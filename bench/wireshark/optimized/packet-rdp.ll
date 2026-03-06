; ModuleID = 'bench/wireshark/original/packet-rdp.ll'
source_filename = "bench/wireshark/original/packet-rdp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.rdp_field_info_t = type { ptr, i32, ptr, i32, i32, ptr }
%struct.rdp_transports_key_t = type { %struct._address, i16, i8, i32, [16 x i8] }
%struct._address = type { i32, i32, ptr, ptr }
%struct.find_tcp_conversation_t = type { ptr, ptr }

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
@rdp_transport_links = internal unnamed_addr global ptr null, align 8
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
@proto_rdp = hidden local_unnamed_addr global i32 0, align 4
@.str.702 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.703 = private unnamed_addr constant [14 x i8] c"tcp_port_info\00", align 1
@.str.704 = private unnamed_addr constant [174 x i8] c"The TCP ports used by the RDP protocol should be added to the TPKT preference \22TPKT TCP ports\22, or by selecting \22TPKT\22 as the \22Transport\22 protocol in the \22Decode As\22 dialog.\00", align 1
@.str.705 = private unnamed_addr constant [42 x i8] c"RDP TCP Port preference moved information\00", align 1
@.str.706 = private unnamed_addr constant [12 x i8] c"RDP payload\00", align 1
@rdp_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.707 = private unnamed_addr constant [12 x i8] c"rdp_drdynvc\00", align 1
@drdynvc_handle = internal unnamed_addr global ptr null, align 8
@.str.708 = private unnamed_addr constant [9 x i8] c"rdp_rail\00", align 1
@rail_handle = internal unnamed_addr global ptr null, align 8
@.str.709 = private unnamed_addr constant [12 x i8] c"rdp_cliprdr\00", align 1
@cliprdr_handle = internal unnamed_addr global ptr null, align 8
@.str.710 = private unnamed_addr constant [8 x i8] c"rdp_snd\00", align 1
@snd_handle = internal unnamed_addr global ptr null, align 8
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
@__const.dissect_rdp_ClientData.core_fields = private unnamed_addr constant [26 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_headerType, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_headerLength, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_versionMajor, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_versionMinor, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_desktopWidth, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_desktopHeight, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_colorDepth, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_SASSequence, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_keyboardLayout, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_clientBuild, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_clientName, i32 32, [4 x i8] zeroinitializer, ptr null, i32 0, i32 6, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_keyboardType, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_keyboardSubType, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_keyboardFunctionKey, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_imeFileName, i32 64, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_postBeta2ColorDepth, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_clientProductId, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_serialNumber, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_highColorDepth, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_supportedColorDepths, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_earlyCapabilityFlags, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_clientDigProductId, i32 64, [4 x i8] zeroinitializer, ptr null, i32 0, i32 6, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_connectionType, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_pad1octet, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_serverSelectedProtocol, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@__const.dissect_rdp_ClientData.security_fields = private unnamed_addr constant [5 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_headerType, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_headerLength, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_encryptionMethods, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_extEncryptionMethods, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@__const.dissect_rdp_ClientData.secFlags_fields = private unnamed_addr constant [5 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_cluster_redirectionSupported, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_cluster_sessionIdValid, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_cluster_redirectionVersion, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_cluster_redirectedSmartcard, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 16, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@__const.dissect_rdp_ClientData.msgchannel_fields = private unnamed_addr constant [4 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_headerType, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_headerLength, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_msgChannelFlags, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
@__const.dissect_rdp_ClientData.monitorex_fields = private unnamed_addr constant [6 x { ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_headerType, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_headerLength, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_monitorExFlags, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_monitorAttributeSize, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @hf_rdp_monitorCount, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, i32, [4 x i8], ptr, i32, i32, ptr } zeroinitializer], align 16
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
@switch.table.dissect_rdp_heur = private unnamed_addr constant [13 x ptr] [ptr @.str.859, ptr @.str.860, ptr @.str.861, ptr @.str.862, ptr @.str.1023, ptr @.str.1024, ptr @.str.1025, ptr @.str.1031, ptr @.str.1026, ptr @.str.1027, ptr @.str.1028, ptr @.str.1029, ptr @.str.1030], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_rdp_bandwidth_req(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [5 x %struct.rdp_field_info_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %6, ptr noundef nonnull align 16 dereferenceable(200) @__const.dissect_rdp_bandwidth_req.bandwidth_fields, i64 200, i1 false)
  %7 = add i32 %1, 1
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %7)
  %9 = add i32 %1, 4
  %10 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %9, i32 noundef -2147483648)
  %11 = icmp eq i8 %8, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr @hf_rdp_bandwidth_resptype, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %5
  %15 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i32 noundef 0)
  br i1 %4, label %47, label %16

16:                                               ; preds = %14
  switch i16 %10, label %55 [
    i16 43, label %26
    i16 2, label %17
    i16 2240, label %35
    i16 2112, label %35
    i16 2176, label %.thread
  ]

17:                                               ; preds = %16
  %18 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %15, i32 noundef -2147483648)
  %19 = load i32, ptr @hf_rdp_bandwidth_measure_payload_len, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %19, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648)
  %21 = add i32 %15, 2
  %22 = load i32, ptr @hf_rdp_bandwidth_measure_payload_data, align 4
  %23 = zext i16 %18 to i32
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef %23, i32 noundef 0)
  %25 = add i32 %21, %23
  br label %55

26:                                               ; preds = %16
  %27 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %15, i32 noundef -2147483648)
  %28 = load i32, ptr @hf_rdp_bandwidth_measure_payload_len, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %28, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648)
  %30 = add i32 %15, 2
  %31 = load i32, ptr @hf_rdp_bandwidth_measure_payload_data, align 4
  %32 = zext i16 %27 to i32
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef %32, i32 noundef 0)
  %34 = add i32 %30, %32
  br label %55

35:                                               ; preds = %16, %16
  %36 = load i32, ptr @hf_rdp_network_characteristics_basertt, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %36, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648)
  %38 = add i32 %15, 4
  switch i16 %10, label %42 [
    i16 2240, label %.thread
    i16 2176, label %.thread
  ]

.thread:                                          ; preds = %16, %35, %35
  %.073 = phi i32 [ %38, %35 ], [ %38, %35 ], [ %15, %16 ]
  %39 = load i32, ptr @hf_rdp_network_characteristics_bandwidth, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %39, ptr noundef %0, i32 noundef %.073, i32 noundef 4, i32 noundef -2147483648)
  %41 = add i32 %.073, 4
  br label %42

42:                                               ; preds = %35, %.thread
  %.1 = phi i32 [ %41, %.thread ], [ %38, %35 ]
  switch i16 %10, label %55 [
    i16 2240, label %43
    i16 2112, label %43
  ]

43:                                               ; preds = %42, %42
  %44 = load i32, ptr @hf_rdp_network_characteristics_averagertt, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %44, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef -2147483648)
  %46 = add i32 %.1, 4
  br label %55

47:                                               ; preds = %14
  switch i16 %10, label %55 [
    i16 11, label %48
    i16 3, label %48
  ]

48:                                               ; preds = %47, %47
  %49 = load i32, ptr @hf_rdp_rtt_measure_time_delta, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %49, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648)
  %51 = add i32 %15, 4
  %52 = load i32, ptr @hf_rdp_rtt_measure_time_bytecount, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 4, i32 noundef -2147483648)
  %54 = add i32 %15, 8
  br label %55

55:                                               ; preds = %16, %42, %47, %48, %17, %26, %43
  %.2 = phi i32 [ %15, %47 ], [ %54, %48 ], [ %15, %16 ], [ %46, %43 ], [ %.1, %42 ], [ %25, %17 ], [ %34, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #0 {
  tail call void @increment_dissection_depth(ptr noundef %2)
  %7 = load ptr, ptr %4, align 8
  %.not85 = icmp eq ptr %7, null
  br i1 %.not85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = icmp slt i32 %5, 1
  br label %12

9:                                                ; preds = %.thread99
  %10 = getelementptr i8, ptr %.05687, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !6

12:                                               ; preds = %.lr.ph, %9
  %.088 = phi i32 [ %1, %.lr.ph ], [ %.2, %9 ]
  %.05687 = phi ptr [ %4, %.lr.ph ], [ %10, %9 ]
  %.05886 = phi i32 [ 0, %.lr.ph ], [ %.159, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.05687, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %.05687, i64 16
  %17 = load ptr, ptr %16, align 8
  br i1 %15, label %18, label %19

18:                                               ; preds = %12
  %.not68 = icmp eq ptr %17, null
  br i1 %.not68, label %.thread99, label %39

19:                                               ; preds = %12
  %20 = icmp ne ptr %17, null
  %21 = getelementptr inbounds nuw i8, ptr %.05687, i64 16
  %22 = icmp slt i32 %14, 5
  %or.cond = and i1 %22, %20
  br i1 %or.cond, label %23, label %.thread102

23:                                               ; preds = %19
  switch i32 %14, label %32 [
    i32 1, label %24
    i32 2, label %27
    i32 4, label %30
  ]

24:                                               ; preds = %23
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.088)
  %26 = zext i8 %25 to i32
  br label %.thread

27:                                               ; preds = %23
  %28 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.088)
  %29 = zext i16 %28 to i32
  br label %.thread

30:                                               ; preds = %23
  %31 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.088)
  br label %.thread

32:                                               ; preds = %23
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.696) #14
  unreachable

.thread:                                          ; preds = %24, %27, %30
  %.sink = phi i32 [ %26, %24 ], [ %29, %27 ], [ %31, %30 ]
  %33 = load ptr, ptr %21, align 8
  store i32 %.sink, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.05687, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, %35
  store i32 %38, ptr %36, align 4
  br label %.thread102

39:                                               ; preds = %18
  %40 = load i32, ptr %17, align 4
  %.not70 = icmp eq i32 %40, 0
  br i1 %.not70, label %.thread99, label %.thread102

.thread102:                                       ; preds = %19, %.thread, %39
  %.06184 = phi i32 [ %14, %.thread ], [ %40, %39 ], [ %14, %19 ]
  %41 = getelementptr inbounds nuw i8, ptr %.05687, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 2
  %.not71 = icmp eq i32 %43, 0
  br i1 %.not71, label %51, label %44

44:                                               ; preds = %.thread102
  %45 = and i32 %42, 4
  %.not72 = icmp eq i32 %45, 0
  br i1 %.not72, label %46, label %51

46:                                               ; preds = %44
  %47 = and i32 %42, 8
  %.not73 = icmp eq i32 %47, 0
  br i1 %.not73, label %48, label %51

48:                                               ; preds = %46
  %49 = and i32 %.05886, 16
  %.not74 = icmp eq i32 %49, 0
  %50 = select i1 %.not74, i32 0, i32 -2147483644
  br label %51

51:                                               ; preds = %.thread102, %46, %44, %48
  %.057 = phi i32 [ 0, %46 ], [ -2147483644, %44 ], [ %50, %48 ], [ -2147483648, %.thread102 ]
  %52 = load ptr, ptr %.05687, align 8
  %53 = load i32, ptr %52, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %53, ptr noundef %0, i32 noundef %.088, i32 noundef %.06184, i32 noundef %.057)
  %55 = load i32, ptr %41, align 4
  %56 = and i32 %55, 64
  %.not75 = icmp eq i32 %56, 0
  br i1 %.not75, label %62, label %57

57:                                               ; preds = %51
  %58 = icmp eq i32 %.06184, 4
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.719, ptr noundef nonnull @.str.720, i32 noundef 1447, ptr noundef nonnull @.str.721) #14
  unreachable

60:                                               ; preds = %57
  %61 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.088)
  %.pre92 = load i32, ptr %41, align 4
  br label %62

62:                                               ; preds = %60, %51
  %63 = phi i32 [ %.pre92, %60 ], [ %55, %51 ]
  %.260 = phi i32 [ %61, %60 ], [ %.05886, %51 ]
  %64 = and i32 %63, 32
  %.not76 = icmp eq i32 %64, 0
  br i1 %.not76, label %75, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.05687, i64 24
  %67 = load i32, ptr %66, align 8
  %.not77 = icmp eq i32 %67, -1
  br i1 %.not77, label %72, label %68

68:                                               ; preds = %65
  %69 = tail call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %67)
  %70 = getelementptr inbounds nuw i8, ptr %.05687, i64 32
  %71 = load ptr, ptr %70, align 8
  %.not78 = icmp eq ptr %71, null
  br i1 %.not78, label %75, label %73

72:                                               ; preds = %65
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.722) #14
  unreachable

73:                                               ; preds = %68
  %74 = tail call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.088, ptr noundef %2, ptr noundef %69, ptr noundef nonnull %71, i32 noundef 0)
  br label %75

75:                                               ; preds = %68, %73, %62
  %76 = load i32, ptr %41, align 4
  %77 = and i32 %76, 16
  %.not79 = icmp eq i32 %77, 0
  %78 = select i1 %.not79, i32 %.06184, i32 0
  %spec.select = add i32 %78, %.088
  br label %.thread99

.thread99:                                        ; preds = %18, %75, %39
  %.159 = phi i32 [ %.260, %75 ], [ %.05886, %39 ], [ %.05886, %18 ]
  %.2 = phi i32 [ %spec.select, %75 ], [ %.088, %39 ], [ %.088, %18 ]
  %79 = sub i32 %.2, %1
  %.not80 = icmp slt i32 %79, %5
  %or.cond81 = select i1 %8, i1 true, i1 %.not80
  br i1 %or.cond81, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %9, %.thread99, %6
  %.1 = phi i32 [ %1, %6 ], [ %.2, %.thread99 ], [ %.2, %9 ]
  tail call void @decrement_dissection_depth(ptr noundef %2)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rdp_transport_set_udp_conversation(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.rdp_transports_key_t, align 8
  %8 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 %8, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %3, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef align 1 dereferenceable(16) %4, i64 noundef 16, i1 noundef false) #15
  %12 = load i32, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store i32 %12, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %14, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i16 %1, ptr %20, align 8
  %21 = load ptr, ptr @rdp_transport_links, align 8
  %22 = call ptr @wmem_map_lookup(ptr noundef %21, ptr noundef nonnull %7)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %copy_address_wmem.exit

23:                                               ; preds = %6
  %24 = call ptr @wmem_file_scope()
  %25 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %24, i64 noundef 64) #16
  %26 = call ptr @wmem_file_scope()
  %27 = load i32, ptr %0, align 8
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 %27, ptr %7, align 8
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %copy_address_wmem.exit, label %31

31:                                               ; preds = %23
  %32 = sext i32 %28 to i64
  %33 = call ptr @wmem_memdup(ptr noundef %26, ptr noundef %29, i64 noundef %32) #17
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %31, %23, %6
  %.0 = phi ptr [ %22, %6 ], [ %25, %23 ], [ %25, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store ptr %5, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @rdp_find_tcp_conversation_from_udp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.find_tcp_conversation_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr @rdp_transport_links, align 8
  call void @wmem_map_foreach(ptr noundef %4, ptr noundef nonnull @map_find_tcp_conversation_fn, ptr noundef nonnull %2)
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @map_find_tcp_conversation_fn(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #4 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rdp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.699, ptr noundef nonnull @.str.700, ptr noundef nonnull @.str.701)
  store i32 %1, ptr @proto_rdp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rdp.hf, i32 noundef 361)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rdp.ett, i32 noundef 55)
  %2 = load i32, ptr @proto_rdp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_rdp.ei, i32 noundef 2)
  tail call void @register_init_routine(ptr noundef nonnull @init_server_conversations)
  %4 = load i32, ptr @proto_rdp, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.702)
  tail call void @prefs_register_static_text_preference(ptr noundef %5, ptr noundef nonnull @.str.703, ptr noundef nonnull @.str.704, ptr noundef nonnull @.str.705)
  %6 = load i32, ptr @proto_rdp, align 4
  %7 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.706, i32 noundef %6)
  store ptr %7, ptr @rdp_heur_subdissector_list, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @init_server_conversations() #0 {
  %1 = tail call ptr @wmem_file_scope()
  %2 = tail call noalias ptr @wmem_map_new(ptr noundef %1, ptr noundef nonnull @rdp_udp_conversation_hash, ptr noundef nonnull @rdp_udp_conversation_equal_matched)
  store ptr %2, ptr @rdp_transport_links, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rdp() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.707)
  store ptr %1, ptr @drdynvc_handle, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.708)
  store ptr %2, ptr @rail_handle, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.709)
  store ptr %3, ptr @cliprdr_handle, align 8
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.710)
  store ptr %4, ptr @snd_handle, align 8
  %5 = load i32, ptr @proto_rdp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.711, ptr noundef nonnull @dissect_rdp_cr_heur, ptr noundef nonnull @.str.700, ptr noundef nonnull @.str.712, i32 noundef %5, i32 noundef 1)
  %6 = load i32, ptr @proto_rdp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.713, ptr noundef nonnull @dissect_rdp_cc_heur, ptr noundef nonnull @.str.700, ptr noundef nonnull @.str.714, i32 noundef %6, i32 noundef 1)
  %7 = load i32, ptr @proto_rdp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.715, ptr noundef nonnull @dissect_rdp_heur, ptr noundef nonnull @.str.700, ptr noundef nonnull @.str.716, i32 noundef %7, i32 noundef 1)
  %8 = load i32, ptr @proto_rdp, align 4
  tail call void @register_t124_ns_dissector(ptr noundef nonnull @.str.717, ptr noundef nonnull @dissect_rdp_ClientData, i32 noundef %8)
  %9 = load i32, ptr @proto_rdp, align 4
  tail call void @register_t124_ns_dissector(ptr noundef nonnull @.str.718, ptr noundef nonnull @dissect_rdp_ServerData, i32 noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_rdp_cr_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.1004, i64 noundef 8)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread.i, label %13

13:                                               ; preds = %4
  %14 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.1005, i64 noundef 4)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread.i, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.1006, i64 noundef 6)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread.i, label %19

