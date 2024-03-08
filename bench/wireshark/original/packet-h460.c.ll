target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._h460_feature_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._per_choice_t = type { i32, ptr, i32, ptr }
%struct._per_sequence_t = type { ptr, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@proto_register_h460.hf = internal global [170 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_h460_2_h460_2_NumberPortabilityInfo_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @h460_2_NumberPortabilityInfo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_2_numberPortabilityRejectReason, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @h460_2_NumberPortabilityRejectReason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_2_nUMBERPORTABILITYDATA, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_2_addressTranslated, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_2_portedAddress, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_2_routingAddress, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 0, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_2_regionalParams, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 0, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_2_unspecified, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_2_qorPortedNumber, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_2_aliasAddress, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_2_typeOfAddress, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr @h460_2_NumberPortabilityTypeOfNumber_vals, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_2_publicTypeOfNumber, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr @h225_PublicTypeOfNumber_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_2_privateTypeOfNumber, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr @h225_PrivateTypeOfNumber_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_2_portabilityTypeOfNumber, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr @h460_2_PortabilityTypeOfNumber_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_2_portedNumber, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_2_routingNumber, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_2_concatenatedNumber, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_2_t35CountryCode, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_2_t35Extension, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_2_variantIdentifier, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_2_regionalData, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_3_h460_3_CircuitStatus_PDU, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_3_circuitStatusMap, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_3_circuitStatusMap_item, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_3_statusType, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr @h460_3_CircuitStatusType_vals, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_3_baseCircuitID, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_3_range, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_3_status, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_3_serviceStatus, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_3_busyStatus, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_4_h460_4_CallPriorityInfo_PDU, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_4_h460_4_CountryInternationalNetworkCallOriginationIdentification_PDU, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_4_priorityValue, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr @h460_4_T_priorityValue_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_4_emergencyAuthorized, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_4_emergencyPublic, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_4_high, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_4_normal, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_4_priorityExtension, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_4_tokens, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_4_tokens_item, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_4_cryptoTokens, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_4_cryptoTokens_item, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr @h235_CryptoToken_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_4_rejectReason, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr @h460_4_T_rejectReason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_4_priorityUnavailable, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_4_priorityUnauthorized, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_4_priorityValueUnknown, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_4_numberingPlan, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr @h460_4_T_numberingPlan_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_4_x121, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_4_x121CountryCode, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 26, i32 0, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_4_e164, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_4_e164CountryCode, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 26, i32 0, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_4_identificationCode, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_h460_9_QosMonitoringReportData_PDU, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr @h460_9_QosMonitoringReportData_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_h460_9_ExtendedRTPMetrics_PDU, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_extensionId, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr @h225_GenericIdentifier_vals, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_extensionContent, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 30, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_rtpAddress, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 0, i32 0, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_rtcpAddress, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 0, i32 0, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_sessionId, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_nonStandardData, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 0, i32 0, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_mediaSenderMeasures, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_worstEstimatedEnd2EndDelay, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_meanEstimatedEnd2EndDelay, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_mediaReceiverMeasures, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_cumulativeNumberOfPacketsLost, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 1, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_packetLostRate, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 1, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_worstJitter, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_estimatedThroughput, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 1, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_fractionLostRate, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_meanJitter, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_extensions, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_extensions_item, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_callReferenceValue, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_conferenceID, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 36, i32 0, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_callIdentifier, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_mediaChannelsQoS, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_mediaChannelsQoS_item, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_periodic, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 0, i32 0, ptr null, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_final, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 0, i32 0, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_interGK, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 0, i32 0, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_perCallInfo, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 1, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_perCallInfo_item, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_mediaInfo, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_mediaInfo_item, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_networkPacketLossRate, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_jitterBufferDiscardRate, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_burstMetrics, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_rtcpRoundTripDelay, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_endSystemDelay, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 1, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_signalLevel, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 15, i32 1, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_noiseLevel, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 15, i32 1, ptr null, i64 0, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_residualEchoReturnLoss, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 1, ptr null, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_rFactor, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 1, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_extRFactor, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 1, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_estimatedMOSLQ, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 7, i32 1, ptr null, i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_estimatedMOSCQ, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 7, i32 1, ptr null, i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_plcType, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr @h460_9_PLCtypes_vals, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_jitterBufferParms, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_gmin, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 7, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_burstLossDensity, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 7, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_gapLossDensity, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 7, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_burstDuration, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 7, i32 1, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_gapDuration, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 7, i32 1, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_unspecified, %struct._header_field_info { ptr @.str.16, ptr @.str.237, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_disabled, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_enhanced, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_standard, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_jitterBufferType, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 7, i32 1, ptr @h460_9_JitterBufferTypes_vals, i64 0, ptr @.str.246, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_jitterBufferAdaptRate, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 7, i32 1, ptr null, i64 0, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_jitterBufferNominalSize, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 7, i32 1, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_jitterBufferMaxSize, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 7, i32 1, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_jitterBufferAbsoluteMax, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 7, i32 1, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_unknown, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_reserved, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_nonadaptive, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_9_adaptive, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_10_h460_10_CallPartyCategoryInfo_PDU, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_10_callPartyCategory, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_10_originatingLineInfo, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_14_h460_14_MLPPInfo_PDU, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_14_precedence, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 7, i32 1, ptr @h460_14_MlppPrecedence_vals, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_14_mlppReason, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 7, i32 1, ptr @h460_14_MlppReason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_14_mlppNotification, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 7, i32 1, ptr @h460_14_MlppNotification_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_14_alternateParty, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_14_releaseCall, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_14_preemptionPending, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_14_preemptionInProgress, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_14_preemptionEnd, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_14_preemptionComplete, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_14_altID, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_14_altTimer, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 7, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_14_preemptCallID, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 0, i32 0, ptr null, i64 0, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_14_releaseReason, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 7, i32 1, ptr @h460_14_MlppReason_vals, i64 0, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_14_releaseDelay, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 7, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_15_h460_15_SignallingChannelData_PDU, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_15_signallingChannelData, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 7, i32 1, ptr @h460_15_T_signallingChannelData_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_15_channelSuspendRequest, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_15_channelSuspendResponse, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_15_channelSuspendConfirm, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_15_channelSuspendCancel, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_15_channelResumeRequest, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_15_channelResumeResponse, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_15_channelResumeAddress, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 7, i32 1, ptr null, i64 0, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_15_channelResumeAddress_item, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 7, i32 1, ptr @h225_TransportAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_15_immediateResume, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 2, i32 0, ptr null, i64 0, ptr @.str.327, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_15_resetH245, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_15_okToSuspend, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 2, i32 0, ptr null, i64 0, ptr @.str.327, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_15_randomNumber, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 7, i32 1, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_18_h460_18_IncomingCallIndication_PDU, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_18_h460_18_LRQKeepAliveData_PDU, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_18_callSignallingAddress, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 7, i32 1, ptr @h225_TransportAddress_vals, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_18_callID, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 0, i32 0, ptr null, i64 0, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_18_lrqKeepAliveInterval, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 7, i32 1, ptr null, i64 0, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_19_h460_19_TraversalParameters_PDU, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_19_multiplexedMediaChannel, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 7, i32 1, ptr @h245_TransportAddress_vals, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_19_multiplexedMediaControlChannel, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 7, i32 1, ptr @h245_TransportAddress_vals, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_19_multiplexID, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 7, i32 1, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_19_keepAliveChannel, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 7, i32 1, ptr @h245_TransportAddress_vals, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_19_keepAlivePayloadType, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 7, i32 1, ptr null, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_19_keepAliveInterval, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 7, i32 1, ptr null, i64 0, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_21_h460_21_CapabilityAdvertisement_PDU, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_21_receiveCapabilities, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_21_transmitCapabilities, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 7, i32 1, ptr null, i64 0, ptr @.str.365, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_21_transmitCapabilities_item, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_21_capabilities, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 7, i32 1, ptr null, i64 0, ptr @.str.370, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_21_capabilities_item, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 7, i32 1, ptr @h245_Capability_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_21_maxGroups, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 7, i32 1, ptr null, i64 0, ptr @.str.375, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_21_groupIdentifer, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 30, i32 0, ptr null, i64 0, ptr @.str.378, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_21_capability, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 7, i32 1, ptr @h245_Capability_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h460_21_sourceAddress, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 7, i32 1, ptr @h245_UnicastAddress_vals, i64 0, ptr @.str.383, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_h460_2_h460_2_NumberPortabilityInfo_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"NumberPortabilityInfo\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"h460.2.NumberPortabilityInfo\00", align 1
@h460_2_NumberPortabilityInfo_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2 }, %struct._value_string { i32 1, ptr @.str.4 }, %struct._value_string zeroinitializer], align 16
@hf_h460_2_numberPortabilityRejectReason = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [30 x i8] c"numberPortabilityRejectReason\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"h460.2.numberPortabilityRejectReason\00", align 1
@h460_2_NumberPortabilityRejectReason_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.16 }, %struct._value_string { i32 1, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@hf_h460_2_nUMBERPORTABILITYDATA = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [22 x i8] c"nUMBERPORTABILITYDATA\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"h460.2.nUMBERPORTABILITYDATA_element\00", align 1
@hf_h460_2_addressTranslated = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"addressTranslated\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"h460.2.addressTranslated_element\00", align 1
@hf_h460_2_portedAddress = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"portedAddress\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"h460.2.portedAddress_element\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"PortabilityAddress\00", align 1
@hf_h460_2_routingAddress = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [15 x i8] c"routingAddress\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"h460.2.routingAddress_element\00", align 1
@hf_h460_2_regionalParams = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [15 x i8] c"regionalParams\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"h460.2.regionalParams_element\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"RegionalParameters\00", align 1
@hf_h460_2_unspecified = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"h460.2.unspecified_element\00", align 1
@hf_h460_2_qorPortedNumber = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"qorPortedNumber\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"h460.2.qorPortedNumber_element\00", align 1
@hf_h460_2_aliasAddress = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"aliasAddress\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"h460.2.aliasAddress\00", align 1
@AliasAddress_vals = external constant [0 x %struct._value_string], align 8
@hf_h460_2_typeOfAddress = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"typeOfAddress\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"h460.2.typeOfAddress\00", align 1
@h460_2_NumberPortabilityTypeOfNumber_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.25 }, %struct._value_string { i32 1, ptr @.str.27 }, %struct._value_string { i32 2, ptr @.str.29 }, %struct._value_string zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [30 x i8] c"NumberPortabilityTypeOfNumber\00", align 1
@hf_h460_2_publicTypeOfNumber = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [19 x i8] c"publicTypeOfNumber\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"h460.2.publicTypeOfNumber\00", align 1
@h225_PublicTypeOfNumber_vals = external constant [0 x %struct._value_string], align 8
@hf_h460_2_privateTypeOfNumber = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [20 x i8] c"privateTypeOfNumber\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"h460.2.privateTypeOfNumber\00", align 1
@h225_PrivateTypeOfNumber_vals = external constant [0 x %struct._value_string], align 8
@hf_h460_2_portabilityTypeOfNumber = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [24 x i8] c"portabilityTypeOfNumber\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"h460.2.portabilityTypeOfNumber\00", align 1
@h460_2_PortabilityTypeOfNumber_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.31 }, %struct._value_string { i32 1, ptr @.str.33 }, %struct._value_string { i32 2, ptr @.str.35 }, %struct._value_string zeroinitializer], align 16
@hf_h460_2_portedNumber = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [13 x i8] c"portedNumber\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"h460.2.portedNumber_element\00", align 1
@hf_h460_2_routingNumber = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [14 x i8] c"routingNumber\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"h460.2.routingNumber_element\00", align 1
@hf_h460_2_concatenatedNumber = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [19 x i8] c"concatenatedNumber\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"h460.2.concatenatedNumber_element\00", align 1
@hf_h460_2_t35CountryCode = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [15 x i8] c"t35CountryCode\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"h460.2.t35CountryCode\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"INTEGER_0_255\00", align 1
@hf_h460_2_t35Extension = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [13 x i8] c"t35Extension\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"h460.2.t35Extension\00", align 1
@hf_h460_2_variantIdentifier = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [18 x i8] c"variantIdentifier\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"h460.2.variantIdentifier\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"INTEGER_1_255\00", align 1
@hf_h460_2_regionalData = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [13 x i8] c"regionalData\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"h460.2.regionalData\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_h460_3_h460_3_CircuitStatus_PDU = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [14 x i8] c"CircuitStatus\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"h460.3.CircuitStatus_element\00", align 1
@hf_h460_3_circuitStatusMap = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [17 x i8] c"circuitStatusMap\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"h460.3.circuitStatusMap\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"SEQUENCE_OF_CircuitStatusMap\00", align 1
@hf_h460_3_circuitStatusMap_item = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [17 x i8] c"CircuitStatusMap\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"h460.3.CircuitStatusMap_element\00", align 1
@hf_h460_3_statusType = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [11 x i8] c"statusType\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"h460.3.statusType\00", align 1
@h460_3_CircuitStatusType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.66 }, %struct._value_string { i32 1, ptr @.str.68 }, %struct._value_string zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [18 x i8] c"CircuitStatusType\00", align 1
@hf_h460_3_baseCircuitID = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"baseCircuitID\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"h460.3.baseCircuitID_element\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"CircuitIdentifier\00", align 1
@hf_h460_3_range = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"h460.3.range\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"INTEGER_0_4095\00", align 1
@hf_h460_3_status = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"h460.3.status\00", align 1
@hf_h460_3_serviceStatus = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [14 x i8] c"serviceStatus\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"h460.3.serviceStatus_element\00", align 1
@hf_h460_3_busyStatus = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [11 x i8] c"busyStatus\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"h460.3.busyStatus_element\00", align 1
@hf_h460_4_h460_4_CallPriorityInfo_PDU = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [17 x i8] c"CallPriorityInfo\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"h460.4.CallPriorityInfo_element\00", align 1
@hf_h460_4_h460_4_CountryInternationalNetworkCallOriginationIdentification_PDU = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [57 x i8] c"CountryInternationalNetworkCallOriginationIdentification\00", align 1
@.str.73 = private unnamed_addr constant [72 x i8] c"h460.4.CountryInternationalNetworkCallOriginationIdentification_element\00", align 1
@hf_h460_4_priorityValue = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [14 x i8] c"priorityValue\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"h460.4.priorityValue\00", align 1
@h460_4_T_priorityValue_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.76 }, %struct._value_string { i32 1, ptr @.str.78 }, %struct._value_string { i32 2, ptr @.str.80 }, %struct._value_string { i32 3, ptr @.str.82 }, %struct._value_string zeroinitializer], align 16
@hf_h460_4_emergencyAuthorized = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [20 x i8] c"emergencyAuthorized\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"h460.4.emergencyAuthorized_element\00", align 1
@hf_h460_4_emergencyPublic = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [16 x i8] c"emergencyPublic\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"h460.4.emergencyPublic_element\00", align 1
@hf_h460_4_high = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"h460.4.high_element\00", align 1
@hf_h460_4_normal = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"h460.4.normal_element\00", align 1
@hf_h460_4_priorityExtension = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [18 x i8] c"priorityExtension\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"h460.4.priorityExtension\00", align 1
@hf_h460_4_tokens = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [7 x i8] c"tokens\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"h460.4.tokens\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"SEQUENCE_OF_ClearToken\00", align 1
@hf_h460_4_tokens_item = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [11 x i8] c"ClearToken\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"h460.4.ClearToken_element\00", align 1
@hf_h460_4_cryptoTokens = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [13 x i8] c"cryptoTokens\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"h460.4.cryptoTokens\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"SEQUENCE_OF_CryptoToken\00", align 1
@hf_h460_4_cryptoTokens_item = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [12 x i8] c"CryptoToken\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"h460.4.CryptoToken\00", align 1
@h235_CryptoToken_vals = external constant [0 x %struct._value_string], align 8
@hf_h460_4_rejectReason = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [13 x i8] c"rejectReason\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"h460.4.rejectReason\00", align 1
@h460_4_T_rejectReason_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.98 }, %struct._value_string { i32 1, ptr @.str.100 }, %struct._value_string { i32 2, ptr @.str.102 }, %struct._value_string zeroinitializer], align 16
@hf_h460_4_priorityUnavailable = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [20 x i8] c"priorityUnavailable\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"h460.4.priorityUnavailable_element\00", align 1
@hf_h460_4_priorityUnauthorized = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [21 x i8] c"priorityUnauthorized\00", align 1
@.str.101 = private unnamed_addr constant [36 x i8] c"h460.4.priorityUnauthorized_element\00", align 1
@hf_h460_4_priorityValueUnknown = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [21 x i8] c"priorityValueUnknown\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"h460.4.priorityValueUnknown_element\00", align 1
@hf_h460_4_numberingPlan = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [14 x i8] c"numberingPlan\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"h460.4.numberingPlan\00", align 1
@h460_4_T_numberingPlan_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.106 }, %struct._value_string { i32 1, ptr @.str.111 }, %struct._value_string zeroinitializer], align 16
@hf_h460_4_x121 = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [5 x i8] c"x121\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"h460.4.x121_element\00", align 1
@hf_h460_4_x121CountryCode = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [12 x i8] c"countryCode\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"h460.4.countryCode\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"X121CountryCode\00", align 1
@hf_h460_4_e164 = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [5 x i8] c"e164\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"h460.4.e164_element\00", align 1
@hf_h460_4_e164CountryCode = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [16 x i8] c"E164CountryCode\00", align 1
@hf_h460_4_identificationCode = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [19 x i8] c"identificationCode\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"h460.4.identificationCode\00", align 1
@hf_h460_9_h460_9_QosMonitoringReportData_PDU = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [24 x i8] c"QosMonitoringReportData\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"h460.9.QosMonitoringReportData\00", align 1
@h460_9_QosMonitoringReportData_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.177 }, %struct._value_string { i32 1, ptr @.str.180 }, %struct._value_string { i32 2, ptr @.str.183 }, %struct._value_string zeroinitializer], align 16
@hf_h460_9_h460_9_ExtendedRTPMetrics_PDU = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [19 x i8] c"ExtendedRTPMetrics\00", align 1
@.str.119 = private unnamed_addr constant [34 x i8] c"h460.9.ExtendedRTPMetrics_element\00", align 1
@hf_h460_9_extensionId = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [12 x i8] c"extensionId\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"h460.9.extensionId\00", align 1
@h225_GenericIdentifier_vals = external constant [0 x %struct._value_string], align 8
@.str.122 = private unnamed_addr constant [18 x i8] c"GenericIdentifier\00", align 1
@hf_h460_9_extensionContent = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [17 x i8] c"extensionContent\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"h460.9.extensionContent\00", align 1
@hf_h460_9_rtpAddress = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [11 x i8] c"rtpAddress\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c"h460.9.rtpAddress_element\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"TransportChannelInfo\00", align 1
@hf_h460_9_rtcpAddress = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [12 x i8] c"rtcpAddress\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"h460.9.rtcpAddress_element\00", align 1
@hf_h460_9_sessionId = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [10 x i8] c"sessionId\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"h460.9.sessionId\00", align 1
@hf_h460_9_nonStandardData = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [16 x i8] c"nonStandardData\00", align 1
@.str.133 = private unnamed_addr constant [31 x i8] c"h460.9.nonStandardData_element\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"NonStandardParameter\00", align 1
@hf_h460_9_mediaSenderMeasures = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [20 x i8] c"mediaSenderMeasures\00", align 1
@.str.136 = private unnamed_addr constant [35 x i8] c"h460.9.mediaSenderMeasures_element\00", align 1
@hf_h460_9_worstEstimatedEnd2EndDelay = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [27 x i8] c"worstEstimatedEnd2EndDelay\00", align 1
@.str.138 = private unnamed_addr constant [34 x i8] c"h460.9.worstEstimatedEnd2EndDelay\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"EstimatedEnd2EndDelay\00", align 1
@hf_h460_9_meanEstimatedEnd2EndDelay = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [26 x i8] c"meanEstimatedEnd2EndDelay\00", align 1
@.str.141 = private unnamed_addr constant [33 x i8] c"h460.9.meanEstimatedEnd2EndDelay\00", align 1
@hf_h460_9_mediaReceiverMeasures = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [22 x i8] c"mediaReceiverMeasures\00", align 1
@.str.143 = private unnamed_addr constant [37 x i8] c"h460.9.mediaReceiverMeasures_element\00", align 1
@hf_h460_9_cumulativeNumberOfPacketsLost = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [30 x i8] c"cumulativeNumberOfPacketsLost\00", align 1
@.str.145 = private unnamed_addr constant [37 x i8] c"h460.9.cumulativeNumberOfPacketsLost\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"INTEGER_0_4294967295\00", align 1
@hf_h460_9_packetLostRate = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [15 x i8] c"packetLostRate\00", align 1
@.str.148 = private unnamed_addr constant [22 x i8] c"h460.9.packetLostRate\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"INTEGER_0_65535\00", align 1
@hf_h460_9_worstJitter = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [12 x i8] c"worstJitter\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"h460.9.worstJitter\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"CalculatedJitter\00", align 1
@hf_h460_9_estimatedThroughput = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [20 x i8] c"estimatedThroughput\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"h460.9.estimatedThroughput\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"BandWidth\00", align 1
@hf_h460_9_fractionLostRate = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [17 x i8] c"fractionLostRate\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"h460.9.fractionLostRate\00", align 1
@hf_h460_9_meanJitter = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [11 x i8] c"meanJitter\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"h460.9.meanJitter\00", align 1
@hf_h460_9_extensions = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"h460.9.extensions\00", align 1
@.str.162 = private unnamed_addr constant [22 x i8] c"SEQUENCE_OF_Extension\00", align 1
@hf_h460_9_extensions_item = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"h460.9.Extension_element\00", align 1
@hf_h460_9_callReferenceValue = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [19 x i8] c"callReferenceValue\00", align 1
@.str.166 = private unnamed_addr constant [26 x i8] c"h460.9.callReferenceValue\00", align 1
@hf_h460_9_conferenceID = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [13 x i8] c"conferenceID\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"h460.9.conferenceID\00", align 1
@.str.169 = private unnamed_addr constant [21 x i8] c"ConferenceIdentifier\00", align 1
@hf_h460_9_callIdentifier = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [15 x i8] c"callIdentifier\00", align 1
@.str.171 = private unnamed_addr constant [30 x i8] c"h460.9.callIdentifier_element\00", align 1
@hf_h460_9_mediaChannelsQoS = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [17 x i8] c"mediaChannelsQoS\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"h460.9.mediaChannelsQoS\00", align 1
@.str.174 = private unnamed_addr constant [25 x i8] c"SEQUENCE_OF_RTCPMeasures\00", align 1
@hf_h460_9_mediaChannelsQoS_item = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [13 x i8] c"RTCPMeasures\00", align 1
@.str.176 = private unnamed_addr constant [28 x i8] c"h460.9.RTCPMeasures_element\00", align 1
@hf_h460_9_periodic = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [9 x i8] c"periodic\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"h460.9.periodic_element\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"PeriodicQoSMonReport\00", align 1
@hf_h460_9_final = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"h460.9.final_element\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"FinalQosMonReport\00", align 1
@hf_h460_9_interGK = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [8 x i8] c"interGK\00", align 1
@.str.184 = private unnamed_addr constant [23 x i8] c"h460.9.interGK_element\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"InterGKQosMonReport\00", align 1
@hf_h460_9_perCallInfo = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [12 x i8] c"perCallInfo\00", align 1
@.str.187 = private unnamed_addr constant [19 x i8] c"h460.9.perCallInfo\00", align 1
@.str.188 = private unnamed_addr constant [29 x i8] c"SEQUENCE_OF_PerCallQoSReport\00", align 1
@hf_h460_9_perCallInfo_item = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [17 x i8] c"PerCallQoSReport\00", align 1
@.str.190 = private unnamed_addr constant [32 x i8] c"h460.9.PerCallQoSReport_element\00", align 1
@hf_h460_9_mediaInfo = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [10 x i8] c"mediaInfo\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"h460.9.mediaInfo\00", align 1
@hf_h460_9_mediaInfo_item = internal global i32 0, align 4
@hf_h460_9_networkPacketLossRate = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [22 x i8] c"networkPacketLossRate\00", align 1
@.str.194 = private unnamed_addr constant [29 x i8] c"h460.9.networkPacketLossRate\00", align 1
@hf_h460_9_jitterBufferDiscardRate = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [24 x i8] c"jitterBufferDiscardRate\00", align 1
@.str.196 = private unnamed_addr constant [31 x i8] c"h460.9.jitterBufferDiscardRate\00", align 1
@hf_h460_9_burstMetrics = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [13 x i8] c"burstMetrics\00", align 1
@.str.198 = private unnamed_addr constant [28 x i8] c"h460.9.burstMetrics_element\00", align 1
@hf_h460_9_rtcpRoundTripDelay = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [19 x i8] c"rtcpRoundTripDelay\00", align 1
@.str.200 = private unnamed_addr constant [26 x i8] c"h460.9.rtcpRoundTripDelay\00", align 1
@hf_h460_9_endSystemDelay = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [15 x i8] c"endSystemDelay\00", align 1
@.str.202 = private unnamed_addr constant [22 x i8] c"h460.9.endSystemDelay\00", align 1
@hf_h460_9_signalLevel = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [12 x i8] c"signalLevel\00", align 1
@.str.204 = private unnamed_addr constant [19 x i8] c"h460.9.signalLevel\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"INTEGER_M127_10\00", align 1
@hf_h460_9_noiseLevel = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [11 x i8] c"noiseLevel\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"h460.9.noiseLevel\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"INTEGER_M127_0\00", align 1
@hf_h460_9_residualEchoReturnLoss = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [23 x i8] c"residualEchoReturnLoss\00", align 1
@.str.210 = private unnamed_addr constant [30 x i8] c"h460.9.residualEchoReturnLoss\00", align 1
@.str.211 = private unnamed_addr constant [14 x i8] c"INTEGER_0_127\00", align 1
@hf_h460_9_rFactor = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [8 x i8] c"rFactor\00", align 1
@.str.213 = private unnamed_addr constant [15 x i8] c"h460.9.rFactor\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"INTEGER_0_100\00", align 1
@hf_h460_9_extRFactor = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [11 x i8] c"extRFactor\00", align 1
@.str.216 = private unnamed_addr constant [18 x i8] c"h460.9.extRFactor\00", align 1
@hf_h460_9_estimatedMOSLQ = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [15 x i8] c"estimatedMOSLQ\00", align 1
@.str.218 = private unnamed_addr constant [22 x i8] c"h460.9.estimatedMOSLQ\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"INTEGER_10_50\00", align 1
@hf_h460_9_estimatedMOSCQ = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [15 x i8] c"estimatedMOSCQ\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"h460.9.estimatedMOSCQ\00", align 1
@hf_h460_9_plcType = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [8 x i8] c"plcType\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"h460.9.plcType\00", align 1
@h460_9_PLCtypes_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.16 }, %struct._value_string { i32 1, ptr @.str.238 }, %struct._value_string { i32 2, ptr @.str.240 }, %struct._value_string { i32 3, ptr @.str.242 }, %struct._value_string zeroinitializer], align 16
@.str.224 = private unnamed_addr constant [9 x i8] c"PLCtypes\00", align 1
@hf_h460_9_jitterBufferParms = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [18 x i8] c"jitterBufferParms\00", align 1
@.str.226 = private unnamed_addr constant [33 x i8] c"h460.9.jitterBufferParms_element\00", align 1
@hf_h460_9_gmin = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [5 x i8] c"gmin\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"h460.9.gmin\00", align 1
@hf_h460_9_burstLossDensity = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [17 x i8] c"burstLossDensity\00", align 1
@.str.230 = private unnamed_addr constant [24 x i8] c"h460.9.burstLossDensity\00", align 1
@hf_h460_9_gapLossDensity = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [15 x i8] c"gapLossDensity\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"h460.9.gapLossDensity\00", align 1
@hf_h460_9_burstDuration = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [14 x i8] c"burstDuration\00", align 1
@.str.234 = private unnamed_addr constant [21 x i8] c"h460.9.burstDuration\00", align 1
@hf_h460_9_gapDuration = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [12 x i8] c"gapDuration\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c"h460.9.gapDuration\00", align 1
@hf_h460_9_unspecified = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [27 x i8] c"h460.9.unspecified_element\00", align 1
@hf_h460_9_disabled = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"h460.9.disabled_element\00", align 1
@hf_h460_9_enhanced = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [9 x i8] c"enhanced\00", align 1
@.str.241 = private unnamed_addr constant [24 x i8] c"h460.9.enhanced_element\00", align 1
@hf_h460_9_standard = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.243 = private unnamed_addr constant [24 x i8] c"h460.9.standard_element\00", align 1
@hf_h460_9_jitterBufferType = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [17 x i8] c"jitterBufferType\00", align 1
@.str.245 = private unnamed_addr constant [24 x i8] c"h460.9.jitterBufferType\00", align 1
@h460_9_JitterBufferTypes_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.256 }, %struct._value_string { i32 1, ptr @.str.258 }, %struct._value_string { i32 2, ptr @.str.260 }, %struct._value_string { i32 3, ptr @.str.262 }, %struct._value_string zeroinitializer], align 16
@.str.246 = private unnamed_addr constant [18 x i8] c"JitterBufferTypes\00", align 1
@hf_h460_9_jitterBufferAdaptRate = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [22 x i8] c"jitterBufferAdaptRate\00", align 1
@.str.248 = private unnamed_addr constant [29 x i8] c"h460.9.jitterBufferAdaptRate\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"INTEGER_0_15\00", align 1
@hf_h460_9_jitterBufferNominalSize = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [24 x i8] c"jitterBufferNominalSize\00", align 1
@.str.251 = private unnamed_addr constant [31 x i8] c"h460.9.jitterBufferNominalSize\00", align 1
@hf_h460_9_jitterBufferMaxSize = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [20 x i8] c"jitterBufferMaxSize\00", align 1
@.str.253 = private unnamed_addr constant [27 x i8] c"h460.9.jitterBufferMaxSize\00", align 1
@hf_h460_9_jitterBufferAbsoluteMax = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [24 x i8] c"jitterBufferAbsoluteMax\00", align 1
@.str.255 = private unnamed_addr constant [31 x i8] c"h460.9.jitterBufferAbsoluteMax\00", align 1
@hf_h460_9_unknown = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.257 = private unnamed_addr constant [23 x i8] c"h460.9.unknown_element\00", align 1
@hf_h460_9_reserved = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.259 = private unnamed_addr constant [24 x i8] c"h460.9.reserved_element\00", align 1
@hf_h460_9_nonadaptive = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [12 x i8] c"nonadaptive\00", align 1
@.str.261 = private unnamed_addr constant [27 x i8] c"h460.9.nonadaptive_element\00", align 1
@hf_h460_9_adaptive = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [9 x i8] c"adaptive\00", align 1
@.str.263 = private unnamed_addr constant [24 x i8] c"h460.9.adaptive_element\00", align 1
@hf_h460_10_h460_10_CallPartyCategoryInfo_PDU = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [22 x i8] c"CallPartyCategoryInfo\00", align 1
@.str.265 = private unnamed_addr constant [38 x i8] c"h460.10.CallPartyCategoryInfo_element\00", align 1
@hf_h460_10_callPartyCategory = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [18 x i8] c"callPartyCategory\00", align 1
@.str.267 = private unnamed_addr constant [26 x i8] c"h460.10.callPartyCategory\00", align 1
@hf_h460_10_originatingLineInfo = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [20 x i8] c"originatingLineInfo\00", align 1
@.str.269 = private unnamed_addr constant [28 x i8] c"h460.10.originatingLineInfo\00", align 1
@hf_h460_14_h460_14_MLPPInfo_PDU = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [9 x i8] c"MLPPInfo\00", align 1
@.str.271 = private unnamed_addr constant [25 x i8] c"h460.14.MLPPInfo_element\00", align 1
@hf_h460_14_precedence = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [11 x i8] c"precedence\00", align 1
@.str.273 = private unnamed_addr constant [19 x i8] c"h460.14.precedence\00", align 1
@h460_14_MlppPrecedence_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.397 }, %struct._value_string { i32 1, ptr @.str.398 }, %struct._value_string { i32 2, ptr @.str.399 }, %struct._value_string { i32 3, ptr @.str.400 }, %struct._value_string { i32 4, ptr @.str.401 }, %struct._value_string zeroinitializer], align 16
@.str.274 = private unnamed_addr constant [15 x i8] c"MlppPrecedence\00", align 1
@hf_h460_14_mlppReason = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [11 x i8] c"mlppReason\00", align 1
@.str.276 = private unnamed_addr constant [19 x i8] c"h460.14.mlppReason\00", align 1
@h460_14_MlppReason_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 8, ptr @.str.402 }, %struct._value_string { i32 9, ptr @.str.403 }, %struct._value_string { i32 46, ptr @.str.404 }, %struct._value_string zeroinitializer], align 16
@hf_h460_14_mlppNotification = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [17 x i8] c"mlppNotification\00", align 1
@.str.278 = private unnamed_addr constant [25 x i8] c"h460.14.mlppNotification\00", align 1
@h460_14_MlppNotification_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.283 }, %struct._value_string { i32 1, ptr @.str.285 }, %struct._value_string { i32 2, ptr @.str.287 }, %struct._value_string { i32 3, ptr @.str.289 }, %struct._value_string zeroinitializer], align 16
@hf_h460_14_alternateParty = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [15 x i8] c"alternateParty\00", align 1
@.str.280 = private unnamed_addr constant [31 x i8] c"h460.14.alternateParty_element\00", align 1
@hf_h460_14_releaseCall = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [12 x i8] c"releaseCall\00", align 1
@.str.282 = private unnamed_addr constant [28 x i8] c"h460.14.releaseCall_element\00", align 1
@hf_h460_14_preemptionPending = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [18 x i8] c"preemptionPending\00", align 1
@.str.284 = private unnamed_addr constant [34 x i8] c"h460.14.preemptionPending_element\00", align 1
@hf_h460_14_preemptionInProgress = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [21 x i8] c"preemptionInProgress\00", align 1
@.str.286 = private unnamed_addr constant [37 x i8] c"h460.14.preemptionInProgress_element\00", align 1
@hf_h460_14_preemptionEnd = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [14 x i8] c"preemptionEnd\00", align 1
@.str.288 = private unnamed_addr constant [30 x i8] c"h460.14.preemptionEnd_element\00", align 1
@hf_h460_14_preemptionComplete = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [19 x i8] c"preemptionComplete\00", align 1
@.str.290 = private unnamed_addr constant [35 x i8] c"h460.14.preemptionComplete_element\00", align 1
@hf_h460_14_altID = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [6 x i8] c"altID\00", align 1
@.str.292 = private unnamed_addr constant [14 x i8] c"h460.14.altID\00", align 1
@.str.293 = private unnamed_addr constant [13 x i8] c"AliasAddress\00", align 1
@hf_h460_14_altTimer = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [9 x i8] c"altTimer\00", align 1
@.str.295 = private unnamed_addr constant [17 x i8] c"h460.14.altTimer\00", align 1
@hf_h460_14_preemptCallID = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [14 x i8] c"preemptCallID\00", align 1
@.str.297 = private unnamed_addr constant [30 x i8] c"h460.14.preemptCallID_element\00", align 1
@.str.298 = private unnamed_addr constant [15 x i8] c"CallIdentifier\00", align 1
@hf_h460_14_releaseReason = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [14 x i8] c"releaseReason\00", align 1
@.str.300 = private unnamed_addr constant [22 x i8] c"h460.14.releaseReason\00", align 1
@.str.301 = private unnamed_addr constant [11 x i8] c"MlppReason\00", align 1
@hf_h460_14_releaseDelay = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [13 x i8] c"releaseDelay\00", align 1
@.str.303 = private unnamed_addr constant [21 x i8] c"h460.14.releaseDelay\00", align 1
@hf_h460_15_h460_15_SignallingChannelData_PDU = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [22 x i8] c"SignallingChannelData\00", align 1
@.str.305 = private unnamed_addr constant [38 x i8] c"h460.15.SignallingChannelData_element\00", align 1
@hf_h460_15_signallingChannelData = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [22 x i8] c"signallingChannelData\00", align 1
@.str.307 = private unnamed_addr constant [30 x i8] c"h460.15.signallingChannelData\00", align 1
@h460_15_T_signallingChannelData_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.308 }, %struct._value_string { i32 1, ptr @.str.310 }, %struct._value_string { i32 2, ptr @.str.312 }, %struct._value_string { i32 3, ptr @.str.314 }, %struct._value_string { i32 4, ptr @.str.316 }, %struct._value_string { i32 5, ptr @.str.318 }, %struct._value_string zeroinitializer], align 16
@hf_h460_15_channelSuspendRequest = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [22 x i8] c"channelSuspendRequest\00", align 1
@.str.309 = private unnamed_addr constant [38 x i8] c"h460.15.channelSuspendRequest_element\00", align 1
@hf_h460_15_channelSuspendResponse = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [23 x i8] c"channelSuspendResponse\00", align 1
@.str.311 = private unnamed_addr constant [39 x i8] c"h460.15.channelSuspendResponse_element\00", align 1
@hf_h460_15_channelSuspendConfirm = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [22 x i8] c"channelSuspendConfirm\00", align 1
@.str.313 = private unnamed_addr constant [38 x i8] c"h460.15.channelSuspendConfirm_element\00", align 1
@hf_h460_15_channelSuspendCancel = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [21 x i8] c"channelSuspendCancel\00", align 1
@.str.315 = private unnamed_addr constant [37 x i8] c"h460.15.channelSuspendCancel_element\00", align 1
@hf_h460_15_channelResumeRequest = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [21 x i8] c"channelResumeRequest\00", align 1
@.str.317 = private unnamed_addr constant [37 x i8] c"h460.15.channelResumeRequest_element\00", align 1
@hf_h460_15_channelResumeResponse = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [22 x i8] c"channelResumeResponse\00", align 1
@.str.319 = private unnamed_addr constant [38 x i8] c"h460.15.channelResumeResponse_element\00", align 1
@hf_h460_15_channelResumeAddress = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [21 x i8] c"channelResumeAddress\00", align 1
@.str.321 = private unnamed_addr constant [29 x i8] c"h460.15.channelResumeAddress\00", align 1
@.str.322 = private unnamed_addr constant [29 x i8] c"SEQUENCE_OF_TransportAddress\00", align 1
@hf_h460_15_channelResumeAddress_item = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [17 x i8] c"TransportAddress\00", align 1
@.str.324 = private unnamed_addr constant [25 x i8] c"h460.15.TransportAddress\00", align 1
@h225_TransportAddress_vals = external constant [0 x %struct._value_string], align 8
@hf_h460_15_immediateResume = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [16 x i8] c"immediateResume\00", align 1
@.str.326 = private unnamed_addr constant [24 x i8] c"h460.15.immediateResume\00", align 1
@.str.327 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_h460_15_resetH245 = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [10 x i8] c"resetH245\00", align 1
@.str.329 = private unnamed_addr constant [26 x i8] c"h460.15.resetH245_element\00", align 1
@hf_h460_15_okToSuspend = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [12 x i8] c"okToSuspend\00", align 1
@.str.331 = private unnamed_addr constant [20 x i8] c"h460.15.okToSuspend\00", align 1
@hf_h460_15_randomNumber = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [13 x i8] c"randomNumber\00", align 1
@.str.333 = private unnamed_addr constant [21 x i8] c"h460.15.randomNumber\00", align 1
@hf_h460_18_h460_18_IncomingCallIndication_PDU = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [23 x i8] c"IncomingCallIndication\00", align 1
@.str.335 = private unnamed_addr constant [39 x i8] c"h460.18.IncomingCallIndication_element\00", align 1
@hf_h460_18_h460_18_LRQKeepAliveData_PDU = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [17 x i8] c"LRQKeepAliveData\00", align 1
@.str.337 = private unnamed_addr constant [33 x i8] c"h460.18.LRQKeepAliveData_element\00", align 1
@hf_h460_18_callSignallingAddress = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [22 x i8] c"callSignallingAddress\00", align 1
@.str.339 = private unnamed_addr constant [30 x i8] c"h460.18.callSignallingAddress\00", align 1
@hf_h460_18_callID = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [7 x i8] c"callID\00", align 1
@.str.341 = private unnamed_addr constant [23 x i8] c"h460.18.callID_element\00", align 1
@hf_h460_18_lrqKeepAliveInterval = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [21 x i8] c"lrqKeepAliveInterval\00", align 1
@.str.343 = private unnamed_addr constant [29 x i8] c"h460.18.lrqKeepAliveInterval\00", align 1
@.str.344 = private unnamed_addr constant [11 x i8] c"TimeToLive\00", align 1
@hf_h460_19_h460_19_TraversalParameters_PDU = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [20 x i8] c"TraversalParameters\00", align 1
@.str.346 = private unnamed_addr constant [36 x i8] c"h460.19.TraversalParameters_element\00", align 1
@hf_h460_19_multiplexedMediaChannel = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [24 x i8] c"multiplexedMediaChannel\00", align 1
@.str.348 = private unnamed_addr constant [32 x i8] c"h460.19.multiplexedMediaChannel\00", align 1
@h245_TransportAddress_vals = external constant [0 x %struct._value_string], align 8
@hf_h460_19_multiplexedMediaControlChannel = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [31 x i8] c"multiplexedMediaControlChannel\00", align 1
@.str.350 = private unnamed_addr constant [39 x i8] c"h460.19.multiplexedMediaControlChannel\00", align 1
@hf_h460_19_multiplexID = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [12 x i8] c"multiplexID\00", align 1
@.str.352 = private unnamed_addr constant [20 x i8] c"h460.19.multiplexID\00", align 1
@hf_h460_19_keepAliveChannel = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [17 x i8] c"keepAliveChannel\00", align 1
@.str.354 = private unnamed_addr constant [25 x i8] c"h460.19.keepAliveChannel\00", align 1
@hf_h460_19_keepAlivePayloadType = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [21 x i8] c"keepAlivePayloadType\00", align 1
@.str.356 = private unnamed_addr constant [29 x i8] c"h460.19.keepAlivePayloadType\00", align 1
@hf_h460_19_keepAliveInterval = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [18 x i8] c"keepAliveInterval\00", align 1
@.str.358 = private unnamed_addr constant [26 x i8] c"h460.19.keepAliveInterval\00", align 1
@hf_h460_21_h460_21_CapabilityAdvertisement_PDU = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [24 x i8] c"CapabilityAdvertisement\00", align 1
@.str.360 = private unnamed_addr constant [40 x i8] c"h460.21.CapabilityAdvertisement_element\00", align 1
@hf_h460_21_receiveCapabilities = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [20 x i8] c"receiveCapabilities\00", align 1
@.str.362 = private unnamed_addr constant [36 x i8] c"h460.21.receiveCapabilities_element\00", align 1
@hf_h460_21_transmitCapabilities = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [21 x i8] c"transmitCapabilities\00", align 1
@.str.364 = private unnamed_addr constant [29 x i8] c"h460.21.transmitCapabilities\00", align 1
@.str.365 = private unnamed_addr constant [44 x i8] c"SEQUENCE_SIZE_1_256_OF_TransmitCapabilities\00", align 1
@hf_h460_21_transmitCapabilities_item = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [21 x i8] c"TransmitCapabilities\00", align 1
@.str.367 = private unnamed_addr constant [37 x i8] c"h460.21.TransmitCapabilities_element\00", align 1
@hf_h460_21_capabilities = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@.str.369 = private unnamed_addr constant [21 x i8] c"h460.21.capabilities\00", align 1
@.str.370 = private unnamed_addr constant [34 x i8] c"SEQUENCE_SIZE_1_256_OF_Capability\00", align 1
@hf_h460_21_capabilities_item = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [11 x i8] c"Capability\00", align 1
@.str.372 = private unnamed_addr constant [19 x i8] c"h460.21.Capability\00", align 1
@h245_Capability_vals = external constant [0 x %struct._value_string], align 8
@hf_h460_21_maxGroups = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [10 x i8] c"maxGroups\00", align 1
@.str.374 = private unnamed_addr constant [18 x i8] c"h460.21.maxGroups\00", align 1
@.str.375 = private unnamed_addr constant [16 x i8] c"INTEGER_1_65535\00", align 1
@hf_h460_21_groupIdentifer = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [15 x i8] c"groupIdentifer\00", align 1
@.str.377 = private unnamed_addr constant [23 x i8] c"h460.21.groupIdentifer\00", align 1
@.str.378 = private unnamed_addr constant [17 x i8] c"GloballyUniqueID\00", align 1
@hf_h460_21_capability = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [11 x i8] c"capability\00", align 1
@.str.380 = private unnamed_addr constant [19 x i8] c"h460.21.capability\00", align 1
@hf_h460_21_sourceAddress = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [14 x i8] c"sourceAddress\00", align 1
@.str.382 = private unnamed_addr constant [22 x i8] c"h460.21.sourceAddress\00", align 1
@h245_UnicastAddress_vals = external constant [0 x %struct._value_string], align 8
@.str.383 = private unnamed_addr constant [15 x i8] c"UnicastAddress\00", align 1
@proto_register_h460.ett = internal global [59 x ptr] [ptr @ett_h460_2_NumberPortabilityInfo, ptr @ett_h460_2_T_nUMBERPORTABILITYDATA, ptr @ett_h460_2_NumberPortabilityRejectReason, ptr @ett_h460_2_PortabilityAddress, ptr @ett_h460_2_NumberPortabilityTypeOfNumber, ptr @ett_h460_2_PortabilityTypeOfNumber, ptr @ett_h460_2_RegionalParameters, ptr @ett_h460_3_CircuitStatus, ptr @ett_h460_3_SEQUENCE_OF_CircuitStatusMap, ptr @ett_h460_3_CircuitStatusMap, ptr @ett_h460_3_CircuitStatusType, ptr @ett_h460_4_CallPriorityInfo, ptr @ett_h460_4_T_priorityValue, ptr @ett_h460_4_SEQUENCE_OF_ClearToken, ptr @ett_h460_4_SEQUENCE_OF_CryptoToken, ptr @ett_h460_4_T_rejectReason, ptr @ett_h460_4_CountryInternationalNetworkCallOriginationIdentification, ptr @ett_h460_4_T_numberingPlan, ptr @ett_h460_4_T_x121, ptr @ett_h460_4_T_e164, ptr @ett_h460_9_Extension, ptr @ett_h460_9_RTCPMeasures, ptr @ett_h460_9_T_mediaSenderMeasures, ptr @ett_h460_9_T_mediaReceiverMeasures, ptr @ett_h460_9_SEQUENCE_OF_Extension, ptr @ett_h460_9_PerCallQoSReport, ptr @ett_h460_9_SEQUENCE_OF_RTCPMeasures, ptr @ett_h460_9_QosMonitoringReportData, ptr @ett_h460_9_PeriodicQoSMonReport, ptr @ett_h460_9_SEQUENCE_OF_PerCallQoSReport, ptr @ett_h460_9_FinalQosMonReport, ptr @ett_h460_9_InterGKQosMonReport, ptr @ett_h460_9_ExtendedRTPMetrics, ptr @ett_h460_9_BurstMetrics, ptr @ett_h460_9_PLCtypes, ptr @ett_h460_9_JitterBufferParms, ptr @ett_h460_9_JitterBufferTypes, ptr @ett_h460_10_CallPartyCategoryInfo, ptr @ett_h460_14_MLPPInfo, ptr @ett_h460_14_MlppNotification, ptr @ett_h460_14_AlternateParty, ptr @ett_h460_14_ReleaseCall, ptr @ett_h460_15_SignallingChannelData, ptr @ett_h460_15_T_signallingChannelData, ptr @ett_h460_15_ChannelSuspendRequest, ptr @ett_h460_15_SEQUENCE_OF_TransportAddress, ptr @ett_h460_15_ChannelSuspendResponse, ptr @ett_h460_15_ChannelSuspendConfirm, ptr @ett_h460_15_ChannelSuspendCancel, ptr @ett_h460_15_ChannelResumeRequest, ptr @ett_h460_15_ChannelResumeResponse, ptr @ett_h460_18_IncomingCallIndication, ptr @ett_h460_18_LRQKeepAliveData, ptr @ett_h460_19_TraversalParameters, ptr @ett_h460_21_CapabilityAdvertisement, ptr @ett_h460_21_SEQUENCE_SIZE_1_256_OF_TransmitCapabilities, ptr @ett_h460_21_ReceiveCapabilities, ptr @ett_h460_21_SEQUENCE_SIZE_1_256_OF_Capability, ptr @ett_h460_21_TransmitCapabilities], align 16
@ett_h460_2_NumberPortabilityInfo = internal global i32 0, align 4
@ett_h460_2_T_nUMBERPORTABILITYDATA = internal global i32 0, align 4
@ett_h460_2_NumberPortabilityRejectReason = internal global i32 0, align 4
@ett_h460_2_PortabilityAddress = internal global i32 0, align 4
@ett_h460_2_NumberPortabilityTypeOfNumber = internal global i32 0, align 4
@ett_h460_2_PortabilityTypeOfNumber = internal global i32 0, align 4
@ett_h460_2_RegionalParameters = internal global i32 0, align 4
@ett_h460_3_CircuitStatus = internal global i32 0, align 4
@ett_h460_3_SEQUENCE_OF_CircuitStatusMap = internal global i32 0, align 4
@ett_h460_3_CircuitStatusMap = internal global i32 0, align 4
@ett_h460_3_CircuitStatusType = internal global i32 0, align 4
@ett_h460_4_CallPriorityInfo = internal global i32 0, align 4
@ett_h460_4_T_priorityValue = internal global i32 0, align 4
@ett_h460_4_SEQUENCE_OF_ClearToken = internal global i32 0, align 4
@ett_h460_4_SEQUENCE_OF_CryptoToken = internal global i32 0, align 4
@ett_h460_4_T_rejectReason = internal global i32 0, align 4
@ett_h460_4_CountryInternationalNetworkCallOriginationIdentification = internal global i32 0, align 4
@ett_h460_4_T_numberingPlan = internal global i32 0, align 4
@ett_h460_4_T_x121 = internal global i32 0, align 4
@ett_h460_4_T_e164 = internal global i32 0, align 4
@ett_h460_9_Extension = internal global i32 0, align 4
@ett_h460_9_RTCPMeasures = internal global i32 0, align 4
@ett_h460_9_T_mediaSenderMeasures = internal global i32 0, align 4
@ett_h460_9_T_mediaReceiverMeasures = internal global i32 0, align 4
@ett_h460_9_SEQUENCE_OF_Extension = internal global i32 0, align 4
@ett_h460_9_PerCallQoSReport = internal global i32 0, align 4
@ett_h460_9_SEQUENCE_OF_RTCPMeasures = internal global i32 0, align 4
@ett_h460_9_QosMonitoringReportData = internal global i32 0, align 4
@ett_h460_9_PeriodicQoSMonReport = internal global i32 0, align 4
@ett_h460_9_SEQUENCE_OF_PerCallQoSReport = internal global i32 0, align 4
@ett_h460_9_FinalQosMonReport = internal global i32 0, align 4
@ett_h460_9_InterGKQosMonReport = internal global i32 0, align 4
@ett_h460_9_ExtendedRTPMetrics = internal global i32 0, align 4
@ett_h460_9_BurstMetrics = internal global i32 0, align 4
@ett_h460_9_PLCtypes = internal global i32 0, align 4
@ett_h460_9_JitterBufferParms = internal global i32 0, align 4
@ett_h460_9_JitterBufferTypes = internal global i32 0, align 4
@ett_h460_10_CallPartyCategoryInfo = internal global i32 0, align 4
@ett_h460_14_MLPPInfo = internal global i32 0, align 4
@ett_h460_14_MlppNotification = internal global i32 0, align 4
@ett_h460_14_AlternateParty = internal global i32 0, align 4
@ett_h460_14_ReleaseCall = internal global i32 0, align 4
@ett_h460_15_SignallingChannelData = internal global i32 0, align 4
@ett_h460_15_T_signallingChannelData = internal global i32 0, align 4
@ett_h460_15_ChannelSuspendRequest = internal global i32 0, align 4
@ett_h460_15_SEQUENCE_OF_TransportAddress = internal global i32 0, align 4
@ett_h460_15_ChannelSuspendResponse = internal global i32 0, align 4
@ett_h460_15_ChannelSuspendConfirm = internal global i32 0, align 4
@ett_h460_15_ChannelSuspendCancel = internal global i32 0, align 4
@ett_h460_15_ChannelResumeRequest = internal global i32 0, align 4
@ett_h460_15_ChannelResumeResponse = internal global i32 0, align 4
@ett_h460_18_IncomingCallIndication = internal global i32 0, align 4
@ett_h460_18_LRQKeepAliveData = internal global i32 0, align 4
@ett_h460_19_TraversalParameters = internal global i32 0, align 4
@ett_h460_21_CapabilityAdvertisement = internal global i32 0, align 4
@ett_h460_21_SEQUENCE_SIZE_1_256_OF_TransmitCapabilities = internal global i32 0, align 4
@ett_h460_21_ReceiveCapabilities = internal global i32 0, align 4
@ett_h460_21_SEQUENCE_SIZE_1_256_OF_Capability = internal global i32 0, align 4
@ett_h460_21_TransmitCapabilities = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [29 x i8] c"H.460 Supplementary Services\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"H.460\00", align 1
@.str.386 = private unnamed_addr constant [5 x i8] c"h460\00", align 1
@proto_h460 = internal global i32 0, align 4
@h460_name_handle = internal global ptr null, align 8
@h460_feature_tab = internal global [79 x %struct._h460_feature_t] [%struct._h460_feature_t { i32 3, ptr @.str.411, ptr @.str.412, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.413, ptr @.str.414, ptr @dissect_h460_2_NumberPortabilityInfo_PDU, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.415, ptr @.str.416, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.417, ptr @.str.418, ptr @dissect_h460_3_CircuitStatus_PDU, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.419, ptr @.str.420, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.421, ptr @.str.422, ptr @dissect_h460_4_CallPriorityInfo_PDU, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.423, ptr @.str.424, ptr @dissect_h460_4_CallPriorityInfo_PDU, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.425, ptr @.str.426, ptr @dissect_h460_4_CountryInternationalNetworkCallOriginationIdentification_PDU, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.427, ptr @.str.428, ptr @dissect_h460_4_CountryInternationalNetworkCallOriginationIdentification_PDU, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.429, ptr @.str.430, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.431, ptr @.str.432, ptr @dissect_ies, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.433, ptr @.str.434, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.435, ptr @.str.436, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.437, ptr @.str.438, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.439, ptr @.str.440, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.441, ptr @.str.442, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.443, ptr @.str.444, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 2, ptr @.str.445, ptr @.str.446, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 2, ptr @.str.447, ptr @.str.448, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 2, ptr @.str.449, ptr @.str.450, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 1, ptr @.str.445, ptr @.str.451, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 1, ptr @.str.447, ptr @.str.452, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 1, ptr @.str.449, ptr @.str.453, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 1, ptr @.str.454, ptr @.str.455, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 1, ptr @.str.456, ptr @.str.457, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 1, ptr @.str.458, ptr @.str.459, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 1, ptr @.str.460, ptr @.str.461, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 1, ptr @.str.462, ptr @.str.463, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.464, ptr @.str.465, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.466, ptr @.str.467, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.468, ptr @.str.469, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.470, ptr @.str.471, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.472, ptr @.str.473, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.474, ptr @.str.475, ptr @dissect_h460_9_QosMonitoringReportData_PDU, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.476, ptr @.str.477, ptr @dissect_h460_9_ExtendedRTPMetrics_PDU, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.478, ptr @.str.479, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.480, ptr @.str.481, ptr @dissect_h460_10_CallPartyCategoryInfo_PDU, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.482, ptr @.str.483, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.484, ptr @.str.485, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.486, ptr @.str.487, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.488, ptr @.str.489, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.490, ptr @.str.491, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.492, ptr @.str.493, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.494, ptr @.str.495, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.496, ptr @.str.497, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.498, ptr @.str.497, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.499, ptr @.str.500, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.501, ptr @.str.502, ptr @dissect_h460_14_MLPPInfo_PDU, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.503, ptr @.str.504, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.505, ptr @.str.506, ptr @dissect_h460_15_SignallingChannelData_PDU, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.507, ptr @.str.508, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.509, ptr @.str.510, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.511, ptr @.str.512, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.513, ptr @.str.514, ptr @dissect_ies, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.515, ptr @.str.516, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.517, ptr @.str.518, ptr @dissect_ras, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.519, ptr @.str.520, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.521, ptr @.str.334, ptr @dissect_h460_18_IncomingCallIndication_PDU, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.522, ptr @.str.336, ptr @dissect_h460_18_LRQKeepAliveData_PDU, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 4, ptr @.str.523, ptr @.str.520, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 4, ptr @.str.524, ptr @.str.525, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 4, ptr @.str.526, ptr @.str.170, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 4, ptr @.str.527, ptr @.str.528, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.529, ptr @.str.530, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.531, ptr @.str.532, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.533, ptr @.str.534, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 8, ptr @.str.535, ptr @.str.530, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 8, ptr @.str.536, ptr @.str.537, ptr @dissect_h460_19_TraversalParameters_PDU, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.538, ptr @.str.539, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.540, ptr @.str.539, ptr @dissect_h225_ExtendedAliasAddress_PDU, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.541, ptr @.str.542, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.543, ptr @.str.544, ptr @dissect_h460_21_CapabilityAdvertisement_PDU, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.545, ptr @.str.546, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.547, ptr @.str.548, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.549, ptr @.str.400, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.550, ptr @.str.551, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.552, ptr @.str.553, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t { i32 3, ptr @.str.554, ptr @.str.400, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct._h460_feature_t zeroinitializer], align 16
@.str.387 = private unnamed_addr constant [15 x i8] c"GenericData/%s\00", align 1
@.str.388 = private unnamed_addr constant [21 x i8] c"FeatureDescriptor/%s\00", align 1
@.str.389 = private unnamed_addr constant [18 x i8] c"GenericMessage/%s\00", align 1
@.str.390 = private unnamed_addr constant [22 x i8] c"GenericInformation/%s\00", align 1
@.str.391 = private unnamed_addr constant [8 x i8] c"q931.ie\00", align 1
@q931_ie_handle = internal global ptr null, align 8
@.str.392 = private unnamed_addr constant [9 x i8] c"h225.ras\00", align 1
@h225_ras_handle = internal global ptr null, align 8
@.str.393 = private unnamed_addr constant [14 x i8] c"h225.gef.name\00", align 1
@.str.394 = private unnamed_addr constant [14 x i8] c"h245.gef.name\00", align 1
@.str.395 = private unnamed_addr constant [17 x i8] c"h225.gef.content\00", align 1
@.str.396 = private unnamed_addr constant [17 x i8] c"h245.gef.content\00", align 1
@.str.397 = private unnamed_addr constant [13 x i8] c"flashOveride\00", align 1
@.str.398 = private unnamed_addr constant [6 x i8] c"flash\00", align 1
@.str.399 = private unnamed_addr constant [10 x i8] c"immediate\00", align 1
@.str.400 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"routine\00", align 1
@.str.402 = private unnamed_addr constant [24 x i8] c"preemptionNoReservation\00", align 1
@.str.403 = private unnamed_addr constant [22 x i8] c"preemptionReservation\00", align 1
@.str.404 = private unnamed_addr constant [12 x i8] c"callBlocked\00", align 1
@.str.405 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.406 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-h460.c\00", align 1
@.str.407 = private unnamed_addr constant [5 x i8] c"actx\00", align 1
@.str.408 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.409 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.410 = private unnamed_addr constant [15 x i8] c" - unknown(%s)\00", align 1
@.str.411 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.412 = private unnamed_addr constant [19 x i8] c"Number Portability\00", align 1
@.str.413 = private unnamed_addr constant [4 x i8] c"2/1\00", align 1
@.str.414 = private unnamed_addr constant [22 x i8] c"NumberPortabilityData\00", align 1
@.str.415 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.416 = private unnamed_addr constant [15 x i8] c"Circuit Status\00", align 1
@.str.417 = private unnamed_addr constant [4 x i8] c"3/1\00", align 1
@.str.418 = private unnamed_addr constant [19 x i8] c"Circuit Status Map\00", align 1
@.str.419 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.420 = private unnamed_addr constant [24 x i8] c"CallPriorityDesignation\00", align 1
@.str.421 = private unnamed_addr constant [4 x i8] c"4/1\00", align 1
@.str.422 = private unnamed_addr constant [20 x i8] c"CallPriorityRequest\00", align 1
@.str.423 = private unnamed_addr constant [4 x i8] c"4/2\00", align 1
@.str.424 = private unnamed_addr constant [20 x i8] c"CallPriorityConfirm\00", align 1
@.str.425 = private unnamed_addr constant [4 x i8] c"4/3\00", align 1
@.str.426 = private unnamed_addr constant [51 x i8] c"Country/InternationalNetworkCallOriginationRequest\00", align 1
@.str.427 = private unnamed_addr constant [4 x i8] c"4/4\00", align 1
@.str.428 = private unnamed_addr constant [51 x i8] c"Country/InternationalNetworkCallOriginationConfirm\00", align 1
@.str.429 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.430 = private unnamed_addr constant [13 x i8] c"DuplicateIEs\00", align 1
@.str.431 = private unnamed_addr constant [4 x i8] c"5/1\00", align 1
@.str.432 = private unnamed_addr constant [10 x i8] c"IEsString\00", align 1
@.str.433 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.434 = private unnamed_addr constant [22 x i8] c"Extended Fast Connect\00", align 1
@.str.435 = private unnamed_addr constant [4 x i8] c"6/1\00", align 1
@.str.436 = private unnamed_addr constant [13 x i8] c"EFC Proposal\00", align 1
@.str.437 = private unnamed_addr constant [4 x i8] c"6/2\00", align 1
@.str.438 = private unnamed_addr constant [29 x i8] c"EFC Close All Media Channels\00", align 1
@.str.439 = private unnamed_addr constant [4 x i8] c"6/3\00", align 1
@.str.440 = private unnamed_addr constant [26 x i8] c"EFC Request New Proposals\00", align 1
@.str.441 = private unnamed_addr constant [4 x i8] c"6/4\00", align 1
@.str.442 = private unnamed_addr constant [32 x i8] c"EFC Require Symmetric Operation\00", align 1
@.str.443 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.444 = private unnamed_addr constant [11 x i8] c"Digit Maps\00", align 1
@.str.445 = private unnamed_addr constant [4 x i8] c"7/1\00", align 1
@.str.446 = private unnamed_addr constant [18 x i8] c"Digit Maps Length\00", align 1
@.str.447 = private unnamed_addr constant [4 x i8] c"7/2\00", align 1
@.str.448 = private unnamed_addr constant [40 x i8] c"Digit Map Length for Overlapped Sending\00", align 1
@.str.449 = private unnamed_addr constant [4 x i8] c"7/3\00", align 1
@.str.450 = private unnamed_addr constant [36 x i8] c"HTTP Digit Maps Download Capability\00", align 1
@.str.451 = private unnamed_addr constant [12 x i8] c"Start Timer\00", align 1
@.str.452 = private unnamed_addr constant [12 x i8] c"Short Timer\00", align 1
@.str.453 = private unnamed_addr constant [11 x i8] c"Long Timer\00", align 1
@.str.454 = private unnamed_addr constant [4 x i8] c"7/4\00", align 1
@.str.455 = private unnamed_addr constant [17 x i8] c"Digit Map String\00", align 1
@.str.456 = private unnamed_addr constant [4 x i8] c"7/5\00", align 1
@.str.457 = private unnamed_addr constant [25 x i8] c"ToN Associated Digit Map\00", align 1
@.str.458 = private unnamed_addr constant [6 x i8] c"7/5/1\00", align 1
@.str.459 = private unnamed_addr constant [15 x i8] c"Type of Number\00", align 1
@.str.460 = private unnamed_addr constant [6 x i8] c"7/5/2\00", align 1
@.str.461 = private unnamed_addr constant [26 x i8] c"Digit Map Strings for ToN\00", align 1
@.str.462 = private unnamed_addr constant [4 x i8] c"7/6\00", align 1
@.str.463 = private unnamed_addr constant [14 x i8] c"Digit Map URL\00", align 1
@.str.464 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.465 = private unnamed_addr constant [30 x i8] c"Querying for Alternate Routes\00", align 1
@.str.466 = private unnamed_addr constant [4 x i8] c"8/1\00", align 1
@.str.467 = private unnamed_addr constant [12 x i8] c"Query Count\00", align 1
@.str.468 = private unnamed_addr constant [4 x i8] c"8/2\00", align 1
@.str.469 = private unnamed_addr constant [23 x i8] c"Call Termination Cause\00", align 1
@.str.470 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.471 = private unnamed_addr constant [25 x i8] c"QoS-monitoring Reporting\00", align 1
@.str.472 = private unnamed_addr constant [4 x i8] c"9/0\00", align 1
@.str.473 = private unnamed_addr constant [23 x i8] c"qosMonitoringFinalOnly\00", align 1
@.str.474 = private unnamed_addr constant [4 x i8] c"9/1\00", align 1
@.str.475 = private unnamed_addr constant [24 x i8] c"qosMonitoringReportData\00", align 1
@.str.476 = private unnamed_addr constant [4 x i8] c"9/2\00", align 1
@.str.477 = private unnamed_addr constant [32 x i8] c"qosMonitoringExtendedRTPMetrics\00", align 1
@.str.478 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.479 = private unnamed_addr constant [20 x i8] c"Call Party Category\00", align 1
@.str.480 = private unnamed_addr constant [5 x i8] c"10/1\00", align 1
@.str.481 = private unnamed_addr constant [25 x i8] c"Call party category info\00", align 1
@.str.482 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.483 = private unnamed_addr constant [27 x i8] c"Delayed Call Establishment\00", align 1
@.str.484 = private unnamed_addr constant [5 x i8] c"11/1\00", align 1
@.str.485 = private unnamed_addr constant [22 x i8] c"Delay Point Indicator\00", align 1
@.str.486 = private unnamed_addr constant [5 x i8] c"11/2\00", align 1
@.str.487 = private unnamed_addr constant [21 x i8] c"Implicit DCE Release\00", align 1
@.str.488 = private unnamed_addr constant [5 x i8] c"11/3\00", align 1
@.str.489 = private unnamed_addr constant [20 x i8] c"Delay Point Reached\00", align 1
@.str.490 = private unnamed_addr constant [5 x i8] c"11/4\00", align 1
@.str.491 = private unnamed_addr constant [12 x i8] c"DCE Release\00", align 1
@.str.492 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.493 = private unnamed_addr constant [24 x i8] c"Glare Control Indicator\00", align 1
@.str.494 = private unnamed_addr constant [5 x i8] c"12/1\00", align 1
@.str.495 = private unnamed_addr constant [34 x i8] c"Glare Control Indicator Parameter\00", align 1
@.str.496 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.497 = private unnamed_addr constant [28 x i8] c"Called User Release Control\00", align 1
@.str.498 = private unnamed_addr constant [5 x i8] c"13/1\00", align 1
@.str.499 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.500 = private unnamed_addr constant [38 x i8] c"Multi-Level Precedence and Preemption\00", align 1
@.str.501 = private unnamed_addr constant [5 x i8] c"14/1\00", align 1
@.str.502 = private unnamed_addr constant [17 x i8] c"MLPP Information\00", align 1
@.str.503 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.504 = private unnamed_addr constant [61 x i8] c"Call signalling transport channel suspension and redirection\00", align 1
@.str.505 = private unnamed_addr constant [5 x i8] c"15/1\00", align 1
@.str.506 = private unnamed_addr constant [40 x i8] c"Signalling channel suspend and redirect\00", align 1
@.str.507 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.508 = private unnamed_addr constant [34 x i8] c"Multiple-message Release Sequence\00", align 1
@.str.509 = private unnamed_addr constant [5 x i8] c"16/1\00", align 1
@.str.510 = private unnamed_addr constant [18 x i8] c"MMRS use required\00", align 1
@.str.511 = private unnamed_addr constant [5 x i8] c"16/2\00", align 1
@.str.512 = private unnamed_addr constant [15 x i8] c"MMRS procedure\00", align 1
@.str.513 = private unnamed_addr constant [5 x i8] c"16/3\00", align 1
@.str.514 = private unnamed_addr constant [20 x i8] c"MMRS additional IEs\00", align 1
@.str.515 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.516 = private unnamed_addr constant [17 x i8] c"RAS over H.225.0\00", align 1
@.str.517 = private unnamed_addr constant [5 x i8] c"17/1\00", align 1
@.str.518 = private unnamed_addr constant [12 x i8] c"RAS message\00", align 1
@.str.519 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.520 = private unnamed_addr constant [21 x i8] c"Signalling Traversal\00", align 1
@.str.521 = private unnamed_addr constant [5 x i8] c"18/1\00", align 1
@.str.522 = private unnamed_addr constant [5 x i8] c"18/2\00", align 1
@.str.523 = private unnamed_addr constant [17 x i8] c"0.0.8.460.18.0.1\00", align 1
@.str.524 = private unnamed_addr constant [19 x i8] c"0.0.8.460.18.0.1-1\00", align 1
@.str.525 = private unnamed_addr constant [22 x i8] c"connectionCorrelation\00", align 1
@.str.526 = private unnamed_addr constant [21 x i8] c"0.0.8.460.18.0.1-1/1\00", align 1
@.str.527 = private unnamed_addr constant [21 x i8] c"0.0.8.460.18.0.1-1/2\00", align 1
@.str.528 = private unnamed_addr constant [11 x i8] c"answerCall\00", align 1
@.str.529 = private unnamed_addr constant [3 x i8] c"19\00", align 1
@.str.530 = private unnamed_addr constant [20 x i8] c"mediaNATFWTraversal\00", align 1
@.str.531 = private unnamed_addr constant [5 x i8] c"19/1\00", align 1
@.str.532 = private unnamed_addr constant [32 x i8] c"supportTransmitMultiplexedMedia\00", align 1
@.str.533 = private unnamed_addr constant [5 x i8] c"19/2\00", align 1
@.str.534 = private unnamed_addr constant [21 x i8] c"mediaTraversalServer\00", align 1
@.str.535 = private unnamed_addr constant [17 x i8] c"0.0.8.460.19.0.1\00", align 1
@.str.536 = private unnamed_addr constant [19 x i8] c"0.0.8.460.19.0.1/1\00", align 1
@.str.537 = private unnamed_addr constant [21 x i8] c"Traversal Parameters\00", align 1
@.str.538 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.539 = private unnamed_addr constant [22 x i8] c"LocationSourceAddress\00", align 1
@.str.540 = private unnamed_addr constant [5 x i8] c"20/1\00", align 1
@.str.541 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.542 = private unnamed_addr constant [18 x i8] c"Message Broadcast\00", align 1
@.str.543 = private unnamed_addr constant [5 x i8] c"21/1\00", align 1
@.str.544 = private unnamed_addr constant [26 x i8] c"MessageBroadcastParameter\00", align 1
@.str.545 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.546 = private unnamed_addr constant [28 x i8] c"securityProtocolNegotiation\00", align 1
@.str.547 = private unnamed_addr constant [5 x i8] c"22/1\00", align 1
@.str.548 = private unnamed_addr constant [20 x i8] c"tlsSecurityProtocol\00", align 1
@.str.549 = private unnamed_addr constant [7 x i8] c"22/1/1\00", align 1
@.str.550 = private unnamed_addr constant [7 x i8] c"22/1/2\00", align 1
@.str.551 = private unnamed_addr constant [18 x i8] c"connectionAddress\00", align 1
@.str.552 = private unnamed_addr constant [5 x i8] c"22/2\00", align 1
@.str.553 = private unnamed_addr constant [22 x i8] c"ipsecSecurityProtocol\00", align 1
@.str.554 = private unnamed_addr constant [7 x i8] c"22/2/1\00", align 1
@h460_2_NumberPortabilityInfo_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h460_2_numberPortabilityRejectReason, i32 1, ptr @dissect_h460_2_NumberPortabilityRejectReason }, %struct._per_choice_t { i32 1, ptr @hf_h460_2_nUMBERPORTABILITYDATA, i32 1, ptr @dissect_h460_2_T_nUMBERPORTABILITYDATA }, %struct._per_choice_t zeroinitializer], align 16
@h460_2_NumberPortabilityRejectReason_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h460_2_unspecified, i32 1, ptr @dissect_h460_2_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h460_2_qorPortedNumber, i32 1, ptr @dissect_h460_2_NULL }, %struct._per_choice_t zeroinitializer], align 16
@h460_2_T_nUMBERPORTABILITYDATA_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_2_addressTranslated, i32 1, i32 4, ptr @dissect_h460_2_NULL }, %struct._per_sequence_t { ptr @hf_h460_2_portedAddress, i32 1, i32 4, ptr @dissect_h460_2_PortabilityAddress }, %struct._per_sequence_t { ptr @hf_h460_2_routingAddress, i32 1, i32 4, ptr @dissect_h460_2_PortabilityAddress }, %struct._per_sequence_t { ptr @hf_h460_2_regionalParams, i32 1, i32 4, ptr @dissect_h460_2_RegionalParameters }, %struct._per_sequence_t zeroinitializer], align 16
@h460_2_PortabilityAddress_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_2_aliasAddress, i32 1, i32 0, ptr @dissect_h225_AliasAddress }, %struct._per_sequence_t { ptr @hf_h460_2_typeOfAddress, i32 1, i32 4, ptr @dissect_h460_2_NumberPortabilityTypeOfNumber }, %struct._per_sequence_t zeroinitializer], align 16
@h460_2_NumberPortabilityTypeOfNumber_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h460_2_publicTypeOfNumber, i32 1, ptr @dissect_h225_PublicTypeOfNumber }, %struct._per_choice_t { i32 1, ptr @hf_h460_2_privateTypeOfNumber, i32 1, ptr @dissect_h225_PrivateTypeOfNumber }, %struct._per_choice_t { i32 2, ptr @hf_h460_2_portabilityTypeOfNumber, i32 1, ptr @dissect_h460_2_PortabilityTypeOfNumber }, %struct._per_choice_t zeroinitializer], align 16
@h460_2_PortabilityTypeOfNumber_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h460_2_portedNumber, i32 1, ptr @dissect_h460_2_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h460_2_routingNumber, i32 1, ptr @dissect_h460_2_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h460_2_concatenatedNumber, i32 1, ptr @dissect_h460_2_NULL }, %struct._per_choice_t zeroinitializer], align 16
@h460_2_RegionalParameters_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_2_t35CountryCode, i32 1, i32 0, ptr @dissect_h460_2_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_h460_2_t35Extension, i32 1, i32 0, ptr @dissect_h460_2_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_h460_2_variantIdentifier, i32 1, i32 4, ptr @dissect_h460_2_INTEGER_1_255 }, %struct._per_sequence_t { ptr @hf_h460_2_regionalData, i32 1, i32 0, ptr @dissect_h460_2_OCTET_STRING }, %struct._per_sequence_t zeroinitializer], align 16
@h460_3_CircuitStatus_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_3_circuitStatusMap, i32 1, i32 4, ptr @dissect_h460_3_SEQUENCE_OF_CircuitStatusMap }, %struct._per_sequence_t zeroinitializer], align 16
@h460_3_SEQUENCE_OF_CircuitStatusMap_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_3_circuitStatusMap_item, i32 0, i32 0, ptr @dissect_h460_3_CircuitStatusMap }], align 16
@h460_3_CircuitStatusMap_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_3_statusType, i32 1, i32 0, ptr @dissect_h460_3_CircuitStatusType }, %struct._per_sequence_t { ptr @hf_h460_3_baseCircuitID, i32 1, i32 0, ptr @dissect_h225_CircuitIdentifier }, %struct._per_sequence_t { ptr @hf_h460_3_range, i32 1, i32 0, ptr @dissect_h460_3_INTEGER_0_4095 }, %struct._per_sequence_t { ptr @hf_h460_3_status, i32 1, i32 0, ptr @dissect_h460_3_OCTET_STRING }, %struct._per_sequence_t zeroinitializer], align 16
@h460_3_CircuitStatusType_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h460_3_serviceStatus, i32 1, ptr @dissect_h460_3_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h460_3_busyStatus, i32 1, ptr @dissect_h460_3_NULL }, %struct._per_choice_t zeroinitializer], align 16
@h460_4_CallPriorityInfo_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_4_priorityValue, i32 1, i32 0, ptr @dissect_h460_4_T_priorityValue }, %struct._per_sequence_t { ptr @hf_h460_4_priorityExtension, i32 1, i32 4, ptr @dissect_h460_4_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_h460_4_tokens, i32 1, i32 4, ptr @dissect_h460_4_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h460_4_cryptoTokens, i32 1, i32 4, ptr @dissect_h460_4_SEQUENCE_OF_CryptoToken }, %struct._per_sequence_t { ptr @hf_h460_4_rejectReason, i32 1, i32 4, ptr @dissect_h460_4_T_rejectReason }, %struct._per_sequence_t zeroinitializer], align 16
@h460_4_T_priorityValue_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h460_4_emergencyAuthorized, i32 1, ptr @dissect_h460_4_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h460_4_emergencyPublic, i32 1, ptr @dissect_h460_4_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h460_4_high, i32 1, ptr @dissect_h460_4_NULL }, %struct._per_choice_t { i32 3, ptr @hf_h460_4_normal, i32 1, ptr @dissect_h460_4_NULL }, %struct._per_choice_t zeroinitializer], align 16
@h460_4_SEQUENCE_OF_ClearToken_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_4_tokens_item, i32 0, i32 0, ptr @dissect_h235_ClearToken }], align 16
@h460_4_SEQUENCE_OF_CryptoToken_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_4_cryptoTokens_item, i32 0, i32 0, ptr @dissect_h235_CryptoToken }], align 16
@h460_4_T_rejectReason_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h460_4_priorityUnavailable, i32 1, ptr @dissect_h460_4_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h460_4_priorityUnauthorized, i32 1, ptr @dissect_h460_4_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h460_4_priorityValueUnknown, i32 1, ptr @dissect_h460_4_NULL }, %struct._per_choice_t zeroinitializer], align 16
@h460_4_CountryInternationalNetworkCallOriginationIdentification_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_4_numberingPlan, i32 1, i32 0, ptr @dissect_h460_4_T_numberingPlan }, %struct._per_sequence_t zeroinitializer], align 16
@h460_4_T_numberingPlan_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h460_4_x121, i32 1, ptr @dissect_h460_4_T_x121 }, %struct._per_choice_t { i32 1, ptr @hf_h460_4_e164, i32 1, ptr @dissect_h460_4_T_e164 }, %struct._per_choice_t zeroinitializer], align 16
@h460_4_T_x121_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_4_x121CountryCode, i32 1, i32 0, ptr @dissect_h460_4_X121CountryCode }, %struct._per_sequence_t zeroinitializer], align 16
@.str.555 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@h460_4_T_e164_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_4_e164CountryCode, i32 1, i32 0, ptr @dissect_h460_4_E164CountryCode }, %struct._per_sequence_t { ptr @hf_h460_4_identificationCode, i32 1, i32 0, ptr @dissect_h460_4_T_identificationCode }, %struct._per_sequence_t zeroinitializer], align 16
@h460_9_QosMonitoringReportData_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h460_9_periodic, i32 1, ptr @dissect_h460_9_PeriodicQoSMonReport }, %struct._per_choice_t { i32 1, ptr @hf_h460_9_final, i32 1, ptr @dissect_h460_9_FinalQosMonReport }, %struct._per_choice_t { i32 2, ptr @hf_h460_9_interGK, i32 1, ptr @dissect_h460_9_InterGKQosMonReport }, %struct._per_choice_t zeroinitializer], align 16
@h460_9_PeriodicQoSMonReport_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_9_perCallInfo, i32 1, i32 0, ptr @dissect_h460_9_SEQUENCE_OF_PerCallQoSReport }, %struct._per_sequence_t { ptr @hf_h460_9_extensions, i32 1, i32 4, ptr @dissect_h460_9_SEQUENCE_OF_Extension }, %struct._per_sequence_t zeroinitializer], align 16
@h460_9_SEQUENCE_OF_PerCallQoSReport_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_9_perCallInfo_item, i32 0, i32 0, ptr @dissect_h460_9_PerCallQoSReport }], align 16
@h460_9_PerCallQoSReport_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_9_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h460_9_callReferenceValue, i32 1, i32 0, ptr @dissect_h225_CallReferenceValue }, %struct._per_sequence_t { ptr @hf_h460_9_conferenceID, i32 1, i32 0, ptr @dissect_h225_ConferenceIdentifier }, %struct._per_sequence_t { ptr @hf_h460_9_callIdentifier, i32 1, i32 0, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t { ptr @hf_h460_9_mediaChannelsQoS, i32 1, i32 4, ptr @dissect_h460_9_SEQUENCE_OF_RTCPMeasures }, %struct._per_sequence_t { ptr @hf_h460_9_extensions, i32 1, i32 4, ptr @dissect_h460_9_SEQUENCE_OF_Extension }, %struct._per_sequence_t zeroinitializer], align 16
@h460_9_SEQUENCE_OF_RTCPMeasures_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_9_mediaChannelsQoS_item, i32 0, i32 0, ptr @dissect_h460_9_RTCPMeasures }], align 16
@h460_9_RTCPMeasures_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_9_rtpAddress, i32 1, i32 0, ptr @dissect_h225_TransportChannelInfo }, %struct._per_sequence_t { ptr @hf_h460_9_rtcpAddress, i32 1, i32 0, ptr @dissect_h225_TransportChannelInfo }, %struct._per_sequence_t { ptr @hf_h460_9_sessionId, i32 1, i32 0, ptr @dissect_h460_9_INTEGER_1_255 }, %struct._per_sequence_t { ptr @hf_h460_9_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h460_9_mediaSenderMeasures, i32 1, i32 4, ptr @dissect_h460_9_T_mediaSenderMeasures }, %struct._per_sequence_t { ptr @hf_h460_9_mediaReceiverMeasures, i32 1, i32 4, ptr @dissect_h460_9_T_mediaReceiverMeasures }, %struct._per_sequence_t { ptr @hf_h460_9_extensions, i32 1, i32 4, ptr @dissect_h460_9_SEQUENCE_OF_Extension }, %struct._per_sequence_t zeroinitializer], align 16
@h460_9_T_mediaSenderMeasures_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_9_worstEstimatedEnd2EndDelay, i32 1, i32 4, ptr @dissect_h460_9_EstimatedEnd2EndDelay }, %struct._per_sequence_t { ptr @hf_h460_9_meanEstimatedEnd2EndDelay, i32 1, i32 4, ptr @dissect_h460_9_EstimatedEnd2EndDelay }, %struct._per_sequence_t zeroinitializer], align 16
@h460_9_T_mediaReceiverMeasures_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_9_cumulativeNumberOfPacketsLost, i32 1, i32 4, ptr @dissect_h460_9_INTEGER_0_4294967295 }, %struct._per_sequence_t { ptr @hf_h460_9_packetLostRate, i32 1, i32 4, ptr @dissect_h460_9_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_h460_9_worstJitter, i32 1, i32 4, ptr @dissect_h460_9_CalculatedJitter }, %struct._per_sequence_t { ptr @hf_h460_9_estimatedThroughput, i32 1, i32 4, ptr @dissect_h225_BandWidth }, %struct._per_sequence_t { ptr @hf_h460_9_fractionLostRate, i32 1, i32 4, ptr @dissect_h460_9_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_h460_9_meanJitter, i32 1, i32 4, ptr @dissect_h460_9_CalculatedJitter }, %struct._per_sequence_t zeroinitializer], align 16
@h460_9_SEQUENCE_OF_Extension_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_9_extensions_item, i32 0, i32 0, ptr @dissect_h460_9_Extension }], align 16
@h460_9_Extension_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_9_extensionId, i32 1, i32 0, ptr @dissect_h225_GenericIdentifier }, %struct._per_sequence_t { ptr @hf_h460_9_extensionContent, i32 1, i32 4, ptr @dissect_h460_9_OCTET_STRING }, %struct._per_sequence_t zeroinitializer], align 16
@h460_9_FinalQosMonReport_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_9_mediaInfo, i32 1, i32 0, ptr @dissect_h460_9_SEQUENCE_OF_RTCPMeasures }, %struct._per_sequence_t { ptr @hf_h460_9_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h460_9_extensions, i32 1, i32 4, ptr @dissect_h460_9_SEQUENCE_OF_Extension }, %struct._per_sequence_t zeroinitializer], align 16
@h460_9_InterGKQosMonReport_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_9_mediaInfo, i32 1, i32 0, ptr @dissect_h460_9_SEQUENCE_OF_RTCPMeasures }, %struct._per_sequence_t { ptr @hf_h460_9_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h460_9_extensions, i32 1, i32 4, ptr @dissect_h460_9_SEQUENCE_OF_Extension }, %struct._per_sequence_t zeroinitializer], align 16
@h460_9_ExtendedRTPMetrics_sequence = internal constant [15 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_9_networkPacketLossRate, i32 1, i32 4, ptr @dissect_h460_9_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_h460_9_jitterBufferDiscardRate, i32 1, i32 4, ptr @dissect_h460_9_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_h460_9_burstMetrics, i32 1, i32 4, ptr @dissect_h460_9_BurstMetrics }, %struct._per_sequence_t { ptr @hf_h460_9_rtcpRoundTripDelay, i32 1, i32 4, ptr @dissect_h460_9_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_h460_9_endSystemDelay, i32 1, i32 4, ptr @dissect_h460_9_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_h460_9_signalLevel, i32 1, i32 4, ptr @dissect_h460_9_INTEGER_M127_10 }, %struct._per_sequence_t { ptr @hf_h460_9_noiseLevel, i32 1, i32 4, ptr @dissect_h460_9_INTEGER_M127_0 }, %struct._per_sequence_t { ptr @hf_h460_9_residualEchoReturnLoss, i32 1, i32 4, ptr @dissect_h460_9_INTEGER_0_127 }, %struct._per_sequence_t { ptr @hf_h460_9_rFactor, i32 1, i32 4, ptr @dissect_h460_9_INTEGER_0_100 }, %struct._per_sequence_t { ptr @hf_h460_9_extRFactor, i32 1, i32 4, ptr @dissect_h460_9_INTEGER_0_100 }, %struct._per_sequence_t { ptr @hf_h460_9_estimatedMOSLQ, i32 1, i32 4, ptr @dissect_h460_9_INTEGER_10_50 }, %struct._per_sequence_t { ptr @hf_h460_9_estimatedMOSCQ, i32 1, i32 4, ptr @dissect_h460_9_INTEGER_10_50 }, %struct._per_sequence_t { ptr @hf_h460_9_plcType, i32 1, i32 4, ptr @dissect_h460_9_PLCtypes }, %struct._per_sequence_t { ptr @hf_h460_9_jitterBufferParms, i32 1, i32 4, ptr @dissect_h460_9_JitterBufferParms }, %struct._per_sequence_t zeroinitializer], align 16
@h460_9_BurstMetrics_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_9_gmin, i32 1, i32 4, ptr @dissect_h460_9_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_h460_9_burstLossDensity, i32 1, i32 4, ptr @dissect_h460_9_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_h460_9_gapLossDensity, i32 1, i32 4, ptr @dissect_h460_9_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_h460_9_burstDuration, i32 1, i32 4, ptr @dissect_h460_9_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_h460_9_gapDuration, i32 1, i32 4, ptr @dissect_h460_9_INTEGER_0_65535 }, %struct._per_sequence_t zeroinitializer], align 16
@h460_9_PLCtypes_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h460_9_unspecified, i32 1, ptr @dissect_h460_9_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h460_9_disabled, i32 1, ptr @dissect_h460_9_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h460_9_enhanced, i32 1, ptr @dissect_h460_9_NULL }, %struct._per_choice_t { i32 3, ptr @hf_h460_9_standard, i32 1, ptr @dissect_h460_9_NULL }, %struct._per_choice_t zeroinitializer], align 16
@h460_9_JitterBufferParms_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_9_jitterBufferType, i32 1, i32 4, ptr @dissect_h460_9_JitterBufferTypes }, %struct._per_sequence_t { ptr @hf_h460_9_jitterBufferAdaptRate, i32 1, i32 4, ptr @dissect_h460_9_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_h460_9_jitterBufferNominalSize, i32 1, i32 4, ptr @dissect_h460_9_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_h460_9_jitterBufferMaxSize, i32 1, i32 4, ptr @dissect_h460_9_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_h460_9_jitterBufferAbsoluteMax, i32 1, i32 4, ptr @dissect_h460_9_INTEGER_0_65535 }, %struct._per_sequence_t zeroinitializer], align 16
@h460_9_JitterBufferTypes_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h460_9_unknown, i32 1, ptr @dissect_h460_9_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h460_9_reserved, i32 1, ptr @dissect_h460_9_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h460_9_nonadaptive, i32 1, ptr @dissect_h460_9_NULL }, %struct._per_choice_t { i32 3, ptr @hf_h460_9_adaptive, i32 1, ptr @dissect_h460_9_NULL }, %struct._per_choice_t zeroinitializer], align 16
@h460_10_CallPartyCategoryInfo_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_10_callPartyCategory, i32 1, i32 4, ptr @dissect_h460_10_CallPartyCategory }, %struct._per_sequence_t { ptr @hf_h460_10_originatingLineInfo, i32 1, i32 4, ptr @dissect_h460_10_OriginatingLineInfo }, %struct._per_sequence_t zeroinitializer], align 16
@h460_14_MLPPInfo_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_14_precedence, i32 1, i32 4, ptr @dissect_h460_14_MlppPrecedence }, %struct._per_sequence_t { ptr @hf_h460_14_mlppReason, i32 1, i32 4, ptr @dissect_h460_14_MlppReason }, %struct._per_sequence_t { ptr @hf_h460_14_mlppNotification, i32 1, i32 4, ptr @dissect_h460_14_MlppNotification }, %struct._per_sequence_t { ptr @hf_h460_14_alternateParty, i32 1, i32 4, ptr @dissect_h460_14_AlternateParty }, %struct._per_sequence_t { ptr @hf_h460_14_releaseCall, i32 1, i32 4, ptr @dissect_h460_14_ReleaseCall }, %struct._per_sequence_t zeroinitializer], align 16
@h460_14_MlppReason_value_map = internal global [3 x i32] [i32 8, i32 9, i32 46], align 4
@h460_14_MlppNotification_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h460_14_preemptionPending, i32 1, ptr @dissect_h460_14_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h460_14_preemptionInProgress, i32 1, ptr @dissect_h460_14_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h460_14_preemptionEnd, i32 1, ptr @dissect_h460_14_NULL }, %struct._per_choice_t { i32 3, ptr @hf_h460_14_preemptionComplete, i32 1, ptr @dissect_h460_14_NULL }, %struct._per_choice_t zeroinitializer], align 16
@h460_14_AlternateParty_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_14_altID, i32 1, i32 0, ptr @dissect_h225_AliasAddress }, %struct._per_sequence_t { ptr @hf_h460_14_altTimer, i32 1, i32 4, ptr @dissect_h460_14_INTEGER_0_255 }, %struct._per_sequence_t zeroinitializer], align 16
@h460_14_ReleaseCall_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_14_preemptCallID, i32 1, i32 0, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t { ptr @hf_h460_14_releaseReason, i32 1, i32 0, ptr @dissect_h460_14_MlppReason }, %struct._per_sequence_t { ptr @hf_h460_14_releaseDelay, i32 1, i32 4, ptr @dissect_h460_14_INTEGER_0_255 }, %struct._per_sequence_t zeroinitializer], align 16
@h460_15_SignallingChannelData_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_15_signallingChannelData, i32 1, i32 0, ptr @dissect_h460_15_T_signallingChannelData }, %struct._per_sequence_t zeroinitializer], align 16
@h460_15_T_signallingChannelData_choice = internal constant [7 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h460_15_channelSuspendRequest, i32 1, ptr @dissect_h460_15_ChannelSuspendRequest }, %struct._per_choice_t { i32 1, ptr @hf_h460_15_channelSuspendResponse, i32 1, ptr @dissect_h460_15_ChannelSuspendResponse }, %struct._per_choice_t { i32 2, ptr @hf_h460_15_channelSuspendConfirm, i32 1, ptr @dissect_h460_15_ChannelSuspendConfirm }, %struct._per_choice_t { i32 3, ptr @hf_h460_15_channelSuspendCancel, i32 1, ptr @dissect_h460_15_ChannelSuspendCancel }, %struct._per_choice_t { i32 4, ptr @hf_h460_15_channelResumeRequest, i32 1, ptr @dissect_h460_15_ChannelResumeRequest }, %struct._per_choice_t { i32 5, ptr @hf_h460_15_channelResumeResponse, i32 1, ptr @dissect_h460_15_ChannelResumeResponse }, %struct._per_choice_t zeroinitializer], align 16
@h460_15_ChannelSuspendRequest_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_15_channelResumeAddress, i32 1, i32 0, ptr @dissect_h460_15_SEQUENCE_OF_TransportAddress }, %struct._per_sequence_t { ptr @hf_h460_15_immediateResume, i32 1, i32 0, ptr @dissect_h460_15_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h460_15_resetH245, i32 1, i32 4, ptr @dissect_h460_15_NULL }, %struct._per_sequence_t zeroinitializer], align 16
@h460_15_SEQUENCE_OF_TransportAddress_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_15_channelResumeAddress_item, i32 0, i32 0, ptr @dissect_h225_TransportAddress }], align 16
@h460_15_ChannelSuspendResponse_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_15_okToSuspend, i32 1, i32 0, ptr @dissect_h460_15_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h460_15_channelResumeAddress, i32 1, i32 0, ptr @dissect_h460_15_SEQUENCE_OF_TransportAddress }, %struct._per_sequence_t zeroinitializer], align 16
@h460_15_ChannelSuspendConfirm_sequence = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr null, i32 1, i32 0, ptr null }], align 16
@h460_15_ChannelSuspendCancel_sequence = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr null, i32 1, i32 0, ptr null }], align 16
@h460_15_ChannelResumeRequest_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_15_randomNumber, i32 1, i32 0, ptr @dissect_h460_15_INTEGER_0_4294967295 }, %struct._per_sequence_t { ptr @hf_h460_15_resetH245, i32 1, i32 4, ptr @dissect_h460_15_NULL }, %struct._per_sequence_t zeroinitializer], align 16
@h460_15_ChannelResumeResponse_sequence = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr null, i32 1, i32 0, ptr null }], align 16
@h460_18_IncomingCallIndication_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_18_callSignallingAddress, i32 1, i32 0, ptr @dissect_h225_TransportAddress }, %struct._per_sequence_t { ptr @hf_h460_18_callID, i32 1, i32 0, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t zeroinitializer], align 16
@h460_18_LRQKeepAliveData_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_18_lrqKeepAliveInterval, i32 1, i32 0, ptr @dissect_h225_TimeToLive }, %struct._per_sequence_t zeroinitializer], align 16
@h460_19_TraversalParameters_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_19_multiplexedMediaChannel, i32 1, i32 4, ptr @dissect_h245_TransportAddress }, %struct._per_sequence_t { ptr @hf_h460_19_multiplexedMediaControlChannel, i32 1, i32 4, ptr @dissect_h245_TransportAddress }, %struct._per_sequence_t { ptr @hf_h460_19_multiplexID, i32 1, i32 4, ptr @dissect_h460_19_INTEGER_0_4294967295 }, %struct._per_sequence_t { ptr @hf_h460_19_keepAliveChannel, i32 1, i32 4, ptr @dissect_h245_TransportAddress }, %struct._per_sequence_t { ptr @hf_h460_19_keepAlivePayloadType, i32 1, i32 4, ptr @dissect_h460_19_INTEGER_0_127 }, %struct._per_sequence_t { ptr @hf_h460_19_keepAliveInterval, i32 1, i32 4, ptr @dissect_h225_TimeToLive }, %struct._per_sequence_t zeroinitializer], align 16
@h460_21_CapabilityAdvertisement_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_21_receiveCapabilities, i32 1, i32 4, ptr @dissect_h460_21_ReceiveCapabilities }, %struct._per_sequence_t { ptr @hf_h460_21_transmitCapabilities, i32 1, i32 4, ptr @dissect_h460_21_SEQUENCE_SIZE_1_256_OF_TransmitCapabilities }, %struct._per_sequence_t zeroinitializer], align 16
@h460_21_ReceiveCapabilities_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_21_capabilities, i32 1, i32 0, ptr @dissect_h460_21_SEQUENCE_SIZE_1_256_OF_Capability }, %struct._per_sequence_t { ptr @hf_h460_21_maxGroups, i32 1, i32 0, ptr @dissect_h460_21_INTEGER_1_65535 }, %struct._per_sequence_t zeroinitializer], align 16
@h460_21_SEQUENCE_SIZE_1_256_OF_Capability_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_21_capabilities_item, i32 0, i32 0, ptr @dissect_h245_Capability }], align 16
@h460_21_SEQUENCE_SIZE_1_256_OF_TransmitCapabilities_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_21_transmitCapabilities_item, i32 0, i32 0, ptr @dissect_h460_21_TransmitCapabilities }], align 16
@h460_21_TransmitCapabilities_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h460_21_groupIdentifer, i32 1, i32 0, ptr @dissect_h460_21_GloballyUniqueID }, %struct._per_sequence_t { ptr @hf_h460_21_capability, i32 1, i32 0, ptr @dissect_h245_Capability }, %struct._per_sequence_t { ptr @hf_h460_21_sourceAddress, i32 1, i32 0, ptr @dissect_h245_UnicastAddress }, %struct._per_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_h460() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.384, ptr noundef @.str.385, ptr noundef @.str.386)
  store i32 %2, ptr @proto_h460, align 4
  %3 = load i32, ptr @proto_h460, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_h460.hf, i32 noundef 170)
  call void @proto_register_subtree_array(ptr noundef @proto_register_h460.ett, i32 noundef 59)
  %4 = load i32, ptr @proto_h460, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.386, ptr noundef @dissect_h460_name, i32 noundef %4)
  store ptr %5, ptr @h460_name_handle, align 8
  store ptr @h460_feature_tab, ptr %1, align 8
  br label %6

