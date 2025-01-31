; ModuleID = 'bench/wireshark/original/packet-rdp.c.ll'
source_filename = "bench/wireshark/original/packet-rdp.c.ll"
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
%struct.find_tcp_conversation_t = type { ptr, ptr }
%struct._rdp_channel_def = type { i32, ptr, i32 }

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
@rdp_transport_links = internal unnamed_addr global ptr null, align 8
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
@__const.dissect_rdp_ClientData.core_fields = private unnamed_addr constant [26 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_headerType, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_headerLength, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_versionMajor, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_versionMinor, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_desktopWidth, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_desktopHeight, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_colorDepth, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_SASSequence, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_keyboardLayout, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_clientBuild, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_clientName, i32 32, ptr null, i32 0, i32 6, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_keyboardType, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_keyboardSubType, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_keyboardFunctionKey, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_imeFileName, i32 64, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_postBeta2ColorDepth, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_clientProductId, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_serialNumber, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_highColorDepth, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_supportedColorDepths, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_earlyCapabilityFlags, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_clientDigProductId, i32 64, ptr null, i32 0, i32 6, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_connectionType, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_pad1octet, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_serverSelectedProtocol, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@__const.dissect_rdp_ClientData.security_fields = private unnamed_addr constant [5 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_headerType, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_headerLength, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_encryptionMethods, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_extEncryptionMethods, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@__const.dissect_rdp_ClientData.secFlags_fields = private unnamed_addr constant [5 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_cluster_redirectionSupported, i32 4, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_cluster_sessionIdValid, i32 4, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_cluster_redirectionVersion, i32 4, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_cluster_redirectedSmartcard, i32 4, ptr null, i32 0, i32 16, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@__const.dissect_rdp_ClientData.msgchannel_fields = private unnamed_addr constant [4 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_headerType, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_headerLength, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_msgChannelFlags, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
@__const.dissect_rdp_ClientData.monitorex_fields = private unnamed_addr constant [6 x %struct.rdp_field_info_t] [%struct.rdp_field_info_t { ptr @hf_rdp_headerType, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_headerLength, i32 2, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_monitorExFlags, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_monitorAttributeSize, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t { ptr @hf_rdp_monitorCount, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.rdp_field_info_t zeroinitializer], align 16
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
@switch.table.dissect_rdp_heur = private unnamed_addr constant [13 x ptr] [ptr @.str.835, ptr @.str.836, ptr @.str.837, ptr @.str.838, ptr @.str.984, ptr @.str.985, ptr @.str.986, ptr @.str.992, ptr @.str.987, ptr @.str.988, ptr @.str.989, ptr @.str.990, ptr @.str.991], align 8

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_rdp_bandwidth_req(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [5 x %struct.rdp_field_info_t], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %6, ptr noundef nonnull align 16 dereferenceable(200) @__const.dissect_rdp_bandwidth_req.bandwidth_fields, i64 200, i1 false)
  %7 = add i32 %1, 1
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #12
  %9 = add i32 %1, 4
  %10 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %9, i32 noundef -2147483648) #12
  %11 = icmp eq i8 %8, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr @hf_rdp_bandwidth_resptype, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %5
  %15 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i32 noundef 0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %16, label %47

16:                                               ; preds = %14
  switch i16 %10, label %55 [
    i16 43, label %26
    i16 2, label %17
    i16 2240, label %35
    i16 2112, label %35
    i16 2176, label %.thread
  ]

17:                                               ; preds = %16
  %18 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %15, i32 noundef -2147483648) #12
  %19 = load i32, ptr @hf_rdp_bandwidth_measure_payload_len, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %19, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648) #12
  %21 = add i32 %15, 2
  %22 = load i32, ptr @hf_rdp_bandwidth_measure_payload_data, align 4
  %23 = zext i16 %18 to i32
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef %23, i32 noundef 0) #12
  %25 = add i32 %21, %23
  br label %55

26:                                               ; preds = %16
  %27 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %15, i32 noundef -2147483648) #12
  %28 = load i32, ptr @hf_rdp_bandwidth_measure_payload_len, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %28, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648) #12
  %30 = add i32 %15, 2
  %31 = load i32, ptr @hf_rdp_bandwidth_measure_payload_data, align 4
  %32 = zext i16 %27 to i32
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef %32, i32 noundef 0) #12
  %34 = add i32 %30, %32
  br label %55

35:                                               ; preds = %16, %16
  %36 = load i32, ptr @hf_rdp_network_characteristics_basertt, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %36, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648) #12
  %38 = add i32 %15, 4
  switch i16 %10, label %42 [
    i16 2240, label %.thread
    i16 2176, label %.thread
  ]

.thread:                                          ; preds = %16, %35, %35
  %.073 = phi i32 [ %38, %35 ], [ %38, %35 ], [ %15, %16 ]
  %39 = load i32, ptr @hf_rdp_network_characteristics_bandwidth, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %39, ptr noundef %0, i32 noundef %.073, i32 noundef 4, i32 noundef -2147483648) #12
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
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %44, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef -2147483648) #12
  %46 = add i32 %.1, 4
  br label %55

47:                                               ; preds = %14
  switch i16 %10, label %55 [
    i16 11, label %48
    i16 3, label %48
  ]

48:                                               ; preds = %47, %47
  %49 = load i32, ptr @hf_rdp_rtt_measure_time_delta, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %49, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648) #12
  %51 = add i32 %15, 4
  %52 = load i32, ptr @hf_rdp_rtt_measure_time_bytecount, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 4, i32 noundef -2147483648) #12
  %54 = add i32 %15, 8
  br label %55

55:                                               ; preds = %16, %42, %47, %48, %17, %26, %43
  %.2 = phi i32 [ %15, %47 ], [ %54, %48 ], [ %25, %17 ], [ %34, %26 ], [ %46, %43 ], [ %.1, %42 ], [ %15, %16 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #0 {
  tail call void @increment_dissection_depth(ptr noundef %2) #12
  %7 = load ptr, ptr %4, align 8
  %.not85 = icmp eq ptr %7, null
  br i1 %.not85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = icmp slt i32 %5, 1
  br label %12

9:                                                ; preds = %.thread96
  %10 = getelementptr i8, ptr %.05687, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !4

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
  br i1 %.not68, label %.thread96, label %39

19:                                               ; preds = %12
  %20 = icmp ne ptr %17, null
  %21 = getelementptr inbounds nuw i8, ptr %.05687, i64 16
  %22 = icmp slt i32 %14, 5
  %or.cond = and i1 %22, %20
  br i1 %or.cond, label %23, label %.thread99

23:                                               ; preds = %19
  switch i32 %14, label %32 [
    i32 1, label %24
    i32 2, label %27
    i32 4, label %30
  ]

24:                                               ; preds = %23
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.088) #12
  %26 = zext i8 %25 to i32
  br label %.thread

27:                                               ; preds = %23
  %28 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.088) #12
  %29 = zext i16 %28 to i32
  br label %.thread

30:                                               ; preds = %23
  %31 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.088) #12
  br label %.thread

32:                                               ; preds = %23
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.696) #13
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
  br label %.thread99

39:                                               ; preds = %18
  %40 = load i32, ptr %17, align 4
  %.not70 = icmp eq i32 %40, 0
  br i1 %.not70, label %.thread96, label %.thread99

.thread99:                                        ; preds = %19, %.thread, %39
  %.06184 = phi i32 [ %14, %.thread ], [ %40, %39 ], [ %14, %19 ]
  %41 = getelementptr inbounds nuw i8, ptr %.05687, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 2
  %.not71 = icmp eq i32 %43, 0
  br i1 %.not71, label %51, label %44

44:                                               ; preds = %.thread99
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

51:                                               ; preds = %.thread99, %46, %44, %48
  %.057 = phi i32 [ %50, %48 ], [ -2147483644, %44 ], [ 0, %46 ], [ -2147483648, %.thread99 ]
  %52 = load ptr, ptr %.05687, align 8
  %53 = load i32, ptr %52, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %53, ptr noundef %0, i32 noundef %.088, i32 noundef %.06184, i32 noundef %.057) #12
  %55 = load i32, ptr %41, align 4
  %56 = and i32 %55, 64
  %.not75 = icmp eq i32 %56, 0
  br i1 %.not75, label %62, label %57

57:                                               ; preds = %51
  %58 = icmp eq i32 %.06184, 4
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.719, ptr noundef nonnull @.str.720, i32 noundef 1447, ptr noundef nonnull @.str.721) #13
  unreachable

60:                                               ; preds = %57
  %61 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.088) #12
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
  %69 = tail call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %67) #12
  %70 = getelementptr inbounds nuw i8, ptr %.05687, i64 32
  %71 = load ptr, ptr %70, align 8
  %.not78 = icmp eq ptr %71, null
  br i1 %.not78, label %75, label %73

72:                                               ; preds = %65
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.722) #13
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
  br label %.thread96

.thread96:                                        ; preds = %18, %75, %39
  %.159 = phi i32 [ %.05886, %39 ], [ %.260, %75 ], [ %.05886, %18 ]
  %.2 = phi i32 [ %.088, %39 ], [ %spec.select, %75 ], [ %.088, %18 ]
  %79 = sub i32 %.2, %1
  %.not80 = icmp slt i32 %79, %5
  %or.cond81 = select i1 %8, i1 true, i1 %.not80
  br i1 %or.cond81, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %9, %.thread96, %6
  %.1 = phi i32 [ %1, %6 ], [ %.2, %.thread96 ], [ %.2, %9 ]
  tail call void @decrement_dissection_depth(ptr noundef %2) #12
  ret i32 %.1
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @rdp_transport_set_udp_conversation(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.rdp_transports_key_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  %11 = load i32, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  store i32 %11, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %13, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i16 %1, ptr %19, align 8
  %20 = load ptr, ptr @rdp_transport_links, align 8
  %21 = call ptr @wmem_map_lookup(ptr noundef %20, ptr noundef nonnull %7) #12
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %copy_address_wmem.exit

22:                                               ; preds = %6
  %23 = call ptr @wmem_file_scope() #12
  %24 = call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef 72) #12
  %25 = call ptr @wmem_file_scope() #12
  %26 = load i32, ptr %0, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 %26, ptr %7, align 8
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %copy_address_wmem.exit, label %30

30:                                               ; preds = %22
  %31 = sext i32 %27 to i64
  %32 = call noalias ptr @wmem_memdup(ptr noundef %25, ptr noundef %28, i64 noundef %31) #12
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %30, %22, %6
  %.0 = phi ptr [ %21, %6 ], [ %24, %22 ], [ %24, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store ptr %5, ptr %33, align 8
  ret void
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @rdp_find_tcp_conversation_from_udp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.find_tcp_conversation_t, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr @rdp_transport_links, align 8
  call void @wmem_map_foreach(ptr noundef %4, ptr noundef nonnull @map_find_tcp_conversation_fn, ptr noundef nonnull %2) #12
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @map_find_tcp_conversation_fn(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #3 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rdp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.699, ptr noundef nonnull @.str.700, ptr noundef nonnull @.str.701) #12
  store i32 %1, ptr @proto_rdp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rdp.hf, i32 noundef 361) #12
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rdp.ett, i32 noundef 55) #12
  %2 = load i32, ptr @proto_rdp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #12
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_rdp.ei, i32 noundef 2) #12
  tail call void @register_init_routine(ptr noundef nonnull @init_server_conversations) #12
  %4 = load i32, ptr @proto_rdp, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #12
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.702) #12
  tail call void @prefs_register_static_text_preference(ptr noundef %5, ptr noundef nonnull @.str.703, ptr noundef nonnull @.str.704, ptr noundef nonnull @.str.705) #12
  %6 = load i32, ptr @proto_rdp, align 4
  %7 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.706, i32 noundef %6) #12
  store ptr %7, ptr @rdp_heur_subdissector_list, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @init_server_conversations() #0 {
  %1 = tail call ptr @wmem_file_scope() #12
  %2 = tail call noalias ptr @wmem_map_new(ptr noundef %1, ptr noundef nonnull @rdp_udp_conversation_hash, ptr noundef nonnull @rdp_udp_conversation_equal_matched) #12
  store ptr %2, ptr @rdp_transport_links, align 8
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rdp() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.707) #12
  store ptr %1, ptr @drdynvc_handle, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.708) #12
  store ptr %2, ptr @rail_handle, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.709) #12
  store ptr %3, ptr @cliprdr_handle, align 8
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.710) #12
  store ptr %4, ptr @snd_handle, align 8
  %5 = load i32, ptr @proto_rdp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.711, ptr noundef nonnull @dissect_rdp_cr, ptr noundef nonnull @.str.700, ptr noundef nonnull @.str.712, i32 noundef %5, i32 noundef 1) #12
  %6 = load i32, ptr @proto_rdp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.713, ptr noundef nonnull @dissect_rdp_cc, ptr noundef nonnull @.str.700, ptr noundef nonnull @.str.714, i32 noundef %6, i32 noundef 1) #12
  %7 = load i32, ptr @proto_rdp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.715, ptr noundef nonnull @dissect_rdp_heur, ptr noundef nonnull @.str.700, ptr noundef nonnull @.str.716, i32 noundef %7, i32 noundef 1) #12
  %8 = load i32, ptr @proto_rdp, align 4
  tail call void @register_t124_ns_dissector(ptr noundef nonnull @.str.717, ptr noundef nonnull @dissect_rdp_ClientData, i32 noundef %8) #12
  %9 = load i32, ptr @proto_rdp, align 4
  tail call void @register_t124_ns_dissector(ptr noundef nonnull @.str.718, ptr noundef nonnull @dissect_rdp_ServerData, i32 noundef %9) #12
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_rdp_cr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.965, i64 noundef 8) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %4
  %14 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.966, i64 noundef 4) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.967, i64 noundef 6) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 4) #12
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %19
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #12
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %21
  %25 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #12
  %26 = icmp eq i16 %25, 8
  br i1 %26, label %.thread, label %.critedge

.thread:                                          ; preds = %4, %13, %16, %24
  %27 = phi i1 [ false, %24 ], [ true, %16 ], [ true, %13 ], [ true, %4 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef nonnull @.str.700) #12
  %30 = load ptr, ptr %28, align 8
  tail call void @col_clear(ptr noundef %30, i32 noundef 25) #12
  %31 = load i32, ptr @proto_rdp, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %33 = load i32, ptr @ett_rdp, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #12
  br i1 %27, label %35, label %53

35:                                               ; preds = %.thread
  %36 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %9, i32 noundef 1) #12
  %37 = load i32, ptr @hf_rdp_rt_cookie, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @proto_tree_add_item_ret_string(ptr noundef %34, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef %36, i32 noundef 0, ptr noundef %39, ptr noundef nonnull %10) #12
  %41 = icmp eq i32 %36, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = call i32 @tvb_captured_length(ptr noundef %0) #12
  br label %46

44:                                               ; preds = %35
  %45 = load i32, ptr %9, align 4
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %43, %42 ], [ %45, %44 ]
  %48 = load ptr, ptr %28, align 8
  %49 = load ptr, ptr %38, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #14
  %52 = call ptr @format_text(ptr noundef %49, ptr noundef nonnull %50, i64 noundef %51) #12
  call void @col_append_str(ptr noundef %48, i32 noundef 25, ptr noundef %52) #12
  br label %53

53:                                               ; preds = %46, %.thread
  %.042 = phi i32 [ %47, %46 ], [ 0, %.thread ]
  %.0 = phi ptr [ @.str.968, %46 ], [ @.str.964, %.thread ]
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.042) #12
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %53
  %57 = load ptr, ptr %28, align 8
  call void @col_append_str(ptr noundef %57, i32 noundef 25, ptr noundef nonnull %.0) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %58 = load ptr, ptr %28, align 8
  call void @col_append_str(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.969) #12
  %59 = load i32, ptr @hf_rdp_neg_type, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %59, ptr noundef %0, i32 noundef %.042, i32 noundef 1, i32 noundef 0) #12
  %61 = add i32 %.042, 1
  %62 = load i32, ptr @hf_rdp_negReq_flags, align 4
  %63 = load i32, ptr @ett_negReq_flags, align 4
  %64 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %34, ptr noundef %0, i32 noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef nonnull @dissect_rdpNegReq.flag_bits, i32 noundef -2147483648, ptr noundef nonnull %7) #12
  %65 = add i32 %.042, 2
  %66 = load i32, ptr @hf_rdp_neg_length, align 4
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %34, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %8) #12
  %68 = add i32 %.042, 4
  %69 = load i32, ptr %8, align 4
  %.not.i = icmp eq i32 %69, 8
  br i1 %.not.i, label %72, label %70