19:                                               ; preds = %16
  %20 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 4)
  br i1 %20, label %21, label %dissect_rdp_cr.exit

21:                                               ; preds = %19
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %dissect_rdp_cr.exit

24:                                               ; preds = %21
  %25 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %26 = icmp eq i16 %25, 8
  br i1 %26, label %.thread.i, label %dissect_rdp_cr.exit

.thread.i:                                        ; preds = %24, %16, %13, %4
  %.0433.i = phi i1 [ false, %24 ], [ true, %13 ], [ true, %4 ], [ true, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @col_set_str(ptr noundef %28, i32 noundef 35, ptr noundef nonnull @.str.700)
  %29 = load ptr, ptr %27, align 8
  tail call void @col_clear(ptr noundef %29, i32 noundef 25)
  %30 = load i32, ptr @proto_rdp, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %32 = load i32, ptr @ett_rdp, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  br i1 %.0433.i, label %34, label %52

34:                                               ; preds = %.thread.i
  %35 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %9, i1 noundef zeroext true)
  %36 = load i32, ptr @hf_rdp_rt_cookie, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @proto_tree_add_item_ret_string(ptr noundef %33, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef %35, i32 noundef 0, ptr noundef %38, ptr noundef nonnull %10)
  %40 = icmp eq i32 %35, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %9, align 4
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  %47 = load ptr, ptr %27, align 8
  %48 = load ptr, ptr %37, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call i64 @strlen(ptr noundef %49) #18
  %51 = call ptr @format_text(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  call void @col_append_str(ptr noundef %47, i32 noundef 25, ptr noundef %51)
  br label %52

52:                                               ; preds = %45, %.thread.i
  %.042.i = phi i32 [ %46, %45 ], [ 0, %.thread.i ]
  %.0.i = phi ptr [ @.str.1007, %45 ], [ @.str.1003, %.thread.i ]
  %53 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.042.i)
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %dissect_rdp_cr.exit

55:                                               ; preds = %52
  %56 = load ptr, ptr %27, align 8
  call void @col_append_str(ptr noundef %56, i32 noundef 25, ptr noundef nonnull %.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = load ptr, ptr %27, align 8
  call void @col_append_str(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.1008)
  %58 = load i32, ptr @hf_rdp_neg_type, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %58, ptr noundef %0, i32 noundef %.042.i, i32 noundef 1, i32 noundef 0)
  %60 = add i32 %.042.i, 1
  %61 = load i32, ptr @hf_rdp_negReq_flags, align 4
  %62 = load i32, ptr @ett_negReq_flags, align 4
  %63 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %33, ptr noundef %0, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef nonnull @dissect_rdpNegReq.flag_bits, i32 noundef -2147483648, ptr noundef nonnull %7)
  %64 = add i32 %.042.i, 2
  %65 = load i32, ptr @hf_rdp_neg_length, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %8)
  %67 = add i32 %.042.i, 4
  %68 = load i32, ptr %8, align 4
  %.not.i.i = icmp eq i32 %68, 8
  br i1 %.not.i.i, label %71, label %69

69:                                               ; preds = %55
  %70 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %66, ptr noundef nonnull @ei_rdp_neg_len_invalid, ptr noundef nonnull @.str.1009, i32 noundef %68)
  br label %dissect_rdpNegReq.exit.i

71:                                               ; preds = %55
  %72 = load i32, ptr @hf_rdp_requestedProtocols, align 4
  %73 = load i32, ptr @ett_requestedProtocols, align 4
  %74 = call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %0, i32 noundef %67, i32 noundef %72, i32 noundef %73, ptr noundef nonnull @dissect_rdpNegReq.requestedProtocols_bits, i32 noundef -2147483648)
  %75 = add i32 %.042.i, 8
  %76 = load i64, ptr %7, align 8
  %77 = and i64 %76, 8
  %.not27.i.i = icmp eq i64 %77, 0
  br i1 %.not27.i.i, label %dissect_rdpNegReq.exit.i, label %78

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %79 = load i32, ptr @hf_rdp_neg_type, align 4
  %80 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %79, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %81 = add i32 %.042.i, 9
  %82 = load i32, ptr %5, align 4
  %.not.i.i.i = icmp eq i32 %82, 6
  br i1 %.not.i.i.i, label %85, label %83

83:                                               ; preds = %78
  %84 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %80, ptr noundef nonnull @ei_rdp_not_correlation_info)
  br label %dissect_rdpCorrelationInfo.exit.i.i

85:                                               ; preds = %78
  %86 = load i32, ptr @hf_rdp_correlationInfo_flags, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %86, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %88 = add i32 %.042.i, 10
  %89 = load i32, ptr @hf_rdp_neg_length, align 4
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6)
  %91 = add i32 %.042.i, 12
  %92 = load i32, ptr %6, align 4
  %.not28.i.i.i = icmp eq i32 %92, 36
  br i1 %.not28.i.i.i, label %95, label %93

93:                                               ; preds = %85
  %94 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_rdp_neg_len_invalid, ptr noundef nonnull @.str.1010, i32 noundef %92)
  br label %dissect_rdpCorrelationInfo.exit.i.i

95:                                               ; preds = %85
  %96 = load i32, ptr @hf_rdp_correlationId, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %96, ptr noundef %0, i32 noundef %91, i32 noundef 16, i32 noundef 0)
  %98 = add i32 %.042.i, 28
  %99 = load i32, ptr @hf_rdp_correlationInfo_reserved, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %99, ptr noundef %0, i32 noundef %98, i32 noundef 16, i32 noundef 0)
  %101 = add i32 %.042.i, 44
  br label %dissect_rdpCorrelationInfo.exit.i.i

dissect_rdpCorrelationInfo.exit.i.i:              ; preds = %95, %93, %83
  %.0.i.i.i = phi i32 [ %81, %83 ], [ %91, %93 ], [ %101, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_rdpNegReq.exit.i

dissect_rdpNegReq.exit.i:                         ; preds = %dissect_rdpCorrelationInfo.exit.i.i, %71, %69
  %.0.i.i = phi i32 [ %67, %69 ], [ %.0.i.i.i, %dissect_rdpCorrelationInfo.exit.i.i ], [ %75, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_rdp_cr.exit

dissect_rdp_cr.exit:                              ; preds = %19, %21, %24, %52, %dissect_rdpNegReq.exit.i
  %.041.i = phi i32 [ 0, %24 ], [ %.042.i, %52 ], [ %.0.i.i, %dissect_rdpNegReq.exit.i ], [ 0, %21 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = icmp sgt i32 %.041.i, 0
  ret i1 %102
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_rdp_cc_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 4)
  br i1 %9, label %10, label %dissect_rdp_cc.exit

10:                                               ; preds = %4
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %12 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %13 = and i8 %11, -2
  %or.cond.i = icmp eq i8 %13, 2
  %14 = icmp eq i16 %12, 8
  %or.cond5.i = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond5.i, label %15, label %dissect_rdp_cc.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef nonnull @.str.700)
  %18 = load ptr, ptr %16, align 8
  tail call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load i32, ptr @proto_rdp, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %21 = load i32, ptr @ett_rdp, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  %23 = icmp eq i8 %11, 2
  br i1 %23, label %24, label %56

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = load ptr, ptr %16, align 8
  tail call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.1011)
  %26 = load i32, ptr @hf_rdp_neg_type, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @hf_rdp_negRsp_flags, align 4
  %29 = load i32, ptr @ett_negRsp_flags, align 4
  %30 = tail call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef %28, i32 noundef %29, ptr noundef nonnull @dissect_rdpNegRsp.flag_bits, i32 noundef -2147483648)
  %31 = load i32, ptr @hf_rdp_neg_length, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %31, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7)
  %33 = load i32, ptr %7, align 4
  %.not.i.i = icmp eq i32 %33, 8
  br i1 %.not.i.i, label %36, label %34

34:                                               ; preds = %24
  %35 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_rdp_neg_len_invalid, ptr noundef nonnull @.str.1012, i32 noundef %33)
  br label %dissect_rdpNegRsp.exit.i

36:                                               ; preds = %24
  %37 = load i32, ptr @hf_rdp_selectedProtocol, align 4
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %37, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8)
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %dissect_rdpNegRsp.exit.i

41:                                               ; preds = %36
  %42 = call ptr @find_or_create_conversation(ptr noundef %1)
  %43 = load i32, ptr @proto_rdp, align 4
  %44 = call ptr @conversation_get_proto_data(ptr noundef %42, i32 noundef %43)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %rdp_get_conversation_data.exit.i.i

46:                                               ; preds = %41
  %47 = call ptr @wmem_file_scope()
  %48 = call noalias dereferenceable_or_null(832) ptr @wmem_alloc0(ptr noundef %47, i64 noundef 832) #16
  store i32 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 -1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %53, i8 0, i64 34, i1 false)
  %54 = load i32, ptr @proto_rdp, align 4
  call void @conversation_add_proto_data(ptr noundef %42, i32 noundef %54, ptr noundef %48)
  br label %rdp_get_conversation_data.exit.i.i

rdp_get_conversation_data.exit.i.i:               ; preds = %46, %41
  %.0.i.i.i = phi ptr [ %48, %46 ], [ %44, %41 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 57
  store i8 1, ptr %55, align 1
  br label %dissect_rdpNegRsp.exit.i

dissect_rdpNegRsp.exit.i:                         ; preds = %rdp_get_conversation_data.exit.i.i, %36, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_rdp_cc.exit

56:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = load ptr, ptr %16, align 8
  tail call void @col_append_str(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.1013)
  %58 = load i32, ptr @hf_rdp_neg_type, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr @hf_rdp_negReq_flags, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %60, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %62 = load i32, ptr @hf_rdp_neg_length, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %62, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5)
  %64 = load i32, ptr %5, align 4
  %.not.i33.i = icmp eq i32 %64, 8
  br i1 %.not.i33.i, label %67, label %65

65:                                               ; preds = %56
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %63, ptr noundef nonnull @ei_rdp_neg_len_invalid, ptr noundef nonnull @.str.1014, i32 noundef %64)
  br label %dissect_rdpNegFailure.exit.i

67:                                               ; preds = %56
  %68 = load i32, ptr @hf_rdp_negFailure_failureCode, align 4
  %69 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %68, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6)
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @val_to_str(i32 noundef %71, ptr noundef nonnull @failure_code_vals, ptr noundef nonnull @.str.1016)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.1015, ptr noundef %72)
  br label %dissect_rdpNegFailure.exit.i

dissect_rdpNegFailure.exit.i:                     ; preds = %67, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_rdp_cc.exit

dissect_rdp_cc.exit:                              ; preds = %4, %10, %dissect_rdpNegRsp.exit.i, %dissect_rdpNegFailure.exit.i
  %73 = phi i1 [ false, %10 ], [ true, %dissect_rdpNegFailure.exit.i ], [ false, %4 ], [ true, %dissect_rdpNegRsp.exit.i ]
  ret i1 %73
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_rdp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [9 x %struct.rdp_field_info_t], align 16
  %13 = alloca [4 x %struct.rdp_field_info_t], align 16
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = load ptr, ptr @rdp_heur_subdissector_list, align 8
  %16 = call zeroext i1 @dissector_try_heuristic(ptr noundef %15, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %14, ptr noundef null)
  br i1 %16, label %305, label %17

17:                                               ; preds = %4
  %18 = call ptr @find_or_create_conversation(ptr noundef %1)
  %19 = load i32, ptr @proto_rdp, align 4
  %20 = call ptr @conversation_get_proto_data(ptr noundef %18, i32 noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %rdp_get_conversation_data.exit, label %rdp_get_conversation_data.exit.thread

rdp_get_conversation_data.exit:                   ; preds = %17
  %22 = call ptr @wmem_file_scope()
  %23 = call noalias dereferenceable_or_null(832) ptr @wmem_alloc0(ptr noundef %22, i64 noundef 832) #16
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %28, i8 0, i64 34, i1 false)
  %29 = load i32, ptr @proto_rdp, align 4
  call void @conversation_add_proto_data(ptr noundef %18, i32 noundef %29, ptr noundef %23)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %147, label %rdp_get_conversation_data.exit.thread

rdp_get_conversation_data.exit.thread:            ; preds = %17, %rdp_get_conversation_data.exit
  %.0.i20 = phi ptr [ %23, %rdp_get_conversation_data.exit ], [ %20, %17 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 57
  %31 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %147

33:                                               ; preds = %rdp_get_conversation_data.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @hf_rdp_rdstls_redirectionGuidLen, ptr %12, align 16
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %7, ptr %36, align 16
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_rdstls_redirectionGuid, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 0, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %7, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 0, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 6, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr @hf_rdp_rdstls_usernameLen, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %8, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_rdstls_username, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 0, ptr %51, align 16
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 132
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr %8, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i32 0, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 148
  store i32 6, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store ptr @hf_rdp_rdstls_domainLen, ptr %57, align 16
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i32 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 172
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store ptr %9, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_rdstls_domain, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store i32 0, ptr %63, align 16
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 212
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store ptr %9, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store i32 0, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 228
  store i32 6, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 232
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 240
  store ptr @hf_rdp_rdstls_passwordLen, ptr %69, align 16
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store i32 2, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 252
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store ptr %10, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_rdstls_password, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store i32 0, ptr %75, align 16
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 292
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store ptr %10, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %78, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @hf_rdp_rdstls_sessionId, ptr %13, align 16
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 4, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %80, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_rdstls_autoReconnectCookieLen, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 2, ptr %82, align 16
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %11, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_rdstls_autoReconnectCookie, ptr %86, align 16
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %11, ptr %89, align 16
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %90, i8 0, i64 56, i1 false)
  %91 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %92 = icmp slt i32 %91, 6
  br i1 %92, label %dissect_rdp_rdstls.exit.thread, label %93

93:                                               ; preds = %33
  %94 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 0, i32 noundef -2147483648)
  %.not.i = icmp eq i16 %94, 1
  br i1 %.not.i, label %95, label %dissect_rdp_rdstls.exit.thread

95:                                               ; preds = %93
  %96 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 2, i32 noundef -2147483648)
  %97 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 4, i32 noundef -2147483648)
  switch i16 %96, label %dissect_rdp_rdstls.exit.thread [
    i16 1, label %98
    i16 2, label %101
    i16 4, label %120
  ]

98:                                               ; preds = %95
  %.not82.i = icmp eq i16 %97, 1
  br i1 %.not82.i, label %99, label %dissect_rdp_rdstls.exit.thread

99:                                               ; preds = %98
  %100 = load i32, ptr @hf_rdp_rdstls_dataTypeCapabilities, align 4
  br label %.loopexit.i

101:                                              ; preds = %95
  %102 = load i32, ptr @hf_rdp_rdstls_dataTypeAuthReq, align 4
  switch i16 %97, label %dissect_rdp_rdstls.exit.thread [
    i16 1, label %106
    i16 2, label %103
  ]

103:                                              ; preds = %101
  %104 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 6)
  %105 = icmp slt i32 %104, 4
  br i1 %105, label %dissect_rdp_rdstls.exit.thread, label %106

106:                                              ; preds = %103, %101
  %.074.i = phi i32 [ 4, %101 ], [ 1, %103 ]
  %.071.i = phi i32 [ 6, %101 ], [ 10, %103 ]
  %.168.i = phi ptr [ %12, %101 ], [ %13, %103 ]
  br label %107

107:                                              ; preds = %115, %106
  %.2635.i = phi i32 [ 6, %106 ], [ %118, %115 ]
  %.0704.i = phi i32 [ 0, %106 ], [ %119, %115 ]
  %.1723.i = phi i32 [ %.071.i, %106 ], [ %116, %115 ]
  %108 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1723.i)
  %109 = icmp slt i32 %108, 2
  br i1 %109, label %dissect_rdp_rdstls.exit.thread, label %110

110:                                              ; preds = %107
  %111 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.1723.i, i32 noundef -2147483648)
  %112 = zext i16 %111 to i32
  %113 = add i32 %.1723.i, 2
  %114 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %113)
  %.not80.i = icmp slt i32 %114, %112
  br i1 %.not80.i, label %dissect_rdp_rdstls.exit.thread, label %115

115:                                              ; preds = %110
  %116 = add i32 %113, %112
  %117 = add i32 %.2635.i, 2
  %118 = add i32 %117, %112
  %119 = add nuw nsw i32 %.0704.i, 1
  %exitcond.not.i = icmp eq i32 %119, %.074.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %107, !llvm.loop !10

120:                                              ; preds = %95
  %.not79.i = icmp eq i16 %97, 1
  br i1 %.not79.i, label %121, label %dissect_rdp_rdstls.exit.thread

121:                                              ; preds = %120
  %122 = load i32, ptr @hf_rdp_rdstls_dataTypeAuthResp, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %115, %121, %99
  %.067.i = phi ptr [ null, %99 ], [ null, %121 ], [ %.168.i, %115 ]
  %.066.i = phi i32 [ %100, %99 ], [ %122, %121 ], [ %102, %115 ]
  %.061.i = phi i32 [ 8, %99 ], [ 10, %121 ], [ %118, %115 ]
  %123 = load i32, ptr @proto_rdp, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %123, ptr noundef %0, i32 noundef 0, i32 noundef %.061.i, i32 noundef 0)
  %125 = load i32, ptr @ett_rdp, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125)
  %127 = load i32, ptr @hf_rdp_rdstls_version, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %129 = load i32, ptr @hf_rdp_rdstls_pduType, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %129, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %.066.i, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  switch i16 %96, label %dissect_rdp_rdstls.exit [
    i16 1, label %132
    i16 2, label %137
    i16 4, label %142
  ]

132:                                              ; preds = %.loopexit.i
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load ptr, ptr %133, align 8
  call void @col_set_str(ptr noundef %134, i32 noundef 25, ptr noundef nonnull @.str.1017)
  %135 = load i32, ptr @hf_rdp_rdstls_supportedVersions, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %135, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_rdp_rdstls.exit