6:                                                ; preds = %81, %0
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct._h460_feature_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %84

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct._h460_feature_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = call ptr @wmem_epan_scope()
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct._h460_feature_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %18, ptr noundef @.str.387, ptr noundef %21)
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct._h460_feature_t, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %17, %11
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct._h460_feature_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = call ptr @wmem_epan_scope()
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds %struct._h460_feature_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %32, ptr noundef @.str.388, ptr noundef %35)
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds %struct._h460_feature_t, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %31, %25
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds %struct._h460_feature_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = call ptr @wmem_epan_scope()
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds %struct._h460_feature_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %46, ptr noundef @.str.389, ptr noundef %49)
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds %struct._h460_feature_t, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %45, %39
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds %struct._h460_feature_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = call ptr @wmem_epan_scope()
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds %struct._h460_feature_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %60, ptr noundef @.str.390, ptr noundef %63)
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds %struct._h460_feature_t, ptr %65, i32 0, i32 7
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %59, %53
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds %struct._h460_feature_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds %struct._h460_feature_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr @proto_h460, align 4
  %77 = call ptr @create_dissector_handle(ptr noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds %struct._h460_feature_t, ptr %78, i32 0, i32 8
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %72, %67
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr %struct._h460_feature_t, ptr %82, i32 1
  store ptr %83, ptr %1, align 8
  br label %6, !llvm.loop !4

84:                                               ; preds = %6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %57

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @get_asn1_ctx(ptr noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %24

22:                                               ; preds = %16
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.405, ptr noundef @.str.406, i32 noundef 2108, ptr noundef @.str.407) #4
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %55

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 26
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @find_ftr(ptr noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %27
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct._asn1_ctx_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct._h460_feature_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.408, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @proto_tree_get_parent(ptr noundef %41)
  %43 = call ptr @proto_item_get_parent(ptr noundef %42)
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._h460_feature_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.409, ptr noundef %46)
  br label %54

47:                                               ; preds = %27
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct._asn1_ctx_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 26
  %53 = load ptr, ptr %52, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.410, ptr noundef %53)
  br label %54