70:                                               ; preds = %56
  %71 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %67, ptr noundef nonnull @ei_rdp_neg_len_invalid, ptr noundef nonnull @.str.970, i32 noundef %69) #12
  br label %dissect_rdpNegReq.exit

72:                                               ; preds = %56
  %73 = load i32, ptr @hf_rdp_requestedProtocols, align 4
  %74 = load i32, ptr @ett_requestedProtocols, align 4
  %75 = call ptr @proto_tree_add_bitmask(ptr noundef %34, ptr noundef %0, i32 noundef %68, i32 noundef %73, i32 noundef %74, ptr noundef nonnull @dissect_rdpNegReq.requestedProtocols_bits, i32 noundef -2147483648) #12
  %76 = add i32 %.042, 8
  %77 = load i64, ptr %7, align 8
  %78 = and i64 %77, 8
  %.not27.i = icmp eq i64 %78, 0
  br i1 %.not27.i, label %dissect_rdpNegReq.exit, label %79

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %80 = load i32, ptr @hf_rdp_neg_type, align 4
  %81 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %34, i32 noundef %80, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #12
  %82 = add i32 %.042, 9
  %83 = load i32, ptr %5, align 4
  %.not.i.i = icmp eq i32 %83, 6
  br i1 %.not.i.i, label %86, label %84

84:                                               ; preds = %79
  %85 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %81, ptr noundef nonnull @ei_rdp_not_correlation_info) #12
  br label %dissect_rdpCorrelationInfo.exit.i

86:                                               ; preds = %79
  %87 = load i32, ptr @hf_rdp_correlationInfo_flags, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %87, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #12
  %89 = add i32 %.042, 10
  %90 = load i32, ptr @hf_rdp_neg_length, align 4
  %91 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %34, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #12
  %92 = add i32 %.042, 12
  %93 = load i32, ptr %6, align 4
  %.not28.i.i = icmp eq i32 %93, 36
  br i1 %.not28.i.i, label %96, label %94

94:                                               ; preds = %86
  %95 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %91, ptr noundef nonnull @ei_rdp_neg_len_invalid, ptr noundef nonnull @.str.971, i32 noundef %93) #12
  br label %dissect_rdpCorrelationInfo.exit.i

96:                                               ; preds = %86
  %97 = load i32, ptr @hf_rdp_correlationId, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %97, ptr noundef %0, i32 noundef %92, i32 noundef 16, i32 noundef 0) #12
  %99 = add i32 %.042, 28
  %100 = load i32, ptr @hf_rdp_correlationInfo_reserved, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef 16, i32 noundef 0) #12
  %102 = add i32 %.042, 44
  br label %dissect_rdpCorrelationInfo.exit.i

dissect_rdpCorrelationInfo.exit.i:                ; preds = %96, %94, %84
  %.0.i.i = phi i32 [ %82, %84 ], [ %92, %94 ], [ %102, %96 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %dissect_rdpNegReq.exit

dissect_rdpNegReq.exit:                           ; preds = %70, %72, %dissect_rdpCorrelationInfo.exit.i
  %.0.i = phi i32 [ %68, %70 ], [ %.0.i.i, %dissect_rdpCorrelationInfo.exit.i ], [ %76, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %.critedge

.critedge:                                        ; preds = %21, %19, %53, %dissect_rdpNegReq.exit, %24
  %.041 = phi i32 [ 0, %24 ], [ %.0.i, %dissect_rdpNegReq.exit ], [ %.042, %53 ], [ 0, %19 ], [ 0, %21 ]
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 9) i32 @dissect_rdp_cc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 4) #12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #12
  %12 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #12
  %13 = and i8 %11, -2
  %or.cond = icmp ne i8 %13, 2
  %14 = icmp ne i16 %12, 8
  %or.cond5.not = select i1 %or.cond, i1 true, i1 %14
  br i1 %or.cond5.not, label %.thread, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef nonnull @.str.700) #12
  %18 = load ptr, ptr %16, align 8
  tail call void @col_clear(ptr noundef %18, i32 noundef 25) #12
  %19 = load i32, ptr @proto_rdp, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %21 = load i32, ptr @ett_rdp, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #12
  %switch = icmp eq i8 %11, 2
  br i1 %switch, label %23, label %56

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %24 = load ptr, ptr %16, align 8
  tail call void @col_append_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.972) #12
  %25 = load i32, ptr @hf_rdp_neg_type, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #12
  %27 = load i32, ptr @hf_rdp_negRsp_flags, align 4
  %28 = load i32, ptr @ett_negRsp_flags, align 4
  %29 = tail call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef %27, i32 noundef %28, ptr noundef nonnull @dissect_rdpNegRsp.flag_bits, i32 noundef -2147483648) #12
  %30 = load i32, ptr @hf_rdp_neg_length, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7) #12
  %32 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %32, 8
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %23
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %31, ptr noundef nonnull @ei_rdp_neg_len_invalid, ptr noundef nonnull @.str.973, i32 noundef %32) #12
  br label %dissect_rdpNegRsp.exit

35:                                               ; preds = %23
  %36 = load i32, ptr @hf_rdp_selectedProtocol, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #12
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %dissect_rdpNegRsp.exit

40:                                               ; preds = %35
  %41 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #12
  %42 = load i32, ptr @proto_rdp, align 4
  %43 = call ptr @conversation_get_proto_data(ptr noundef nonnull %41, i32 noundef %42) #12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %rdp_get_conversation_data.exit.i

45:                                               ; preds = %40
  %46 = call ptr @wmem_file_scope() #12
  %47 = call noalias ptr @wmem_alloc0(ptr noundef %46, i64 noundef 832) #12
  store i32 -1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 60
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %53, i8 0, i64 33, i1 false)
  %54 = load i32, ptr @proto_rdp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %41, i32 noundef %54, ptr noundef nonnull %47) #12
  br label %rdp_get_conversation_data.exit.i

rdp_get_conversation_data.exit.i:                 ; preds = %45, %40
  %.0.i.i = phi ptr [ %47, %45 ], [ %43, %40 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 60
  store i32 1, ptr %55, align 4
  br label %dissect_rdpNegRsp.exit

dissect_rdpNegRsp.exit:                           ; preds = %33, %35, %rdp_get_conversation_data.exit.i
  %.0.i = phi i32 [ 4, %33 ], [ 8, %rdp_get_conversation_data.exit.i ], [ 8, %35 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %.thread

56:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %57 = load ptr, ptr %16, align 8
  tail call void @col_append_str(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.974) #12
  %58 = load i32, ptr @hf_rdp_neg_type, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #12
  %60 = load i32, ptr @hf_rdp_negReq_flags, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %60, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #12
  %62 = load i32, ptr @hf_rdp_neg_length, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %62, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5) #12
  %64 = load i32, ptr %5, align 4
  %.not.i34 = icmp eq i32 %64, 8
  br i1 %.not.i34, label %67, label %65

65:                                               ; preds = %56
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %63, ptr noundef nonnull @ei_rdp_neg_len_invalid, ptr noundef nonnull @.str.975, i32 noundef %64) #12
  br label %dissect_rdpNegFailure.exit

67:                                               ; preds = %56
  %68 = load i32, ptr @hf_rdp_negFailure_failureCode, align 4
  %69 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %68, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #12
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @val_to_str(i32 noundef %71, ptr noundef nonnull @failure_code_vals, ptr noundef nonnull @.str.977) #12
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.976, ptr noundef %72) #12
  br label %dissect_rdpNegFailure.exit

dissect_rdpNegFailure.exit:                       ; preds = %65, %67
  %.0.i35 = phi i32 [ 4, %65 ], [ 8, %67 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %.thread

.thread:                                          ; preds = %4, %dissect_rdpNegRsp.exit, %dissect_rdpNegFailure.exit, %10
  %.0 = phi i32 [ 0, %10 ], [ %.0.i35, %dissect_rdpNegFailure.exit ], [ %.0.i, %dissect_rdpNegRsp.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_rdp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
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
  %15 = load ptr, ptr @rdp_heur_subdissector_list, align 8
  %16 = call i32 @dissector_try_heuristic(ptr noundef %15, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %14, ptr noundef null) #12
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %297

17:                                               ; preds = %4
  %18 = call nonnull ptr @find_or_create_conversation(ptr noundef %1) #12
  %19 = load i32, ptr @proto_rdp, align 4
  %20 = call ptr @conversation_get_proto_data(ptr noundef nonnull %18, i32 noundef %19) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %rdp_get_conversation_data.exit

22:                                               ; preds = %17
  %23 = call ptr @wmem_file_scope() #12
  %24 = call noalias ptr @wmem_alloc0(ptr noundef %23, i64 noundef 832) #12
  store i32 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 60
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %30, i8 0, i64 33, i1 false)
  %31 = load i32, ptr @proto_rdp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %18, i32 noundef %31, ptr noundef nonnull %24) #12
  br label %rdp_get_conversation_data.exit

rdp_get_conversation_data.exit:                   ; preds = %22, %17
  %.0.i = phi ptr [ %24, %22 ], [ %20, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 60
  %33 = load i32, ptr %32, align 4
  %.not14 = icmp eq i32 %33, 0
  br i1 %.not14, label %139, label %34

34:                                               ; preds = %rdp_get_conversation_data.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %13)
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr @hf_rdp_rdstls_redirectionGuidLen, ptr %12, align 16
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %7, ptr %36, align 16
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_rdstls_redirectionGuid, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 0, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %7, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 0, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 6, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr @hf_rdp_rdstls_usernameLen, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %8, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_rdstls_username, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 0, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr %8, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i32 0, ptr %51, align 16
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 148
  store i32 6, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store ptr @hf_rdp_rdstls_domainLen, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i32 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store ptr %9, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_rdstls_domain, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store i32 0, ptr %59, align 16
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store ptr %9, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store i32 0, ptr %61, align 16
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 228
  store i32 6, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 232
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 240
  store ptr @hf_rdp_rdstls_passwordLen, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store i32 2, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store ptr %10, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_rdstls_password, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store i32 0, ptr %69, align 16
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store ptr %10, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %71, i8 0, i64 56, i1 false)
  store ptr @hf_rdp_rdstls_sessionId, ptr %13, align 16
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 4, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_rdstls_autoReconnectCookieLen, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 2, ptr %75, align 16
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %11, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_rdstls_autoReconnectCookie, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %11, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %81, i8 0, i64 56, i1 false)
  %82 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #12
  %83 = icmp slt i32 %82, 6
  br i1 %83, label %dissect_rdp_rdstls.exit.thread, label %84

84:                                               ; preds = %34
  %85 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 0, i32 noundef -2147483648) #12
  %.not.i = icmp eq i16 %85, 1
  br i1 %.not.i, label %86, label %dissect_rdp_rdstls.exit.thread

86:                                               ; preds = %84
  %87 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 2, i32 noundef -2147483648) #12
  %88 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 4, i32 noundef -2147483648) #12
  switch i16 %87, label %dissect_rdp_rdstls.exit.thread [
    i16 1, label %89
    i16 2, label %92
    i16 4, label %112
  ]

89:                                               ; preds = %86
  %.not66.i = icmp eq i16 %88, 1
  br i1 %.not66.i, label %90, label %dissect_rdp_rdstls.exit.thread

90:                                               ; preds = %89
  %91 = load i32, ptr @hf_rdp_rdstls_dataTypeCapabilities, align 4
  br label %.loopexit.i

92:                                               ; preds = %86
  %93 = load i32, ptr @hf_rdp_rdstls_dataTypeAuthReq, align 4
  switch i16 %88, label %dissect_rdp_rdstls.exit.thread [
    i16 1, label %97
    i16 2, label %94
  ]

94:                                               ; preds = %92
  %95 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 6) #12
  %96 = icmp slt i32 %95, 4
  br i1 %96, label %dissect_rdp_rdstls.exit.thread, label %97

97:                                               ; preds = %94, %92
  %.063.i = phi i32 [ 4, %92 ], [ 1, %94 ]
  %.061.i = phi i32 [ 6, %92 ], [ 10, %94 ]
  %.159.i = phi ptr [ %12, %92 ], [ %13, %94 ]
  br label %98

98:                                               ; preds = %107, %97
  %.15.i = phi i32 [ 6, %97 ], [ %109, %107 ]
  %.0604.i = phi i32 [ 0, %97 ], [ %111, %107 ]
  %.1623.i = phi i32 [ %.061.i, %97 ], [ %110, %107 ]
  %99 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1623.i) #12
  %100 = icmp slt i32 %99, 2
  br i1 %100, label %dissect_rdp_rdstls.exit.thread, label %101

101:                                              ; preds = %98
  %102 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.1623.i, i32 noundef -2147483648) #12
  %103 = zext i16 %102 to i32
  %104 = add i32 %.1623.i, 2
  %105 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %104) #12
  %106 = icmp slt i32 %105, %103
  br i1 %106, label %dissect_rdp_rdstls.exit.thread, label %107

107:                                              ; preds = %101
  %108 = add i32 %.15.i, 2
  %109 = add i32 %108, %103
  %110 = add i32 %104, %103
  %111 = add nuw nsw i32 %.0604.i, 1
  %exitcond.not.i = icmp eq i32 %111, %.063.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %98, !llvm.loop !6

112:                                              ; preds = %86
  %.not65.i = icmp eq i16 %88, 1
  br i1 %.not65.i, label %113, label %dissect_rdp_rdstls.exit.thread

113:                                              ; preds = %112
  %114 = load i32, ptr @hf_rdp_rdstls_dataTypeAuthResp, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %107, %113, %90
  %.058.i = phi ptr [ null, %113 ], [ null, %90 ], [ %.159.i, %107 ]
  %.057.i = phi i32 [ %114, %113 ], [ %91, %90 ], [ %93, %107 ]
  %.056.i = phi i32 [ 10, %113 ], [ 8, %90 ], [ %109, %107 ]
  %115 = load i32, ptr @proto_rdp, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %115, ptr noundef %0, i32 noundef 0, i32 noundef %.056.i, i32 noundef 0) #12
  %117 = load i32, ptr @ett_rdp, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117) #12
  %119 = load i32, ptr @hf_rdp_rdstls_version, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #12
  %121 = load i32, ptr @hf_rdp_rdstls_pduType, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %121, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #12
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %.057.i, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #12
  switch i16 %87, label %dissect_rdp_rdstls.exit [
    i16 1, label %124
    i16 2, label %129
    i16 4, label %134
  ]

124:                                              ; preds = %.loopexit.i
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load ptr, ptr %125, align 8
  call void @col_set_str(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.978) #12
  %127 = load i32, ptr @hf_rdp_rdstls_supportedVersions, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %127, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #12
  br label %dissect_rdp_rdstls.exit

129:                                              ; preds = %.loopexit.i
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load ptr, ptr %130, align 8
  call void @col_set_str(ptr noundef %131, i32 noundef 25, ptr noundef nonnull @.str.979) #12
  %132 = add i32 %.056.i, -6
  %133 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef 6, ptr noundef %1, ptr noundef %118, ptr noundef %.058.i, i32 noundef %132)
  br label %dissect_rdp_rdstls.exit

134:                                              ; preds = %.loopexit.i
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load ptr, ptr %135, align 8
  call void @col_set_str(ptr noundef %136, i32 noundef 25, ptr noundef nonnull @.str.980) #12
  %137 = load i32, ptr @hf_rdp_rdstls_resultCode, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %137, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648) #12
  br label %dissect_rdp_rdstls.exit

dissect_rdp_rdstls.exit.thread:                   ; preds = %98, %101, %34, %84, %89, %94, %92, %112, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %13)
  br label %139

dissect_rdp_rdstls.exit:                          ; preds = %.loopexit.i, %124, %129, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %13)
  br label %297

139:                                              ; preds = %dissect_rdp_rdstls.exit.thread, %rdp_get_conversation_data.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %140 = call i32 @tvb_captured_length(ptr noundef %0) #12
  %141 = icmp ult i32 %140, 3
  br i1 %141, label %dissect_rdp_fastpath.exit, label %142

142:                                              ; preds = %139
  %143 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #12
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 3
  %.not.i17 = icmp eq i32 %145, 0
  br i1 %.not.i17, label %146, label %dissect_rdp_fastpath.exit

146:                                              ; preds = %142
  %147 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #12
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %dissect_rdp_fastpath.exit, label %149

149:                                              ; preds = %146
  %150 = zext nneg i8 %147 to i32
  %.not154.i = icmp sgt i8 %147, -1
  br i1 %.not154.i, label %158, label %151

151:                                              ; preds = %149
  %152 = and i8 %147, 127
  %153 = zext nneg i8 %152 to i32
  %154 = shl nuw nsw i32 %153, 8
  %155 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #12
  %156 = zext i8 %155 to i32
  %157 = or disjoint i32 %154, %156
  br label %158