137:                                              ; preds = %.loopexit.i
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load ptr, ptr %138, align 8
  call void @col_set_str(ptr noundef %139, i32 noundef 25, ptr noundef nonnull @.str.1018)
  %140 = add i32 %.061.i, -6
  %141 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef 6, ptr noundef %1, ptr noundef %126, ptr noundef %.067.i, i32 noundef %140)
  br label %dissect_rdp_rdstls.exit

142:                                              ; preds = %.loopexit.i
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = load ptr, ptr %143, align 8
  call void @col_set_str(ptr noundef %144, i32 noundef 25, ptr noundef nonnull @.str.1019)
  %145 = load i32, ptr @hf_rdp_rdstls_resultCode, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %145, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_rdp_rdstls.exit

dissect_rdp_rdstls.exit.thread:                   ; preds = %110, %107, %33, %93, %120, %95, %103, %98, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %147

dissect_rdp_rdstls.exit:                          ; preds = %.loopexit.i, %132, %137, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %305

147:                                              ; preds = %dissect_rdp_rdstls.exit.thread, %rdp_get_conversation_data.exit.thread, %rdp_get_conversation_data.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = call i32 @tvb_captured_length(ptr noundef %0)
  %149 = icmp ult i32 %148, 3
  br i1 %149, label %dissect_rdp_fastpath.exit, label %150

150:                                              ; preds = %147
  %151 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 3
  %.not.i15 = icmp eq i32 %153, 0
  br i1 %.not.i15, label %154, label %dissect_rdp_fastpath.exit

154:                                              ; preds = %150
  %155 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %dissect_rdp_fastpath.exit, label %157

157:                                              ; preds = %154
  %158 = zext nneg i8 %155 to i32
  %.not155.i = icmp sgt i8 %155, -1
  br i1 %.not155.i, label %166, label %159

159:                                              ; preds = %157
  %160 = and i8 %155, 127
  %161 = zext nneg i8 %160 to i32
  %162 = shl nuw nsw i32 %161, 8
  %163 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %164 = zext i8 %163 to i32
  %165 = or disjoint i32 %162, %164
  br label %166

166:                                              ; preds = %159, %157
  %.0147.i = phi i32 [ 2, %159 ], [ 1, %157 ]
  %.0145.i = phi i32 [ %165, %159 ], [ %158, %157 ]
  %167 = call i32 @tvb_captured_length(ptr noundef %0)
  %.not156.i = icmp eq i32 %.0145.i, %167
  br i1 %.not156.i, label %168, label %dissect_rdp_fastpath.exit

168:                                              ; preds = %166
  %169 = call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i, label %rdp_isServerAddressTarget.exit.i, label %170

170:                                              ; preds = %168
  %171 = load i32, ptr @proto_rdp, align 4
  %172 = call ptr @conversation_get_proto_data(ptr noundef nonnull %169, i32 noundef %171)
  %.not12.i.i = icmp eq ptr %172, null
  br i1 %.not12.i.i, label %rdp_isServerAddressTarget.exit.i, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %176 = load i32, ptr %174, align 8
  %177 = load i32, ptr %175, align 8
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %rdp_isServerAddressTarget.exit.i

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 28
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %rdp_isServerAddressTarget.exit.i

185:                                              ; preds = %179
  %186 = icmp eq i32 %181, 0
  br i1 %186, label %194, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %191 = load ptr, ptr %190, align 8
  %192 = sext i32 %181 to i64
  %bcmp.i.i.i = call i32 @bcmp(ptr %189, ptr %191, i64 %192)
  %193 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %193, label %194, label %rdp_isServerAddressTarget.exit.i

194:                                              ; preds = %187, %185
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %198 = load i16, ptr %197, align 8
  %199 = zext i16 %198 to i32
  %200 = icmp eq i32 %196, %199
  %201 = freeze i1 %200
  br label %rdp_isServerAddressTarget.exit.i

rdp_isServerAddressTarget.exit.i:                 ; preds = %194, %187, %179, %173, %170, %168
  %.0.i.i = phi i1 [ false, %168 ], [ %201, %194 ], [ false, %170 ], [ false, %173 ], [ false, %179 ], [ false, %187 ]
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %203 = load ptr, ptr %202, align 8
  call void @col_set_str(ptr noundef %203, i32 noundef 35, ptr noundef nonnull @.str.700)
  %204 = load ptr, ptr %202, align 8
  call void @col_clear(ptr noundef %204, i32 noundef 25)
  %205 = load ptr, ptr %202, align 8
  call void @col_set_str(ptr noundef %205, i32 noundef 25, ptr noundef nonnull @.str.1020)
  %206 = load i32, ptr @proto_rdp, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %206, ptr noundef %0, i32 noundef 0, i32 noundef %.0145.i, i32 noundef 0)
  %208 = load i32, ptr @ett_rdp, align 4
  %209 = call ptr @proto_item_add_subtree(ptr noundef %207, i32 noundef %208)
  %210 = load i32, ptr @hf_rdp_fastpathHeader, align 4
  %211 = load i32, ptr @ett_rdp_fastpath_header, align 4
  %spec.select = select i1 %.0.i.i, ptr @fastpath_clientHeader_flags, ptr @fastpath_serverHeader_flags
  %212 = call ptr @proto_tree_add_bitmask(ptr noundef %209, ptr noundef %0, i32 noundef 0, i32 noundef %210, i32 noundef %211, ptr noundef nonnull %spec.select, i32 noundef -2147483648)
  %213 = load i32, ptr @hf_rdp_fastpathPDULength, align 4
  %214 = call ptr @proto_tree_add_uint(ptr noundef %209, i32 noundef %213, ptr noundef %0, i32 noundef 1, i32 noundef %.0147.i, i32 noundef %.0145.i)
  br i1 %.0.i.i, label %218, label %215

215:                                              ; preds = %rdp_isServerAddressTarget.exit.i
  %.not15714.i = icmp slt i8 %151, 0
  %spec.select.v.i = select i1 %.not15714.i, i32 9, i32 1
  %spec.select.i = add nuw nsw i32 %.0147.i, %spec.select.v.i
  %216 = add nsw i32 %.0145.i, -1
  %217 = icmp ult i32 %spec.select.i, %216
  br i1 %217, label %.lr.ph.i, label %dissect_rdp_fastpath.exit

218:                                              ; preds = %rdp_isServerAddressTarget.exit.i
  %219 = lshr exact i32 %152, 2
  %220 = and i32 %219, 15
  store i32 %220, ptr %5, align 4
  %.not157115.i = icmp slt i8 %151, 0
  %spec.select2.v.i = select i1 %.not157115.i, i32 9, i32 1
  %spec.select2.i = add nuw nsw i32 %.0147.i, %spec.select2.v.i
  %.not159.i = icmp eq i32 %220, 0
  br i1 %.not159.i, label %221, label %.lr.ph20.i.preheader

221:                                              ; preds = %218
  %222 = load i32, ptr @hf_rdp_fastpathClientNumEvents2, align 4
  %223 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %209, i32 noundef %222, ptr noundef %0, i32 noundef %spec.select2.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %224 = add nuw nsw i32 %spec.select2.i, 1
  %.pre.i = load i32, ptr %5, align 4
  %225 = icmp eq i32 %.pre.i, 0
  br i1 %225, label %dissect_rdp_fastpath.exit, label %.lr.ph20.i.preheader

.lr.ph20.i.preheader:                             ; preds = %221, %218
  %.219.i.ph = phi i32 [ %spec.select2.i, %218 ], [ %224, %221 ]
  br label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %.lr.ph20.i.preheader, %270
  %.219.i = phi i32 [ %271, %270 ], [ %.219.i.ph, %.lr.ph20.i.preheader ]
  %.014918.i = phi i32 [ %272, %270 ], [ 0, %.lr.ph20.i.preheader ]
  %226 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.219.i)
  %227 = lshr i8 %226, 5
  switch i8 %227, label %default.unreachable [
    i8 0, label %234
    i8 1, label %228
    i8 2, label %229
    i8 3, label %230
    i8 4, label %231
    i8 5, label %232
    i8 6, label %233
    i8 7, label %270
  ]

228:                                              ; preds = %.lr.ph20.i
  br label %234

229:                                              ; preds = %.lr.ph20.i
  br label %234

230:                                              ; preds = %.lr.ph20.i
  br label %234

231:                                              ; preds = %.lr.ph20.i
  br label %234

232:                                              ; preds = %.lr.ph20.i
  br label %234

233:                                              ; preds = %.lr.ph20.i
  br label %234

default.unreachable:                              ; preds = %.lr.ph20.i
  unreachable

234:                                              ; preds = %233, %232, %231, %230, %229, %228, %.lr.ph20.i
  %.0152.ph.i = phi i32 [ 2, %.lr.ph20.i ], [ 7, %232 ], [ 3, %231 ], [ 1, %230 ], [ 7, %229 ], [ 7, %228 ], [ 5, %233 ]
  %.0151.ph.i = phi ptr [ @.str.877, %.lr.ph20.i ], [ @.str.882, %232 ], [ @.str.881, %231 ], [ @.str.880, %230 ], [ @.str.879, %229 ], [ @.str.878, %228 ], [ @.str.1021, %233 ]
  %.0150.ph.i = phi ptr [ @fastpath_scancode_flags, %.lr.ph20.i ], [ @fastpath_inputHeader_flags, %232 ], [ @fastpath_inputunicode_flags, %231 ], [ @fastpath_inputsync_flags, %230 ], [ @fastpath_inputHeader_flags, %229 ], [ @fastpath_inputHeader_flags, %228 ], [ @fastpath_inputHeader_flags, %233 ]
  %235 = load ptr, ptr %202, align 8
  call void @col_append_sep_str(ptr noundef %235, i32 noundef 25, ptr noundef nonnull @.str.1022, ptr noundef nonnull %.0151.ph.i)
  %236 = load i32, ptr @ett_rdp_fastpath, align 4
  %237 = call ptr @proto_tree_add_subtree(ptr noundef %209, ptr noundef %0, i32 noundef %.219.i, i32 noundef %.0152.ph.i, i32 noundef %236, ptr noundef null, ptr noundef nonnull %.0151.ph.i)
  %238 = load i32, ptr @hf_rdp_fastpathInputHeader, align 4
  %239 = load i32, ptr @ett_rdp_fastpath_header, align 4
  %240 = call ptr @proto_tree_add_bitmask(ptr noundef %237, ptr noundef %0, i32 noundef %.219.i, i32 noundef %238, i32 noundef %239, ptr noundef nonnull %.0150.ph.i, i32 noundef -2147483648)
  switch i8 %227, label %270 [
    i8 0, label %.sink.split.i
    i8 1, label %241
    i8 2, label %249
    i8 6, label %266
    i8 4, label %257
    i8 5, label %258
  ]

241:                                              ; preds = %234
  %242 = add i32 %.219.i, 1
  %243 = load i32, ptr @hf_rdp_pointerFlags, align 4
  %244 = load i32, ptr @ett_rdp_fastpath_mouse_flags, align 4
  %245 = call ptr @proto_tree_add_bitmask(ptr noundef %237, ptr noundef %0, i32 noundef %242, i32 noundef %243, i32 noundef %244, ptr noundef nonnull @ts_pointer_flags, i32 noundef -2147483648)
  %246 = load i32, ptr @hf_rdp_pointer_xpos, align 4
  %247 = add i32 %.219.i, 3
  %248 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %246, ptr noundef %0, i32 noundef %247, i32 noundef 2, i32 noundef -2147483648)
  br label %.sink.split.i

249:                                              ; preds = %234
  %250 = add i32 %.219.i, 1
  %251 = load i32, ptr @hf_rdp_pointerxFlags, align 4
  %252 = load i32, ptr @ett_rdp_fastpath_mousex_flags, align 4
  %253 = call ptr @proto_tree_add_bitmask(ptr noundef %237, ptr noundef %0, i32 noundef %250, i32 noundef %251, i32 noundef %252, ptr noundef nonnull @ts_pointerx_flags, i32 noundef -2147483648)
  %254 = load i32, ptr @hf_rdp_pointerx_xpos, align 4
  %255 = add i32 %.219.i, 3
  %256 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %254, ptr noundef %0, i32 noundef %255, i32 noundef 2, i32 noundef -2147483648)
  br label %.sink.split.i

257:                                              ; preds = %234
  br label %.sink.split.i

258:                                              ; preds = %234
  %259 = add i32 %.219.i, 1
  %260 = load i32, ptr @hf_rdp_fastpathRelMouseFlags, align 4
  %261 = load i32, ptr @ett_rdp_fastpath_relmouse_flags, align 4
  %262 = call ptr @proto_tree_add_bitmask(ptr noundef %237, ptr noundef %0, i32 noundef %259, i32 noundef %260, i32 noundef %261, ptr noundef nonnull @ts_relpointer_flags, i32 noundef -2147483648)
  %263 = load i32, ptr @hf_rdp_fastpathRelMouseDeltaX, align 4
  %264 = add i32 %.219.i, 3
  %265 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %263, ptr noundef %0, i32 noundef %264, i32 noundef 2, i32 noundef -2147483648)
  br label %.sink.split.i

266:                                              ; preds = %234
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %266, %258, %257, %249, %241, %234
  %hf_rdp_fastpathScancodeKeyCode.sink.i = phi ptr [ @hf_rdp_fastpathQoeTimestamp, %266 ], [ @hf_rdp_pointer_ypos, %241 ], [ @hf_rdp_pointerx_ypos, %249 ], [ @hf_rdp_fastpathUnicodeCode, %257 ], [ @hf_rdp_fastpathRelMouseDeltaY, %258 ], [ @hf_rdp_fastpathScancodeKeyCode, %234 ]
  %.sink38.i = phi i32 [ 1, %266 ], [ 5, %241 ], [ 5, %249 ], [ 1, %257 ], [ 5, %258 ], [ 1, %234 ]
  %.sink37.i = phi i32 [ 4, %266 ], [ 2, %241 ], [ 2, %249 ], [ 2, %257 ], [ 2, %258 ], [ 1, %234 ]
  %267 = load i32, ptr %hf_rdp_fastpathScancodeKeyCode.sink.i, align 4
  %268 = add i32 %.sink38.i, %.219.i
  %269 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %267, ptr noundef %0, i32 noundef %268, i32 noundef %.sink37.i, i32 noundef -2147483648)
  br label %270

270:                                              ; preds = %.sink.split.i, %234, %.lr.ph20.i
  %.015210.i = phi i32 [ %.0152.ph.i, %234 ], [ 1, %.lr.ph20.i ], [ %.0152.ph.i, %.sink.split.i ]
  %271 = add i32 %.015210.i, %.219.i
  %272 = add nuw i32 %.014918.i, 1
  %273 = load i32, ptr %5, align 4
  %274 = icmp ult i32 %272, %273
  br i1 %274, label %.lr.ph20.i, label %dissect_rdp_fastpath.exit, !llvm.loop !11

.lr.ph.i:                                         ; preds = %215, %299
  %.317.i = phi i32 [ %303, %299 ], [ %spec.select.i, %215 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %275 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.317.i)
  %276 = and i8 %275, 15
  %277 = add nuw i32 %.317.i, 1
  %.not158.i = icmp ult i8 %275, 64
  %278 = add i32 %.317.i, 2
  %spec.select161.i = select i1 %.not158.i, i16 1, i16 2
  %spec.select162.i = select i1 %.not158.i, i32 %277, i32 %278
  %279 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %spec.select162.i, i32 noundef -2147483648)
  %280 = zext i16 %279 to i32
  %281 = add i16 %spec.select161.i, %279
  %282 = icmp samesign ult i8 %276, 13
  br i1 %282, label %switch.lookup, label %284

switch.lookup:                                    ; preds = %.lr.ph.i
  %283 = zext nneg i8 %276 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_rdp_heur, i64 %283
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %284

284:                                              ; preds = %.lr.ph.i, %switch.lookup
  %.0.i17 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.1031, %.lr.ph.i ]
  %285 = load ptr, ptr %202, align 8
  call void @col_append_sep_str(ptr noundef %285, i32 noundef 25, ptr noundef nonnull @.str.1022, ptr noundef nonnull %.0.i17)
  %286 = zext i16 %281 to i32
  %287 = load i32, ptr @ett_rdp_fastpath, align 4
  %288 = call ptr @proto_tree_add_subtree(ptr noundef %209, ptr noundef %0, i32 noundef %.317.i, i32 noundef %286, i32 noundef %287, ptr noundef null, ptr noundef nonnull %.0.i17)
  %289 = load i32, ptr @hf_rdp_fastpathServerUpdateCode, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %0, i32 noundef %.317.i, i32 noundef 1, i32 noundef -2147483648)
  %291 = load i32, ptr @hf_rdp_fastpathServerFragmentation, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %291, ptr noundef %0, i32 noundef %.317.i, i32 noundef 1, i32 noundef -2147483648)
  %293 = load i32, ptr @hf_rdp_fastpathServerCompression, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %293, ptr noundef %0, i32 noundef %.317.i, i32 noundef 1, i32 noundef -2147483648)
  br i1 %.not158.i, label %299, label %295

295:                                              ; preds = %284
  %296 = load i32, ptr @hf_rdp_fastpathServerCompressionType, align 4
  %297 = load i32, ptr @ett_rdp_fastpath_compression, align 4
  %298 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %288, ptr noundef %0, i32 noundef %277, i32 noundef %296, i32 noundef %297, ptr noundef nonnull @fastpath_servercompression_flags, i32 noundef -2147483648, ptr noundef nonnull %6)
  br label %299