54:                                               ; preds = %47, %34
  br label %55

55:                                               ; preds = %54, %24
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %55, %15
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_epan_scope() #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_h460() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @proto_h460, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.391, i32 noundef %2)
  store ptr %3, ptr @q931_ie_handle, align 8
  %4 = load i32, ptr @proto_h460, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.392, i32 noundef %4)
  store ptr %5, ptr @h225_ras_handle, align 8
  store ptr @h460_feature_tab, ptr %1, align 8
  br label %6

6:                                                ; preds = %106, %0
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct._h460_feature_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %109

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct._h460_feature_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct._h460_feature_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @h460_name_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.393, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct._h460_feature_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct._h460_feature_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @h460_name_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.393, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds %struct._h460_feature_t, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds %struct._h460_feature_t, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @h460_name_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.394, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds %struct._h460_feature_t, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds %struct._h460_feature_t, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @h460_name_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.394, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %41
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds %struct._h460_feature_t, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %105

56:                                               ; preds = %51
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds %struct._h460_feature_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds %struct._h460_feature_t, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds %struct._h460_feature_t, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  call void @dissector_add_string(ptr noundef @.str.395, ptr noundef %64, ptr noundef %67)
  br label %68

68:                                               ; preds = %61, %56
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds %struct._h460_feature_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds %struct._h460_feature_t, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds %struct._h460_feature_t, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  call void @dissector_add_string(ptr noundef @.str.395, ptr noundef %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %73, %68
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds %struct._h460_feature_t, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds %struct._h460_feature_t, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds %struct._h460_feature_t, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  call void @dissector_add_string(ptr noundef @.str.396, ptr noundef %88, ptr noundef %91)
  br label %92

92:                                               ; preds = %85, %80
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds %struct._h460_feature_t, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load ptr, ptr %1, align 8
  %99 = getelementptr inbounds %struct._h460_feature_t, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds %struct._h460_feature_t, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  call void @dissector_add_string(ptr noundef @.str.396, ptr noundef %100, ptr noundef %103)
  br label %104

104:                                              ; preds = %97, %92
  br label %105

105:                                              ; preds = %104, %51
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr %struct._h460_feature_t, ptr %107, i32 1
  store ptr %108, ptr %1, align 8
  br label %6, !llvm.loop !6

109:                                              ; preds = %6
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @get_asn1_ctx(ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_ftr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr @h460_feature_tab, ptr %4, align 8
  br label %5

5:                                                ; preds = %67, %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._h460_feature_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %70

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._h460_feature_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._h460_feature_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strcmp(ptr noundef %16, ptr noundef %19) #5
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %3, align 8
  br label %70

24:                                               ; preds = %15, %10
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._h460_feature_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._h460_feature_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @strcmp(ptr noundef %30, ptr noundef %33) #5
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %3, align 8
  br label %70

38:                                               ; preds = %29, %24
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._h460_feature_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._h460_feature_t, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @strcmp(ptr noundef %44, ptr noundef %47) #5
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  store ptr %51, ptr %3, align 8
  br label %70

52:                                               ; preds = %43, %38
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._h460_feature_t, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._h460_feature_t, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @strcmp(ptr noundef %58, ptr noundef %61) #5
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  store ptr %65, ptr %3, align 8
  br label %70

66:                                               ; preds = %57, %52
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr %struct._h460_feature_t, ptr %68, i32 1
  store ptr %69, ptr %4, align 8
  br label %5, !llvm.loop !7

70:                                               ; preds = %64, %50, %36, %22, %5
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_get_parent(ptr noundef) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_2_NumberPortabilityInfo_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_h460_2_h460_2_NumberPortabilityInfo_PDU, align 4
  %16 = call i32 @dissect_h460_2_NumberPortabilityInfo(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_3_CircuitStatus_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_h460_3_h460_3_CircuitStatus_PDU, align 4
  %16 = call i32 @dissect_h460_3_CircuitStatus(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_4_CallPriorityInfo_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_h460_4_h460_4_CallPriorityInfo_PDU, align 4
  %16 = call i32 @dissect_h460_4_CallPriorityInfo(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_4_CountryInternationalNetworkCallOriginationIdentification_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_h460_4_h460_4_CountryInternationalNetworkCallOriginationIdentification_PDU, align 4
  %16 = call i32 @dissect_h460_4_CountryInternationalNetworkCallOriginationIdentification(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ies(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr @q931_ie_handle, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr @q931_ie_handle, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @call_dissector(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %12, %4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_QosMonitoringReportData_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_h460_9_h460_9_QosMonitoringReportData_PDU, align 4
  %16 = call i32 @dissect_h460_9_QosMonitoringReportData(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_ExtendedRTPMetrics_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_h460_9_h460_9_ExtendedRTPMetrics_PDU, align 4
  %16 = call i32 @dissect_h460_9_ExtendedRTPMetrics(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_10_CallPartyCategoryInfo_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_h460_10_h460_10_CallPartyCategoryInfo_PDU, align 4
  %16 = call i32 @dissect_h460_10_CallPartyCategoryInfo(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_14_MLPPInfo_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_h460_14_h460_14_MLPPInfo_PDU, align 4
  %16 = call i32 @dissect_h460_14_MLPPInfo(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_15_SignallingChannelData_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_h460_15_h460_15_SignallingChannelData_PDU, align 4
  %16 = call i32 @dissect_h460_15_SignallingChannelData(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ras(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr @h225_ras_handle, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr @h225_ras_handle, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @call_dissector(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %12, %4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_18_IncomingCallIndication_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_h460_18_h460_18_IncomingCallIndication_PDU, align 4
  %16 = call i32 @dissect_h460_18_IncomingCallIndication(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_18_LRQKeepAliveData_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_h460_18_h460_18_LRQKeepAliveData_PDU, align 4
  %16 = call i32 @dissect_h460_18_LRQKeepAliveData(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_19_TraversalParameters_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_h460_19_h460_19_TraversalParameters_PDU, align 4
  %16 = call i32 @dissect_h460_19_TraversalParameters(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @dissect_h225_ExtendedAliasAddress_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_21_CapabilityAdvertisement_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_h460_21_h460_21_CapabilityAdvertisement_PDU, align 4
  %16 = call i32 @dissect_h460_21_CapabilityAdvertisement(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_2_NumberPortabilityInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_2_NumberPortabilityInfo, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_2_NumberPortabilityInfo_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_2_NumberPortabilityRejectReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_2_NumberPortabilityRejectReason, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_2_NumberPortabilityRejectReason_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_2_T_nUMBERPORTABILITYDATA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_2_T_nUMBERPORTABILITYDATA, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_2_T_nUMBERPORTABILITYDATA_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_2_NULL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_null(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_2_PortabilityAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_2_PortabilityAddress, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_2_PortabilityAddress_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_2_RegionalParameters(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_2_RegionalParameters, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_2_RegionalParameters_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_h225_AliasAddress(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_2_NumberPortabilityTypeOfNumber(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_2_NumberPortabilityTypeOfNumber, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_2_NumberPortabilityTypeOfNumber_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_h225_PublicTypeOfNumber(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_h225_PrivateTypeOfNumber(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_2_PortabilityTypeOfNumber(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_2_PortabilityTypeOfNumber, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_2_PortabilityTypeOfNumber_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_2_INTEGER_0_255(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_2_INTEGER_1_255(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 255, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_2_OCTET_STRING(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_3_CircuitStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_3_CircuitStatus, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_3_CircuitStatus_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_3_SEQUENCE_OF_CircuitStatusMap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_3_SEQUENCE_OF_CircuitStatusMap, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_3_SEQUENCE_OF_CircuitStatusMap_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_3_CircuitStatusMap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_3_CircuitStatusMap, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_3_CircuitStatusMap_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_3_CircuitStatusType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_3_CircuitStatusType, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_3_CircuitStatusType_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_h225_CircuitIdentifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_3_INTEGER_0_4095(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 4095, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_3_OCTET_STRING(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_3_NULL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_null(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_4_CallPriorityInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_4_CallPriorityInfo, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_4_CallPriorityInfo_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_4_T_priorityValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_4_T_priorityValue, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_4_T_priorityValue_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_4_INTEGER_0_255(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_4_SEQUENCE_OF_ClearToken(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_4_SEQUENCE_OF_ClearToken, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_4_SEQUENCE_OF_ClearToken_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_4_SEQUENCE_OF_CryptoToken(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_4_SEQUENCE_OF_CryptoToken, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_4_SEQUENCE_OF_CryptoToken_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_4_T_rejectReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_4_T_rejectReason, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_4_T_rejectReason_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_4_NULL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_null(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_h235_ClearToken(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_h235_CryptoToken(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_4_CountryInternationalNetworkCallOriginationIdentification(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_4_CountryInternationalNetworkCallOriginationIdentification, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_4_CountryInternationalNetworkCallOriginationIdentification_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_4_T_numberingPlan(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_4_T_numberingPlan, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_4_T_numberingPlan_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_4_T_x121(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_4_T_x121, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_4_T_x121_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_4_T_e164(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_4_T_e164, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_4_T_e164_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_4_X121CountryCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_restricted_character_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef @.str.555, i32 noundef 10, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_restricted_character_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_4_E164CountryCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_restricted_character_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef @.str.555, i32 noundef 10, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_4_T_identificationCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_restricted_character_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef @.str.555, i32 noundef 10, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_QosMonitoringReportData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_9_QosMonitoringReportData, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_9_QosMonitoringReportData_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_PeriodicQoSMonReport(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_9_PeriodicQoSMonReport, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_9_PeriodicQoSMonReport_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_FinalQosMonReport(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_9_FinalQosMonReport, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_9_FinalQosMonReport_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_InterGKQosMonReport(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_9_InterGKQosMonReport, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_9_InterGKQosMonReport_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_SEQUENCE_OF_PerCallQoSReport(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_9_SEQUENCE_OF_PerCallQoSReport, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_9_SEQUENCE_OF_PerCallQoSReport_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_SEQUENCE_OF_Extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_9_SEQUENCE_OF_Extension, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_9_SEQUENCE_OF_Extension_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_PerCallQoSReport(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_9_PerCallQoSReport, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_9_PerCallQoSReport_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_h225_NonStandardParameter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_h225_CallReferenceValue(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_h225_ConferenceIdentifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_h225_CallIdentifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_SEQUENCE_OF_RTCPMeasures(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_9_SEQUENCE_OF_RTCPMeasures, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_9_SEQUENCE_OF_RTCPMeasures_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_RTCPMeasures(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_9_RTCPMeasures, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_9_RTCPMeasures_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_h225_TransportChannelInfo(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_INTEGER_1_255(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 255, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_T_mediaSenderMeasures(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_9_T_mediaSenderMeasures, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_9_T_mediaSenderMeasures_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_T_mediaReceiverMeasures(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_9_T_mediaReceiverMeasures, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_9_T_mediaReceiverMeasures_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_EstimatedEnd2EndDelay(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef -1, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_INTEGER_0_4294967295(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef -1, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_INTEGER_0_65535(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 65535, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_CalculatedJitter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef -1, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_h225_BandWidth(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_Extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_9_Extension, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_9_Extension_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_h225_GenericIdentifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_OCTET_STRING(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_ExtendedRTPMetrics(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_9_ExtendedRTPMetrics, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_9_ExtendedRTPMetrics_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_INTEGER_0_255(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_BurstMetrics(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_9_BurstMetrics, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_9_BurstMetrics_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_INTEGER_M127_10(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -127, i32 noundef 10, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_INTEGER_M127_0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -127, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_INTEGER_0_127(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 127, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_INTEGER_0_100(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 100, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_INTEGER_10_50(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 10, i32 noundef 50, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_PLCtypes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_9_PLCtypes, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_9_PLCtypes_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_JitterBufferParms(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_9_JitterBufferParms, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_9_JitterBufferParms_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_NULL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_null(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_JitterBufferTypes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_9_JitterBufferTypes, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_9_JitterBufferTypes_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_9_INTEGER_0_15(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 15, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_10_CallPartyCategoryInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_10_CallPartyCategoryInfo, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_10_CallPartyCategoryInfo_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_10_CallPartyCategory(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_10_OriginatingLineInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_14_MLPPInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_14_MLPPInfo, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_14_MLPPInfo_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_14_MlppPrecedence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 5, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_14_MlppReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef @h460_14_MlppReason_value_map)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_14_MlppNotification(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_14_MlppNotification, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_14_MlppNotification_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_14_AlternateParty(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_14_AlternateParty, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_14_AlternateParty_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_14_ReleaseCall(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_14_ReleaseCall, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_14_ReleaseCall_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_enumerated(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_14_NULL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_null(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_14_INTEGER_0_255(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_15_SignallingChannelData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_15_SignallingChannelData, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_15_SignallingChannelData_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_15_T_signallingChannelData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_15_T_signallingChannelData, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_15_T_signallingChannelData_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_15_ChannelSuspendRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_15_ChannelSuspendRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_15_ChannelSuspendRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_15_ChannelSuspendResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_15_ChannelSuspendResponse, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_15_ChannelSuspendResponse_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_15_ChannelSuspendConfirm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_15_ChannelSuspendConfirm, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_15_ChannelSuspendConfirm_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_15_ChannelSuspendCancel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_15_ChannelSuspendCancel, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_15_ChannelSuspendCancel_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_15_ChannelResumeRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_15_ChannelResumeRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_15_ChannelResumeRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_15_ChannelResumeResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_15_ChannelResumeResponse, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_15_ChannelResumeResponse_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_15_SEQUENCE_OF_TransportAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_15_SEQUENCE_OF_TransportAddress, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_15_SEQUENCE_OF_TransportAddress_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_15_BOOLEAN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_boolean(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_15_NULL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_null(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_h225_TransportAddress(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_per_boolean(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_15_INTEGER_0_4294967295(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef -1, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_18_IncomingCallIndication(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_18_IncomingCallIndication, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_18_IncomingCallIndication_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_18_LRQKeepAliveData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_18_LRQKeepAliveData, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_18_LRQKeepAliveData_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_h225_TimeToLive(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_19_TraversalParameters(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_19_TraversalParameters, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_19_TraversalParameters_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_h245_TransportAddress(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_19_INTEGER_0_4294967295(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef -1, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_19_INTEGER_0_127(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 127, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_21_CapabilityAdvertisement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_21_CapabilityAdvertisement, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_21_CapabilityAdvertisement_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_21_ReceiveCapabilities(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_21_ReceiveCapabilities, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_21_ReceiveCapabilities_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_21_SEQUENCE_SIZE_1_256_OF_TransmitCapabilities(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_21_SEQUENCE_SIZE_1_256_OF_TransmitCapabilities, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_21_SEQUENCE_SIZE_1_256_OF_TransmitCapabilities_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_21_SEQUENCE_SIZE_1_256_OF_Capability(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_21_SEQUENCE_SIZE_1_256_OF_Capability, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_21_SEQUENCE_SIZE_1_256_OF_Capability_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_21_INTEGER_1_65535(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 65535, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_constrained_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_h245_Capability(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_21_TransmitCapabilities(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h460_21_TransmitCapabilities, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @h460_21_TransmitCapabilities_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h460_21_GloballyUniqueID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_h245_UnicastAddress(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