158:                                              ; preds = %151, %149
  %.0146.i = phi i32 [ 2, %151 ], [ 1, %149 ]
  %.0144.i = phi i32 [ %157, %151 ], [ %150, %149 ]
  %159 = call i32 @tvb_captured_length(ptr noundef %0) #12
  %.not155.i = icmp eq i32 %.0144.i, %159
  br i1 %.not155.i, label %160, label %dissect_rdp_fastpath.exit

160:                                              ; preds = %158
  %161 = call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0) #12
  %.not.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i, label %rdp_isServerAddressTarget.exit.i, label %162

162:                                              ; preds = %160
  %163 = load i32, ptr @proto_rdp, align 4
  %164 = call ptr @conversation_get_proto_data(ptr noundef nonnull %161, i32 noundef %163) #12
  %.not11.i.i = icmp eq ptr %164, null
  br i1 %.not11.i.i, label %rdp_isServerAddressTarget.exit.i, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %168 = load i32, ptr %166, align 8
  %169 = load i32, ptr %167, align 8
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %rdp_isServerAddressTarget.exit.i

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 28
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %rdp_isServerAddressTarget.exit.i

177:                                              ; preds = %171
  %178 = icmp eq i32 %173, 0
  br i1 %178, label %186, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %183 = load ptr, ptr %182, align 8
  %184 = sext i32 %173 to i64
  %bcmp.i.i.i = call i32 @bcmp(ptr %181, ptr %183, i64 %184)
  %185 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %185, label %186, label %rdp_isServerAddressTarget.exit.i

186:                                              ; preds = %179, %177
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %190 = load i16, ptr %189, align 8
  %191 = zext i16 %190 to i32
  %192 = icmp ne i32 %188, %191
  %193 = freeze i1 %192
  br label %rdp_isServerAddressTarget.exit.i

rdp_isServerAddressTarget.exit.i:                 ; preds = %186, %179, %171, %165, %162, %160
  %.0.i.i = phi i1 [ true, %160 ], [ %193, %186 ], [ true, %162 ], [ true, %165 ], [ true, %171 ], [ true, %179 ]
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %195 = load ptr, ptr %194, align 8
  call void @col_set_str(ptr noundef %195, i32 noundef 34, ptr noundef nonnull @.str.700) #12
  %196 = load ptr, ptr %194, align 8
  call void @col_clear(ptr noundef %196, i32 noundef 25) #12
  %197 = load ptr, ptr %194, align 8
  call void @col_set_str(ptr noundef %197, i32 noundef 25, ptr noundef nonnull @.str.981) #12
  %198 = load i32, ptr @proto_rdp, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %198, ptr noundef %0, i32 noundef 0, i32 noundef %.0144.i, i32 noundef 0) #12
  %200 = load i32, ptr @ett_rdp, align 4
  %201 = call ptr @proto_item_add_subtree(ptr noundef %199, i32 noundef %200) #12
  %202 = load i32, ptr @hf_rdp_fastpathHeader, align 4
  %203 = load i32, ptr @ett_rdp_fastpath_header, align 4
  %spec.select = select i1 %.0.i.i, ptr @fastpath_serverHeader_flags, ptr @fastpath_clientHeader_flags
  %204 = call ptr @proto_tree_add_bitmask(ptr noundef %201, ptr noundef %0, i32 noundef 0, i32 noundef %202, i32 noundef %203, ptr noundef nonnull %spec.select, i32 noundef -2147483648) #12
  %205 = load i32, ptr @hf_rdp_fastpathPDULength, align 4
  %206 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %205, ptr noundef %0, i32 noundef 1, i32 noundef %.0146.i, i32 noundef %.0144.i) #12
  br i1 %.0.i.i, label %207, label %210

207:                                              ; preds = %rdp_isServerAddressTarget.exit.i
  %.not15714.i = icmp slt i8 %143, 0
  %spec.select.v.i = select i1 %.not15714.i, i32 9, i32 1
  %spec.select.i = add nuw nsw i32 %.0146.i, %spec.select.v.i
  %208 = add nsw i32 %.0144.i, -1
  %209 = icmp ult i32 %spec.select.i, %208
  br i1 %209, label %.lr.ph19.i, label %dissect_rdp_fastpath.exit

210:                                              ; preds = %rdp_isServerAddressTarget.exit.i
  %211 = lshr exact i32 %144, 2
  %212 = and i32 %211, 15
  store i32 %212, ptr %5, align 4
  %.not157113.i = icmp slt i8 %143, 0
  %spec.select2.v.i = select i1 %.not157113.i, i32 9, i32 1
  %spec.select2.i = add nuw nsw i32 %.0146.i, %spec.select2.v.i
  %.not159.i = icmp eq i32 %212, 0
  br i1 %.not159.i, label %213, label %.lr.ph.i.preheader

213:                                              ; preds = %210
  %214 = load i32, ptr @hf_rdp_fastpathClientNumEvents2, align 4
  %215 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %201, i32 noundef %214, ptr noundef %0, i32 noundef %spec.select2.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #12
  %216 = add nuw nsw i32 %spec.select2.i, 1
  %.pre.i = load i32, ptr %5, align 4
  %217 = icmp eq i32 %.pre.i, 0
  br i1 %217, label %dissect_rdp_fastpath.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %213, %210
  %.217.i.ph = phi i32 [ %spec.select2.i, %210 ], [ %216, %213 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %262
  %.217.i = phi i32 [ %263, %262 ], [ %.217.i.ph, %.lr.ph.i.preheader ]
  %.014816.i = phi i32 [ %264, %262 ], [ 0, %.lr.ph.i.preheader ]
  %218 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.217.i) #12
  %219 = lshr i8 %218, 5
  switch i8 %219, label %default.unreachable [
    i8 0, label %226
    i8 1, label %220
    i8 2, label %221
    i8 3, label %222
    i8 4, label %223
    i8 5, label %224
    i8 6, label %225
    i8 7, label %262
  ]

220:                                              ; preds = %.lr.ph.i
  br label %226

221:                                              ; preds = %.lr.ph.i
  br label %226

222:                                              ; preds = %.lr.ph.i
  br label %226

223:                                              ; preds = %.lr.ph.i
  br label %226

224:                                              ; preds = %.lr.ph.i
  br label %226

225:                                              ; preds = %.lr.ph.i
  br label %226

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

226:                                              ; preds = %225, %224, %223, %222, %221, %220, %.lr.ph.i
  %.0151.ph.i = phi ptr [ @.str.851, %.lr.ph.i ], [ @.str.852, %220 ], [ @.str.853, %221 ], [ @.str.854, %222 ], [ @.str.855, %223 ], [ @.str.856, %224 ], [ @.str.982, %225 ]
  %.0150.ph.i = phi ptr [ @fastpath_scancode_flags, %.lr.ph.i ], [ @fastpath_inputHeader_flags, %220 ], [ @fastpath_inputHeader_flags, %221 ], [ @fastpath_inputsync_flags, %222 ], [ @fastpath_inputunicode_flags, %223 ], [ @fastpath_inputHeader_flags, %224 ], [ @fastpath_inputHeader_flags, %225 ]
  %.0149.ph.i = phi i32 [ 2, %.lr.ph.i ], [ 7, %220 ], [ 7, %221 ], [ 1, %222 ], [ 3, %223 ], [ 7, %224 ], [ 5, %225 ]
  %227 = load ptr, ptr %194, align 8
  call void @col_append_sep_str(ptr noundef %227, i32 noundef 25, ptr noundef nonnull @.str.983, ptr noundef nonnull %.0151.ph.i) #12
  %228 = load i32, ptr @ett_rdp_fastpath, align 4
  %229 = call ptr @proto_tree_add_subtree(ptr noundef %201, ptr noundef %0, i32 noundef %.217.i, i32 noundef %.0149.ph.i, i32 noundef %228, ptr noundef null, ptr noundef nonnull %.0151.ph.i) #12
  %230 = load i32, ptr @hf_rdp_fastpathInputHeader, align 4
  %231 = load i32, ptr @ett_rdp_fastpath_header, align 4
  %232 = call ptr @proto_tree_add_bitmask(ptr noundef %229, ptr noundef %0, i32 noundef %.217.i, i32 noundef %230, i32 noundef %231, ptr noundef nonnull %.0150.ph.i, i32 noundef -2147483648) #12
  switch i8 %219, label %262 [
    i8 0, label %.sink.split.i
    i8 1, label %233
    i8 2, label %241
    i8 6, label %258
    i8 4, label %249
    i8 5, label %250
  ]

233:                                              ; preds = %226
  %234 = add i32 %.217.i, 1
  %235 = load i32, ptr @hf_rdp_pointerFlags, align 4
  %236 = load i32, ptr @ett_rdp_fastpath_mouse_flags, align 4
  %237 = call ptr @proto_tree_add_bitmask(ptr noundef %229, ptr noundef %0, i32 noundef %234, i32 noundef %235, i32 noundef %236, ptr noundef nonnull @ts_pointer_flags, i32 noundef -2147483648) #12
  %238 = load i32, ptr @hf_rdp_pointer_xpos, align 4
  %239 = add i32 %.217.i, 3
  %240 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %238, ptr noundef %0, i32 noundef %239, i32 noundef 2, i32 noundef -2147483648) #12
  br label %.sink.split.i

241:                                              ; preds = %226
  %242 = add i32 %.217.i, 1
  %243 = load i32, ptr @hf_rdp_pointerxFlags, align 4
  %244 = load i32, ptr @ett_rdp_fastpath_mousex_flags, align 4
  %245 = call ptr @proto_tree_add_bitmask(ptr noundef %229, ptr noundef %0, i32 noundef %242, i32 noundef %243, i32 noundef %244, ptr noundef nonnull @ts_pointerx_flags, i32 noundef -2147483648) #12
  %246 = load i32, ptr @hf_rdp_pointerx_xpos, align 4
  %247 = add i32 %.217.i, 3
  %248 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %246, ptr noundef %0, i32 noundef %247, i32 noundef 2, i32 noundef -2147483648) #12
  br label %.sink.split.i

249:                                              ; preds = %226
  br label %.sink.split.i

250:                                              ; preds = %226
  %251 = add i32 %.217.i, 1
  %252 = load i32, ptr @hf_rdp_fastpathRelMouseFlags, align 4
  %253 = load i32, ptr @ett_rdp_fastpath_relmouse_flags, align 4
  %254 = call ptr @proto_tree_add_bitmask(ptr noundef %229, ptr noundef %0, i32 noundef %251, i32 noundef %252, i32 noundef %253, ptr noundef nonnull @ts_relpointer_flags, i32 noundef -2147483648) #12
  %255 = load i32, ptr @hf_rdp_fastpathRelMouseDeltaX, align 4
  %256 = add i32 %.217.i, 3
  %257 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %255, ptr noundef %0, i32 noundef %256, i32 noundef 2, i32 noundef -2147483648) #12
  br label %.sink.split.i

258:                                              ; preds = %226
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %258, %250, %249, %241, %233, %226
  %hf_rdp_fastpathScancodeKeyCode.sink.i = phi ptr [ @hf_rdp_pointer_ypos, %233 ], [ @hf_rdp_pointerx_ypos, %241 ], [ @hf_rdp_fastpathUnicodeCode, %249 ], [ @hf_rdp_fastpathRelMouseDeltaY, %250 ], [ @hf_rdp_fastpathQoeTimestamp, %258 ], [ @hf_rdp_fastpathScancodeKeyCode, %226 ]
  %.sink29.i = phi i32 [ 5, %233 ], [ 5, %241 ], [ 1, %249 ], [ 5, %250 ], [ 1, %258 ], [ 1, %226 ]
  %.sink28.i = phi i32 [ 2, %233 ], [ 2, %241 ], [ 2, %249 ], [ 2, %250 ], [ 4, %258 ], [ 1, %226 ]
  %259 = load i32, ptr %hf_rdp_fastpathScancodeKeyCode.sink.i, align 4
  %260 = add i32 %.sink29.i, %.217.i
  %261 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %259, ptr noundef %0, i32 noundef %260, i32 noundef %.sink28.i, i32 noundef -2147483648) #12
  br label %262

262:                                              ; preds = %.sink.split.i, %226, %.lr.ph.i
  %.014912.i = phi i32 [ %.0149.ph.i, %226 ], [ 1, %.lr.ph.i ], [ %.0149.ph.i, %.sink.split.i ]
  %263 = add i32 %.014912.i, %.217.i
  %264 = add nuw i32 %.014816.i, 1
  %265 = load i32, ptr %5, align 4
  %266 = icmp ult i32 %264, %265
  br i1 %266, label %.lr.ph.i, label %dissect_rdp_fastpath.exit, !llvm.loop !7

.lr.ph19.i:                                       ; preds = %207, %291
  %.318.i = phi i32 [ %295, %291 ], [ %spec.select.i, %207 ]
  %267 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.318.i) #12
  %268 = and i8 %267, 15
  %269 = add nuw i32 %.318.i, 1
  %.not158.i = icmp ult i8 %267, 64
  %270 = add i32 %.318.i, 2
  %spec.select161.i = select i1 %.not158.i, i16 1, i16 2
  %spec.select162.i = select i1 %.not158.i, i32 %269, i32 %270
  %271 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %spec.select162.i, i32 noundef -2147483648) #12
  %272 = zext i16 %271 to i32
  %273 = add i16 %spec.select161.i, %271
  %274 = icmp samesign ult i8 %268, 13
  br i1 %274, label %switch.lookup, label %276

switch.lookup:                                    ; preds = %.lr.ph19.i
  %275 = zext nneg i8 %268 to i64
  %switch.gep = getelementptr inbounds nuw [13 x ptr], ptr @switch.table.dissect_rdp_heur, i64 0, i64 %275
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %276

276:                                              ; preds = %.lr.ph19.i, %switch.lookup
  %.0.i19 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.992, %.lr.ph19.i ]
  %277 = load ptr, ptr %194, align 8
  call void @col_append_sep_str(ptr noundef %277, i32 noundef 25, ptr noundef nonnull @.str.983, ptr noundef nonnull %.0.i19) #12
  %278 = zext i16 %273 to i32
  %279 = load i32, ptr @ett_rdp_fastpath, align 4
  %280 = call ptr @proto_tree_add_subtree(ptr noundef %201, ptr noundef %0, i32 noundef %.318.i, i32 noundef %278, i32 noundef %279, ptr noundef null, ptr noundef nonnull %.0.i19) #12
  %281 = load i32, ptr @hf_rdp_fastpathServerUpdateCode, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %0, i32 noundef %.318.i, i32 noundef 1, i32 noundef -2147483648) #12
  %283 = load i32, ptr @hf_rdp_fastpathServerFragmentation, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %283, ptr noundef %0, i32 noundef %.318.i, i32 noundef 1, i32 noundef -2147483648) #12
  %285 = load i32, ptr @hf_rdp_fastpathServerCompression, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %285, ptr noundef %0, i32 noundef %.318.i, i32 noundef 1, i32 noundef -2147483648) #12
  br i1 %.not158.i, label %291, label %287

287:                                              ; preds = %276
  %288 = load i32, ptr @hf_rdp_fastpathServerCompressionType, align 4
  %289 = load i32, ptr @ett_rdp_fastpath_compression, align 4
  %290 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %280, ptr noundef %0, i32 noundef %269, i32 noundef %288, i32 noundef %289, ptr noundef nonnull @fastpath_servercompression_flags, i32 noundef -2147483648, ptr noundef nonnull %6) #12
  br label %291

291:                                              ; preds = %287, %276
  %.4.i = phi i32 [ %270, %287 ], [ %269, %276 ]
  %292 = load i32, ptr @hf_rdp_fastpathServerSize, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %292, ptr noundef %0, i32 noundef %.4.i, i32 noundef 2, i32 noundef -2147483648) #12
  %294 = add nuw nsw i32 %272, 2
  %295 = add i32 %294, %.4.i
  %296 = icmp ult i32 %295, %208
  br i1 %296, label %.lr.ph19.i, label %dissect_rdp_fastpath.exit, !llvm.loop !8

dissect_rdp_fastpath.exit:                        ; preds = %262, %291, %139, %142, %146, %158, %207, %213
  %.0142.i = phi i32 [ 0, %139 ], [ 0, %142 ], [ 0, %146 ], [ 0, %158 ], [ 1, %207 ], [ 1, %213 ], [ 1, %291 ], [ 1, %262 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %297

297:                                              ; preds = %dissect_rdp_rdstls.exit, %4, %dissect_rdp_fastpath.exit
  %.0 = phi i32 [ %.0142.i, %dissect_rdp_fastpath.exit ], [ 1, %4 ], [ 1, %dissect_rdp_rdstls.exit ]
  ret i32 %.0
}