299:                                              ; preds = %295, %284
  %.4.i = phi i32 [ %278, %295 ], [ %277, %284 ]
  %300 = load i32, ptr @hf_rdp_fastpathServerSize, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %300, ptr noundef %0, i32 noundef %.4.i, i32 noundef 2, i32 noundef -2147483648)
  %302 = add nuw nsw i32 %280, 2
  %303 = add i32 %302, %.4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %304 = icmp ult i32 %303, %216
  br i1 %304, label %.lr.ph.i, label %dissect_rdp_fastpath.exit, !llvm.loop !12

dissect_rdp_fastpath.exit:                        ; preds = %299, %270, %147, %150, %154, %166, %215, %221
  %.0143.i = phi i1 [ false, %166 ], [ false, %147 ], [ false, %150 ], [ false, %154 ], [ true, %221 ], [ true, %215 ], [ true, %270 ], [ true, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %305

305:                                              ; preds = %dissect_rdp_rdstls.exit, %4, %dissect_rdp_fastpath.exit
  %.0 = phi i1 [ %.0143.i, %dissect_rdp_fastpath.exit ], [ true, %4 ], [ true, %dissect_rdp_rdstls.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @register_t124_ns_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdp_ClientData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [5 x %struct.rdp_field_info_t], align 16
  %7 = alloca i32, align 4
  %8 = alloca [4 x %struct.rdp_field_info_t], align 16
  %9 = alloca [12 x %struct.rdp_field_info_t], align 16
  %10 = alloca [3 x %struct.rdp_field_info_t], align 16
  %11 = alloca [2 x %struct.rdp_field_info_t], align 16
  %12 = alloca [5 x %struct.rdp_field_info_t], align 16
  %13 = alloca [5 x %struct.rdp_field_info_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %12, ptr noundef nonnull align 16 dereferenceable(200) @__const.dissect_rdp_ClientData.secFlags_fields, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @hf_rdp_headerType, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_headerLength, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 2, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_cluster_flags, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr null, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %24 = load i32, ptr @ett_rdp_clientClusterFlags, align 4
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 108
  store i32 32, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %12, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr @hf_rdp_redirectedSessionId, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store i32 4, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %29, i8 0, i64 68, i1 false)
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 35, ptr noundef nonnull @.str.700)
  %32 = load ptr, ptr %30, align 8
  call void @col_clear(ptr noundef %32, i32 noundef 25)
  %33 = load i32, ptr @proto_rdp, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %35 = load i32, ptr @ett_rdp, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  %37 = call ptr @find_or_create_conversation(ptr noundef %1)
  %38 = load i32, ptr @proto_rdp, align 4
  %39 = call ptr @conversation_get_proto_data(ptr noundef %37, i32 noundef %38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %rdp_get_conversation_data.exit

41:                                               ; preds = %4
  %42 = call ptr @wmem_file_scope()
  %43 = call noalias dereferenceable_or_null(832) ptr @wmem_alloc0(ptr noundef %42, i64 noundef 832) #16
  store i32 -1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 -1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %48, i8 0, i64 34, i1 false)
  %49 = load i32, ptr @proto_rdp, align 4
  call void @conversation_add_proto_data(ptr noundef %37, i32 noundef %49, ptr noundef %43)
  br label %rdp_get_conversation_data.exit

rdp_get_conversation_data.exit:                   ; preds = %4, %41
  %.0.i = phi ptr [ %43, %41 ], [ %39, %4 ]
  %50 = call ptr @wmem_file_scope()
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %57 = load ptr, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store i32 %53, ptr %51, align 8
  %58 = icmp eq i32 %55, 0
  br i1 %58, label %copy_address_wmem.exit, label %59

59:                                               ; preds = %rdp_get_conversation_data.exit
  %60 = sext i32 %55 to i64
  %61 = call ptr @wmem_memdup(ptr noundef %50, ptr noundef %57, i64 noundef %60) #17
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  store i32 %55, ptr %64, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %rdp_get_conversation_data.exit, %59
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %66 = load i32, ptr %65, align 8
  %67 = trunc i32 %66 to i16
  %68 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  store i16 %67, ptr %68, align 8
  %69 = load ptr, ptr %30, align 8
  call void @col_append_sep_str(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.1032, ptr noundef nonnull @.str.42)
  %70 = load i32, ptr @hf_rdp_ClientData, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %70, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %72 = load i32, ptr @ett_rdp_ClientData, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  %74 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %copy_address_wmem.exit
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.not39.i = icmp eq ptr %.0.i, null
  %118 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  br label %120

120:                                              ; preds = %.lr.ph, %231
  %.0107 = phi i32 [ 0, %.lr.ph ], [ %233, %231 ]
  %121 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0107)
  %122 = add i32 %.0107, 2
  %123 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %122)
  %124 = zext i16 %123 to i32
  switch i16 %121, label %225 [
    i16 -16383, label %125
    i16 -16382, label %131
    i16 -16381, label %137
    i16 -16380, label %186
    i16 -16379, label %192
    i16 -16376, label %207
    i16 -16378, label %213
    i16 -16374, label %219
  ]

125:                                              ; preds = %120
  %126 = load i32, ptr @hf_rdp_clientCoreData, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %126, ptr noundef %0, i32 noundef %.0107, i32 noundef %124, i32 noundef 0)
  %128 = load i32, ptr @ett_rdp_clientCoreData, align 4
  %129 = call ptr @proto_item_add_subtree(ptr noundef %127, i32 noundef %128)
  %130 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.0107, ptr noundef %1, ptr noundef %129, ptr noundef nonnull @__const.dissect_rdp_ClientData.core_fields, i32 noundef %124)
  br label %231

131:                                              ; preds = %120
  %132 = load i32, ptr @hf_rdp_clientSecurityData, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %132, ptr noundef %0, i32 noundef %.0107, i32 noundef %124, i32 noundef 0)
  %134 = load i32, ptr @ett_rdp_clientSecurityData, align 4
  %135 = call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %134)
  %136 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.0107, ptr noundef %1, ptr noundef %135, ptr noundef nonnull @__const.dissect_rdp_ClientData.security_fields, i32 noundef 0)
  br label %231

137:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @hf_rdp_headerType, ptr %8, align 16
  store i32 2, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %90, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_headerLength, ptr %91, align 8
  store i32 2, ptr %92, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %93, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_channelCount, ptr %94, align 16
  store i32 4, ptr %95, align 8
  store i32 0, ptr %96, align 4
  store ptr %7, ptr %97, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %98, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(480) %9, ptr noundef nonnull align 16 dereferenceable(480) @__const.dissect_rdp_clientNetworkData.option_fields, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @hf_rdp_name, ptr %10, align 16
  store i32 8, ptr %99, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  store i32 10, ptr %101, align 4
  store ptr null, ptr %102, align 16
  store ptr @hf_rdp_options, ptr %103, align 8
  store i32 4, ptr %104, align 16
  store i32 0, ptr %105, align 4
  store ptr null, ptr %106, align 8
  %138 = load i32, ptr @ett_rdp_options, align 4
  store i32 %138, ptr %107, align 16
  store i32 32, ptr %108, align 4
  store ptr %9, ptr %109, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %110, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @hf_rdp_channelDef, ptr %11, align 16
  store i32 12, ptr %111, align 8
  store i32 0, ptr %112, align 4
  store ptr null, ptr %113, align 16
  %139 = load i32, ptr @ett_rdp_channelDef, align 4
  store i32 %139, ptr %114, align 8
  store i32 32, ptr %115, align 4
  store ptr %10, ptr %116, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %117, i8 0, i64 40, i1 false)
  %140 = load i32, ptr @hf_rdp_clientNetworkData, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %140, ptr noundef %0, i32 noundef %.0107, i32 noundef range(i32 0, 65536) %124, i32 noundef 0)
  %142 = load i32, ptr @ett_rdp_clientNetworkData, align 4
  %143 = call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142)
  %144 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.0107, ptr noundef %1, ptr noundef %143, ptr noundef nonnull %8, i32 noundef 0)
  %145 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %145, 0
  br i1 %.not.i, label %dissect_rdp_clientNetworkData.exit, label %146

146:                                              ; preds = %137
  %147 = load i32, ptr @hf_rdp_channelDefArray, align 4
  %148 = mul i32 %145, 12
  %149 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %147, ptr noundef %0, i32 noundef %144, i32 noundef %148, i32 noundef 0)
  %150 = load i32, ptr @ett_rdp_channelDefArray, align 4
  %151 = call ptr @proto_item_add_subtree(ptr noundef %149, i32 noundef %150)
  %.pre.i = load i32, ptr %7, align 4
  br i1 %.not39.i, label %152, label %.thread.i

152:                                              ; preds = %146
  %.not44.i = icmp eq i32 %.pre.i, 0
  br i1 %.not44.i, label %dissect_rdp_clientNetworkData.exit, label %.lr.ph.split.us.i

.thread.i:                                        ; preds = %146
  %153 = call i32 @llvm.umin.i32(i32 %.pre.i, i32 31)
  %154 = trunc nuw nsw i32 %153 to i8
  store i8 %154, ptr %118, align 8
  %.not4453.i = icmp eq i32 %.pre.i, 0
  br i1 %.not4453.i, label %._crit_edge.thread.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %152, %.lr.ph.split.us.i
  %.141.us.i = phi i32 [ %155, %.lr.ph.split.us.i ], [ %144, %152 ]
  %.03540.us.i = phi i32 [ %156, %.lr.ph.split.us.i ], [ 0, %152 ]
  %155 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.141.us.i, ptr noundef %1, ptr noundef %151, ptr noundef nonnull %11, i32 noundef 0)
  %156 = add nuw nsw i32 %.03540.us.i, 1
  %157 = load i32, ptr %7, align 4
  %158 = call i32 @llvm.umin.i32(i32 %157, i32 31)
  %159 = icmp samesign ult i32 %156, %158
  br i1 %159, label %.lr.ph.split.us.i, label %dissect_rdp_clientNetworkData.exit, !llvm.loop !13

.lr.ph.split.i:                                   ; preds = %.thread.i, %find_known_channel_by_name.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %find_known_channel_by_name.exit.i ], [ 0, %.thread.i ]
  %.141.i = phi i32 [ %179, %find_known_channel_by_name.exit.i ], [ %144, %.thread.i ]
  %160 = getelementptr [24 x i8], ptr %119, i64 %indvars.iv.i
  store i32 -1, ptr %160, align 8
  %161 = call ptr @wmem_file_scope()
  %162 = call ptr @tvb_get_string_enc(ptr noundef %161, ptr noundef %0, i32 noundef %.141.i, i32 noundef 8, i32 noundef 0)
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %162, ptr %163, align 8
  %164 = call i32 @g_ascii_strcasecmp(ptr noundef %162, ptr noundef nonnull @.str.1033)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %find_known_channel_by_name.exit.i, label %166

166:                                              ; preds = %.lr.ph.split.i
  %167 = call i32 @g_ascii_strcasecmp(ptr noundef %162, ptr noundef nonnull @.str.1034)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %find_known_channel_by_name.exit.i, label %169

169:                                              ; preds = %166
  %170 = call i32 @g_ascii_strcasecmp(ptr noundef %162, ptr noundef nonnull @.str.1035)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %find_known_channel_by_name.exit.i, label %172

172:                                              ; preds = %169
  %173 = call i32 @g_ascii_strcasecmp(ptr noundef %162, ptr noundef nonnull @.str.1036)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %find_known_channel_by_name.exit.i, label %175

175:                                              ; preds = %172
  %176 = call i32 @g_ascii_strcasecmp(ptr noundef %162, ptr noundef nonnull @.str.1037)
  %177 = icmp eq i32 %176, 0
  %..i.i = select i1 %177, i32 5, i32 0
  br label %find_known_channel_by_name.exit.i

find_known_channel_by_name.exit.i:                ; preds = %175, %172, %169, %166, %.lr.ph.split.i
  %.0.i.i = phi i32 [ 2, %172 ], [ 1, %.lr.ph.split.i ], [ 4, %166 ], [ 3, %169 ], [ %..i.i, %175 ]
  %178 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i32 %.0.i.i, ptr %178, align 8
  %179 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.141.i, ptr noundef %1, ptr noundef %151, ptr noundef nonnull %11, i32 noundef 0)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %180 = load i32, ptr %7, align 4
  %181 = call i32 @llvm.umin.i32(i32 %180, i32 31)
  %182 = zext nneg i32 %181 to i64
  %183 = icmp samesign ult i64 %indvars.iv.next.i, %182
  br i1 %183, label %.lr.ph.split.i, label %._crit_edge.thread.i, !llvm.loop !13

._crit_edge.thread.i:                             ; preds = %find_known_channel_by_name.exit.i, %.thread.i
  %.035.lcssa56.i = phi i64 [ 0, %.thread.i ], [ %indvars.iv.next.i, %find_known_channel_by_name.exit.i ]
  %184 = getelementptr [24 x i8], ptr %119, i64 %.035.lcssa56.i
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr null, ptr %185, align 8
  br label %dissect_rdp_clientNetworkData.exit

dissect_rdp_clientNetworkData.exit:               ; preds = %.lr.ph.split.us.i, %152, %137, %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %231

186:                                              ; preds = %120
  %187 = load i32, ptr @hf_rdp_clientClusterData, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %187, ptr noundef %0, i32 noundef %.0107, i32 noundef %124, i32 noundef 0)
  %189 = load i32, ptr @ett_rdp_clientClusterData, align 4
  %190 = call ptr @proto_item_add_subtree(ptr noundef %188, i32 noundef %189)
  %191 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.0107, ptr noundef %1, ptr noundef %190, ptr noundef nonnull %13, i32 noundef 0)
  br label %231

192:                                              ; preds = %120
  %193 = load i32, ptr @hf_rdp_clientMonitorData, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %193, ptr noundef %0, i32 noundef %.0107, i32 noundef %124, i32 noundef 0)
  %195 = load i32, ptr @ett_rdp_clientMonitorData, align 4
  %196 = call ptr @proto_item_add_subtree(ptr noundef %194, i32 noundef %195)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @hf_rdp_headerType, ptr %6, align 16
  store i32 2, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %77, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_headerLength, ptr %78, align 8
  store i32 2, ptr %79, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %80, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_monitorFlags, ptr %81, align 16
  store i32 4, ptr %82, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %83, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_monitorCount, ptr %84, align 8
  store i32 4, ptr %85, align 16
  store i32 0, ptr %86, align 4
  store ptr %5, ptr %87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %88, i8 0, i64 56, i1 false)
  %197 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.0107, ptr noundef %1, ptr noundef %196, ptr noundef nonnull %6, i32 noundef 0)
  %198 = load i32, ptr %5, align 4
  %.not.i103 = icmp eq i32 %198, 0
  br i1 %.not.i103, label %dissect_rdp_monitor.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %192, %.lr.ph.i
  %.016.i = phi i32 [ %203, %.lr.ph.i ], [ %197, %192 ]
  %.01415.i = phi i32 [ %204, %.lr.ph.i ], [ 0, %192 ]
  %199 = load i32, ptr @hf_rdp_clientMonitorDefData, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %199, ptr noundef %0, i32 noundef %.016.i, i32 noundef 20, i32 noundef 0)
  %201 = load i32, ptr @ett_rdp_clientMonitorDefData, align 4
  %202 = call ptr @proto_item_add_subtree(ptr noundef %200, i32 noundef %201)
  %203 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.016.i, ptr noundef %1, ptr noundef %202, ptr noundef nonnull @__const.dissect_rdp_monitor.monitorDef_fields, i32 noundef 0)
  %204 = add nuw i32 %.01415.i, 1
  %205 = load i32, ptr %5, align 4
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %.lr.ph.i, label %dissect_rdp_monitor.exit, !llvm.loop !14

dissect_rdp_monitor.exit:                         ; preds = %.lr.ph.i, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %231

207:                                              ; preds = %120
  %208 = load i32, ptr @hf_rdp_clientMonitorExData, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %208, ptr noundef %0, i32 noundef %.0107, i32 noundef %124, i32 noundef 0)
  %210 = load i32, ptr @ett_rdp_clientMonitorExData, align 4
  %211 = call ptr @proto_item_add_subtree(ptr noundef %209, i32 noundef %210)
  %212 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.0107, ptr noundef %1, ptr noundef %211, ptr noundef nonnull @__const.dissect_rdp_ClientData.monitorex_fields, i32 noundef 0)
  br label %231

213:                                              ; preds = %120
  %214 = load i32, ptr @hf_rdp_clientMsgChannelData, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %214, ptr noundef %0, i32 noundef %.0107, i32 noundef %124, i32 noundef 0)
  %216 = load i32, ptr @ett_rdp_clientMsgChannelData, align 4
  %217 = call ptr @proto_item_add_subtree(ptr noundef %215, i32 noundef %216)
  %218 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.0107, ptr noundef %1, ptr noundef %217, ptr noundef nonnull @__const.dissect_rdp_ClientData.msgchannel_fields, i32 noundef 0)
  br label %231

219:                                              ; preds = %120
  %220 = load i32, ptr @hf_rdp_clientMultiTransportData, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %220, ptr noundef %0, i32 noundef %.0107, i32 noundef %124, i32 noundef 0)
  %222 = load i32, ptr @ett_rdp_clientMultiTransportData, align 4
  %223 = call ptr @proto_item_add_subtree(ptr noundef %221, i32 noundef %222)
  %224 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.0107, ptr noundef %1, ptr noundef %223, ptr noundef nonnull @__const.dissect_rdp_ServerData.multitransport_fields, i32 noundef 0)
  br label %231

225:                                              ; preds = %120
  %226 = load i32, ptr @hf_rdp_clientUnknownData, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %226, ptr noundef %0, i32 noundef %.0107, i32 noundef %124, i32 noundef 0)
  %228 = load i32, ptr @ett_rdp_clientUnknownData, align 4
  %229 = call ptr @proto_item_add_subtree(ptr noundef %227, i32 noundef %228)
  %230 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.0107, ptr noundef %1, ptr noundef %229, ptr noundef nonnull @__const.dissect_rdp_ServerData.header_fields, i32 noundef 0)
  br label %231

231:                                              ; preds = %225, %219, %213, %207, %dissect_rdp_monitor.exit, %186, %dissect_rdp_clientNetworkData.exit, %131, %125
  %232 = call i32 @llvm.umax.i32(i32 %124, i32 4)
  %233 = add i32 %232, %.0107
  %234 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %233)
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %120, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %231, %copy_address_wmem.exit
  %236 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %236
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdp_ServerData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5 x %struct.rdp_field_info_t], align 16
  %13 = alloca [5 x %struct.rdp_field_info_t], align 16
  %14 = alloca [5 x %struct.rdp_field_info_t], align 16
  %15 = alloca [2 x %struct.rdp_field_info_t], align 16
  %16 = alloca [2 x %struct.rdp_field_info_t], align 16
  %17 = alloca [4 x %struct.rdp_field_info_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @hf_rdp_headerType, ptr %12, align 16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_headerLength, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 2, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_encryptionMethod, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %7, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_encryptionLevel, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 4, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 132
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr %8, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %32, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @hf_rdp_serverRandomLen, ptr %13, align 16
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %5, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_serverCertLen, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 4, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %6, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_serverRandom, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %5, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_serverCertificate, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store i32 0, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 132
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store ptr %6, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %51, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @hf_rdp_headerType, ptr %14, align 16
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %53, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_headerLength, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 2, ptr %55, align 16
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %56, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_MCSChannelId, ptr %57, align 16
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %10, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_channelCount, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store i32 2, ptr %63, align 16
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 132
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %9, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %66, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %15, ptr noundef nonnull align 16 dereferenceable(80) @__const.dissect_rdp_ServerData.array_fields, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %16, i8 0, i64 80, i1 false)
  store ptr @hf_rdp_MCSChannelId, ptr %16, align 16
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %10, ptr %68, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @hf_rdp_headerType, ptr %17, align 16
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %70, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_headerLength, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 2, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %73, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_msgChannelId, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i32 2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 92
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr %11, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %78, i8 0, i64 56, i1 false)
  %80 = load ptr, ptr %79, align 8
  call void @col_set_str(ptr noundef %80, i32 noundef 35, ptr noundef nonnull @.str.700)
  %81 = load ptr, ptr %79, align 8
  call void @col_clear(ptr noundef %81, i32 noundef 25)
  %82 = load i32, ptr @proto_rdp, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %82, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %84 = load i32, ptr @ett_rdp, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  %86 = call ptr @find_or_create_conversation(ptr noundef %1)
  %87 = load i32, ptr @proto_rdp, align 4
  %88 = call ptr @conversation_get_proto_data(ptr noundef %86, i32 noundef %87)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %rdp_get_conversation_data.exit

90:                                               ; preds = %4
  %91 = call ptr @wmem_file_scope()
  %92 = call noalias dereferenceable_or_null(832) ptr @wmem_alloc0(ptr noundef %91, i64 noundef 832) #16
  store i32 -1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 -1, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %97, i8 0, i64 34, i1 false)
  %98 = load i32, ptr @proto_rdp, align 4
  call void @conversation_add_proto_data(ptr noundef %86, i32 noundef %98, ptr noundef %92)
  br label %rdp_get_conversation_data.exit

rdp_get_conversation_data.exit:                   ; preds = %4, %90
  %.0.i = phi ptr [ %92, %90 ], [ %88, %4 ]
  %99 = load ptr, ptr %79, align 8
  call void @col_append_sep_str(ptr noundef %99, i32 noundef 25, ptr noundef nonnull @.str.1032, ptr noundef nonnull @.str.76)
  %100 = load i32, ptr @hf_rdp_ServerData, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %100, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %102 = load i32, ptr @ett_rdp_ServerData, align 4
  %103 = call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102)
  %104 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %rdp_get_conversation_data.exit
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %109 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  br label %111

111:                                              ; preds = %.lr.ph120, %._crit_edge.thread
  %.0108119 = phi i32 [ 0, %.lr.ph120 ], [ %195, %._crit_edge.thread ]
  %112 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0108119)
  %113 = add i32 %.0108119, 2
  %114 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %113)
  %115 = zext i16 %114 to i32
  switch i16 %112, label %188 [
    i16 3073, label %116
    i16 3074, label %122
    i16 3075, label %142
    i16 3076, label %174
    i16 3080, label %182
  ]

116:                                              ; preds = %111
  %117 = load i32, ptr @hf_rdp_serverCoreData, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %117, ptr noundef %0, i32 noundef %.0108119, i32 noundef %115, i32 noundef 0)
  %119 = load i32, ptr @ett_rdp_serverCoreData, align 4
  %120 = call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119)
  %121 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.0108119, ptr noundef %1, ptr noundef %120, ptr noundef nonnull @__const.dissect_rdp_ServerData.sc_fields, i32 noundef %115)
  br label %._crit_edge.thread

122:                                              ; preds = %111
  %123 = load i32, ptr @hf_rdp_serverSecurityData, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %123, ptr noundef %0, i32 noundef %.0108119, i32 noundef %115, i32 noundef 0)
  %125 = load i32, ptr @ett_rdp_serverSecurityData, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125)
  %127 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.0108119, ptr noundef %1, ptr noundef %126, ptr noundef nonnull %12, i32 noundef 0)
  %128 = load ptr, ptr %79, align 8
  %129 = load i32, ptr %7, align 4
  %130 = call ptr @val_to_str_const(i32 noundef %129, ptr noundef nonnull @rdp_encryptionMethod_vals, ptr noundef nonnull @.str.1031)
  %131 = load i32, ptr %8, align 4
  %132 = call ptr @val_to_str_const(i32 noundef %131, ptr noundef nonnull @rdp_encryptionLevel_vals, ptr noundef nonnull @.str.1031)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %128, i32 noundef 25, ptr noundef nonnull @.str.1032, ptr noundef nonnull @.str.1038, ptr noundef %130, ptr noundef %132)
  %133 = load i32, ptr %8, align 4
  %134 = icmp ne i32 %133, 0
  %135 = load i32, ptr %7, align 4
  %136 = icmp ne i32 %135, 0
  %or.cond = select i1 %134, i1 true, i1 %136
  br i1 %or.cond, label %137, label %139

137:                                              ; preds = %122
  %138 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %127, ptr noundef %1, ptr noundef %126, ptr noundef nonnull %13, i32 noundef 0)
  %.pre126 = load i32, ptr %7, align 4
  %.pre127 = load i32, ptr %8, align 4
  br label %139

139:                                              ; preds = %122, %137
  %140 = phi i32 [ 0, %122 ], [ %.pre127, %137 ]
  %141 = phi i32 [ 0, %122 ], [ %.pre126, %137 ]
  store i32 %141, ptr %109, align 8
  store i32 %140, ptr %110, align 4
  br label %._crit_edge.thread

142:                                              ; preds = %111
  %143 = load i32, ptr @hf_rdp_serverNetworkData, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %143, ptr noundef %0, i32 noundef %.0108119, i32 noundef %115, i32 noundef 0)
  %145 = load i32, ptr @ett_rdp_serverNetworkData, align 4
  %146 = call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145)
  %147 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.0108119, ptr noundef %1, ptr noundef %146, ptr noundef nonnull %14, i32 noundef 0)
  %148 = load i32, ptr %10, align 4
  store i32 %148, ptr %.0.i, align 8
  %149 = load i32, ptr @proto_rdp, align 4
  call void @register_t124_sd_dissector(ptr noundef %1, i32 noundef %148, ptr noundef nonnull @dissect_rdp_SendData, i32 noundef %149)
  %150 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %150, 0
  br i1 %.not, label %._crit_edge.thread, label %151

151:                                              ; preds = %142
  %152 = shl i32 %150, 1
  store i32 %152, ptr %107, align 8
  %153 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %147, ptr noundef %1, ptr noundef %146, ptr noundef nonnull %15, i32 noundef 0)
  %.not114 = icmp eq ptr %146, null
  br i1 %.not114, label %159, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr @ett_rdp_channelIdArray, align 4
  %158 = call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %157)
  br label %159

159:                                              ; preds = %154, %151
  %.0110 = phi ptr [ %158, %154 ], [ null, %151 ]
  %160 = load i32, ptr %9, align 4
  %.not122 = icmp eq i32 %160, 0
  br i1 %.not122, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %159, %165
  %indvars.iv = phi i64 [ %indvars.iv.next, %165 ], [ 0, %159 ]
  %.0117 = phi i32 [ %161, %165 ], [ %147, %159 ]
  %161 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.0117, ptr noundef %1, ptr noundef %.0110, ptr noundef nonnull %16, i32 noundef 0)
  %162 = icmp samesign ult i64 %indvars.iv, 31
  %.pre = load i32, ptr %10, align 4
  br i1 %162, label %163, label %165

163:                                              ; preds = %.lr.ph
  %164 = getelementptr [24 x i8], ptr %108, i64 %indvars.iv
  store i32 %.pre, ptr %164, align 8
  br label %165

165:                                              ; preds = %163, %.lr.ph
  %166 = load i32, ptr @proto_rdp, align 4
  call void @register_t124_sd_dissector(ptr noundef %1, i32 noundef %.pre, ptr noundef nonnull @dissect_rdp_SendData, i32 noundef %166)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %167 = load i32, ptr %9, align 4
  %168 = zext i32 %167 to i64
  %169 = icmp samesign ult i64 %indvars.iv.next, %168
  br i1 %169, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %165
  %170 = and i32 %167, 1
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %._crit_edge.thread, label %172

172:                                              ; preds = %._crit_edge
  %173 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %161, ptr noundef %1, ptr noundef %.0110, ptr noundef nonnull @__const.dissect_rdp_ServerData.pad_fields, i32 noundef 0)
  br label %._crit_edge.thread

174:                                              ; preds = %111
  %175 = load i32, ptr @hf_rdp_serverMsgChannelData, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %175, ptr noundef %0, i32 noundef %.0108119, i32 noundef %115, i32 noundef 0)
  %177 = load i32, ptr @ett_rdp_serverMsgChannelData, align 4
  %178 = call ptr @proto_item_add_subtree(ptr noundef %176, i32 noundef %177)
  %179 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.0108119, ptr noundef %1, ptr noundef %178, ptr noundef nonnull %17, i32 noundef %115)
  %180 = load i32, ptr %11, align 4
  store i32 %180, ptr %106, align 4
  %181 = load i32, ptr @proto_rdp, align 4
  call void @register_t124_sd_dissector(ptr noundef %1, i32 noundef %180, ptr noundef nonnull @dissect_rdp_MessageChannelData, i32 noundef %181)
  br label %._crit_edge.thread

182:                                              ; preds = %111
  %183 = load i32, ptr @hf_rdp_serverMultiTransportData, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %183, ptr noundef %0, i32 noundef %.0108119, i32 noundef %115, i32 noundef 0)
  %185 = load i32, ptr @ett_rdp_serverMultiTransportData, align 4
  %186 = call ptr @proto_item_add_subtree(ptr noundef %184, i32 noundef %185)
  %187 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.0108119, ptr noundef %1, ptr noundef %186, ptr noundef nonnull @__const.dissect_rdp_ServerData.multitransport_fields, i32 noundef %115)
  br label %._crit_edge.thread

188:                                              ; preds = %111
  %189 = load i32, ptr @hf_rdp_serverUnknownData, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %189, ptr noundef %0, i32 noundef %.0108119, i32 noundef %115, i32 noundef 0)
  %191 = load i32, ptr @ett_rdp_serverUnknownData, align 4
  %192 = call ptr @proto_item_add_subtree(ptr noundef %190, i32 noundef %191)
  %193 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.0108119, ptr noundef %1, ptr noundef %192, ptr noundef nonnull @__const.dissect_rdp_ServerData.header_fields, i32 noundef 0)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %159, %142, %172, %._crit_edge, %188, %182, %174, %139, %116
  %194 = call i32 @llvm.umax.i32(i32 %115, i32 4)
  %195 = add i32 %194, %.0108119
  %196 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %195)
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %111, label %._crit_edge121, !llvm.loop !17