declare void @register_t124_ns_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %12, ptr noundef nonnull align 16 dereferenceable(200) @__const.dissect_rdp_ClientData.secFlags_fields, i64 200, i1 false)
  store ptr @hf_rdp_headerType, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_headerLength, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 2, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_cluster_flags, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr null, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %23 = load i32, ptr @ett_rdp_clientClusterFlags, align 4
  store i32 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 108
  store i32 32, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %12, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr @hf_rdp_redirectedSessionId, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store i32 4, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 0, i64 64, i1 false)
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef nonnull @.str.700) #12
  %31 = load ptr, ptr %29, align 8
  call void @col_clear(ptr noundef %31, i32 noundef 25) #12
  %32 = load i32, ptr @proto_rdp, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %34 = load i32, ptr @ett_rdp, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34) #12
  %36 = call nonnull ptr @find_or_create_conversation(ptr noundef %1) #12
  %37 = load i32, ptr @proto_rdp, align 4
  %38 = call ptr @conversation_get_proto_data(ptr noundef nonnull %36, i32 noundef %37) #12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %rdp_get_conversation_data.exit

40:                                               ; preds = %4
  %41 = call ptr @wmem_file_scope() #12
  %42 = call noalias ptr @wmem_alloc0(ptr noundef %41, i64 noundef 832) #12
  store i32 -1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 60
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %48, i8 0, i64 33, i1 false)
  %49 = load i32, ptr @proto_rdp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %36, i32 noundef %49, ptr noundef nonnull %42) #12
  br label %rdp_get_conversation_data.exit

rdp_get_conversation_data.exit:                   ; preds = %4, %40
  %.0.i = phi ptr [ %42, %40 ], [ %38, %4 ]
  %50 = call ptr @wmem_file_scope() #12
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
  %61 = call noalias ptr @wmem_memdup(ptr noundef %50, ptr noundef %57, i64 noundef %60) #12
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
  %69 = load ptr, ptr %29, align 8
  call void @col_append_sep_str(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.993, ptr noundef nonnull @.str.42) #12
  %70 = load i32, ptr @hf_rdp_ClientData, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %70, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %72 = load i32, ptr @ett_rdp_ClientData, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72) #12
  %74 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #12
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %copy_address_wmem.exit
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  br label %117

117:                                              ; preds = %.lr.ph, %221
  %.0105 = phi i32 [ 0, %.lr.ph ], [ %223, %221 ]
  %118 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0105) #12
  %119 = add i32 %.0105, 2
  %120 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %119) #12
  %121 = zext i16 %120 to i32
  switch i16 %118, label %215 [
    i16 -16383, label %122
    i16 -16382, label %128
    i16 -16381, label %134
    i16 -16380, label %176
    i16 -16379, label %182
    i16 -16376, label %197
    i16 -16378, label %203
    i16 -16374, label %209
  ]

122:                                              ; preds = %117
  %123 = load i32, ptr @hf_rdp_clientCoreData, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %123, ptr noundef %0, i32 noundef %.0105, i32 noundef %121, i32 noundef 0) #12
  %125 = load i32, ptr @ett_rdp_clientCoreData, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125) #12
  %127 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.0105, ptr noundef %1, ptr noundef %126, ptr noundef nonnull @__const.dissect_rdp_ClientData.core_fields, i32 noundef %121)
  br label %221

128:                                              ; preds = %117
  %129 = load i32, ptr @hf_rdp_clientSecurityData, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %129, ptr noundef %0, i32 noundef %.0105, i32 noundef %121, i32 noundef 0) #12
  %131 = load i32, ptr @ett_rdp_clientSecurityData, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131) #12
  %133 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.0105, ptr noundef %1, ptr noundef %132, ptr noundef nonnull @__const.dissect_rdp_ClientData.security_fields, i32 noundef 0)
  br label %221

134:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  store i32 0, ptr %7, align 4
  store ptr @hf_rdp_headerType, ptr %8, align 16
  store i32 2, ptr %88, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_headerLength, ptr %90, align 8
  store i32 2, ptr %91, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_channelCount, ptr %93, align 16
  store i32 4, ptr %94, align 8
  store ptr %7, ptr %95, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %96, i8 0, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(480) %9, ptr noundef nonnull align 16 dereferenceable(480) @__const.dissect_rdp_clientNetworkData.option_fields, i64 480, i1 false)
  store ptr @hf_rdp_name, ptr %10, align 16
  store i32 8, ptr %97, align 8
  store ptr null, ptr %98, align 16
  store i32 0, ptr %99, align 8
  store i32 10, ptr %100, align 4
  store ptr null, ptr %101, align 16
  store ptr @hf_rdp_options, ptr %102, align 8
  store i32 4, ptr %103, align 16
  store ptr null, ptr %104, align 8
  %135 = load i32, ptr @ett_rdp_options, align 4
  store i32 %135, ptr %105, align 16
  store i32 32, ptr %106, align 4
  store ptr %9, ptr %107, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %108, i8 0, i64 40, i1 false)
  store ptr @hf_rdp_channelDef, ptr %11, align 16
  store i32 12, ptr %109, align 8
  store ptr null, ptr %110, align 16
  %136 = load i32, ptr @ett_rdp_channelDef, align 4
  store i32 %136, ptr %111, align 8
  store i32 32, ptr %112, align 4
  store ptr %10, ptr %113, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %114, i8 0, i64 40, i1 false)
  %137 = load i32, ptr @hf_rdp_clientNetworkData, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %137, ptr noundef %0, i32 noundef %.0105, i32 noundef range(i32 0, 65536) %121, i32 noundef 0) #12
  %139 = load i32, ptr @ett_rdp_clientNetworkData, align 4
  %140 = call ptr @proto_item_add_subtree(ptr noundef %138, i32 noundef %139) #12
  %141 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.0105, ptr noundef %1, ptr noundef %140, ptr noundef nonnull %8, i32 noundef 0)
  %142 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %142, 0
  br i1 %.not.i, label %dissect_rdp_clientNetworkData.exit, label %.thread.i

.thread.i:                                        ; preds = %134
  %143 = load i32, ptr @hf_rdp_channelDefArray, align 4
  %144 = mul i32 %142, 12
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %143, ptr noundef %0, i32 noundef %141, i32 noundef %144, i32 noundef 0) #12
  %146 = load i32, ptr @ett_rdp_channelDefArray, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146) #12
  %.pre.i = load i32, ptr %7, align 4
  %148 = call i32 @llvm.umin.i32(i32 %.pre.i, i32 31)
  %149 = trunc nuw nsw i32 %148 to i8
  store i8 %149, ptr %115, align 8
  %.not4450.i = icmp eq i32 %.pre.i, 0
  br i1 %.not4450.i, label %._crit_edge.thread.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.thread.i, %find_known_channel_by_name.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %find_known_channel_by_name.exit.i ], [ 0, %.thread.i ]
  %.141.i = phi i32 [ %169, %find_known_channel_by_name.exit.i ], [ %141, %.thread.i ]
  %150 = getelementptr [32 x %struct._rdp_channel_def], ptr %116, i64 0, i64 %indvars.iv.i
  store i32 -1, ptr %150, align 8
  %151 = call ptr @wmem_file_scope() #12
  %152 = call ptr @tvb_get_string_enc(ptr noundef %151, ptr noundef %0, i32 noundef %.141.i, i32 noundef 8, i32 noundef 0) #12
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %152, ptr %153, align 8
  %154 = call i32 @g_ascii_strcasecmp(ptr noundef %152, ptr noundef nonnull @.str.994) #12
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %find_known_channel_by_name.exit.i, label %156

156:                                              ; preds = %.lr.ph.split.i
  %157 = call i32 @g_ascii_strcasecmp(ptr noundef %152, ptr noundef nonnull @.str.995) #12
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %find_known_channel_by_name.exit.i, label %159

159:                                              ; preds = %156
  %160 = call i32 @g_ascii_strcasecmp(ptr noundef %152, ptr noundef nonnull @.str.996) #12
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %find_known_channel_by_name.exit.i, label %162

162:                                              ; preds = %159
  %163 = call i32 @g_ascii_strcasecmp(ptr noundef %152, ptr noundef nonnull @.str.997) #12
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %find_known_channel_by_name.exit.i, label %165

165:                                              ; preds = %162
  %166 = call i32 @g_ascii_strcasecmp(ptr noundef %152, ptr noundef nonnull @.str.998) #12
  %167 = icmp eq i32 %166, 0
  %..i.i = select i1 %167, i32 5, i32 0
  br label %find_known_channel_by_name.exit.i

find_known_channel_by_name.exit.i:                ; preds = %165, %162, %159, %156, %.lr.ph.split.i
  %.0.i.i = phi i32 [ 1, %.lr.ph.split.i ], [ 4, %156 ], [ 3, %159 ], [ 2, %162 ], [ %..i.i, %165 ]
  %168 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i32 %.0.i.i, ptr %168, align 8
  %169 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.141.i, ptr noundef %1, ptr noundef %147, ptr noundef nonnull %11, i32 noundef 0)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %170 = load i32, ptr %7, align 4
  %171 = call i32 @llvm.umin.i32(i32 %170, i32 31)
  %172 = zext nneg i32 %171 to i64
  %173 = icmp samesign ult i64 %indvars.iv.next.i, %172
  br i1 %173, label %.lr.ph.split.i, label %._crit_edge.thread.i, !llvm.loop !9

._crit_edge.thread.i:                             ; preds = %find_known_channel_by_name.exit.i, %.thread.i
  %.035.lcssa53.i = phi i64 [ 0, %.thread.i ], [ %indvars.iv.next.i, %find_known_channel_by_name.exit.i ]
  %174 = getelementptr [32 x %struct._rdp_channel_def], ptr %116, i64 0, i64 %.035.lcssa53.i
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr null, ptr %175, align 8
  br label %dissect_rdp_clientNetworkData.exit

dissect_rdp_clientNetworkData.exit:               ; preds = %134, %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  br label %221

176:                                              ; preds = %117
  %177 = load i32, ptr @hf_rdp_clientClusterData, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %177, ptr noundef %0, i32 noundef %.0105, i32 noundef %121, i32 noundef 0) #12
  %179 = load i32, ptr @ett_rdp_clientClusterData, align 4
  %180 = call ptr @proto_item_add_subtree(ptr noundef %178, i32 noundef %179) #12
  %181 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.0105, ptr noundef %1, ptr noundef %180, ptr noundef nonnull %13, i32 noundef 0)
  br label %221

182:                                              ; preds = %117
  %183 = load i32, ptr @hf_rdp_clientMonitorData, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %183, ptr noundef %0, i32 noundef %.0105, i32 noundef %121, i32 noundef 0) #12
  %185 = load i32, ptr @ett_rdp_clientMonitorData, align 4
  %186 = call ptr @proto_item_add_subtree(ptr noundef %184, i32 noundef %185) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6)
  store ptr @hf_rdp_headerType, ptr %6, align 16
  store i32 2, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_headerLength, ptr %78, align 8
  store i32 2, ptr %79, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_monitorFlags, ptr %81, align 16
  store i32 4, ptr %82, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_monitorCount, ptr %84, align 8
  store i32 4, ptr %85, align 16
  store ptr %5, ptr %86, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %87, i8 0, i64 56, i1 false)
  %187 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.0105, ptr noundef %1, ptr noundef %186, ptr noundef nonnull %6, i32 noundef 0)
  %188 = load i32, ptr %5, align 4
  %.not.i103 = icmp eq i32 %188, 0
  br i1 %.not.i103, label %dissect_rdp_monitor.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %182, %.lr.ph.i
  %.016.i = phi i32 [ %193, %.lr.ph.i ], [ %187, %182 ]
  %.01415.i = phi i32 [ %194, %.lr.ph.i ], [ 0, %182 ]
  %189 = load i32, ptr @hf_rdp_clientMonitorDefData, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %189, ptr noundef %0, i32 noundef %.016.i, i32 noundef 20, i32 noundef 0) #12
  %191 = load i32, ptr @ett_rdp_clientMonitorDefData, align 4
  %192 = call ptr @proto_item_add_subtree(ptr noundef %190, i32 noundef %191) #12
  %193 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.016.i, ptr noundef %1, ptr noundef %192, ptr noundef nonnull @__const.dissect_rdp_monitor.monitorDef_fields, i32 noundef 0)
  %194 = add nuw i32 %.01415.i, 1
  %195 = load i32, ptr %5, align 4
  %196 = icmp ult i32 %194, %195
  br i1 %196, label %.lr.ph.i, label %dissect_rdp_monitor.exit, !llvm.loop !10

dissect_rdp_monitor.exit:                         ; preds = %.lr.ph.i, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6)
  br label %221

197:                                              ; preds = %117
  %198 = load i32, ptr @hf_rdp_clientMonitorExData, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %198, ptr noundef %0, i32 noundef %.0105, i32 noundef %121, i32 noundef 0) #12
  %200 = load i32, ptr @ett_rdp_clientMonitorExData, align 4
  %201 = call ptr @proto_item_add_subtree(ptr noundef %199, i32 noundef %200) #12
  %202 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.0105, ptr noundef %1, ptr noundef %201, ptr noundef nonnull @__const.dissect_rdp_ClientData.monitorex_fields, i32 noundef 0)
  br label %221

203:                                              ; preds = %117
  %204 = load i32, ptr @hf_rdp_clientMsgChannelData, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %204, ptr noundef %0, i32 noundef %.0105, i32 noundef %121, i32 noundef 0) #12
  %206 = load i32, ptr @ett_rdp_clientMsgChannelData, align 4
  %207 = call ptr @proto_item_add_subtree(ptr noundef %205, i32 noundef %206) #12
  %208 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.0105, ptr noundef %1, ptr noundef %207, ptr noundef nonnull @__const.dissect_rdp_ClientData.msgchannel_fields, i32 noundef 0)
  br label %221

209:                                              ; preds = %117
  %210 = load i32, ptr @hf_rdp_clientMultiTransportData, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %210, ptr noundef %0, i32 noundef %.0105, i32 noundef %121, i32 noundef 0) #12
  %212 = load i32, ptr @ett_rdp_clientMultiTransportData, align 4
  %213 = call ptr @proto_item_add_subtree(ptr noundef %211, i32 noundef %212) #12
  %214 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.0105, ptr noundef %1, ptr noundef %213, ptr noundef nonnull @__const.dissect_rdp_ServerData.multitransport_fields, i32 noundef 0)
  br label %221

215:                                              ; preds = %117
  %216 = load i32, ptr @hf_rdp_clientUnknownData, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %216, ptr noundef %0, i32 noundef %.0105, i32 noundef %121, i32 noundef 0) #12
  %218 = load i32, ptr @ett_rdp_clientUnknownData, align 4
  %219 = call ptr @proto_item_add_subtree(ptr noundef %217, i32 noundef %218) #12
  %220 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.0105, ptr noundef %1, ptr noundef %219, ptr noundef nonnull @__const.dissect_rdp_ServerData.header_fields, i32 noundef 0)
  br label %221

221:                                              ; preds = %215, %209, %203, %197, %dissect_rdp_monitor.exit, %176, %dissect_rdp_clientNetworkData.exit, %128, %122
  %222 = call i32 @llvm.umax.i32(i32 %121, i32 4)
  %223 = add i32 %222, %.0105
  %224 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %223) #12
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %117, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %221, %copy_address_wmem.exit
  %226 = call i32 @tvb_captured_length(ptr noundef %0) #12
  ret i32 %226
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr @hf_rdp_headerType, ptr %12, align 16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_headerLength, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 2, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_encryptionMethod, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %7, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_encryptionLevel, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 4, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr %8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %30, i8 0, i64 56, i1 false)
  store ptr @hf_rdp_serverRandomLen, ptr %13, align 16
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %5, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_serverCertLen, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 4, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %6, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_serverRandom, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %5, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_serverCertificate, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store i32 0, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store ptr %6, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %45, i8 0, i64 56, i1 false)
  store ptr @hf_rdp_headerType, ptr %14, align 16
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_headerLength, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 2, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_MCSChannelId, ptr %51, align 16
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %10, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_channelCount, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store i32 2, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %9, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %58, i8 0, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %15, ptr noundef nonnull align 16 dereferenceable(80) @__const.dissect_rdp_ServerData.array_fields, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %16, i8 0, i64 80, i1 false)
  store ptr @hf_rdp_MCSChannelId, ptr %16, align 16
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %10, ptr %60, align 16
  store ptr @hf_rdp_headerType, ptr %17, align 16
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 2, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_headerLength, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 2, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_msgChannelId, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i32 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr %11, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %69, i8 0, i64 56, i1 false)
  %71 = load ptr, ptr %70, align 8
  call void @col_set_str(ptr noundef %71, i32 noundef 34, ptr noundef nonnull @.str.700) #12
  %72 = load ptr, ptr %70, align 8
  call void @col_clear(ptr noundef %72, i32 noundef 25) #12
  %73 = load i32, ptr @proto_rdp, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %75 = load i32, ptr @ett_rdp, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75) #12
  %77 = call nonnull ptr @find_or_create_conversation(ptr noundef %1) #12
  %78 = load i32, ptr @proto_rdp, align 4
  %79 = call ptr @conversation_get_proto_data(ptr noundef nonnull %77, i32 noundef %78) #12
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %rdp_get_conversation_data.exit

81:                                               ; preds = %4
  %82 = call ptr @wmem_file_scope() #12
  %83 = call noalias ptr @wmem_alloc0(ptr noundef %82, i64 noundef 832) #12
  store i32 -1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 -1, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 60
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %89, i8 0, i64 33, i1 false)
  %90 = load i32, ptr @proto_rdp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %77, i32 noundef %90, ptr noundef nonnull %83) #12
  br label %rdp_get_conversation_data.exit

rdp_get_conversation_data.exit:                   ; preds = %4, %81
  %.0.i = phi ptr [ %83, %81 ], [ %79, %4 ]
  %91 = load ptr, ptr %70, align 8
  call void @col_append_sep_str(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.993, ptr noundef nonnull @.str.76) #12
  %92 = load i32, ptr @hf_rdp_ServerData, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %92, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %94 = load i32, ptr @ett_rdp_ServerData, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94) #12
  %96 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #12
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %rdp_get_conversation_data.exit
  %98 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  br label %103

103:                                              ; preds = %.lr.ph120, %._crit_edge.thread
  %.0108119 = phi i32 [ 0, %.lr.ph120 ], [ %187, %._crit_edge.thread ]
  %104 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0108119) #12
  %105 = add i32 %.0108119, 2
  %106 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %105) #12
  %107 = zext i16 %106 to i32
  switch i16 %104, label %180 [
    i16 3073, label %108
    i16 3074, label %114
    i16 3075, label %134
    i16 3076, label %166
    i16 3080, label %174
  ]

108:                                              ; preds = %103
  %109 = load i32, ptr @hf_rdp_serverCoreData, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %109, ptr noundef %0, i32 noundef %.0108119, i32 noundef %107, i32 noundef 0) #12
  %111 = load i32, ptr @ett_rdp_serverCoreData, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111) #12
  %113 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.0108119, ptr noundef %1, ptr noundef %112, ptr noundef nonnull @__const.dissect_rdp_ServerData.sc_fields, i32 noundef %107)
  br label %._crit_edge.thread

114:                                              ; preds = %103
  %115 = load i32, ptr @hf_rdp_serverSecurityData, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %115, ptr noundef %0, i32 noundef %.0108119, i32 noundef %107, i32 noundef 0) #12
  %117 = load i32, ptr @ett_rdp_serverSecurityData, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117) #12
  %119 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.0108119, ptr noundef %1, ptr noundef %118, ptr noundef nonnull %12, i32 noundef 0)
  %120 = load ptr, ptr %70, align 8
  %121 = load i32, ptr %7, align 4
  %122 = call ptr @val_to_str_const(i32 noundef %121, ptr noundef nonnull @rdp_encryptionMethod_vals, ptr noundef nonnull @.str.992) #12
  %123 = load i32, ptr %8, align 4
  %124 = call ptr @val_to_str_const(i32 noundef %123, ptr noundef nonnull @rdp_encryptionLevel_vals, ptr noundef nonnull @.str.992) #12
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %120, i32 noundef 25, ptr noundef nonnull @.str.993, ptr noundef nonnull @.str.999, ptr noundef %122, ptr noundef %124) #12
  %125 = load i32, ptr %8, align 4
  %126 = icmp ne i32 %125, 0
  %127 = load i32, ptr %7, align 4
  %128 = icmp ne i32 %127, 0
  %or.cond = select i1 %126, i1 true, i1 %128
  br i1 %or.cond, label %129, label %131

129:                                              ; preds = %114
  %130 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %119, ptr noundef nonnull %1, ptr noundef %118, ptr noundef nonnull %13, i32 noundef 0)
  %.pre126 = load i32, ptr %7, align 4
  %.pre127 = load i32, ptr %8, align 4
  br label %131

131:                                              ; preds = %114, %129
  %132 = phi i32 [ 0, %114 ], [ %.pre127, %129 ]
  %133 = phi i32 [ 0, %114 ], [ %.pre126, %129 ]
  store i32 %133, ptr %101, align 8
  store i32 %132, ptr %102, align 4
  br label %._crit_edge.thread

134:                                              ; preds = %103
  %135 = load i32, ptr @hf_rdp_serverNetworkData, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %135, ptr noundef %0, i32 noundef %.0108119, i32 noundef %107, i32 noundef 0) #12
  %137 = load i32, ptr @ett_rdp_serverNetworkData, align 4
  %138 = call ptr @proto_item_add_subtree(ptr noundef %136, i32 noundef %137) #12
  %139 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.0108119, ptr noundef %1, ptr noundef %138, ptr noundef nonnull %14, i32 noundef 0)
  %140 = load i32, ptr %10, align 4
  store i32 %140, ptr %.0.i, align 8
  %141 = load i32, ptr @proto_rdp, align 4
  call void @register_t124_sd_dissector(ptr noundef %1, i32 noundef %140, ptr noundef nonnull @dissect_rdp_SendData, i32 noundef %141) #12
  %142 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %142, 0
  br i1 %.not, label %._crit_edge.thread, label %143

143:                                              ; preds = %134
  %144 = shl i32 %142, 1
  store i32 %144, ptr %99, align 8
  %145 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %139, ptr noundef %1, ptr noundef %138, ptr noundef nonnull %15, i32 noundef 0)
  %.not114 = icmp eq ptr %138, null
  br i1 %.not114, label %151, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr @ett_rdp_channelIdArray, align 4
  %150 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149) #12
  br label %151

151:                                              ; preds = %146, %143
  %.0110 = phi ptr [ %150, %146 ], [ null, %143 ]
  %152 = load i32, ptr %9, align 4
  %.not122 = icmp eq i32 %152, 0
  br i1 %.not122, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %151, %157
  %indvars.iv = phi i64 [ %indvars.iv.next, %157 ], [ 0, %151 ]
  %.0117 = phi i32 [ %153, %157 ], [ %139, %151 ]
  %153 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.0117, ptr noundef %1, ptr noundef %.0110, ptr noundef nonnull %16, i32 noundef 0)
  %154 = icmp samesign ult i64 %indvars.iv, 31
  %.pre = load i32, ptr %10, align 4
  br i1 %154, label %155, label %157

155:                                              ; preds = %.lr.ph
  %156 = getelementptr [32 x %struct._rdp_channel_def], ptr %100, i64 0, i64 %indvars.iv
  store i32 %.pre, ptr %156, align 8
  br label %157

157:                                              ; preds = %155, %.lr.ph
  %158 = load i32, ptr @proto_rdp, align 4
  call void @register_t124_sd_dissector(ptr noundef %1, i32 noundef %.pre, ptr noundef nonnull @dissect_rdp_SendData, i32 noundef %158) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %159 = load i32, ptr %9, align 4
  %160 = zext i32 %159 to i64
  %161 = icmp samesign ult i64 %indvars.iv.next, %160
  br i1 %161, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %157
  %162 = and i32 %159, 1
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %._crit_edge.thread, label %164

164:                                              ; preds = %._crit_edge
  %165 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %153, ptr noundef %1, ptr noundef %.0110, ptr noundef nonnull @__const.dissect_rdp_ServerData.pad_fields, i32 noundef 0)
  br label %._crit_edge.thread

166:                                              ; preds = %103
  %167 = load i32, ptr @hf_rdp_serverMsgChannelData, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %167, ptr noundef %0, i32 noundef %.0108119, i32 noundef %107, i32 noundef 0) #12
  %169 = load i32, ptr @ett_rdp_serverMsgChannelData, align 4
  %170 = call ptr @proto_item_add_subtree(ptr noundef %168, i32 noundef %169) #12
  %171 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.0108119, ptr noundef %1, ptr noundef %170, ptr noundef nonnull %17, i32 noundef %107)
  %172 = load i32, ptr %11, align 4
  store i32 %172, ptr %98, align 4
  %173 = load i32, ptr @proto_rdp, align 4
  call void @register_t124_sd_dissector(ptr noundef %1, i32 noundef %172, ptr noundef nonnull @dissect_rdp_MessageChannelData, i32 noundef %173) #12
  br label %._crit_edge.thread

174:                                              ; preds = %103
  %175 = load i32, ptr @hf_rdp_serverMultiTransportData, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %175, ptr noundef %0, i32 noundef %.0108119, i32 noundef %107, i32 noundef 0) #12
  %177 = load i32, ptr @ett_rdp_serverMultiTransportData, align 4
  %178 = call ptr @proto_item_add_subtree(ptr noundef %176, i32 noundef %177) #12
  %179 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.0108119, ptr noundef %1, ptr noundef %178, ptr noundef nonnull @__const.dissect_rdp_ServerData.multitransport_fields, i32 noundef %107)
  br label %._crit_edge.thread

180:                                              ; preds = %103
  %181 = load i32, ptr @hf_rdp_serverUnknownData, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %181, ptr noundef %0, i32 noundef %.0108119, i32 noundef %107, i32 noundef 0) #12
  %183 = load i32, ptr @ett_rdp_serverUnknownData, align 4
  %184 = call ptr @proto_item_add_subtree(ptr noundef %182, i32 noundef %183) #12
  %185 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.0108119, ptr noundef %1, ptr noundef %184, ptr noundef nonnull @__const.dissect_rdp_ServerData.header_fields, i32 noundef 0)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %151, %134, %164, %._crit_edge, %180, %174, %166, %131, %108
  %186 = call i32 @llvm.umax.i32(i32 %107, i32 4)
  %187 = add i32 %186, %.0108119
  %188 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %187) #12
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %103, label %._crit_edge121, !llvm.loop !13