._crit_edge121:                                   ; preds = %._crit_edge.thread, %rdp_get_conversation_data.exit
  %198 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %198
}

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @rdp_udp_conversation_hash(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8
  %4 = zext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %6 = load i8, ptr %5, align 2, !range !8, !noundef !9
  %7 = zext nneg i8 %6 to i32
  %8 = add nuw nsw i32 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.preheader.i, label %add_address_to_hash.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01112.i = phi i32 [ %11, %.lr.ph.preheader.i ], [ %23, %.lr.ph.i ]
  %17 = getelementptr i8, ptr %13, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = add i32 %.01112.i, %19
  %21 = mul i32 %20, 1025
  %22 = lshr i32 %21, 6
  %23 = xor i32 %22, %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %add_address_to_hash.exit, label %.lr.ph.i, !llvm.loop !18

add_address_to_hash.exit:                         ; preds = %.lr.ph.i, %1
  %.011.lcssa.i = phi i32 [ %11, %1 ], [ %23, %.lr.ph.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %25

25:                                               ; preds = %add_address_to_hash.exit, %25
  %indvars.iv = phi i64 [ 0, %add_address_to_hash.exit ], [ %indvars.iv.next, %25 ]
  %.013 = phi i32 [ %.011.lcssa.i, %add_address_to_hash.exit ], [ %29, %25 ]
  %26 = getelementptr i8, ptr %24, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = add i32 %.013, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %30, label %25, !llvm.loop !19

30:                                               ; preds = %25
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @rdp_udp_conversation_equal_matched(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %addresses_equal.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %addresses_equal.exit

12:                                               ; preds = %6
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %8 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %16, ptr %18, i64 %19)
  %20 = icmp eq i32 %bcmp.i, 0
  br i1 %20, label %21, label %addresses_equal.exit

21:                                               ; preds = %14, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i16, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i16, ptr %24, align 8
  %26 = icmp eq i16 %23, %25
  br i1 %26, label %27, label %addresses_equal.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %29 = load i8, ptr %28, align 2, !range !8, !noundef !9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %31 = load i8, ptr %30, align 2, !range !8, !noundef !9
  %32 = icmp eq i8 %29, %31
  br i1 %32, label %33, label %addresses_equal.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %addresses_equal.exit

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %40, ptr noundef nonnull dereferenceable(16) %41, i64 16)
  %42 = icmp eq i32 %bcmp, 0
  %43 = zext i1 %42 to i32
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %14, %6, %2, %39, %33, %27, %21
  %44 = phi i32 [ 0, %33 ], [ 0, %27 ], [ 0, %21 ], [ %43, %39 ], [ 0, %2 ], [ 0, %6 ], [ 0, %14 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_t124_sd_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdp_SendData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x %struct.rdp_field_info_t], align 16
  %8 = alloca [3 x %struct.rdp_field_info_t], align 16
  %9 = alloca [3 x %struct.rdp_field_info_t], align 16
  %10 = alloca i32, align 4
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
  %24 = alloca [8 x %struct.rdp_field_info_t], align 16
  %25 = alloca [5 x %struct.rdp_field_info_t], align 16
  %26 = alloca [9 x %struct.rdp_field_info_t], align 16
  %27 = alloca [8 x %struct.rdp_field_info_t], align 16
  %28 = alloca [28 x %struct.rdp_field_info_t], align 16
  %29 = alloca [4 x %struct.rdp_field_info_t], align 16
  %30 = alloca [6 x %struct.rdp_field_info_t], align 16
  %31 = alloca [4 x %struct.rdp_field_info_t], align 16
  %32 = alloca [4 x %struct.rdp_field_info_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 -1, ptr %22, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @hf_rdp_flagsPkt, ptr %24, align 16
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %10, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 16, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr @hf_rdp_flagsEncrypt, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 2, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i32 16, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr @hf_rdp_flagsResetSeqno, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store i32 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 92
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store i32 16, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store ptr null, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store ptr @hf_rdp_flagsIgnoreSeqno, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store i32 2, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 132
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store i32 16, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 152
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 160
  store ptr @hf_rdp_flagsLicenseEncrypt, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 168
  store i32 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 172
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store i32 16, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 192
  store ptr null, ptr %58, align 16
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 200
  store ptr @hf_rdp_flagsSecureChecksum, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 208
  store i32 2, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 212
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store i32 16, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 232
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 240
  store ptr @hf_rdp_flagsFlagsHiValid, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 248
  store i32 2, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 252
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  store i32 16, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %68, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @hf_rdp_flags, ptr %25, align 16
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %71, align 16
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %73 = load i32, ptr @ett_rdp_flags, align 4
  store i32 %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i32 32, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %24, ptr %75, align 16
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @hf_rdp_flagsHi, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 2, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %78, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_length, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store i32 4, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 92
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store ptr %23, ptr %82, align 16
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_encryptedClientRandom, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store i32 0, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 132
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store ptr %23, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %88, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(360) %26, ptr noundef nonnull align 16 dereferenceable(360) @__const.dissect_rdp_SendData.systime_fields, i64 360, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @hf_rdp_Bias, ptr %27, align 16
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 4, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %90, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_StandardName, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 64, ptr %92, align 16
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  store i32 6, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr @hf_rdp_StandardDate, ptr %96, align 16
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store i32 16, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 92
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr null, ptr %99, align 16
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %101 = load i32, ptr @ett_rdp_StandardDate, align 4
  store i32 %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %27, i64 108
  store i32 32, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store ptr %26, ptr %103, align 16
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store ptr @hf_rdp_StandardBias, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store i32 4, ptr %105, align 16
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %106, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_DaylightName, ptr %107, align 16
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 168
  store i32 64, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 172
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  store i32 6, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 192
  store ptr null, ptr %111, align 16
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 200
  store ptr @hf_rdp_DaylightDate, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 208
  store i32 16, ptr %113, align 16
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 212
  store i32 0, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 216
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %117 = load i32, ptr @ett_rdp_DaylightDate, align 4
  store i32 %117, ptr %116, align 16
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 228
  store i32 32, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 232
  store ptr %26, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 240
  store ptr @hf_rdp_DaylightBias, ptr %120, align 16
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 248
  store i32 4, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %27, i64 252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %122, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @hf_rdp_codePage, ptr %28, align 16
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 4, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %125 = getelementptr inbounds nuw i8, ptr %28, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %124, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_optionFlags, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 4, ptr %126, align 16
  %127 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %128 = getelementptr inbounds nuw i8, ptr %28, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  store i32 64, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr @hf_rdp_cbDomain, ptr %130, align 16
  %131 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store i32 2, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %28, i64 92
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store ptr %11, ptr %133, align 16
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store i32 2, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 108
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 112
  store ptr null, ptr %136, align 16
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store ptr @hf_rdp_cbUserName, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store i32 2, ptr %138, align 16
  %139 = getelementptr inbounds nuw i8, ptr %28, i64 132
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store ptr %12, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 144
  store i32 2, ptr %141, align 16
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 148
  store i32 0, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %28, i64 160
  store ptr @hf_rdp_cbPassword, ptr %144, align 16
  %145 = getelementptr inbounds nuw i8, ptr %28, i64 168
  store i32 2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %28, i64 172
  store i32 0, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %28, i64 176
  store ptr %13, ptr %147, align 16
  %148 = getelementptr inbounds nuw i8, ptr %28, i64 184
  store i32 2, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %28, i64 188
  store i32 0, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 192
  store ptr null, ptr %150, align 16
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 200
  store ptr @hf_rdp_cbAlternateShell, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %28, i64 208
  store i32 2, ptr %152, align 16
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 212
  store i32 0, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 216
  store ptr %14, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 224
  store i32 2, ptr %155, align 16
  %156 = getelementptr inbounds nuw i8, ptr %28, i64 228
  store i32 0, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 232
  store ptr null, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 240
  store ptr @hf_rdp_cbWorkingDir, ptr %158, align 16
  %159 = getelementptr inbounds nuw i8, ptr %28, i64 248
  store i32 2, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 252
  store i32 0, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 256
  store ptr %15, ptr %161, align 16
  %162 = getelementptr inbounds nuw i8, ptr %28, i64 264
  store i32 2, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 268
  store i32 0, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 272
  store ptr null, ptr %164, align 16
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 280
  store ptr @hf_rdp_domain, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 288
  store i32 0, ptr %166, align 16
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 292
  store i32 0, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 296
  store ptr %11, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 304
  store i32 0, ptr %169, align 16
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 308
  store i32 2, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %28, i64 312
  store ptr null, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %28, i64 320
  store ptr @hf_rdp_userName, ptr %172, align 16
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 328
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 332
  store i32 0, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 336
  store ptr %12, ptr %175, align 16
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 344
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 348
  store i32 2, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 352
  store ptr null, ptr %178, align 16
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 360
  store ptr @hf_rdp_password, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %28, i64 368
  store i32 0, ptr %180, align 16
  %181 = getelementptr inbounds nuw i8, ptr %28, i64 372
  store i32 0, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 376
  store ptr %13, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 384
  store i32 0, ptr %183, align 16
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 388
  store i32 2, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 392
  store ptr null, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %28, i64 400
  store ptr @hf_rdp_alternateShell, ptr %186, align 16
  %187 = getelementptr inbounds nuw i8, ptr %28, i64 408
  store i32 0, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %28, i64 412
  store i32 0, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %28, i64 416
  store ptr %14, ptr %189, align 16
  %190 = getelementptr inbounds nuw i8, ptr %28, i64 424
  store i32 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 428
  store i32 2, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %28, i64 432
  store ptr null, ptr %192, align 16
  %193 = getelementptr inbounds nuw i8, ptr %28, i64 440
  store ptr @hf_rdp_workingDir, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %28, i64 448
  store i32 0, ptr %194, align 16
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 452
  store i32 0, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %28, i64 456
  store ptr %15, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 464
  store i32 0, ptr %197, align 16
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 468
  store i32 2, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 472
  store ptr null, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 480
  store ptr @hf_rdp_clientAddressFamily, ptr %200, align 16
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 488
  store i32 2, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 492
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %202, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_cbClientAddress, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %28, i64 528
  store i32 2, ptr %204, align 16
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 532
  store i32 0, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 536
  store ptr %16, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %28, i64 544
  %208 = getelementptr inbounds nuw i8, ptr %28, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_clientAddress, ptr %208, align 16
  %209 = getelementptr inbounds nuw i8, ptr %28, i64 568
  store i32 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %28, i64 572
  store i32 0, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %28, i64 576
  store ptr %16, ptr %211, align 16
  %212 = getelementptr inbounds nuw i8, ptr %28, i64 584
  store i32 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %28, i64 588
  store i32 2, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %28, i64 592
  store ptr null, ptr %214, align 16
  %215 = getelementptr inbounds nuw i8, ptr %28, i64 600
  store ptr @hf_rdp_cbClientDir, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %28, i64 608
  store i32 2, ptr %216, align 16
  %217 = getelementptr inbounds nuw i8, ptr %28, i64 612
  store i32 0, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %28, i64 616
  store ptr %17, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %28, i64 624
  %220 = getelementptr inbounds nuw i8, ptr %28, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_clientDir, ptr %220, align 16
  %221 = getelementptr inbounds nuw i8, ptr %28, i64 648
  store i32 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 652
  store i32 0, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 656
  store ptr %17, ptr %223, align 16
  %224 = getelementptr inbounds nuw i8, ptr %28, i64 664
  store i32 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %28, i64 668
  store i32 2, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %28, i64 672
  store ptr null, ptr %226, align 16
  %227 = getelementptr inbounds nuw i8, ptr %28, i64 680
  store ptr @hf_rdp_clientTimeZone, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 688
  store i32 172, ptr %228, align 16
  %229 = getelementptr inbounds nuw i8, ptr %28, i64 692
  store i32 0, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %28, i64 696
  store ptr null, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %28, i64 704
  %232 = load i32, ptr @ett_rdp_clientTimeZone, align 4
  store i32 %232, ptr %231, align 16
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 708
  store i32 32, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %28, i64 712
  store ptr %27, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %28, i64 720
  store ptr @hf_rdp_clientSessionId, ptr %235, align 16
  %236 = getelementptr inbounds nuw i8, ptr %28, i64 728
  store i32 4, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %28, i64 732
  %238 = getelementptr inbounds nuw i8, ptr %28, i64 760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %237, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_performanceFlags, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 768
  store i32 4, ptr %239, align 16
  %240 = getelementptr inbounds nuw i8, ptr %28, i64 772
  %241 = getelementptr inbounds nuw i8, ptr %28, i64 800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %240, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_cbAutoReconnectLen, ptr %241, align 16
  %242 = getelementptr inbounds nuw i8, ptr %28, i64 808
  store i32 2, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %28, i64 812
  store i32 0, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %28, i64 816
  store ptr %18, ptr %244, align 16
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 824
  %246 = getelementptr inbounds nuw i8, ptr %28, i64 840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_autoReconnectCookie, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %28, i64 848
  store i32 0, ptr %247, align 16
  %248 = getelementptr inbounds nuw i8, ptr %28, i64 852
  store i32 0, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %28, i64 856
  store ptr %18, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %28, i64 864
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_reserved1, ptr %251, align 16
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 888
  store i32 2, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %28, i64 892
  %254 = getelementptr inbounds nuw i8, ptr %28, i64 920
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %253, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_reserved2, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %28, i64 928
  store i32 2, ptr %255, align 16
  %256 = getelementptr inbounds nuw i8, ptr %28, i64 932
  %257 = getelementptr inbounds nuw i8, ptr %28, i64 960
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %256, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_cbDynamicDSTTimeZoneKeyName, ptr %257, align 16
  %258 = getelementptr inbounds nuw i8, ptr %28, i64 968
  store i32 2, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %28, i64 972
  store i32 0, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %28, i64 976
  store ptr %20, ptr %260, align 16
  %261 = getelementptr inbounds nuw i8, ptr %28, i64 984
  %262 = getelementptr inbounds nuw i8, ptr %28, i64 1000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %261, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_dynamicDSTTimeZoneKeyName, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %28, i64 1008
  store i32 0, ptr %263, align 16
  %264 = getelementptr inbounds nuw i8, ptr %28, i64 1012
  store i32 0, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %28, i64 1016
  store ptr %20, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %28, i64 1024
  store i32 0, ptr %266, align 16
  %267 = getelementptr inbounds nuw i8, ptr %28, i64 1028
  store i32 2, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %28, i64 1032
  store ptr null, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %28, i64 1040
  store ptr @hf_rdp_dynamicDaylightTimeDisabled, ptr %269, align 16
  %270 = getelementptr inbounds nuw i8, ptr %28, i64 1048
  store i32 2, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %28, i64 1052
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %271, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @hf_rdp_bMsgType, ptr %29, align 16
  %272 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 1, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %22, ptr %274, align 16
  %275 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %276 = getelementptr inbounds nuw i8, ptr %29, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %275, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_bVersion, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 1, ptr %277, align 16
  %278 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %279 = getelementptr inbounds nuw i8, ptr %29, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %278, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_wMsgSize, ptr %279, align 16
  %280 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store i32 2, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %29, i64 92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %281, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @hf_rdp_wErrorCode, ptr %30, align 16
  %282 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 4, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %284 = getelementptr inbounds nuw i8, ptr %30, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %283, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_wStateTransition, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 4, ptr %285, align 16
  %286 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %287 = getelementptr inbounds nuw i8, ptr %30, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %286, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_wBlobType, ptr %287, align 16
  %288 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store i32 2, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %30, i64 92
  %290 = getelementptr inbounds nuw i8, ptr %30, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %289, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_wBlobLen, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store i32 2, ptr %291, align 16
  %292 = getelementptr inbounds nuw i8, ptr %30, i64 132
  store i32 0, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %30, i64 136
  store ptr %19, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %295 = getelementptr inbounds nuw i8, ptr %30, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %294, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_blobData, ptr %295, align 16
  %296 = getelementptr inbounds nuw i8, ptr %30, i64 168
  store i32 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %30, i64 172
  store i32 0, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %30, i64 176
  store ptr %19, ptr %298, align 16
  %299 = getelementptr inbounds nuw i8, ptr %30, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %299, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @hf_rdp_pduTypeType, ptr %31, align 16
  %300 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 2, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %21, ptr %302, align 16
  %303 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 0, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 16, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %305, align 16
  %306 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr @hf_rdp_pduTypeVersionLow, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 2, ptr %307, align 16
  %308 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %309 = getelementptr inbounds nuw i8, ptr %31, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %308, i8 0, i64 16, i1 false)
  store i32 16, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store ptr null, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr @hf_rdp_pduTypeVersionHigh, ptr %311, align 16
  %312 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i32 2, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %31, i64 92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %313, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @hf_rdp_totalLength, ptr %32, align 16
  %314 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 2, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %316 = getelementptr inbounds nuw i8, ptr %32, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %315, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_pduType, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 2, ptr %317, align 16
  %318 = getelementptr inbounds nuw i8, ptr %32, i64 52
  store i32 0, ptr %318, align 4
  %319 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr null, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %321 = load i32, ptr @ett_rdp_pduType, align 4
  store i32 %321, ptr %320, align 16
  %322 = getelementptr inbounds nuw i8, ptr %32, i64 68
  store i32 32, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store ptr %31, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr @hf_rdp_pduSource, ptr %324, align 16
  %325 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store i32 2, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %32, i64 92
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %326, i8 0, i64 68, i1 false)
  %328 = load ptr, ptr %327, align 8
  call void @col_set_str(ptr noundef %328, i32 noundef 35, ptr noundef nonnull @.str.700)
  %329 = load ptr, ptr %327, align 8
  call void @col_clear(ptr noundef %329, i32 noundef 25)
  %330 = load i32, ptr @proto_rdp, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %330, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %332 = load i32, ptr @ett_rdp, align 4
  %333 = call ptr @proto_item_add_subtree(ptr noundef %331, i32 noundef %332)
  %334 = load i32, ptr @hf_rdp_SendData, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %336 = load i32, ptr @ett_rdp_SendData, align 4
  %337 = call ptr @proto_item_add_subtree(ptr noundef %335, i32 noundef %336)
  %338 = call ptr @find_or_create_conversation(ptr noundef %1)
  %339 = load i32, ptr @proto_rdp, align 4
  %340 = call ptr @conversation_get_proto_data(ptr noundef %338, i32 noundef %339)
  %.not = icmp eq ptr %340, null
  br i1 %.not, label %.critedge, label %341

341:                                              ; preds = %4
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %343 = load i32, ptr %342, align 8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %347 = load i32, ptr %346, align 4
  %.not125 = icmp ugt i32 %347, %343
  br i1 %.not125, label %401, label %348

348:                                              ; preds = %345, %341
  %349 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0)
  %350 = zext i16 %349 to i32
  store i32 %350, ptr %10, align 4
  %351 = and i32 %350, 1217
  switch i32 %351, label %dissect_rdp_nyi.exit [
    i32 1, label %352
    i32 64, label %359
    i32 128, label %373
  ]

352:                                              ; preds = %348
  %353 = load i32, ptr @hf_rdp_securityExchangePDU, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %353, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %355 = load i32, ptr @ett_rdp_securityExchangePDU, align 4
  %356 = call ptr @proto_item_add_subtree(ptr noundef %354, i32 noundef %355)
  %357 = load ptr, ptr %327, align 8
  call void @col_append_sep_str(ptr noundef %357, i32 noundef 25, ptr noundef nonnull @.str.1032, ptr noundef nonnull @.str.1039)
  %358 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %356, ptr noundef nonnull %25, i32 noundef 0)
  br label %dissect_rdp_nyi.exit

359:                                              ; preds = %348
  %360 = load i32, ptr @hf_rdp_clientInfoPDU, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %360, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %362 = load i32, ptr @ett_rdp_clientInfoPDU, align 4
  %363 = call ptr @proto_item_add_subtree(ptr noundef %361, i32 noundef %362)
  %364 = load ptr, ptr %327, align 8
  call void @col_append_sep_str(ptr noundef %364, i32 noundef 25, ptr noundef nonnull @.str.1032, ptr noundef nonnull @.str.1040)
  %365 = call fastcc i32 @dissect_rdp_securityHeader(ptr noundef %0, ptr noundef %1, ptr noundef %363, ptr noundef nonnull %340, i1 noundef zeroext true, ptr noundef null)
  %366 = load i32, ptr %10, align 4
  %367 = and i32 %366, 8
  %.not130 = icmp eq i32 %367, 0
  br i1 %.not130, label %368, label %370

368:                                              ; preds = %359
  %369 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %365, ptr noundef %1, ptr noundef %363, ptr noundef nonnull %28, i32 noundef 0)
  br label %dissect_rdp_nyi.exit

370:                                              ; preds = %359
  %371 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %365, ptr noundef %1, ptr noundef %363, ptr noundef nonnull @__const.dissect_rdp_encrypted.enc_fields, i32 noundef 0)
  %372 = load ptr, ptr %327, align 8
  call void @col_append_sep_str(ptr noundef %372, i32 noundef 25, ptr noundef nonnull @.str.1007, ptr noundef nonnull @.str.1045)
  br label %dissect_rdp_nyi.exit

373:                                              ; preds = %348
  %374 = load i32, ptr @hf_rdp_validClientLicenseData, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %374, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %376 = load i32, ptr @ett_rdp_validClientLicenseData, align 4
  %377 = call ptr @proto_item_add_subtree(ptr noundef %375, i32 noundef %376)
  %378 = call fastcc i32 @dissect_rdp_securityHeader(ptr noundef %0, ptr noundef %1, ptr noundef %377, ptr noundef nonnull %340, i1 noundef zeroext true, ptr noundef null)
  %379 = load i32, ptr %10, align 4
  %380 = and i32 %379, 8
  %.not129 = icmp eq i32 %380, 0
  br i1 %.not129, label %381, label %396

381:                                              ; preds = %373
  %382 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %378, ptr noundef %1, ptr noundef %377, ptr noundef nonnull %29, i32 noundef 0)
  %383 = load ptr, ptr %327, align 8
  %384 = load i32, ptr %22, align 4
  %385 = call ptr @val_to_str_const(i32 noundef %384, ptr noundef nonnull @rdp_bMsgType_vals, ptr noundef nonnull @.str.1031)
  call void @col_append_sep_str(ptr noundef %383, i32 noundef 25, ptr noundef nonnull @.str.1007, ptr noundef %385)
  %386 = load i32, ptr %22, align 4
  switch i32 %386, label %dissect_rdp_nyi.exit [
    i32 1, label %387
    i32 2, label %387
    i32 3, label %387
    i32 4, label %387
    i32 18, label %387
    i32 19, label %387
    i32 21, label %387
    i32 255, label %392
  ]

387:                                              ; preds = %381, %381, %381, %381, %381, %381, %381
  %388 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %382, ptr noundef %1, ptr noundef %377, ptr noundef nonnull @__const.dissect_rdp_nyi.nyi_fields, i32 noundef 0)
  %.not131 = icmp eq ptr %377, null
  br i1 %.not131, label %dissect_rdp_nyi.exit, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %391 = load ptr, ptr %390, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %391, ptr noundef nonnull @.str.1044, ptr noundef nonnull @.str.1041)
  br label %dissect_rdp_nyi.exit

392:                                              ; preds = %381
  %393 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %382, ptr noundef %1, ptr noundef %377, ptr noundef nonnull %30, i32 noundef 0)
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %395 = load i32, ptr %394, align 4
  store i32 %395, ptr %342, align 8
  br label %dissect_rdp_nyi.exit

396:                                              ; preds = %373
  %397 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %378, ptr noundef %1, ptr noundef %377, ptr noundef nonnull @__const.dissect_rdp_encrypted.enc_fields, i32 noundef 0)
  %398 = load ptr, ptr %327, align 8
  call void @col_append_sep_str(ptr noundef %398, i32 noundef 25, ptr noundef nonnull @.str.1007, ptr noundef nonnull @.str.1045)
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %400 = load i32, ptr %399, align 4
  store i32 %400, ptr %342, align 8
  br label %dissect_rdp_nyi.exit

401:                                              ; preds = %345
  %402 = call i32 @t124_get_last_channelId()
  %403 = load i32, ptr %340, align 8
  %404 = icmp eq i32 %402, %403
  br i1 %404, label %405, label %.critedge

405:                                              ; preds = %401
  %406 = call fastcc i32 @dissect_rdp_securityHeader(ptr noundef %0, ptr noundef %1, ptr noundef %337, ptr noundef nonnull %340, i1 noundef zeroext false, ptr noundef nonnull %10)
  %407 = load i32, ptr %10, align 4
  %408 = and i32 %407, 8
  %.not127 = icmp eq i32 %408, 0
  br i1 %.not127, label %409, label %422

409:                                              ; preds = %405
  %410 = load i32, ptr @hf_rdp_shareControlHeader, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %410, ptr noundef %0, i32 noundef %406, i32 noundef -1, i32 noundef 0)
  %412 = load i32, ptr @ett_rdp_shareControlHeader, align 4
  %413 = call ptr @proto_item_add_subtree(ptr noundef %411, i32 noundef %412)
  %414 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %406, ptr noundef %1, ptr noundef %413, ptr noundef nonnull %32, i32 noundef 0)
  %415 = load i32, ptr %21, align 4
  %416 = and i32 %415, 15
  store i32 %416, ptr %21, align 4
  %.not128 = icmp eq i32 %416, 7
  br i1 %.not128, label %.thread, label %417

417:                                              ; preds = %409
  %418 = load ptr, ptr %327, align 8
  %419 = call ptr @val_to_str_const(i32 noundef %416, ptr noundef nonnull @rdp_pduTypeType_vals, ptr noundef nonnull @.str.1031)
  call void @col_append_sep_str(ptr noundef %418, i32 noundef 25, ptr noundef nonnull @.str.1007, ptr noundef %419)
  %.pr = load i32, ptr %21, align 4
  switch i32 %.pr, label %425 [
    i32 1, label %420
    i32 3, label %421
    i32 7, label %.thread
  ]

420:                                              ; preds = %417
  call fastcc void @dissect_rdp_demandActivePDU(ptr noundef %0, i32 noundef %414, ptr noundef %1, ptr noundef %413)
  br label %425

421:                                              ; preds = %417
  call fastcc void @dissect_rdp_confirmActivePDU(ptr noundef %0, i32 noundef %414, ptr noundef %1, ptr noundef %413)
  br label %425

.thread:                                          ; preds = %409, %417
  call fastcc void @dissect_rdp_shareDataHeader(ptr noundef %0, i32 noundef %414, ptr noundef %1, ptr noundef %413)
  br label %425

422:                                              ; preds = %405
  %423 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %406, ptr noundef %1, ptr noundef %337, ptr noundef nonnull @__const.dissect_rdp_encrypted.enc_fields, i32 noundef 0)
  %424 = load ptr, ptr %327, align 8
  call void @col_append_sep_str(ptr noundef %424, i32 noundef 25, ptr noundef nonnull @.str.1007, ptr noundef nonnull @.str.1045)
  br label %425

425:                                              ; preds = %420, %421, %.thread, %417, %422
  %426 = load ptr, ptr %327, align 8
  call void @col_set_fence(ptr noundef %426, i32 noundef 25)
  br label %dissect_rdp_nyi.exit

.critedge:                                        ; preds = %4, %401
  %427 = load ptr, ptr %327, align 8
  call void @col_append_sep_str(ptr noundef %427, i32 noundef 25, ptr noundef nonnull @.str.1032, ptr noundef nonnull @.str.1042)
  %428 = call fastcc i32 @dissect_rdp_securityHeader(ptr noundef %0, ptr noundef %1, ptr noundef %337, ptr noundef %340, i1 noundef zeroext false, ptr noundef nonnull %10)
  %429 = load i32, ptr %10, align 4
  %430 = and i32 %429, 8
  %.not126 = icmp eq i32 %430, 0
  br i1 %.not126, label %431, label %564

431:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @hf_rdp_channelFlagFirst, ptr %7, align 16
  %432 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %433, i8 0, i64 16, i1 false)
  store i32 16, ptr %434, align 4
  %435 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %435, align 16
  %436 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @hf_rdp_channelFlagLast, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 4, ptr %437, align 16
  %438 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %438, i8 0, i64 16, i1 false)
  store i32 16, ptr %439, align 4
  %440 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr @hf_rdp_channelFlagShowProtocol, ptr %441, align 16
  %442 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 4, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %444 = getelementptr inbounds nuw i8, ptr %7, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %443, i8 0, i64 16, i1 false)
  store i32 16, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr null, ptr %445, align 16
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @hf_rdp_channelFlagSuspend, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 4, ptr %447, align 16
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %448, i8 0, i64 16, i1 false)
  store i32 16, ptr %449, align 4
  %450 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr null, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr @hf_rdp_channelFlagResume, ptr %451, align 16
  %452 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i32 4, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 172
  %454 = getelementptr inbounds nuw i8, ptr %7, i64 188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %453, i8 0, i64 16, i1 false)
  store i32 16, ptr %454, align 4
  %455 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr null, ptr %455, align 16
  %456 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr @hf_rdp_channelPacketCompressed, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store i32 4, ptr %457, align 16
  %458 = getelementptr inbounds nuw i8, ptr %7, i64 212
  store i32 0, ptr %458, align 4
  %459 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr %6, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store i32 0, ptr %460, align 16
  %461 = getelementptr inbounds nuw i8, ptr %7, i64 228
  store i32 16, ptr %461, align 4
  %462 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store ptr null, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store ptr @hf_rdp_channelPacketAtFront, ptr %463, align 16
  %464 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store i32 4, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %7, i64 252
  %466 = getelementptr inbounds nuw i8, ptr %7, i64 268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %465, i8 0, i64 16, i1 false)
  store i32 16, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr null, ptr %467, align 16
  %468 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store ptr @hf_rdp_channelPacketFlushed, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i32 4, ptr %469, align 16
  %470 = getelementptr inbounds nuw i8, ptr %7, i64 292
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 308
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %470, i8 0, i64 16, i1 false)
  store i32 16, ptr %471, align 4
  %472 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store ptr null, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store ptr @hf_rdp_channelPacketCompressionType, ptr %473, align 16
  %474 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store i32 4, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %7, i64 332
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %475, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @hf_rdp_length, ptr %8, align 16
  %476 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %477, align 4
  %478 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %478, align 16
  %479 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %480 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %479, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_channelFlags, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 4, ptr %481, align 16
  %482 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 0, ptr %482, align 4
  %483 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr null, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %485 = load i32, ptr @ett_rdp_channelFlags, align 4
  store i32 %485, ptr %484, align 16
  %486 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 32, ptr %486, align 4
  %487 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %7, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %488, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @hf_rdp_channelPDUHeader, ptr %9, align 16
  %489 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 8, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %490, align 4
  %491 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %491, align 16
  %492 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %493 = load i32, ptr @ett_rdp_channelPDUHeader, align 4
  store i32 %493, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 32, ptr %494, align 4
  %495 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %8, ptr %495, align 16
  %496 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @hf_rdp_virtualChannelData, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 -1, ptr %497, align 16
  %498 = getelementptr inbounds nuw i8, ptr %9, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %498, i8 0, i64 68, i1 false)
  %499 = call i32 @t124_get_last_channelId()
  %500 = call ptr @find_or_create_conversation(ptr noundef %1)
  %.not.i.i.i = icmp eq ptr %500, null
  br i1 %.not.i.i.i, label %find_channel_type.exit.thread.i, label %501

501:                                              ; preds = %431
  %502 = load i32, ptr @proto_rdp, align 4
  %503 = call ptr @conversation_get_proto_data(ptr noundef nonnull %500, i32 noundef %502)
  %.not15.i.i.i = icmp eq ptr %503, null
  br i1 %.not15.i.i.i, label %find_channel_type.exit.thread.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 64
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 56
  %506 = load i8, ptr %505, align 8
  %.not19.i.i.i = icmp eq i8 %506, 0
  br i1 %.not19.i.i.i, label %find_channel_type.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %507 = and i32 %499, 65535
  %wide.trip.count.i.i.i = zext i8 %506 to i64
  br label %509

508:                                              ; preds = %509
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %find_channel_type.exit.thread.i, label %509, !llvm.loop !20

509:                                              ; preds = %508, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %508 ]
  %510 = getelementptr [24 x i8], ptr %504, i64 %indvars.iv.i.i.i
  %511 = load i32, ptr %510, align 8
  %512 = icmp eq i32 %511, %507
  br i1 %512, label %find_channel.exit.i.i, label %508

find_channel.exit.i.i:                            ; preds = %509
  %.not.i.i = icmp eq ptr %510, null
  br i1 %.not.i.i, label %find_channel_type.exit.thread.i, label %find_channel_type.exit.i

find_channel_type.exit.i:                         ; preds = %find_channel.exit.i.i
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %514 = load i32, ptr %513, align 8
  switch i32 %514, label %find_channel_type.exit.thread.i [
    i32 1, label %515
    i32 5, label %515
    i32 2, label %515
    i32 3, label %515
  ]

515:                                              ; preds = %find_channel_type.exit.i, %find_channel_type.exit.i, %find_channel_type.exit.i, %find_channel_type.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %496, i8 noundef 0, i64 noundef 40, i1 noundef false) #15
  br label %find_channel_type.exit.thread.i

find_channel_type.exit.thread.i:                  ; preds = %508, %515, %find_channel_type.exit.i, %find_channel.exit.i.i, %.preheader.i.i.i, %501, %431
  %.0.i46.i = phi i32 [ %514, %515 ], [ %514, %find_channel_type.exit.i ], [ 0, %find_channel.exit.i.i ], [ 0, %501 ], [ 0, %431 ], [ 0, %.preheader.i.i.i ], [ 0, %508 ]
  %516 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %428, ptr noundef %1, ptr noundef %337, ptr noundef nonnull %9, i32 noundef 0)
  %517 = load i32, ptr %6, align 4
  %518 = and i32 %517, 2097152
  %.not.i = icmp eq i32 %518, 0
  br i1 %.not.i, label %524, label %519

519:                                              ; preds = %find_channel_type.exit.thread.i
  %520 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %516, ptr noundef %1, ptr noundef %337, ptr noundef nonnull @__const.dissect_rdp_nyi.nyi_fields, i32 noundef 0)
  %.not49.i = icmp eq ptr %337, null
  br i1 %.not49.i, label %dissect_rdp_channelPDU.exit, label %521

521:                                              ; preds = %519
  %522 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %523 = load ptr, ptr %522, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %523, ptr noundef nonnull @.str.1044, ptr noundef nonnull @.str.1050)
  br label %dissect_rdp_channelPDU.exit

524:                                              ; preds = %find_channel_type.exit.thread.i
  switch i32 %.0.i46.i, label %545 [
    i32 1, label %525
    i32 5, label %530
    i32 2, label %535
    i32 3, label %540
  ]

525:                                              ; preds = %524
  %526 = load i32, ptr %5, align 4
  %527 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %516, i32 noundef %526)
  %528 = load ptr, ptr @drdynvc_handle, align 8
  %529 = call i32 @call_dissector(ptr noundef %528, ptr noundef %527, ptr noundef %1, ptr noundef %337)
  br label %dissect_rdp_channelPDU.exit

530:                                              ; preds = %524
  %531 = load i32, ptr %5, align 4
  %532 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %516, i32 noundef %531)
  %533 = load ptr, ptr @rail_handle, align 8
  %534 = call i32 @call_dissector(ptr noundef %533, ptr noundef %532, ptr noundef %1, ptr noundef %337)
  br label %dissect_rdp_channelPDU.exit

535:                                              ; preds = %524
  %536 = load i32, ptr %5, align 4
  %537 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %516, i32 noundef %536)
  %538 = load ptr, ptr @cliprdr_handle, align 8
  %539 = call i32 @call_dissector(ptr noundef %538, ptr noundef %537, ptr noundef %1, ptr noundef %337)
  br label %dissect_rdp_channelPDU.exit

540:                                              ; preds = %524
  %541 = load i32, ptr %5, align 4
  %542 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %516, i32 noundef %541)
  %543 = load ptr, ptr @snd_handle, align 8
  %544 = call i32 @call_dissector(ptr noundef %543, ptr noundef %542, ptr noundef %1, ptr noundef %337)
  br label %dissect_rdp_channelPDU.exit

545:                                              ; preds = %524
  %546 = call i32 @t124_get_last_channelId()
  %547 = call ptr @find_or_create_conversation(ptr noundef %1)
  %.not.i44.i = icmp eq ptr %547, null
  br i1 %.not.i44.i, label %dissect_rdp_channelPDU.exit, label %548

548:                                              ; preds = %545
  %549 = load i32, ptr @proto_rdp, align 4
  %550 = call ptr @conversation_get_proto_data(ptr noundef nonnull %547, i32 noundef %549)
  %.not15.i.i = icmp eq ptr %550, null
  br i1 %.not15.i.i, label %dissect_rdp_channelPDU.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %548
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 64
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 56
  %553 = load i8, ptr %552, align 8
  %.not19.i.i = icmp eq i8 %553, 0
  br i1 %.not19.i.i, label %dissect_rdp_channelPDU.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %554 = and i32 %546, 65535
  %wide.trip.count.i.i = zext i8 %553 to i64
  br label %556

555:                                              ; preds = %556
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %dissect_rdp_channelPDU.exit, label %556, !llvm.loop !20

556:                                              ; preds = %555, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %555 ]
  %557 = getelementptr [24 x i8], ptr %551, i64 %indvars.iv.i.i
  %558 = load i32, ptr %557, align 8
  %559 = icmp eq i32 %558, %554
  br i1 %559, label %find_channel.exit.i, label %555

find_channel.exit.i:                              ; preds = %556
  %.not43.i = icmp eq ptr %557, null
  br i1 %.not43.i, label %dissect_rdp_channelPDU.exit, label %560

560:                                              ; preds = %find_channel.exit.i
  %561 = load ptr, ptr %327, align 8
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %563 = load ptr, ptr %562, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %561, i32 noundef 25, ptr noundef nonnull @.str.1051, ptr noundef %563)
  br label %dissect_rdp_channelPDU.exit

dissect_rdp_channelPDU.exit:                      ; preds = %555, %519, %521, %525, %530, %535, %540, %545, %548, %.preheader.i.i, %find_channel.exit.i, %560
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_rdp_nyi.exit

564:                                              ; preds = %.critedge
  %565 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %428, ptr noundef %1, ptr noundef %337, ptr noundef nonnull @__const.dissect_rdp_encrypted.enc_fields, i32 noundef 0)
  %.not132 = icmp eq ptr %337, null
  br i1 %.not132, label %dissect_rdp_encrypted.exit, label %566

566:                                              ; preds = %564
  %567 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %568 = load ptr, ptr %567, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %568, ptr noundef nonnull @.str.1044, ptr noundef nonnull @.str.1043)
  br label %dissect_rdp_encrypted.exit

dissect_rdp_encrypted.exit:                       ; preds = %564, %566
  %569 = load ptr, ptr %327, align 8
  call void @col_append_sep_str(ptr noundef %569, i32 noundef 25, ptr noundef nonnull @.str.1007, ptr noundef nonnull @.str.1045)
  br label %dissect_rdp_nyi.exit

dissect_rdp_nyi.exit:                             ; preds = %dissect_rdp_channelPDU.exit, %dissect_rdp_encrypted.exit, %352, %370, %368, %392, %381, %396, %348, %387, %389, %425
  %570 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %570
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdp_MessageChannelData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [6 x %struct.rdp_field_info_t], align 16
  %6 = alloca [3 x %struct.rdp_field_info_t], align 16
  %7 = alloca %struct.rdp_transports_key_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %5, ptr noundef nonnull align 16 dereferenceable(240) @__const.dissect_rdp_MessageChannelData.secFlags_fields, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @hf_rdp_flags, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i32, ptr @ett_rdp_flags, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 32, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %5, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @hf_rdp_flagsHi, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 2, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %17, i8 0, i64 68, i1 false)
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef nonnull @.str.700)
  %20 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load i32, ptr @proto_rdp, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %23 = load i32, ptr @ett_rdp, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr @hf_rdp_MessageData, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %27 = load i32, ptr @ett_rdp_MessageData, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0)
  %30 = zext i16 %29 to i32
  %31 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %28, ptr noundef nonnull %6, i32 noundef 0)
  %32 = and i32 %30, 2
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %79, label %33

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = load ptr, ptr %18, align 8
  call void @col_append_sep_str(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.1032, ptr noundef nonnull @.str.1052)
  %35 = add i32 %31, 4
  %36 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %35, i32 noundef -2147483648)
  %37 = trunc i16 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %39 = and i8 %37, 1
  store i8 %39, ptr %38, align 2
  %40 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %31, i32 noundef -2147483648)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %47 = load ptr, ptr %46, align 8
  store i32 %43, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %45, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %52 = load i32, ptr %51, align 4
  %53 = trunc i32 %52 to i16
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i16 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %56 = add i32 %31, 8
  %57 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %55, i32 noundef %56, i64 noundef 16)
  %58 = load ptr, ptr @rdp_transport_links, align 8
  %59 = call ptr @wmem_map_lookup(ptr noundef %58, ptr noundef nonnull %7)
  %.not80 = icmp eq ptr %59, null
  br i1 %.not80, label %60, label %75