._crit_edge121:                                   ; preds = %._crit_edge.thread, %rdp_get_conversation_data.exit
  %190 = call i32 @tvb_captured_length(ptr noundef %0) #12
  ret i32 %190
}

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @rdp_udp_conversation_hash(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8
  %4 = zext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader.i, label %add_address_to_hash.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01112.i = phi i32 [ %10, %.lr.ph.preheader.i ], [ %22, %.lr.ph.i ]
  %16 = getelementptr i8, ptr %12, i64 %indvars.iv.i
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = add i32 %.01112.i, %18
  %20 = mul i32 %19, 1025
  %21 = lshr i32 %20, 6
  %22 = xor i32 %21, %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %add_address_to_hash.exit, label %.lr.ph.i, !llvm.loop !14

add_address_to_hash.exit:                         ; preds = %.lr.ph.i, %1
  %.011.lcssa.i = phi i32 [ %10, %1 ], [ %22, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %24

24:                                               ; preds = %add_address_to_hash.exit, %24
  %indvars.iv = phi i64 [ 0, %add_address_to_hash.exit ], [ %indvars.iv.next, %24 ]
  %.013 = phi i32 [ %.011.lcssa.i, %add_address_to_hash.exit ], [ %28, %24 ]
  %25 = getelementptr [16 x i8], ptr %23, i64 0, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add i32 %.013, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %29, label %24, !llvm.loop !15

29:                                               ; preds = %24
  ret i32 %28
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @rdp_udp_conversation_equal_matched(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %addresses_equal.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %addresses_equal.exit

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %40, ptr noundef nonnull dereferenceable(16) %41, i64 16)
  %42 = icmp eq i32 %bcmp, 0
  %43 = zext i1 %42 to i32
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %14, %6, %2, %39, %33, %27, %21
  %44 = phi i32 [ 0, %33 ], [ 0, %27 ], [ 0, %21 ], [ %43, %39 ], [ 0, %2 ], [ 0, %6 ], [ 0, %14 ]
  ret i32 %44
}

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @register_t124_sd_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %10, align 4
  store i32 0, ptr %21, align 4
  store i32 -1, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store ptr @hf_rdp_flagsPkt, ptr %24, align 16
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %10, ptr %34, align 16
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 16, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr @hf_rdp_flagsEncrypt, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 2, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i32 0, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 68
  store i32 16, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr @hf_rdp_flagsResetSeqno, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store i32 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr null, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 108
  store i32 16, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store ptr null, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store ptr @hf_rdp_flagsIgnoreSeqno, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store i32 2, ptr %51, align 16
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 144
  store i32 0, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 148
  store i32 16, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 152
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 160
  store ptr @hf_rdp_flagsLicenseEncrypt, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 168
  store i32 2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 176
  store ptr null, ptr %58, align 16
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 184
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 188
  store i32 16, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 192
  store ptr null, ptr %61, align 16
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 200
  store ptr @hf_rdp_flagsSecureChecksum, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 208
  store i32 2, ptr %63, align 16
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 216
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 224
  store i32 0, ptr %65, align 16
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 228
  store i32 16, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 232
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 240
  store ptr @hf_rdp_flagsFlagsHiValid, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 248
  store i32 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 256
  store ptr null, ptr %70, align 16
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 264
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 268
  store i32 16, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %73, i8 0, i64 48, i1 false)
  store ptr @hf_rdp_flags, ptr %25, align 16
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %75, align 16
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %77 = load i32, ptr @ett_rdp_flags, align 4
  store i32 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i32 32, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %24, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @hf_rdp_flagsHi, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 2, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_length, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store i32 4, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store ptr %23, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_encryptedClientRandom, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store i32 0, ptr %88, align 16
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store ptr %23, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %90, i8 0, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(360) %26, ptr noundef nonnull align 16 dereferenceable(360) @__const.dissect_rdp_SendData.systime_fields, i64 360, i1 false)
  store ptr @hf_rdp_Bias, ptr %27, align 16
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 4, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_StandardName, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 64, ptr %94, align 16
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i32 0, ptr %96, align 16
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 68
  store i32 6, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr @hf_rdp_StandardDate, ptr %99, align 16
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store i32 16, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr null, ptr %101, align 16
  %102 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %103 = load i32, ptr @ett_rdp_StandardDate, align 4
  store i32 %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 108
  store i32 32, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store ptr %26, ptr %105, align 16
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store ptr @hf_rdp_StandardBias, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store i32 4, ptr %107, align 16
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_DaylightName, ptr %109, align 16
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 168
  store i32 64, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 176
  store ptr null, ptr %111, align 16
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 184
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 188
  store i32 6, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 192
  store ptr null, ptr %114, align 16
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 200
  store ptr @hf_rdp_DaylightDate, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 208
  store i32 16, ptr %116, align 16
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 216
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %119 = load i32, ptr @ett_rdp_DaylightDate, align 4
  store i32 %119, ptr %118, align 16
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 228
  store i32 32, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 232
  store ptr %26, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %27, i64 240
  store ptr @hf_rdp_DaylightBias, ptr %122, align 16
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 248
  store i32 4, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %124, i8 0, i64 64, i1 false)
  store ptr @hf_rdp_codePage, ptr %28, align 16
  %125 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 4, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %28, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_optionFlags, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 4, ptr %128, align 16
  %129 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i32 0, ptr %130, align 16
  %131 = getelementptr inbounds nuw i8, ptr %28, i64 68
  store i32 64, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr @hf_rdp_cbDomain, ptr %133, align 16
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store i32 2, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store ptr %11, ptr %135, align 16
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store i32 2, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 108
  store i32 0, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 112
  store ptr null, ptr %138, align 16
  %139 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store ptr @hf_rdp_cbUserName, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store i32 2, ptr %140, align 16
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store ptr %12, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 144
  store i32 2, ptr %142, align 16
  %143 = getelementptr inbounds nuw i8, ptr %28, i64 148
  store i32 0, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store ptr null, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %28, i64 160
  store ptr @hf_rdp_cbPassword, ptr %145, align 16
  %146 = getelementptr inbounds nuw i8, ptr %28, i64 168
  store i32 2, ptr %146, align 8
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
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 216
  store ptr %14, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 224
  store i32 2, ptr %154, align 16
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 228
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %28, i64 232
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 240
  store ptr @hf_rdp_cbWorkingDir, ptr %157, align 16
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 248
  store i32 2, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %28, i64 256
  store ptr %15, ptr %159, align 16
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 264
  store i32 2, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 268
  store i32 0, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %28, i64 272
  store ptr null, ptr %162, align 16
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 280
  store ptr @hf_rdp_domain, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 288
  store i32 0, ptr %164, align 16
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 296
  store ptr %11, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 304
  store i32 0, ptr %166, align 16
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 308
  store i32 2, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 312
  store ptr null, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 320
  store ptr @hf_rdp_userName, ptr %169, align 16
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 328
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %28, i64 336
  store ptr %12, ptr %171, align 16
  %172 = getelementptr inbounds nuw i8, ptr %28, i64 344
  store i32 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 348
  store i32 2, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 352
  store ptr null, ptr %174, align 16
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 360
  store ptr @hf_rdp_password, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 368
  store i32 0, ptr %176, align 16
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 376
  store ptr %13, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 384
  store i32 0, ptr %178, align 16
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 388
  store i32 2, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %28, i64 392
  store ptr null, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %28, i64 400
  store ptr @hf_rdp_alternateShell, ptr %181, align 16
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 408
  store i32 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 416
  store ptr %14, ptr %183, align 16
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 424
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 428
  store i32 2, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %28, i64 432
  store ptr null, ptr %186, align 16
  %187 = getelementptr inbounds nuw i8, ptr %28, i64 440
  store ptr @hf_rdp_workingDir, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %28, i64 448
  store i32 0, ptr %188, align 16
  %189 = getelementptr inbounds nuw i8, ptr %28, i64 456
  store ptr %15, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %28, i64 464
  store i32 0, ptr %190, align 16
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 468
  store i32 2, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %28, i64 472
  store ptr null, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %28, i64 480
  store ptr @hf_rdp_clientAddressFamily, ptr %193, align 16
  %194 = getelementptr inbounds nuw i8, ptr %28, i64 488
  store i32 2, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 496
  %196 = getelementptr inbounds nuw i8, ptr %28, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %195, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_cbClientAddress, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 528
  store i32 2, ptr %197, align 16
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 536
  store ptr %16, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 544
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %199, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_clientAddress, ptr %200, align 16
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 568
  store i32 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 576
  store ptr %16, ptr %202, align 16
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 584
  store i32 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %28, i64 588
  store i32 2, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 592
  store ptr null, ptr %205, align 16
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 600
  store ptr @hf_rdp_cbClientDir, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %28, i64 608
  store i32 2, ptr %207, align 16
  %208 = getelementptr inbounds nuw i8, ptr %28, i64 616
  store ptr %17, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %28, i64 624
  %210 = getelementptr inbounds nuw i8, ptr %28, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %209, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_clientDir, ptr %210, align 16
  %211 = getelementptr inbounds nuw i8, ptr %28, i64 648
  store i32 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %28, i64 656
  store ptr %17, ptr %212, align 16
  %213 = getelementptr inbounds nuw i8, ptr %28, i64 664
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %28, i64 668
  store i32 2, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %28, i64 672
  store ptr null, ptr %215, align 16
  %216 = getelementptr inbounds nuw i8, ptr %28, i64 680
  store ptr @hf_rdp_clientTimeZone, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %28, i64 688
  store i32 172, ptr %217, align 16
  %218 = getelementptr inbounds nuw i8, ptr %28, i64 696
  store ptr null, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %28, i64 704
  %220 = load i32, ptr @ett_rdp_clientTimeZone, align 4
  store i32 %220, ptr %219, align 16
  %221 = getelementptr inbounds nuw i8, ptr %28, i64 708
  store i32 32, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 712
  store ptr %27, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 720
  store ptr @hf_rdp_clientSessionId, ptr %223, align 16
  %224 = getelementptr inbounds nuw i8, ptr %28, i64 728
  store i32 4, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %28, i64 736
  %226 = getelementptr inbounds nuw i8, ptr %28, i64 760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %225, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_performanceFlags, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %28, i64 768
  store i32 4, ptr %227, align 16
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 776
  %229 = getelementptr inbounds nuw i8, ptr %28, i64 800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_cbAutoReconnectLen, ptr %229, align 16
  %230 = getelementptr inbounds nuw i8, ptr %28, i64 808
  store i32 2, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %28, i64 816
  store ptr %18, ptr %231, align 16
  %232 = getelementptr inbounds nuw i8, ptr %28, i64 824
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_autoReconnectCookie, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %28, i64 848
  store i32 0, ptr %234, align 16
  %235 = getelementptr inbounds nuw i8, ptr %28, i64 856
  store ptr %18, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %28, i64 864
  %237 = getelementptr inbounds nuw i8, ptr %28, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %236, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_reserved1, ptr %237, align 16
  %238 = getelementptr inbounds nuw i8, ptr %28, i64 888
  store i32 2, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 896
  %240 = getelementptr inbounds nuw i8, ptr %28, i64 920
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %239, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_reserved2, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %28, i64 928
  store i32 2, ptr %241, align 16
  %242 = getelementptr inbounds nuw i8, ptr %28, i64 936
  %243 = getelementptr inbounds nuw i8, ptr %28, i64 960
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %242, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_cbDynamicDSTTimeZoneKeyName, ptr %243, align 16
  %244 = getelementptr inbounds nuw i8, ptr %28, i64 968
  store i32 2, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 976
  store ptr %20, ptr %245, align 16
  %246 = getelementptr inbounds nuw i8, ptr %28, i64 984
  %247 = getelementptr inbounds nuw i8, ptr %28, i64 1000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_dynamicDSTTimeZoneKeyName, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %28, i64 1008
  store i32 0, ptr %248, align 16
  %249 = getelementptr inbounds nuw i8, ptr %28, i64 1016
  store ptr %20, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %28, i64 1024
  store i32 0, ptr %250, align 16
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 1028
  store i32 2, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 1032
  store ptr null, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %28, i64 1040
  store ptr @hf_rdp_dynamicDaylightTimeDisabled, ptr %253, align 16
  %254 = getelementptr inbounds nuw i8, ptr %28, i64 1048
  store i32 2, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %28, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %255, i8 0, i64 64, i1 false)
  store ptr @hf_rdp_bMsgType, ptr %29, align 16
  %256 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 1, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %22, ptr %257, align 16
  %258 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %259 = getelementptr inbounds nuw i8, ptr %29, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %258, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_bVersion, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 1, ptr %260, align 16
  %261 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %262 = getelementptr inbounds nuw i8, ptr %29, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_wMsgSize, ptr %262, align 16
  %263 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store i32 2, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %29, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %264, i8 0, i64 64, i1 false)
  store ptr @hf_rdp_wErrorCode, ptr %30, align 16
  %265 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 4, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %30, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %266, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_wStateTransition, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 4, ptr %268, align 16
  %269 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %270 = getelementptr inbounds nuw i8, ptr %30, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %269, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_wBlobType, ptr %270, align 16
  %271 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store i32 2, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %273 = getelementptr inbounds nuw i8, ptr %30, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %272, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_wBlobLen, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store i32 2, ptr %274, align 16
  %275 = getelementptr inbounds nuw i8, ptr %30, i64 136
  store ptr %19, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %277 = getelementptr inbounds nuw i8, ptr %30, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %276, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_blobData, ptr %277, align 16
  %278 = getelementptr inbounds nuw i8, ptr %30, i64 168
  store i32 0, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %30, i64 176
  store ptr %19, ptr %279, align 16
  %280 = getelementptr inbounds nuw i8, ptr %30, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %280, i8 0, i64 56, i1 false)
  store ptr @hf_rdp_pduTypeType, ptr %31, align 16
  %281 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 2, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %21, ptr %282, align 16
  %283 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 0, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 16, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %285, align 16
  %286 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr @hf_rdp_pduTypeVersionLow, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 2, ptr %287, align 16
  %288 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr null, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i32 0, ptr %289, align 16
  %290 = getelementptr inbounds nuw i8, ptr %31, i64 68
  store i32 16, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store ptr null, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr @hf_rdp_pduTypeVersionHigh, ptr %292, align 16
  %293 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i32 2, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %31, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %294, i8 0, i64 64, i1 false)
  store ptr @hf_rdp_totalLength, ptr %32, align 16
  %295 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 2, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %32, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %296, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_pduType, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 2, ptr %298, align 16
  %299 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr null, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %301 = load i32, ptr @ett_rdp_pduType, align 4
  store i32 %301, ptr %300, align 16
  %302 = getelementptr inbounds nuw i8, ptr %32, i64 68
  store i32 32, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store ptr %31, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr @hf_rdp_pduSource, ptr %304, align 16
  %305 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store i32 2, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %306, i8 0, i64 64, i1 false)
  %308 = load ptr, ptr %307, align 8
  call void @col_set_str(ptr noundef %308, i32 noundef 34, ptr noundef nonnull @.str.700) #12
  %309 = load ptr, ptr %307, align 8
  call void @col_clear(ptr noundef %309, i32 noundef 25) #12
  %310 = load i32, ptr @proto_rdp, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %310, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %312 = load i32, ptr @ett_rdp, align 4
  %313 = call ptr @proto_item_add_subtree(ptr noundef %311, i32 noundef %312) #12
  %314 = load i32, ptr @hf_rdp_SendData, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %316 = load i32, ptr @ett_rdp_SendData, align 4
  %317 = call ptr @proto_item_add_subtree(ptr noundef %315, i32 noundef %316) #12
  %318 = call nonnull ptr @find_or_create_conversation(ptr noundef %1) #12
  %319 = load i32, ptr @proto_rdp, align 4
  %320 = call ptr @conversation_get_proto_data(ptr noundef nonnull %318, i32 noundef %319) #12
  %.not = icmp eq ptr %320, null
  br i1 %.not, label %.critedge, label %321

321:                                              ; preds = %4
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %323 = load i32, ptr %322, align 8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %327 = load i32, ptr %326, align 4
  %.not125 = icmp ugt i32 %327, %323
  br i1 %.not125, label %381, label %328

328:                                              ; preds = %325, %321
  %329 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #12
  %330 = zext i16 %329 to i32
  store i32 %330, ptr %10, align 4
  %331 = and i32 %330, 1217
  switch i32 %331, label %dissect_rdp_nyi.exit [
    i32 1, label %332
    i32 64, label %339
    i32 128, label %353
  ]

332:                                              ; preds = %328
  %333 = load i32, ptr @hf_rdp_securityExchangePDU, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %333, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %335 = load i32, ptr @ett_rdp_securityExchangePDU, align 4
  %336 = call ptr @proto_item_add_subtree(ptr noundef %334, i32 noundef %335) #12
  %337 = load ptr, ptr %307, align 8
  call void @col_append_sep_str(ptr noundef %337, i32 noundef 25, ptr noundef nonnull @.str.993, ptr noundef nonnull @.str.1000) #12
  %338 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %336, ptr noundef nonnull %25, i32 noundef 0)
  br label %dissect_rdp_nyi.exit

339:                                              ; preds = %328
  %340 = load i32, ptr @hf_rdp_clientInfoPDU, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %340, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %342 = load i32, ptr @ett_rdp_clientInfoPDU, align 4
  %343 = call ptr @proto_item_add_subtree(ptr noundef %341, i32 noundef %342) #12
  %344 = load ptr, ptr %307, align 8
  call void @col_append_sep_str(ptr noundef %344, i32 noundef 25, ptr noundef nonnull @.str.993, ptr noundef nonnull @.str.1001) #12
  %345 = call fastcc i32 @dissect_rdp_securityHeader(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %343, ptr noundef nonnull %320, i32 noundef 1, ptr noundef null)
  %346 = load i32, ptr %10, align 4
  %347 = and i32 %346, 8
  %.not130 = icmp eq i32 %347, 0
  br i1 %.not130, label %348, label %350

348:                                              ; preds = %339
  %349 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %345, ptr noundef nonnull %1, ptr noundef %343, ptr noundef nonnull %28, i32 noundef 0)
  br label %dissect_rdp_nyi.exit

350:                                              ; preds = %339
  %351 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %345, ptr noundef nonnull %1, ptr noundef %343, ptr noundef nonnull @__const.dissect_rdp_encrypted.enc_fields, i32 noundef 0)
  %352 = load ptr, ptr %307, align 8
  call void @col_append_sep_str(ptr noundef %352, i32 noundef 25, ptr noundef nonnull @.str.968, ptr noundef nonnull @.str.1006) #12
  br label %dissect_rdp_nyi.exit

353:                                              ; preds = %328
  %354 = load i32, ptr @hf_rdp_validClientLicenseData, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %354, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %356 = load i32, ptr @ett_rdp_validClientLicenseData, align 4
  %357 = call ptr @proto_item_add_subtree(ptr noundef %355, i32 noundef %356) #12
  %358 = call fastcc i32 @dissect_rdp_securityHeader(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %357, ptr noundef nonnull %320, i32 noundef 1, ptr noundef null)
  %359 = load i32, ptr %10, align 4
  %360 = and i32 %359, 8
  %.not129 = icmp eq i32 %360, 0
  br i1 %.not129, label %361, label %376

361:                                              ; preds = %353
  %362 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %358, ptr noundef nonnull %1, ptr noundef %357, ptr noundef nonnull %29, i32 noundef 0)
  %363 = load ptr, ptr %307, align 8
  %364 = load i32, ptr %22, align 4
  %365 = call ptr @val_to_str_const(i32 noundef %364, ptr noundef nonnull @rdp_bMsgType_vals, ptr noundef nonnull @.str.992) #12
  call void @col_append_sep_str(ptr noundef %363, i32 noundef 25, ptr noundef nonnull @.str.968, ptr noundef %365) #12
  %366 = load i32, ptr %22, align 4
  switch i32 %366, label %dissect_rdp_nyi.exit [
    i32 1, label %367
    i32 2, label %367
    i32 3, label %367
    i32 4, label %367
    i32 18, label %367
    i32 19, label %367
    i32 21, label %367
    i32 255, label %372
  ]

367:                                              ; preds = %361, %361, %361, %361, %361, %361, %361
  %368 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %362, ptr noundef nonnull %1, ptr noundef %357, ptr noundef nonnull @__const.dissect_rdp_nyi.nyi_fields, i32 noundef 0)
  %.not131 = icmp eq ptr %357, null
  br i1 %.not131, label %dissect_rdp_nyi.exit, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %371 = load ptr, ptr %370, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %371, ptr noundef nonnull @.str.1005, ptr noundef nonnull @.str.1002) #12
  br label %dissect_rdp_nyi.exit

372:                                              ; preds = %361
  %373 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %362, ptr noundef nonnull %1, ptr noundef %357, ptr noundef nonnull %30, i32 noundef 0)
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %375 = load i32, ptr %374, align 4
  store i32 %375, ptr %322, align 8
  br label %dissect_rdp_nyi.exit

376:                                              ; preds = %353
  %377 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %358, ptr noundef nonnull %1, ptr noundef %357, ptr noundef nonnull @__const.dissect_rdp_encrypted.enc_fields, i32 noundef 0)
  %378 = load ptr, ptr %307, align 8
  call void @col_append_sep_str(ptr noundef %378, i32 noundef 25, ptr noundef nonnull @.str.968, ptr noundef nonnull @.str.1006) #12
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %380 = load i32, ptr %379, align 4
  store i32 %380, ptr %322, align 8
  br label %dissect_rdp_nyi.exit

381:                                              ; preds = %325
  %382 = call i32 @t124_get_last_channelId() #12
  %383 = load i32, ptr %320, align 8
  %384 = icmp eq i32 %382, %383
  br i1 %384, label %385, label %.critedge

385:                                              ; preds = %381
  %386 = call fastcc i32 @dissect_rdp_securityHeader(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %317, ptr noundef nonnull %320, i32 noundef 0, ptr noundef nonnull %10)
  %387 = load i32, ptr %10, align 4
  %388 = and i32 %387, 8
  %.not127 = icmp eq i32 %388, 0
  br i1 %.not127, label %389, label %402

389:                                              ; preds = %385
  %390 = load i32, ptr @hf_rdp_shareControlHeader, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %390, ptr noundef %0, i32 noundef %386, i32 noundef -1, i32 noundef 0) #12
  %392 = load i32, ptr @ett_rdp_shareControlHeader, align 4
  %393 = call ptr @proto_item_add_subtree(ptr noundef %391, i32 noundef %392) #12
  %394 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %386, ptr noundef nonnull %1, ptr noundef %393, ptr noundef nonnull %32, i32 noundef 0)
  %395 = load i32, ptr %21, align 4
  %396 = and i32 %395, 15
  store i32 %396, ptr %21, align 4
  %.not128 = icmp eq i32 %396, 7
  br i1 %.not128, label %.thread, label %397