60:                                               ; preds = %33
  %61 = call ptr @wmem_file_scope()
  %62 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %61, i64 noundef 64) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef 48, i1 noundef false) #15
  %63 = call ptr @wmem_file_scope()
  %64 = load i32, ptr %42, align 8
  %65 = load i32, ptr %44, align 4
  %66 = load ptr, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 %64, ptr %7, align 8
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %copy_address_wmem.exit, label %68

68:                                               ; preds = %60
  %69 = sext i32 %65 to i64
  %70 = call ptr @wmem_memdup(ptr noundef %63, ptr noundef %66, i64 noundef %69) #17
  store ptr %70, ptr %50, align 8
  store ptr %70, ptr %49, align 8
  store i32 %65, ptr %48, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %60, %68
  %71 = call ptr @find_or_create_conversation(ptr noundef %1)
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr @rdp_transport_links, align 8
  %74 = call ptr @wmem_map_insert(ptr noundef %73, ptr noundef %62, ptr noundef %62)
  br label %75

75:                                               ; preds = %copy_address_wmem.exit, %33
  %76 = load i32, ptr @ett_rdp_mt_req, align 4
  %77 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %0, i32 noundef %31, i32 noundef -1, i32 noundef %76, ptr noundef null, ptr noundef nonnull @.str.1053)
  %78 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %31, ptr noundef %1, ptr noundef %77, ptr noundef nonnull @__const.dissect_rdp_MessageChannelData.mt_req_fields, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %171

79:                                               ; preds = %4
  %80 = and i32 %30, 4
  %.not76 = icmp eq i32 %80, 0
  br i1 %.not76, label %86, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %18, align 8
  call void @col_append_sep_str(ptr noundef %82, i32 noundef 25, ptr noundef nonnull @.str.1032, ptr noundef nonnull @.str.1054)
  %83 = load i32, ptr @ett_rdp_mt_rsp, align 4
  %84 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %0, i32 noundef %31, i32 noundef -1, i32 noundef %83, ptr noundef null, ptr noundef nonnull @.str.1054)
  %85 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %31, ptr noundef %1, ptr noundef %84, ptr noundef nonnull @__const.dissect_rdp_MessageChannelData.mt_resp_fields, i32 noundef 0)
  br label %171

86:                                               ; preds = %79
  %87 = and i32 %30, 4096
  %.not77 = icmp eq i32 %87, 0
  br i1 %.not77, label %125, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %18, align 8
  call void @col_append_sep_str(ptr noundef %89, i32 noundef 25, ptr noundef nonnull @.str.1032, ptr noundef nonnull @.str.1055)
  %90 = load i32, ptr @ett_rdp_mt_req, align 4
  %91 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %0, i32 noundef %31, i32 noundef -1, i32 noundef %90, ptr noundef null, ptr noundef nonnull @.str.1056)
  %92 = call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %rdp_isServerAddressTarget.exit, label %93

93:                                               ; preds = %88
  %94 = load i32, ptr @proto_rdp, align 4
  %95 = call ptr @conversation_get_proto_data(ptr noundef nonnull %92, i32 noundef %94)
  %.not12.i = icmp eq ptr %95, null
  br i1 %.not12.i, label %rdp_isServerAddressTarget.exit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %99 = load i32, ptr %97, align 8
  %100 = load i32, ptr %98, align 8
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %rdp_isServerAddressTarget.exit

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %rdp_isServerAddressTarget.exit

108:                                              ; preds = %102
  %109 = icmp eq i32 %104, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %114 = load ptr, ptr %113, align 8
  %115 = sext i32 %104 to i64
  %bcmp.i.i = call i32 @bcmp(ptr %112, ptr %114, i64 %115)
  %116 = icmp eq i32 %bcmp.i.i, 0
  br i1 %116, label %117, label %rdp_isServerAddressTarget.exit

117:                                              ; preds = %110, %108
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i32
  %123 = icmp eq i32 %119, %122
  br label %rdp_isServerAddressTarget.exit

rdp_isServerAddressTarget.exit:                   ; preds = %88, %93, %96, %102, %110, %117
  %.0.i = phi i1 [ false, %88 ], [ %123, %117 ], [ false, %93 ], [ false, %96 ], [ false, %102 ], [ false, %110 ]
  %124 = call i32 @dissect_rdp_bandwidth_req(ptr noundef %0, i32 noundef %31, ptr noundef %1, ptr noundef %91, i1 noundef zeroext %.0.i)
  br label %171

125:                                              ; preds = %86
  %126 = and i32 %30, 8192
  %.not78 = icmp eq i32 %126, 0
  br i1 %.not78, label %164, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %18, align 8
  call void @col_append_sep_str(ptr noundef %128, i32 noundef 25, ptr noundef nonnull @.str.1032, ptr noundef nonnull @.str.1057)
  %129 = load i32, ptr @ett_rdp_mt_req, align 4
  %130 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %0, i32 noundef %31, i32 noundef -1, i32 noundef %129, ptr noundef null, ptr noundef nonnull @.str.1058)
  %131 = call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not.i81 = icmp eq ptr %131, null
  br i1 %.not.i81, label %rdp_isServerAddressTarget.exit85, label %132

132:                                              ; preds = %127
  %133 = load i32, ptr @proto_rdp, align 4
  %134 = call ptr @conversation_get_proto_data(ptr noundef nonnull %131, i32 noundef %133)
  %.not12.i82 = icmp eq ptr %134, null
  br i1 %.not12.i82, label %rdp_isServerAddressTarget.exit85, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %138 = load i32, ptr %136, align 8
  %139 = load i32, ptr %137, align 8
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %rdp_isServerAddressTarget.exit85

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %rdp_isServerAddressTarget.exit85

147:                                              ; preds = %141
  %148 = icmp eq i32 %143, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %153 = load ptr, ptr %152, align 8
  %154 = sext i32 %143 to i64
  %bcmp.i.i84 = call i32 @bcmp(ptr %151, ptr %153, i64 %154)
  %155 = icmp eq i32 %bcmp.i.i84, 0
  br i1 %155, label %156, label %rdp_isServerAddressTarget.exit85

156:                                              ; preds = %149, %147
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %160 = load i16, ptr %159, align 8
  %161 = zext i16 %160 to i32
  %162 = icmp eq i32 %158, %161
  br label %rdp_isServerAddressTarget.exit85

rdp_isServerAddressTarget.exit85:                 ; preds = %127, %132, %135, %141, %149, %156
  %.0.i83 = phi i1 [ false, %127 ], [ %162, %156 ], [ false, %132 ], [ false, %135 ], [ false, %141 ], [ false, %149 ]
  %163 = call i32 @dissect_rdp_bandwidth_req(ptr noundef %0, i32 noundef %31, ptr noundef %1, ptr noundef %130, i1 noundef zeroext %.0.i83)
  br label %171

164:                                              ; preds = %125
  %165 = and i32 %30, 16384
  %.not79 = icmp eq i32 %165, 0
  br i1 %.not79, label %171, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %18, align 8
  call void @col_append_sep_str(ptr noundef %167, i32 noundef 25, ptr noundef nonnull @.str.1032, ptr noundef nonnull @.str.1059)
  %168 = load i32, ptr @ett_rdp_heartbeat, align 4
  %169 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %0, i32 noundef %31, i32 noundef -1, i32 noundef %168, ptr noundef null, ptr noundef nonnull @.str.1059)
  %170 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %31, ptr noundef %1, ptr noundef %169, ptr noundef nonnull @__const.dissect_rdp_MessageChannelData.heartbeat_fields, i32 noundef 0)
  br label %171

171:                                              ; preds = %81, %rdp_isServerAddressTarget.exit85, %166, %164, %rdp_isServerAddressTarget.exit, %75
  %.0 = phi i32 [ %78, %75 ], [ %31, %81 ], [ %124, %rdp_isServerAddressTarget.exit ], [ %163, %rdp_isServerAddressTarget.exit85 ], [ %170, %166 ], [ %31, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_rdp_securityHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i1 noundef zeroext %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca [8 x %struct.rdp_field_info_t], align 16
  %9 = alloca [3 x %struct.rdp_field_info_t], align 16
  %10 = alloca [5 x %struct.rdp_field_info_t], align 16
  %11 = alloca [2 x %struct.rdp_field_info_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %10, ptr noundef nonnull align 16 dereferenceable(200) @__const.dissect_rdp_securityHeader.fips_fields, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %11, ptr noundef nonnull align 16 dereferenceable(80) @__const.dissect_rdp_securityHeader.enc_fields, i64 80, i1 false)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %73, label %12

12:                                               ; preds = %6
  br i1 %4, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = load i32, ptr %14, align 4
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %66, label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @hf_rdp_flagsPkt, ptr %8, align 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 16, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @hf_rdp_flagsEncrypt, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 2, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i32 16, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr @hf_rdp_flagsResetSeqno, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i32 16, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr null, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr @hf_rdp_flagsIgnoreSeqno, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 2, ptr %34, align 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store i32 16, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr @hf_rdp_flagsLicenseEncrypt, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i32 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 172
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i32 16, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr null, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store ptr @hf_rdp_flagsSecureChecksum, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store i32 2, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 212
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i32 16, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store ptr @hf_rdp_flagsFlagsHiValid, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i32 2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 252
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store i32 16, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %52, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @hf_rdp_flags, ptr %9, align 16
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %55, align 16
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %57 = load i32, ptr @ett_rdp_flags, align 4
  store i32 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 32, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %8, ptr %59, align 16
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @hf_rdp_flagsHi, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 2, ptr %61, align 16
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %62, i8 0, i64 68, i1 false)
  %63 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, i32 noundef 0)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %dissect_rdp_basicSecurityHeader.exit, label %64

64:                                               ; preds = %16
  %65 = load i32, ptr %7, align 4
  store i32 %65, ptr %5, align 4
  br label %dissect_rdp_basicSecurityHeader.exit

dissect_rdp_basicSecurityHeader.exit:             ; preds = %16, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

66:                                               ; preds = %dissect_rdp_basicSecurityHeader.exit, %13
  %.1 = phi i32 [ %63, %dissect_rdp_basicSecurityHeader.exit ], [ 0, %13 ]
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 11
  %.not19 = icmp eq i32 %69, 0
  %70 = icmp eq i32 %68, 16
  %spec.select = select i1 %70, ptr %10, ptr null
  %.0 = select i1 %.not19, ptr %spec.select, ptr %11
  %.not20 = icmp eq ptr %.0, null
  br i1 %.not20, label %73, label %71

71:                                               ; preds = %66
  %72 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.1, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.0, i32 noundef 0)
  br label %73

73:                                               ; preds = %66, %71, %6
  %.016 = phi i32 [ %72, %71 ], [ %.1, %66 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.016
}

; Function Attrs: null_pointer_is_valid
declare i32 @t124_get_last_channelId() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rdp_demandActivePDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [7 x %struct.rdp_field_info_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @hf_rdp_shareId, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_lengthSourceDescriptor, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 2, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_lengthCombinedCapabilities, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_sourceDescriptor, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 0, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 0, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 148
  store i32 10, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr @hf_rdp_numberCapabilities, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i32 2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 172
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %6, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_pad2Octets, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store i32 2, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %32, i8 0, i64 68, i1 false)
  %33 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7, i32 noundef 0)
  %34 = load i32, ptr %6, align 4
  %35 = call fastcc i32 @dissect_rdp_capabilitySets(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %3, i32 noundef %34)
  %36 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @__const.dissect_rdp_demandActivePDU.final_fields, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rdp_confirmActivePDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x %struct.rdp_field_info_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @hf_rdp_shareId, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_originatorId, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 2, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_lengthSourceDescriptor, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %5, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_lengthCombinedCapabilities, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 2, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_sourceDescriptor, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 172
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %5, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_numberCapabilities, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store i32 2, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 212
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr %6, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_pad2Octets, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store i32 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %33, i8 0, i64 68, i1 false)
  %34 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7, i32 noundef 0)
  %35 = load i32, ptr %6, align 4
  %36 = call fastcc i32 @dissect_rdp_capabilitySets(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %3, i32 noundef %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rdp_shareDataHeader(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x %struct.rdp_field_info_t], align 16
  %9 = alloca [8 x %struct.rdp_field_info_t], align 16
  %10 = alloca [4 x %struct.rdp_field_info_t], align 16
  %11 = alloca [3 x %struct.rdp_field_info_t], align 16
  %12 = alloca [5 x %struct.rdp_field_info_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @hf_rdp_compressedTypeType, ptr %8, align 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @hf_rdp_compressedTypeCompressed, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i32 16, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr @hf_rdp_compressedTypeAtFront, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i32 16, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr null, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr @hf_rdp_compressedTypeFlushed, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 1, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %31, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @hf_rdp_shareId, ptr %9, align 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %33, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_pad1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_streamId, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %39, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_uncompressedLength, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 2, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_pduType2, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 172
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr %5, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_compressedType, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store i32 1, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 212
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %53 = load i32, ptr @ett_rdp_compressedType, align 4
  store i32 %53, ptr %52, align 16
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 228
  store i32 32, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store ptr %8, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 240
  store ptr @hf_rdp_compressedLength, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store i32 2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %58, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @hf_rdp_action, ptr %10, align 16
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %7, ptr %61, align 16
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_grantId, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 2, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_controlId, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 4, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %68, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %11, ptr noundef nonnull align 16 dereferenceable(120) @__const.dissect_rdp_shareDataHeader.mapflags_fields, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @hf_rdp_numberEntries, ptr %12, align 16
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %70, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_totalNumberEntries, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 2, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %73, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_mapFlags, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr null, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %79 = load i32, ptr @ett_rdp_mapFlags, align 4
  store i32 %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i32 32, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %11, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr @hf_rdp_entrySize, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 2, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %84, i8 0, i64 68, i1 false)
  %85 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %9, i32 noundef 0)
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load ptr, ptr %86, align 8
  call void @col_append_str(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.1048)
  %88 = load ptr, ptr %86, align 8
  %89 = load i32, ptr %5, align 4
  %90 = call ptr @val_to_str_const(i32 noundef %89, ptr noundef nonnull @rdp_pduType2_vals, ptr noundef nonnull @.str.1031)
  call void @col_append_sep_str(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.1003, ptr noundef %90)
  %91 = load i32, ptr %5, align 4
  switch i32 %91, label %98 [
    i32 54, label %95
    i32 20, label %96
    i32 43, label %94
    i32 40, label %93
    i32 31, label %92
  ]

92:                                               ; preds = %4
  br label %96

93:                                               ; preds = %4
  br label %96

94:                                               ; preds = %4
  br label %96

95:                                               ; preds = %4
  br label %96

96:                                               ; preds = %4, %95, %94, %93, %92
  %.0.ph = phi ptr [ @__const.dissect_rdp_shareDataHeader.sync_fields, %92 ], [ %12, %93 ], [ @__const.dissect_rdp_shareDataHeader.persistent_fields, %94 ], [ @__const.dissect_rdp_shareDataHeader.serverStatusInfo_fields, %95 ], [ %10, %4 ]
  %97 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %85, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %.0.ph, i32 noundef 0)
  %.pr = load i32, ptr %5, align 4
  br label %98

98:                                               ; preds = %4, %96
  %99 = phi i32 [ %91, %4 ], [ %.pr, %96 ]
  %100 = icmp eq i32 %99, 20
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %86, align 8
  call void @col_append_sep_str(ptr noundef %102, i32 noundef 25, ptr noundef nonnull @.str.1007, ptr noundef nonnull @.str.1049)
  %103 = load ptr, ptr %86, align 8
  %104 = load i32, ptr %7, align 4
  %105 = call ptr @val_to_str_const(i32 noundef %104, ptr noundef nonnull @rdp_action_vals, ptr noundef nonnull @.str.1031)
  call void @col_append_sep_str(ptr noundef %103, i32 noundef 25, ptr noundef nonnull @.str.1003, ptr noundef %105)
  br label %106

106:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_rdp_capabilitySets(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x %struct.rdp_field_info_t], align 16
  %9 = alloca [9 x %struct.rdp_field_info_t], align 16
  %10 = alloca [4 x %struct.rdp_field_info_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @hf_rdp_capabilitySetType, ptr %8, align 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_lengthCapability, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 2, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %6, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 -4, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr @hf_rdp_capabilityData, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %6, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(360) %9, ptr noundef nonnull align 16 dereferenceable(360) @__const.dissect_rdp_capabilitySets.railFlags_fields, i64 360, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @hf_rdp_capabilitySetType, ptr %10, align 16
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_lengthCapability, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 2, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  store ptr @hf_rdp_capaRail_supportedLevel, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr null, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %37 = load i32, ptr @ett_rdp_capa_rail, align 4
  store i32 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i32 32, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %9, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, i8 0, i64 40, i1 false)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.01720 = phi i32 [ %53, %.lr.ph ], [ %1, %5 ]
  %.01819 = phi i32 [ %54, %.lr.ph ], [ 0, %5 ]
  %41 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.01720, i32 noundef -2147483648)
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %7, align 4
  %43 = add i32 %.01720, 2
  %44 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %43, i32 noundef -2147483648)
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr @hf_rdp_capabilitySet, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %46, ptr noundef %0, i32 noundef %.01720, i32 noundef %45, i32 noundef 0)
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @val_to_str_const(i32 noundef %48, ptr noundef nonnull @rdp_capabilityType_vals, ptr noundef nonnull @.str.1047)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %47, ptr noundef nonnull @.str.1046, ptr noundef %49)
  %50 = load i32, ptr @ett_rdp_capabilitySet, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %50)
  %52 = load i32, ptr %7, align 4
  %cond = icmp eq i32 %52, 23
  %. = select i1 %cond, ptr %10, ptr %8
  %53 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.01720, ptr noundef %2, ptr noundef %51, ptr noundef nonnull %., i32 noundef 0)
  %54 = add nuw i32 %.01819, 1
  %exitcond.not = icmp eq i32 %54, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.017.lcssa = phi i32 [ %1, %5 ], [ %53, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.017.lcssa
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(1) }
attributes #17 = { allocsize(2) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