397:                                              ; preds = %389
  %398 = load ptr, ptr %307, align 8
  %399 = call ptr @val_to_str_const(i32 noundef %396, ptr noundef nonnull @rdp_pduTypeType_vals, ptr noundef nonnull @.str.992) #12
  call void @col_append_sep_str(ptr noundef %398, i32 noundef 25, ptr noundef nonnull @.str.968, ptr noundef %399) #12
  %.pr = load i32, ptr %21, align 4
  switch i32 %.pr, label %405 [
    i32 1, label %400
    i32 3, label %401
    i32 7, label %.thread
  ]

400:                                              ; preds = %397
  call fastcc void @dissect_rdp_demandActivePDU(ptr noundef %0, i32 noundef %394, ptr noundef nonnull %1, ptr noundef %393)
  br label %405

401:                                              ; preds = %397
  call fastcc void @dissect_rdp_confirmActivePDU(ptr noundef %0, i32 noundef %394, ptr noundef nonnull %1, ptr noundef %393)
  br label %405

.thread:                                          ; preds = %389, %397
  call fastcc void @dissect_rdp_shareDataHeader(ptr noundef %0, i32 noundef %394, ptr noundef nonnull %1, ptr noundef %393)
  br label %405

402:                                              ; preds = %385
  %403 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %386, ptr noundef nonnull %1, ptr noundef %317, ptr noundef nonnull @__const.dissect_rdp_encrypted.enc_fields, i32 noundef 0)
  %404 = load ptr, ptr %307, align 8
  call void @col_append_sep_str(ptr noundef %404, i32 noundef 25, ptr noundef nonnull @.str.968, ptr noundef nonnull @.str.1006) #12
  br label %405

405:                                              ; preds = %400, %401, %.thread, %397, %402
  %406 = load ptr, ptr %307, align 8
  call void @col_set_fence(ptr noundef %406, i32 noundef 25) #12
  br label %dissect_rdp_nyi.exit

.critedge:                                        ; preds = %4, %381
  %407 = load ptr, ptr %307, align 8
  call void @col_append_sep_str(ptr noundef %407, i32 noundef 25, ptr noundef nonnull @.str.993, ptr noundef nonnull @.str.1003) #12
  %408 = call fastcc i32 @dissect_rdp_securityHeader(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %317, ptr noundef %320, i32 noundef 0, ptr noundef nonnull %10)
  %409 = load i32, ptr %10, align 4
  %410 = and i32 %409, 8
  %.not126 = icmp eq i32 %410, 0
  br i1 %.not126, label %411, label %544

411:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9)
  store i32 0, ptr %5, align 4
  store ptr @hf_rdp_channelFlagFirst, ptr %7, align 16
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %413, align 16
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 16, ptr %415, align 4
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %416, align 16
  %417 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @hf_rdp_channelFlagLast, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 4, ptr %418, align 16
  %419 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %420, align 16
  %421 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 16, ptr %421, align 4
  %422 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr @hf_rdp_channelFlagShowProtocol, ptr %423, align 16
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 4, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr null, ptr %425, align 16
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 0, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 16, ptr %427, align 4
  %428 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr null, ptr %428, align 16
  %429 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @hf_rdp_channelFlagSuspend, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 4, ptr %430, align 16
  %431 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr null, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 0, ptr %432, align 16
  %433 = getelementptr inbounds nuw i8, ptr %7, i64 148
  store i32 16, ptr %433, align 4
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr null, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr @hf_rdp_channelFlagResume, ptr %435, align 16
  %436 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i32 4, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr null, ptr %437, align 16
  %438 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 0, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 188
  store i32 16, ptr %439, align 4
  %440 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr null, ptr %440, align 16
  %441 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr @hf_rdp_channelPacketCompressed, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store i32 4, ptr %442, align 16
  %443 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr %6, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store i32 0, ptr %444, align 16
  %445 = getelementptr inbounds nuw i8, ptr %7, i64 228
  store i32 16, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store ptr null, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store ptr @hf_rdp_channelPacketAtFront, ptr %447, align 16
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store i32 4, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store ptr null, ptr %449, align 16
  %450 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store i32 0, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 268
  store i32 16, ptr %451, align 4
  %452 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr null, ptr %452, align 16
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store ptr @hf_rdp_channelPacketFlushed, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i32 4, ptr %454, align 16
  %455 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store ptr null, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store i32 0, ptr %456, align 16
  %457 = getelementptr inbounds nuw i8, ptr %7, i64 308
  store i32 16, ptr %457, align 4
  %458 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store ptr null, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store ptr @hf_rdp_channelPacketCompressionType, ptr %459, align 16
  %460 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store i32 4, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %7, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %461, i8 0, i64 64, i1 false)
  store ptr @hf_rdp_length, ptr %8, align 16
  %462 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %463, align 16
  %464 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %465 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %464, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_channelFlags, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 4, ptr %466, align 16
  %467 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr null, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %469 = load i32, ptr @ett_rdp_channelFlags, align 4
  store i32 %469, ptr %468, align 16
  %470 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 32, ptr %470, align 4
  %471 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %7, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %472, i8 0, i64 40, i1 false)
  store ptr @hf_rdp_channelPDUHeader, ptr %9, align 16
  %473 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 8, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %474, align 16
  %475 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %476 = load i32, ptr @ett_rdp_channelPDUHeader, align 4
  store i32 %476, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 32, ptr %477, align 4
  %478 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %8, ptr %478, align 16
  %479 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @hf_rdp_virtualChannelData, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 -1, ptr %480, align 16
  %481 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %481, i8 0, i64 64, i1 false)
  %482 = call i32 @t124_get_last_channelId() #12
  %483 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #12
  %484 = load i32, ptr @proto_rdp, align 4
  %485 = call ptr @conversation_get_proto_data(ptr noundef nonnull %483, i32 noundef %484) #12
  %.not.i.i.i = icmp eq ptr %485, null
  br i1 %.not.i.i.i, label %find_channel_type.exit.thread.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %411
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 64
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 56
  %488 = load i8, ptr %487, align 8
  %.not17.i.i.i = icmp eq i8 %488, 0
  br i1 %.not17.i.i.i, label %find_channel_type.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %489 = and i32 %482, 65535
  %wide.trip.count.i.i.i = zext i8 %488 to i64
  br label %491

490:                                              ; preds = %491
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %find_channel_type.exit.thread.i, label %491, !llvm.loop !16

491:                                              ; preds = %490, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %490 ]
  %492 = getelementptr [32 x %struct._rdp_channel_def], ptr %486, i64 0, i64 %indvars.iv.i.i.i
  %493 = load i32, ptr %492, align 8
  %494 = icmp eq i32 %493, %489
  br i1 %494, label %find_channel_type.exit.i, label %490

find_channel_type.exit.i:                         ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %496 = load i32, ptr %495, align 8
  switch i32 %496, label %find_channel_type.exit.thread.i [
    i32 1, label %497
    i32 5, label %497
    i32 2, label %497
    i32 3, label %497
  ]

497:                                              ; preds = %find_channel_type.exit.i, %find_channel_type.exit.i, %find_channel_type.exit.i, %find_channel_type.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %479, i8 0, i64 40, i1 false)
  br label %find_channel_type.exit.thread.i

find_channel_type.exit.thread.i:                  ; preds = %490, %497, %find_channel_type.exit.i, %.preheader.i.i.i, %411
  %.0.i45.i = phi i32 [ %496, %find_channel_type.exit.i ], [ %496, %497 ], [ 0, %411 ], [ 0, %.preheader.i.i.i ], [ 0, %490 ]
  %498 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %408, ptr noundef nonnull %1, ptr noundef %317, ptr noundef nonnull %9, i32 noundef 0)
  %499 = load i32, ptr %6, align 4
  %500 = and i32 %499, 2097152
  %.not.i = icmp eq i32 %500, 0
  br i1 %.not.i, label %506, label %501

501:                                              ; preds = %find_channel_type.exit.thread.i
  %502 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %498, ptr noundef nonnull %1, ptr noundef %317, ptr noundef nonnull @__const.dissect_rdp_nyi.nyi_fields, i32 noundef 0)
  %.not48.i = icmp eq ptr %317, null
  br i1 %.not48.i, label %dissect_rdp_channelPDU.exit, label %503

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %505 = load ptr, ptr %504, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %505, ptr noundef nonnull @.str.1005, ptr noundef nonnull @.str.1011) #12
  br label %dissect_rdp_channelPDU.exit

506:                                              ; preds = %find_channel_type.exit.thread.i
  switch i32 %.0.i45.i, label %527 [
    i32 1, label %507
    i32 5, label %512
    i32 2, label %517
    i32 3, label %522
  ]

507:                                              ; preds = %506
  %508 = load i32, ptr %5, align 4
  %509 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %498, i32 noundef %508) #12
  %510 = load ptr, ptr @drdynvc_handle, align 8
  %511 = call i32 @call_dissector(ptr noundef %510, ptr noundef %509, ptr noundef nonnull %1, ptr noundef %317) #12
  br label %dissect_rdp_channelPDU.exit

512:                                              ; preds = %506
  %513 = load i32, ptr %5, align 4
  %514 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %498, i32 noundef %513) #12
  %515 = load ptr, ptr @rail_handle, align 8
  %516 = call i32 @call_dissector(ptr noundef %515, ptr noundef %514, ptr noundef nonnull %1, ptr noundef %317) #12
  br label %dissect_rdp_channelPDU.exit

517:                                              ; preds = %506
  %518 = load i32, ptr %5, align 4
  %519 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %498, i32 noundef %518) #12
  %520 = load ptr, ptr @cliprdr_handle, align 8
  %521 = call i32 @call_dissector(ptr noundef %520, ptr noundef %519, ptr noundef nonnull %1, ptr noundef %317) #12
  br label %dissect_rdp_channelPDU.exit

522:                                              ; preds = %506
  %523 = load i32, ptr %5, align 4
  %524 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %498, i32 noundef %523) #12
  %525 = load ptr, ptr @snd_handle, align 8
  %526 = call i32 @call_dissector(ptr noundef %525, ptr noundef %524, ptr noundef nonnull %1, ptr noundef %317) #12
  br label %dissect_rdp_channelPDU.exit

527:                                              ; preds = %506
  %528 = call i32 @t124_get_last_channelId() #12
  %529 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #12
  %530 = load i32, ptr @proto_rdp, align 4
  %531 = call ptr @conversation_get_proto_data(ptr noundef nonnull %529, i32 noundef %530) #12
  %.not.i.i = icmp eq ptr %531, null
  br i1 %.not.i.i, label %dissect_rdp_channelPDU.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %527
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 64
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 56
  %534 = load i8, ptr %533, align 8
  %.not17.i.i = icmp eq i8 %534, 0
  br i1 %.not17.i.i, label %dissect_rdp_channelPDU.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %535 = and i32 %528, 65535
  %wide.trip.count.i.i = zext i8 %534 to i64
  br label %537

536:                                              ; preds = %537
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %dissect_rdp_channelPDU.exit, label %537, !llvm.loop !16

537:                                              ; preds = %536, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %536 ]
  %538 = getelementptr [32 x %struct._rdp_channel_def], ptr %532, i64 0, i64 %indvars.iv.i.i
  %539 = load i32, ptr %538, align 8
  %540 = icmp eq i32 %539, %535
  br i1 %540, label %find_channel.exit.i, label %536

find_channel.exit.i:                              ; preds = %537
  %541 = load ptr, ptr %307, align 8
  %542 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %543 = load ptr, ptr %542, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %541, i32 noundef 25, ptr noundef nonnull @.str.1012, ptr noundef %543) #12
  br label %dissect_rdp_channelPDU.exit

dissect_rdp_channelPDU.exit:                      ; preds = %536, %501, %503, %507, %512, %517, %522, %527, %.preheader.i.i, %find_channel.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9)
  br label %dissect_rdp_nyi.exit

544:                                              ; preds = %.critedge
  %545 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %408, ptr noundef nonnull %1, ptr noundef %317, ptr noundef nonnull @__const.dissect_rdp_encrypted.enc_fields, i32 noundef 0)
  %.not132 = icmp eq ptr %317, null
  br i1 %.not132, label %dissect_rdp_encrypted.exit, label %546

546:                                              ; preds = %544
  %547 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %548 = load ptr, ptr %547, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %548, ptr noundef nonnull @.str.1005, ptr noundef nonnull @.str.1004) #12
  br label %dissect_rdp_encrypted.exit

dissect_rdp_encrypted.exit:                       ; preds = %544, %546
  %549 = load ptr, ptr %307, align 8
  call void @col_append_sep_str(ptr noundef %549, i32 noundef 25, ptr noundef nonnull @.str.968, ptr noundef nonnull @.str.1006) #12
  br label %dissect_rdp_nyi.exit

dissect_rdp_nyi.exit:                             ; preds = %dissect_rdp_channelPDU.exit, %dissect_rdp_encrypted.exit, %332, %350, %348, %372, %361, %376, %328, %367, %369, %405
  %550 = call i32 @tvb_captured_length(ptr noundef %0) #12
  ret i32 %550
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdp_MessageChannelData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [6 x %struct.rdp_field_info_t], align 16
  %6 = alloca [3 x %struct.rdp_field_info_t], align 16
  %7 = alloca %struct.rdp_transports_key_t, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %5, ptr noundef nonnull align 16 dereferenceable(240) @__const.dissect_rdp_MessageChannelData.secFlags_fields, i64 240, i1 false)
  store ptr @hf_rdp_flags, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i32, ptr @ett_rdp_flags, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 32, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %5, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @hf_rdp_flagsHi, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 2, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef nonnull @.str.700) #12
  %19 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25) #12
  %20 = load i32, ptr @proto_rdp, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %22 = load i32, ptr @ett_rdp, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #12
  %24 = load i32, ptr @hf_rdp_MessageData, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %26 = load i32, ptr @ett_rdp_MessageData, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #12
  %28 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #12
  %29 = zext i16 %28 to i32
  %30 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %27, ptr noundef nonnull %6, i32 noundef 0)
  %31 = and i32 %29, 2
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %78, label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %17, align 8
  call void @col_append_sep_str(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.993, ptr noundef nonnull @.str.1013) #12
  %34 = add i32 %30, 4
  %35 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %34, i32 noundef -2147483648) #12
  %36 = and i16 %35, 1
  %37 = zext nneg i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %37, ptr %38, align 4
  %39 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %30, i32 noundef -2147483648) #12
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %46 = load ptr, ptr %45, align 8
  store i32 %42, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %44, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %51 = load i32, ptr %50, align 4
  %52 = trunc i32 %51 to i16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i16 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %55 = add i32 %30, 8
  %56 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %54, i32 noundef %55, i64 noundef 16) #12
  %57 = load ptr, ptr @rdp_transport_links, align 8
  %58 = call ptr @wmem_map_lookup(ptr noundef %57, ptr noundef nonnull %7) #12
  %.not80 = icmp eq ptr %58, null
  br i1 %.not80, label %59, label %74

59:                                               ; preds = %32
  %60 = call ptr @wmem_file_scope() #12
  %61 = call noalias ptr @wmem_alloc(ptr noundef %60, i64 noundef 72) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  %62 = call ptr @wmem_file_scope() #12
  %63 = load i32, ptr %41, align 8
  %64 = load i32, ptr %43, align 4
  %65 = load ptr, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 %63, ptr %7, align 8
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %copy_address_wmem.exit, label %67

67:                                               ; preds = %59
  %68 = sext i32 %64 to i64
  %69 = call noalias ptr @wmem_memdup(ptr noundef %62, ptr noundef %65, i64 noundef %68) #12
  store ptr %69, ptr %49, align 8
  store ptr %69, ptr %48, align 8
  store i32 %64, ptr %47, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %59, %67
  %70 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #12
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr @rdp_transport_links, align 8
  %73 = call ptr @wmem_map_insert(ptr noundef %72, ptr noundef nonnull %61, ptr noundef nonnull %61) #12
  br label %74

74:                                               ; preds = %copy_address_wmem.exit, %32
  %75 = load i32, ptr @ett_rdp_mt_req, align 4
  %76 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %30, i32 noundef -1, i32 noundef %75, ptr noundef null, ptr noundef nonnull @.str.1014) #12
  %77 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %30, ptr noundef nonnull %1, ptr noundef %76, ptr noundef nonnull @__const.dissect_rdp_MessageChannelData.mt_req_fields, i32 noundef 0)
  br label %172

78:                                               ; preds = %4
  %79 = and i32 %29, 4
  %.not76 = icmp eq i32 %79, 0
  br i1 %.not76, label %85, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %17, align 8
  call void @col_append_sep_str(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.993, ptr noundef nonnull @.str.1015) #12
  %82 = load i32, ptr @ett_rdp_mt_rsp, align 4
  %83 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %30, i32 noundef -1, i32 noundef %82, ptr noundef null, ptr noundef nonnull @.str.1015) #12
  %84 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %30, ptr noundef nonnull %1, ptr noundef %83, ptr noundef nonnull @__const.dissect_rdp_MessageChannelData.mt_resp_fields, i32 noundef 0)
  br label %172

85:                                               ; preds = %78
  %86 = and i32 %29, 4096
  %.not77 = icmp eq i32 %86, 0
  br i1 %.not77, label %125, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %17, align 8
  call void @col_append_sep_str(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.993, ptr noundef nonnull @.str.1016) #12
  %89 = load i32, ptr @ett_rdp_mt_req, align 4
  %90 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %30, i32 noundef -1, i32 noundef %89, ptr noundef null, ptr noundef nonnull @.str.1017) #12
  %91 = call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #12
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %rdp_isServerAddressTarget.exit, label %92

92:                                               ; preds = %87
  %93 = load i32, ptr @proto_rdp, align 4
  %94 = call ptr @conversation_get_proto_data(ptr noundef nonnull %91, i32 noundef %93) #12
  %.not11.i = icmp eq ptr %94, null
  br i1 %.not11.i, label %rdp_isServerAddressTarget.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %98 = load i32, ptr %96, align 8
  %99 = load i32, ptr %97, align 8
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %rdp_isServerAddressTarget.exit

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %rdp_isServerAddressTarget.exit

107:                                              ; preds = %101
  %108 = icmp eq i32 %103, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %113 = load ptr, ptr %112, align 8
  %114 = sext i32 %103 to i64
  %bcmp.i.i = call i32 @bcmp(ptr %111, ptr %113, i64 %114)
  %115 = icmp eq i32 %bcmp.i.i, 0
  br i1 %115, label %116, label %rdp_isServerAddressTarget.exit

116:                                              ; preds = %109, %107
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %120 = load i16, ptr %119, align 8
  %121 = zext i16 %120 to i32
  %122 = icmp eq i32 %118, %121
  %123 = zext i1 %122 to i32
  br label %rdp_isServerAddressTarget.exit

rdp_isServerAddressTarget.exit:                   ; preds = %87, %92, %95, %101, %109, %116
  %.0.i = phi i32 [ 0, %87 ], [ %123, %116 ], [ 0, %92 ], [ 0, %95 ], [ 0, %101 ], [ 0, %109 ]
  %124 = call i32 @dissect_rdp_bandwidth_req(ptr noundef %0, i32 noundef %30, ptr noundef nonnull %1, ptr noundef %90, i32 noundef %.0.i)
  br label %172

125:                                              ; preds = %85
  %126 = and i32 %29, 8192
  %.not78 = icmp eq i32 %126, 0
  br i1 %.not78, label %165, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %17, align 8
  call void @col_append_sep_str(ptr noundef %128, i32 noundef 25, ptr noundef nonnull @.str.993, ptr noundef nonnull @.str.1018) #12
  %129 = load i32, ptr @ett_rdp_mt_req, align 4
  %130 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %30, i32 noundef -1, i32 noundef %129, ptr noundef null, ptr noundef nonnull @.str.1019) #12
  %131 = call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #12
  %.not.i81 = icmp eq ptr %131, null
  br i1 %.not.i81, label %rdp_isServerAddressTarget.exit85, label %132

132:                                              ; preds = %127
  %133 = load i32, ptr @proto_rdp, align 4
  %134 = call ptr @conversation_get_proto_data(ptr noundef nonnull %131, i32 noundef %133) #12
  %.not11.i82 = icmp eq ptr %134, null
  br i1 %.not11.i82, label %rdp_isServerAddressTarget.exit85, label %135

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
  %163 = zext i1 %162 to i32
  br label %rdp_isServerAddressTarget.exit85

rdp_isServerAddressTarget.exit85:                 ; preds = %127, %132, %135, %141, %149, %156
  %.0.i83 = phi i32 [ 0, %127 ], [ %163, %156 ], [ 0, %132 ], [ 0, %135 ], [ 0, %141 ], [ 0, %149 ]
  %164 = call i32 @dissect_rdp_bandwidth_req(ptr noundef %0, i32 noundef %30, ptr noundef nonnull %1, ptr noundef %130, i32 noundef %.0.i83)
  br label %172

165:                                              ; preds = %125
  %166 = and i32 %29, 16384
  %.not79 = icmp eq i32 %166, 0
  br i1 %.not79, label %172, label %167

167:                                              ; preds = %165
  %168 = load ptr, ptr %17, align 8
  call void @col_append_sep_str(ptr noundef %168, i32 noundef 25, ptr noundef nonnull @.str.993, ptr noundef nonnull @.str.1020) #12
  %169 = load i32, ptr @ett_rdp_heartbeat, align 4
  %170 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %30, i32 noundef -1, i32 noundef %169, ptr noundef null, ptr noundef nonnull @.str.1020) #12
  %171 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %30, ptr noundef nonnull %1, ptr noundef %170, ptr noundef nonnull @__const.dissect_rdp_MessageChannelData.heartbeat_fields, i32 noundef 0)
  br label %172

172:                                              ; preds = %80, %rdp_isServerAddressTarget.exit85, %167, %165, %rdp_isServerAddressTarget.exit, %74
  %.0 = phi i32 [ %77, %74 ], [ %30, %80 ], [ %124, %rdp_isServerAddressTarget.exit ], [ %164, %rdp_isServerAddressTarget.exit85 ], [ %171, %167 ], [ %30, %165 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rdp_securityHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, i32 noundef range(i32 0, 2) %4, ptr noundef writeonly %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca [8 x %struct.rdp_field_info_t], align 16
  %9 = alloca [3 x %struct.rdp_field_info_t], align 16
  %10 = alloca [5 x %struct.rdp_field_info_t], align 16
  %11 = alloca [2 x %struct.rdp_field_info_t], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %10, ptr noundef nonnull align 16 dereferenceable(200) @__const.dissect_rdp_securityHeader.fips_fields, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %11, ptr noundef nonnull align 16 dereferenceable(80) @__const.dissect_rdp_securityHeader.enc_fields, i64 80, i1 false)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %77, label %12

12:                                               ; preds = %6
  %.not18 = icmp eq i32 %4, 0
  br i1 %.not18, label %13, label %16

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = load i32, ptr %14, align 4
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %70, label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9)
  store i32 0, ptr %7, align 4
  store ptr @hf_rdp_flagsPkt, ptr %8, align 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 16, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @hf_rdp_flagsEncrypt, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 2, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 16, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr @hf_rdp_flagsResetSeqno, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr null, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 16, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr null, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr @hf_rdp_flagsIgnoreSeqno, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 2, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 0, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 148
  store i32 16, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr @hf_rdp_flagsLicenseEncrypt, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i32 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr null, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 188
  store i32 16, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr null, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store ptr @hf_rdp_flagsSecureChecksum, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store i32 2, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i32 0, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 228
  store i32 16, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store ptr @hf_rdp_flagsFlagsHiValid, ptr %52, align 16
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i32 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store ptr null, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 268
  store i32 16, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %57, i8 0, i64 48, i1 false)
  store ptr @hf_rdp_flags, ptr %9, align 16
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %59, align 16
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %61 = load i32, ptr @ett_rdp_flags, align 4
  store i32 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 32, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %8, ptr %63, align 16
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @hf_rdp_flagsHi, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 2, ptr %65, align 16
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, i8 0, i64 64, i1 false)
  %67 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, i32 noundef 0)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %dissect_rdp_basicSecurityHeader.exit, label %68

68:                                               ; preds = %16
  %69 = load i32, ptr %7, align 4
  store i32 %69, ptr %5, align 4
  br label %dissect_rdp_basicSecurityHeader.exit

dissect_rdp_basicSecurityHeader.exit:             ; preds = %16, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9)
  br label %70

70:                                               ; preds = %dissect_rdp_basicSecurityHeader.exit, %13
  %.1 = phi i32 [ %67, %dissect_rdp_basicSecurityHeader.exit ], [ 0, %13 ]
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 11
  %.not20 = icmp eq i32 %73, 0
  %74 = icmp eq i32 %72, 16
  %spec.select = select i1 %74, ptr %10, ptr null
  %.0 = select i1 %.not20, ptr %spec.select, ptr %11
  %.not21 = icmp eq ptr %.0, null
  br i1 %.not21, label %77, label %75

75:                                               ; preds = %70
  %76 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.1, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.0, i32 noundef 0)
  br label %77

77:                                               ; preds = %70, %75, %6
  %.016 = phi i32 [ %76, %75 ], [ %.1, %70 ], [ 0, %6 ]
  ret i32 %.016
}

declare i32 @t124_get_last_channelId() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rdp_demandActivePDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [7 x %struct.rdp_field_info_t], align 16
  store i32 0, ptr %6, align 4
  store ptr @hf_rdp_shareId, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_lengthSourceDescriptor, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 2, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_lengthCombinedCapabilities, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_sourceDescriptor, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 0, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 0, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 148
  store i32 10, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr @hf_rdp_numberCapabilities, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i32 2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %6, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_pad2Octets, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store i32 2, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 0, i64 64, i1 false)
  %30 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7, i32 noundef 0)
  %31 = load i32, ptr %6, align 4
  %32 = call fastcc i32 @dissect_rdp_capabilitySets(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %3, i32 noundef %31)
  %33 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @__const.dissect_rdp_demandActivePDU.final_fields, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rdp_confirmActivePDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x %struct.rdp_field_info_t], align 16
  store i32 0, ptr %6, align 4
  store ptr @hf_rdp_shareId, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_originatorId, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 2, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_lengthSourceDescriptor, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %5, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_lengthCombinedCapabilities, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 2, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_sourceDescriptor, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %5, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_numberCapabilities, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store i32 2, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr %6, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_pad2Octets, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store i32 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %30, i8 0, i64 64, i1 false)
  %31 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7, i32 noundef 0)
  %32 = load i32, ptr %6, align 4
  %33 = call fastcc i32 @dissect_rdp_capabilitySets(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %3, i32 noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rdp_shareDataHeader(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x %struct.rdp_field_info_t], align 16
  %9 = alloca [8 x %struct.rdp_field_info_t], align 16
  %10 = alloca [4 x %struct.rdp_field_info_t], align 16
  %11 = alloca [3 x %struct.rdp_field_info_t], align 16
  %12 = alloca [5 x %struct.rdp_field_info_t], align 16
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store ptr @hf_rdp_compressedTypeType, ptr %8, align 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 16, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @hf_rdp_compressedTypeCompressed, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 16, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr @hf_rdp_compressedTypeAtFront, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr null, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 16, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr null, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr @hf_rdp_compressedTypeFlushed, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 1, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  store ptr @hf_rdp_shareId, ptr %9, align 16
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_pad1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %36, align 16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_streamId, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_uncompressedLength, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 2, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_pduType2, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr %5, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_compressedType, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store i32 1, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %52 = load i32, ptr @ett_rdp_compressedType, align 4
  store i32 %52, ptr %51, align 16
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 228
  store i32 32, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store ptr %8, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 240
  store ptr @hf_rdp_compressedLength, ptr %55, align 16
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store i32 2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %57, i8 0, i64 64, i1 false)
  store ptr @hf_rdp_action, ptr %10, align 16
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %7, ptr %59, align 16
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_grantId, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 2, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_controlId, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 4, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %66, i8 0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %11, ptr noundef nonnull align 16 dereferenceable(120) @__const.dissect_rdp_shareDataHeader.mapflags_fields, i64 120, i1 false)
  store ptr @hf_rdp_numberEntries, ptr %12, align 16
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_totalNumberEntries, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 2, ptr %70, align 16
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_mapFlags, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 2, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr null, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %76 = load i32, ptr @ett_rdp_mapFlags, align 4
  store i32 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i32 32, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %11, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr @hf_rdp_entrySize, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 2, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %81, i8 0, i64 64, i1 false)
  %82 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %9, i32 noundef 0)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8
  call void @col_append_str(ptr noundef %84, i32 noundef 25, ptr noundef nonnull @.str.1009) #12
  %85 = load ptr, ptr %83, align 8
  %86 = load i32, ptr %5, align 4
  %87 = call ptr @val_to_str_const(i32 noundef %86, ptr noundef nonnull @rdp_pduType2_vals, ptr noundef nonnull @.str.992) #12
  call void @col_append_sep_str(ptr noundef %85, i32 noundef 25, ptr noundef nonnull @.str.964, ptr noundef %87) #12
  %88 = load i32, ptr %5, align 4
  switch i32 %88, label %95 [
    i32 54, label %92
    i32 20, label %93
    i32 43, label %91
    i32 40, label %90
    i32 31, label %89
  ]

89:                                               ; preds = %4
  br label %93

90:                                               ; preds = %4
  br label %93

91:                                               ; preds = %4
  br label %93

92:                                               ; preds = %4
  br label %93

93:                                               ; preds = %4, %89, %90, %91, %92
  %.0.ph = phi ptr [ @__const.dissect_rdp_shareDataHeader.serverStatusInfo_fields, %92 ], [ @__const.dissect_rdp_shareDataHeader.persistent_fields, %91 ], [ %12, %90 ], [ @__const.dissect_rdp_shareDataHeader.sync_fields, %89 ], [ %10, %4 ]
  %94 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %82, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %.0.ph, i32 noundef 0)
  %.pr = load i32, ptr %5, align 4
  br label %95

95:                                               ; preds = %4, %93
  %96 = phi i32 [ %88, %4 ], [ %.pr, %93 ]
  %97 = icmp eq i32 %96, 20
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %83, align 8
  call void @col_append_sep_str(ptr noundef %99, i32 noundef 25, ptr noundef nonnull @.str.968, ptr noundef nonnull @.str.1010) #12
  %100 = load ptr, ptr %83, align 8
  %101 = load i32, ptr %7, align 4
  %102 = call ptr @val_to_str_const(i32 noundef %101, ptr noundef nonnull @rdp_action_vals, ptr noundef nonnull @.str.992) #12
  call void @col_append_sep_str(ptr noundef %100, i32 noundef 25, ptr noundef nonnull @.str.964, ptr noundef %102) #12
  br label %103

103:                                              ; preds = %98, %95
  ret void
}

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rdp_capabilitySets(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x %struct.rdp_field_info_t], align 16
  %9 = alloca [9 x %struct.rdp_field_info_t], align 16
  %10 = alloca [4 x %struct.rdp_field_info_t], align 16
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store ptr @hf_rdp_capabilitySetType, ptr %8, align 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr @hf_rdp_lengthCapability, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 2, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 -4, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr @hf_rdp_capabilityData, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %6, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, i8 0, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(360) %9, ptr noundef nonnull align 16 dereferenceable(360) @__const.dissect_rdp_capabilitySets.railFlags_fields, i64 360, i1 false)
  store ptr @hf_rdp_capabilitySetType, ptr %10, align 16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_lengthCapability, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 2, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store ptr @hf_rdp_capaRail_supportedLevel, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr null, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %33 = load i32, ptr @ett_rdp_capa_rail, align 4
  store i32 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i32 32, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %9, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 0, i64 40, i1 false)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.01720 = phi i32 [ %49, %.lr.ph ], [ %1, %5 ]
  %.01819 = phi i32 [ %50, %.lr.ph ], [ 0, %5 ]
  %37 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.01720, i32 noundef -2147483648) #12
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %7, align 4
  %39 = add i32 %.01720, 2
  %40 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %39, i32 noundef -2147483648) #12
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr @hf_rdp_capabilitySet, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %42, ptr noundef %0, i32 noundef %.01720, i32 noundef %41, i32 noundef 0) #12
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @val_to_str_const(i32 noundef %44, ptr noundef nonnull @rdp_capabilityType_vals, ptr noundef nonnull @.str.1008) #12
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %43, ptr noundef nonnull @.str.1007, ptr noundef %45) #12
  %46 = load i32, ptr @ett_rdp_capabilitySet, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %46) #12
  %48 = load i32, ptr %7, align 4
  %cond = icmp eq i32 %48, 23
  %. = select i1 %cond, ptr %10, ptr %8
  %49 = call fastcc i32 @dissect_rdp_fields(ptr noundef %0, i32 noundef %.01720, ptr noundef %2, ptr noundef %47, ptr noundef nonnull %., i32 noundef 0)
  %50 = add nuw i32 %.01819, 1
  %exitcond.not = icmp eq i32 %50, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.017.lcssa = phi i32 [ %1, %5 ], [ %49, %.lr.ph ]
  ret i32 %.017.lcssa
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
