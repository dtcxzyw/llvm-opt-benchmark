target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._per_sequence_t = type { ptr, i32, i32, ptr }
%struct._per_choice_t = type { i32, ptr, i32, ptr }
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

@proto_register_h501.hf = internal global [252 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_h501_Message_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_body, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @h501_MessageBody_vals, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_common, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 0, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_serviceRequest, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_serviceConfirmation, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_serviceRejection, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_serviceRelease, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_descriptorRequest, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_descriptorConfirmation, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_descriptorRejection, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_descriptorIDRequest, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_descriptorIDConfirmation, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_descriptorIDRejection, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_descriptorUpdate, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_descriptorUpdateAck, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_accessRequest, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_accessConfirmation, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_accessRejection, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_requestInProgress, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_nonStandardRequest, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_nonStandardConfirmation, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_nonStandardRejection, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_unknownMessageResponse, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_usageRequest, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_usageConfirmation, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_usageIndication, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_usageIndicationConfirmation, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_usageIndicationRejection, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_usageRejection, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_validationRequest, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_validationConfirmation, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_validationRejection, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_authenticationRequest, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_authenticationConfirmation, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_authenticationRejection, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_sequenceNumber, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_annexGversion, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 37, i32 0, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_hopCount, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_replyAddress, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_replyAddress_item, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr @h225_TransportAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_integrityCheckValue, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 0, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_tokens, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_tokens_item, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_cryptoTokens, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_cryptoTokens_item, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr @h225_CryptoH323Token_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_nonStandard, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_nonStandard_item, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_serviceID, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_genericData, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_genericData_item, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_featureSet, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_version, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 37, i32 0, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_elementIdentifier, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_domainIdentifier, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_securityMode, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_securityMode_item, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_timeToLive, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_usageSpec, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 0, i32 0, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_authentication, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr @h235_AuthenticationMechanism_vals, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_integrity, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr @h225_IntegrityMechanism_vals, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_algorithmOIDs, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_algorithmOIDs_item, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 37, i32 0, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_alternates, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 0, i32 0, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_securityMode_01, %struct._header_field_info { ptr @.str.120, ptr @.str.145, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_reason, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr @h501_ServiceRejectionReason_vals, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_serviceUnavailable, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_serviceRedirected, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_security, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_continue, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_undefined, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_unknownServiceID, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_cannotSupportUsageSpec, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_neededFeature, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_genericDataReason, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_usageUnavailable, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_unknownUsageSendTo, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_reason_01, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr @h501_ServiceReleaseReason_vals, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_outOfService, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_maintenance, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_terminated, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_expired, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_descriptorID, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 1, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_descriptorID_item, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_descriptor, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 1, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_descriptor_item, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_reason_02, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr @h501_DescriptorRejectionReason_vals, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_descriptorRejection_descriptorID, %struct._header_field_info { ptr @.str.180, ptr @.str.191, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_packetSizeExceeded, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_illegalID, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_hopCountExceeded, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_noServiceRelationship, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_descriptorInfo, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 7, i32 1, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_descriptorInfo_item, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_reason_03, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr @h501_DescriptorIDRejectionReason_vals, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_noDescriptors, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_sender, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_updateInfo, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 1, ptr null, i64 0, ptr @.str.212, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_updateInfo_item, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_descriptorInfo_01, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 7, i32 1, ptr @h501_T_descriptorInfo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_updateInformation_descriptorID, %struct._header_field_info { ptr @.str.180, ptr @.str.215, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_descriptor_01, %struct._header_field_info { ptr @.str.185, ptr @.str.216, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_updateType, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 7, i32 1, ptr @h501_T_updateType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_added, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_deleted, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_changed, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_destinationInfo, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_sourceInfo, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 0, i32 0, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_callInfo, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 0, i32 0, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_desiredProtocols, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 7, i32 1, ptr null, i64 0, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_desiredProtocols_item, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 1, ptr @h225_SupportedProtocols_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_templates, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 7, i32 1, ptr null, i64 0, ptr @.str.240, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_templates_item, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_partialResponse, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 0, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_supportedProtocols, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 7, i32 1, ptr null, i64 0, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_supportedProtocols_item, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 1, ptr @h225_SupportedProtocols_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_serviceControl, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 1, ptr null, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_serviceControl_item, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_reason_04, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr @h501_AccessRejectionReason_vals, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_noMatch, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_needCallInformation, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_destinationUnavailable, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_aliasesInconsistent, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_resourceUnavailable, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_incompleteAddress, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_reason_05, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr @h501_UsageRejectReason_vals, i64 0, ptr @.str.266, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_accessTokens, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 7, i32 1, ptr null, i64 0, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_accessTokens_item, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 7, i32 1, ptr @h501_AccessToken_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_senderRole, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 7, i32 1, ptr @h501_Role_vals, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_usageCallStatus, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 7, i32 1, ptr @h501_UsageCallStatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_srcInfo, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 0, i32 0, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_destAddress, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 0, i32 0, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_startTime, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 24, i32 18, ptr null, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_endTime, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 24, i32 18, ptr null, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_terminationCause, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_usageFields, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 7, i32 1, ptr null, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_usageFields_item, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_id, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 37, i32 0, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_value, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 30, i32 0, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_invalidCall, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_unavailable, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_reason_06, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr @h501_UsageIndicationRejectionReason_vals, i64 0, ptr @.str.302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_unknownCall, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_incomplete, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_accessToken, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 7, i32 1, ptr null, i64 0, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_accessToken_item, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 7, i32 1, ptr @h501_AccessToken_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_reason_07, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr @h501_ValidationRejectionReason_vals, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_tokenNotValid, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_missingSourceInfo, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_missingDestInfo, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_delay, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 7, i32 1, ptr null, i64 0, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_reason_08, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr @h501_NonStandardRejectionReason_vals, i64 0, ptr @.str.319, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_notSupported, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_unknownMessage, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 30, i32 0, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_reason_09, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr @h501_UnknownMessageReason_vals, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_notUnderstood, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_applicationMessage, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_reason_10, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr @h501_AuthenticationRejectionReason_vals, i64 0, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_securityWrongSyncTime, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_securityReplay, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_securityWrongGeneralID, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_securityWrongSendersID, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_securityIntegrityFailed, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_securityWrongOID, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_pattern, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 7, i32 1, ptr null, i64 0, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_pattern_item, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 7, i32 1, ptr @h501_Pattern_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_routeInfo, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 7, i32 1, ptr null, i64 0, ptr @.str.349, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_routeInfo_item, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_specific, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_wildcard, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_range, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_startOfRange, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 7, i32 1, ptr @h225_PartyNumber_vals, i64 0, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_endOfRange, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 7, i32 1, ptr @h225_PartyNumber_vals, i64 0, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_messageType, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 7, i32 1, ptr @h501_T_messageType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_sendAccessRequest, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_sendSetup, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_nonExistent, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_callSpecific, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 2, i32 0, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_priceInfo, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 7, i32 1, ptr null, i64 0, ptr @.str.375, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_priceInfo_item, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_contacts, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 7, i32 1, ptr null, i64 0, ptr @.str.380, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_contacts_item, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_type, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 0, i32 0, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_circuitID, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 0, i32 0, ptr null, i64 0, ptr @.str.388, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_supportedCircuits, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 7, i32 1, ptr null, i64 0, ptr @.str.391, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_supportedCircuits_item, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_transportAddress, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_priority, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 7, i32 1, ptr null, i64 0, ptr @.str.398, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_transportQoS, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 7, i32 1, ptr @h225_TransportQOS_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_security_01, %struct._header_field_info { ptr @.str.153, ptr @.str.401, i32 7, i32 1, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_security_item, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_multipleCalls, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 2, i32 0, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_currency, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 26, i32 0, ptr null, i64 0, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_currencyScale, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 15, i32 1, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_validFrom, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 26, i32 0, ptr null, i64 0, ptr @.str.412, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_validUntil, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 26, i32 0, ptr null, i64 0, ptr @.str.412, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_hoursFrom, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 26, i32 0, ptr null, i64 0, ptr @.str.417, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_hoursUntil, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 26, i32 0, ptr null, i64 0, ptr @.str.417, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_priceElement, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 7, i32 1, ptr null, i64 0, ptr @.str.422, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_priceElement_item, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_priceFormula, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 26, i32 0, ptr null, i64 0, ptr @.str.427, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_amount, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 7, i32 1, ptr null, i64 0, ptr @.str.430, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_quantum, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 7, i32 1, ptr null, i64 0, ptr @.str.430, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_units, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 7, i32 1, ptr @h501_T_units_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_seconds, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_packets, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_bytes, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_initial, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_minimum, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_maximum, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_descriptorInfo_02, %struct._header_field_info { ptr @.str.200, ptr @.str.447, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_gatekeeperID, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 26, i32 0, ptr null, i64 0, ptr @.str.450, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_descriptorInfo_descriptorID, %struct._header_field_info { ptr @.str.180, ptr @.str.451, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_lastChanged, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 26, i32 0, ptr null, i64 0, ptr @.str.412, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_alternatePE, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 7, i32 1, ptr null, i64 0, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_alternatePE_item, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_alternateIsPermanent, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 2, i32 0, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_contactAddress, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_priority_01, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 7, i32 1, ptr null, i64 0, ptr @.str.463, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_token, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 0, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_cryptoToken, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 7, i32 1, ptr @h225_CryptoH323Token_vals, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_genericData_01, %struct._header_field_info { ptr @.str.106, ptr @.str.468, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_callIdentifier, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_conferenceID, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 36, i32 0, ptr null, i64 0, ptr @.str.473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_preConnect, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_callInProgress, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_callEnded, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_registrationLost, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_userIdentifier, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_userAuthenticator, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 7, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_userAuthenticator_item, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr @h225_CryptoH323Token_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_sendTo, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 26, i32 0, ptr null, i64 0, ptr @.str.488, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_when, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_never, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_start, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_end, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_period, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 7, i32 1, ptr null, i64 0, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_failures, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_required, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_required_item, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 37, i32 0, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_preferred, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_preferred_item, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 37, i32 0, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_sendToPEAddress, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_logicalAddresses, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 7, i32 1, ptr null, i64 0, ptr @.str.513, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_logicalAddresses_item, %struct._header_field_info { ptr @.str.119, ptr @.str.514, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_endpointType, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_userInfo, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 0, i32 0, ptr null, i64 0, ptr @.str.519, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_timeZone, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_originator, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_destination, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_nonStandardData, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 0, i32 0, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_releaseCompleteReason, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 7, i32 1, ptr @h225_ReleaseCompleteReason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h501_causeIE, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 7, i32 1, ptr null, i64 0, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_h501_Message_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"h501.Message_element\00", align 1
@hf_h501_body = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"h501.body\00", align 1
@h501_MessageBody_vals = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.8 }, %struct._value_string { i32 1, ptr @.str.10 }, %struct._value_string { i32 2, ptr @.str.12 }, %struct._value_string { i32 3, ptr @.str.14 }, %struct._value_string { i32 4, ptr @.str.16 }, %struct._value_string { i32 5, ptr @.str.18 }, %struct._value_string { i32 6, ptr @.str.20 }, %struct._value_string { i32 7, ptr @.str.22 }, %struct._value_string { i32 8, ptr @.str.24 }, %struct._value_string { i32 9, ptr @.str.26 }, %struct._value_string { i32 10, ptr @.str.28 }, %struct._value_string { i32 11, ptr @.str.30 }, %struct._value_string { i32 12, ptr @.str.32 }, %struct._value_string { i32 13, ptr @.str.34 }, %struct._value_string { i32 14, ptr @.str.36 }, %struct._value_string { i32 15, ptr @.str.38 }, %struct._value_string { i32 16, ptr @.str.40 }, %struct._value_string { i32 17, ptr @.str.42 }, %struct._value_string { i32 18, ptr @.str.44 }, %struct._value_string { i32 19, ptr @.str.46 }, %struct._value_string { i32 20, ptr @.str.48 }, %struct._value_string { i32 21, ptr @.str.50 }, %struct._value_string { i32 22, ptr @.str.52 }, %struct._value_string { i32 23, ptr @.str.54 }, %struct._value_string { i32 24, ptr @.str.56 }, %struct._value_string { i32 25, ptr @.str.58 }, %struct._value_string { i32 26, ptr @.str.60 }, %struct._value_string { i32 27, ptr @.str.62 }, %struct._value_string { i32 28, ptr @.str.64 }, %struct._value_string { i32 29, ptr @.str.66 }, %struct._value_string { i32 30, ptr @.str.68 }, %struct._value_string { i32 31, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [12 x i8] c"MessageBody\00", align 1
@hf_h501_common = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"common\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"h501.common_element\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"MessageCommonInfo\00", align 1
@hf_h501_serviceRequest = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"serviceRequest\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"h501.serviceRequest_element\00", align 1
@hf_h501_serviceConfirmation = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"serviceConfirmation\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"h501.serviceConfirmation_element\00", align 1
@hf_h501_serviceRejection = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"serviceRejection\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"h501.serviceRejection_element\00", align 1
@hf_h501_serviceRelease = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"serviceRelease\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"h501.serviceRelease_element\00", align 1
@hf_h501_descriptorRequest = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"descriptorRequest\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"h501.descriptorRequest_element\00", align 1
@hf_h501_descriptorConfirmation = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [23 x i8] c"descriptorConfirmation\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"h501.descriptorConfirmation_element\00", align 1
@hf_h501_descriptorRejection = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [20 x i8] c"descriptorRejection\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"h501.descriptorRejection_element\00", align 1
@hf_h501_descriptorIDRequest = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [20 x i8] c"descriptorIDRequest\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"h501.descriptorIDRequest_element\00", align 1
@hf_h501_descriptorIDConfirmation = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [25 x i8] c"descriptorIDConfirmation\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"h501.descriptorIDConfirmation_element\00", align 1
@hf_h501_descriptorIDRejection = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [22 x i8] c"descriptorIDRejection\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"h501.descriptorIDRejection_element\00", align 1
@hf_h501_descriptorUpdate = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [17 x i8] c"descriptorUpdate\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"h501.descriptorUpdate_element\00", align 1
@hf_h501_descriptorUpdateAck = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"descriptorUpdateAck\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"h501.descriptorUpdateAck_element\00", align 1
@hf_h501_accessRequest = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"accessRequest\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"h501.accessRequest_element\00", align 1
@hf_h501_accessConfirmation = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [19 x i8] c"accessConfirmation\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"h501.accessConfirmation_element\00", align 1
@hf_h501_accessRejection = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"accessRejection\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"h501.accessRejection_element\00", align 1
@hf_h501_requestInProgress = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [18 x i8] c"requestInProgress\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"h501.requestInProgress_element\00", align 1
@hf_h501_nonStandardRequest = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [19 x i8] c"nonStandardRequest\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"h501.nonStandardRequest_element\00", align 1
@hf_h501_nonStandardConfirmation = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [24 x i8] c"nonStandardConfirmation\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"h501.nonStandardConfirmation_element\00", align 1
@hf_h501_nonStandardRejection = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [21 x i8] c"nonStandardRejection\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"h501.nonStandardRejection_element\00", align 1
@hf_h501_unknownMessageResponse = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [23 x i8] c"unknownMessageResponse\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"h501.unknownMessageResponse_element\00", align 1
@hf_h501_usageRequest = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [13 x i8] c"usageRequest\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"h501.usageRequest_element\00", align 1
@hf_h501_usageConfirmation = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [18 x i8] c"usageConfirmation\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"h501.usageConfirmation_element\00", align 1
@hf_h501_usageIndication = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [16 x i8] c"usageIndication\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"h501.usageIndication_element\00", align 1
@hf_h501_usageIndicationConfirmation = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [28 x i8] c"usageIndicationConfirmation\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"h501.usageIndicationConfirmation_element\00", align 1
@hf_h501_usageIndicationRejection = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [25 x i8] c"usageIndicationRejection\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"h501.usageIndicationRejection_element\00", align 1
@hf_h501_usageRejection = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [15 x i8] c"usageRejection\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"h501.usageRejection_element\00", align 1
@hf_h501_validationRequest = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [18 x i8] c"validationRequest\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"h501.validationRequest_element\00", align 1
@hf_h501_validationConfirmation = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [23 x i8] c"validationConfirmation\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"h501.validationConfirmation_element\00", align 1
@hf_h501_validationRejection = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [20 x i8] c"validationRejection\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"h501.validationRejection_element\00", align 1
@hf_h501_authenticationRequest = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [22 x i8] c"authenticationRequest\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"h501.authenticationRequest_element\00", align 1
@hf_h501_authenticationConfirmation = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [27 x i8] c"authenticationConfirmation\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c"h501.authenticationConfirmation_element\00", align 1
@hf_h501_authenticationRejection = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [24 x i8] c"authenticationRejection\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"h501.authenticationRejection_element\00", align 1
@hf_h501_sequenceNumber = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [15 x i8] c"sequenceNumber\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"h501.sequenceNumber\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"INTEGER_0_65535\00", align 1
@hf_h501_annexGversion = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [14 x i8] c"annexGversion\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"h501.annexGversion\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"ProtocolVersion\00", align 1
@hf_h501_hopCount = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [9 x i8] c"hopCount\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"h501.hopCount\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"INTEGER_1_255\00", align 1
@hf_h501_replyAddress = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [13 x i8] c"replyAddress\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"h501.replyAddress\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"SEQUENCE_OF_TransportAddress\00", align 1
@hf_h501_replyAddress_item = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [17 x i8] c"TransportAddress\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"h501.TransportAddress\00", align 1
@h225_TransportAddress_vals = external constant [0 x %struct._value_string], align 8
@hf_h501_integrityCheckValue = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [20 x i8] c"integrityCheckValue\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"h501.integrityCheckValue_element\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"ICV\00", align 1
@hf_h501_tokens = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [7 x i8] c"tokens\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"h501.tokens\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"SEQUENCE_OF_ClearToken\00", align 1
@hf_h501_tokens_item = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [11 x i8] c"ClearToken\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"h501.ClearToken_element\00", align 1
@hf_h501_cryptoTokens = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [13 x i8] c"cryptoTokens\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"h501.cryptoTokens\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"SEQUENCE_OF_CryptoH323Token\00", align 1
@hf_h501_cryptoTokens_item = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [16 x i8] c"CryptoH323Token\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"h501.CryptoH323Token\00", align 1
@h225_CryptoH323Token_vals = external constant [0 x %struct._value_string], align 8
@hf_h501_nonStandard = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [12 x i8] c"nonStandard\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"h501.nonStandard\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"SEQUENCE_OF_NonStandardParameter\00", align 1
@hf_h501_nonStandard_item = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [21 x i8] c"NonStandardParameter\00", align 1
@.str.103 = private unnamed_addr constant [34 x i8] c"h501.NonStandardParameter_element\00", align 1
@hf_h501_serviceID = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [10 x i8] c"serviceID\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"h501.serviceID\00", align 1
@hf_h501_genericData = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [12 x i8] c"genericData\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"h501.genericData\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"SEQUENCE_OF_GenericData\00", align 1
@hf_h501_genericData_item = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [12 x i8] c"GenericData\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c"h501.GenericData_element\00", align 1
@hf_h501_featureSet = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [11 x i8] c"featureSet\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"h501.featureSet_element\00", align 1
@hf_h501_version = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"h501.version\00", align 1
@hf_h501_elementIdentifier = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [18 x i8] c"elementIdentifier\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"h501.elementIdentifier\00", align 1
@hf_h501_domainIdentifier = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [17 x i8] c"domainIdentifier\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"h501.domainIdentifier\00", align 1
@AliasAddress_vals = external constant [0 x %struct._value_string], align 8
@.str.119 = private unnamed_addr constant [13 x i8] c"AliasAddress\00", align 1
@hf_h501_securityMode = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [13 x i8] c"securityMode\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"h501.securityMode\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"SEQUENCE_OF_SecurityMode\00", align 1
@hf_h501_securityMode_item = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [13 x i8] c"SecurityMode\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"h501.SecurityMode_element\00", align 1
@hf_h501_timeToLive = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [11 x i8] c"timeToLive\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"h501.timeToLive\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"INTEGER_1_4294967295\00", align 1
@hf_h501_usageSpec = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [10 x i8] c"usageSpec\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"h501.usageSpec_element\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"UsageSpecification\00", align 1
@hf_h501_authentication = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [15 x i8] c"authentication\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"h501.authentication\00", align 1
@h235_AuthenticationMechanism_vals = external constant [0 x %struct._value_string], align 8
@.str.133 = private unnamed_addr constant [24 x i8] c"AuthenticationMechanism\00", align 1
@hf_h501_integrity = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [10 x i8] c"integrity\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"h501.integrity\00", align 1
@h225_IntegrityMechanism_vals = external constant [0 x %struct._value_string], align 8
@.str.136 = private unnamed_addr constant [19 x i8] c"IntegrityMechanism\00", align 1
@hf_h501_algorithmOIDs = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [14 x i8] c"algorithmOIDs\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"h501.algorithmOIDs\00", align 1
@hf_h501_algorithmOIDs_item = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [19 x i8] c"algorithmOIDs item\00", align 1
@.str.140 = private unnamed_addr constant [24 x i8] c"h501.algorithmOIDs_item\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_h501_alternates = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [11 x i8] c"alternates\00", align 1
@.str.143 = private unnamed_addr constant [24 x i8] c"h501.alternates_element\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"AlternatePEInfo\00", align 1
@hf_h501_securityMode_01 = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [26 x i8] c"h501.securityMode_element\00", align 1
@hf_h501_reason = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"h501.reason\00", align 1
@h501_ServiceRejectionReason_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.149 }, %struct._value_string { i32 1, ptr @.str.151 }, %struct._value_string { i32 2, ptr @.str.153 }, %struct._value_string { i32 3, ptr @.str.155 }, %struct._value_string { i32 4, ptr @.str.157 }, %struct._value_string { i32 5, ptr @.str.159 }, %struct._value_string { i32 6, ptr @.str.161 }, %struct._value_string { i32 7, ptr @.str.163 }, %struct._value_string { i32 8, ptr @.str.165 }, %struct._value_string { i32 9, ptr @.str.167 }, %struct._value_string { i32 10, ptr @.str.169 }, %struct._value_string zeroinitializer], align 16
@.str.148 = private unnamed_addr constant [23 x i8] c"ServiceRejectionReason\00", align 1
@hf_h501_serviceUnavailable = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [19 x i8] c"serviceUnavailable\00", align 1
@.str.150 = private unnamed_addr constant [32 x i8] c"h501.serviceUnavailable_element\00", align 1
@hf_h501_serviceRedirected = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [18 x i8] c"serviceRedirected\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c"h501.serviceRedirected_element\00", align 1
@hf_h501_security = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [9 x i8] c"security\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"h501.security_element\00", align 1
@hf_h501_continue = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"h501.continue_element\00", align 1
@hf_h501_undefined = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"h501.undefined_element\00", align 1
@hf_h501_unknownServiceID = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [17 x i8] c"unknownServiceID\00", align 1
@.str.160 = private unnamed_addr constant [30 x i8] c"h501.unknownServiceID_element\00", align 1
@hf_h501_cannotSupportUsageSpec = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [23 x i8] c"cannotSupportUsageSpec\00", align 1
@.str.162 = private unnamed_addr constant [36 x i8] c"h501.cannotSupportUsageSpec_element\00", align 1
@hf_h501_neededFeature = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [14 x i8] c"neededFeature\00", align 1
@.str.164 = private unnamed_addr constant [27 x i8] c"h501.neededFeature_element\00", align 1
@hf_h501_genericDataReason = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [18 x i8] c"genericDataReason\00", align 1
@.str.166 = private unnamed_addr constant [31 x i8] c"h501.genericDataReason_element\00", align 1
@hf_h501_usageUnavailable = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [17 x i8] c"usageUnavailable\00", align 1
@.str.168 = private unnamed_addr constant [30 x i8] c"h501.usageUnavailable_element\00", align 1
@hf_h501_unknownUsageSendTo = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [19 x i8] c"unknownUsageSendTo\00", align 1
@.str.170 = private unnamed_addr constant [32 x i8] c"h501.unknownUsageSendTo_element\00", align 1
@hf_h501_reason_01 = internal global i32 0, align 4
@h501_ServiceReleaseReason_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.172 }, %struct._value_string { i32 1, ptr @.str.174 }, %struct._value_string { i32 2, ptr @.str.176 }, %struct._value_string { i32 3, ptr @.str.178 }, %struct._value_string zeroinitializer], align 16
@.str.171 = private unnamed_addr constant [21 x i8] c"ServiceReleaseReason\00", align 1
@hf_h501_outOfService = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [13 x i8] c"outOfService\00", align 1
@.str.173 = private unnamed_addr constant [26 x i8] c"h501.outOfService_element\00", align 1
@hf_h501_maintenance = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [12 x i8] c"maintenance\00", align 1
@.str.175 = private unnamed_addr constant [25 x i8] c"h501.maintenance_element\00", align 1
@hf_h501_terminated = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [11 x i8] c"terminated\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"h501.terminated_element\00", align 1
@hf_h501_expired = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [8 x i8] c"expired\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"h501.expired_element\00", align 1
@hf_h501_descriptorID = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [13 x i8] c"descriptorID\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"h501.descriptorID\00", align 1
@.str.182 = private unnamed_addr constant [25 x i8] c"SEQUENCE_OF_DescriptorID\00", align 1
@hf_h501_descriptorID_item = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [13 x i8] c"DescriptorID\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"h501.DescriptorID\00", align 1
@hf_h501_descriptor = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [11 x i8] c"descriptor\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"h501.descriptor\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"SEQUENCE_OF_Descriptor\00", align 1
@hf_h501_descriptor_item = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [11 x i8] c"Descriptor\00", align 1
@.str.189 = private unnamed_addr constant [24 x i8] c"h501.Descriptor_element\00", align 1
@hf_h501_reason_02 = internal global i32 0, align 4
@h501_DescriptorRejectionReason_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.192 }, %struct._value_string { i32 1, ptr @.str.194 }, %struct._value_string { i32 2, ptr @.str.153 }, %struct._value_string { i32 3, ptr @.str.196 }, %struct._value_string { i32 4, ptr @.str.198 }, %struct._value_string { i32 5, ptr @.str.157 }, %struct._value_string { i32 6, ptr @.str.163 }, %struct._value_string { i32 7, ptr @.str.165 }, %struct._value_string { i32 8, ptr @.str.159 }, %struct._value_string zeroinitializer], align 16
@.str.190 = private unnamed_addr constant [26 x i8] c"DescriptorRejectionReason\00", align 1
@hf_h501_descriptorRejection_descriptorID = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [38 x i8] c"h501.descriptorRejection_descriptorID\00", align 1
@hf_h501_packetSizeExceeded = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [19 x i8] c"packetSizeExceeded\00", align 1
@.str.193 = private unnamed_addr constant [32 x i8] c"h501.packetSizeExceeded_element\00", align 1
@hf_h501_illegalID = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [10 x i8] c"illegalID\00", align 1
@.str.195 = private unnamed_addr constant [23 x i8] c"h501.illegalID_element\00", align 1
@hf_h501_hopCountExceeded = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [17 x i8] c"hopCountExceeded\00", align 1
@.str.197 = private unnamed_addr constant [30 x i8] c"h501.hopCountExceeded_element\00", align 1
@hf_h501_noServiceRelationship = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [22 x i8] c"noServiceRelationship\00", align 1
@.str.199 = private unnamed_addr constant [35 x i8] c"h501.noServiceRelationship_element\00", align 1
@hf_h501_descriptorInfo = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [15 x i8] c"descriptorInfo\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"h501.descriptorInfo\00", align 1
@.str.202 = private unnamed_addr constant [27 x i8] c"SEQUENCE_OF_DescriptorInfo\00", align 1
@hf_h501_descriptorInfo_item = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [15 x i8] c"DescriptorInfo\00", align 1
@.str.204 = private unnamed_addr constant [28 x i8] c"h501.DescriptorInfo_element\00", align 1
@hf_h501_reason_03 = internal global i32 0, align 4
@h501_DescriptorIDRejectionReason_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.206 }, %struct._value_string { i32 1, ptr @.str.153 }, %struct._value_string { i32 2, ptr @.str.196 }, %struct._value_string { i32 3, ptr @.str.198 }, %struct._value_string { i32 4, ptr @.str.157 }, %struct._value_string { i32 5, ptr @.str.163 }, %struct._value_string { i32 6, ptr @.str.165 }, %struct._value_string { i32 7, ptr @.str.159 }, %struct._value_string zeroinitializer], align 16
@.str.205 = private unnamed_addr constant [28 x i8] c"DescriptorIDRejectionReason\00", align 1
@hf_h501_noDescriptors = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [14 x i8] c"noDescriptors\00", align 1
@.str.207 = private unnamed_addr constant [27 x i8] c"h501.noDescriptors_element\00", align 1
@hf_h501_sender = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [7 x i8] c"sender\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"h501.sender\00", align 1
@hf_h501_updateInfo = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [11 x i8] c"updateInfo\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"h501.updateInfo\00", align 1
@.str.212 = private unnamed_addr constant [30 x i8] c"SEQUENCE_OF_UpdateInformation\00", align 1
@hf_h501_updateInfo_item = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [18 x i8] c"UpdateInformation\00", align 1
@.str.214 = private unnamed_addr constant [31 x i8] c"h501.UpdateInformation_element\00", align 1
@hf_h501_descriptorInfo_01 = internal global i32 0, align 4
@h501_T_descriptorInfo_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.180 }, %struct._value_string { i32 1, ptr @.str.185 }, %struct._value_string zeroinitializer], align 16
@hf_h501_updateInformation_descriptorID = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [36 x i8] c"h501.updateInformation_descriptorID\00", align 1
@hf_h501_descriptor_01 = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [24 x i8] c"h501.descriptor_element\00", align 1
@hf_h501_updateType = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [11 x i8] c"updateType\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"h501.updateType\00", align 1
@h501_T_updateType_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.219 }, %struct._value_string { i32 1, ptr @.str.221 }, %struct._value_string { i32 2, ptr @.str.223 }, %struct._value_string zeroinitializer], align 16
@hf_h501_added = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [6 x i8] c"added\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"h501.added_element\00", align 1
@hf_h501_deleted = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [8 x i8] c"deleted\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"h501.deleted_element\00", align 1
@hf_h501_changed = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.224 = private unnamed_addr constant [21 x i8] c"h501.changed_element\00", align 1
@hf_h501_destinationInfo = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [16 x i8] c"destinationInfo\00", align 1
@.str.226 = private unnamed_addr constant [29 x i8] c"h501.destinationInfo_element\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"PartyInformation\00", align 1
@hf_h501_sourceInfo = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [11 x i8] c"sourceInfo\00", align 1
@.str.229 = private unnamed_addr constant [24 x i8] c"h501.sourceInfo_element\00", align 1
@hf_h501_callInfo = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [9 x i8] c"callInfo\00", align 1
@.str.231 = private unnamed_addr constant [22 x i8] c"h501.callInfo_element\00", align 1
@.str.232 = private unnamed_addr constant [16 x i8] c"CallInformation\00", align 1
@hf_h501_desiredProtocols = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [17 x i8] c"desiredProtocols\00", align 1
@.str.234 = private unnamed_addr constant [22 x i8] c"h501.desiredProtocols\00", align 1
@.str.235 = private unnamed_addr constant [31 x i8] c"SEQUENCE_OF_SupportedProtocols\00", align 1
@hf_h501_desiredProtocols_item = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [19 x i8] c"SupportedProtocols\00", align 1
@.str.237 = private unnamed_addr constant [24 x i8] c"h501.SupportedProtocols\00", align 1
@h225_SupportedProtocols_vals = external constant [0 x %struct._value_string], align 8
@hf_h501_templates = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [10 x i8] c"templates\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"h501.templates\00", align 1
@.str.240 = private unnamed_addr constant [28 x i8] c"SEQUENCE_OF_AddressTemplate\00", align 1
@hf_h501_templates_item = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [16 x i8] c"AddressTemplate\00", align 1
@.str.242 = private unnamed_addr constant [29 x i8] c"h501.AddressTemplate_element\00", align 1
@hf_h501_partialResponse = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [16 x i8] c"partialResponse\00", align 1
@.str.244 = private unnamed_addr constant [21 x i8] c"h501.partialResponse\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_h501_supportedProtocols = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [19 x i8] c"supportedProtocols\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"h501.supportedProtocols\00", align 1
@hf_h501_supportedProtocols_item = internal global i32 0, align 4
@hf_h501_serviceControl = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [15 x i8] c"serviceControl\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"h501.serviceControl\00", align 1
@.str.250 = private unnamed_addr constant [34 x i8] c"SEQUENCE_OF_ServiceControlSession\00", align 1
@hf_h501_serviceControl_item = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [22 x i8] c"ServiceControlSession\00", align 1
@.str.252 = private unnamed_addr constant [35 x i8] c"h501.ServiceControlSession_element\00", align 1
@hf_h501_reason_04 = internal global i32 0, align 4
@h501_AccessRejectionReason_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.254 }, %struct._value_string { i32 1, ptr @.str.192 }, %struct._value_string { i32 2, ptr @.str.153 }, %struct._value_string { i32 3, ptr @.str.196 }, %struct._value_string { i32 4, ptr @.str.256 }, %struct._value_string { i32 5, ptr @.str.198 }, %struct._value_string { i32 6, ptr @.str.157 }, %struct._value_string { i32 7, ptr @.str.163 }, %struct._value_string { i32 8, ptr @.str.165 }, %struct._value_string { i32 9, ptr @.str.258 }, %struct._value_string { i32 10, ptr @.str.260 }, %struct._value_string { i32 11, ptr @.str.262 }, %struct._value_string { i32 12, ptr @.str.264 }, %struct._value_string { i32 13, ptr @.str.159 }, %struct._value_string { i32 14, ptr @.str.167 }, %struct._value_string { i32 15, ptr @.str.161 }, %struct._value_string { i32 16, ptr @.str.169 }, %struct._value_string zeroinitializer], align 16
@.str.253 = private unnamed_addr constant [22 x i8] c"AccessRejectionReason\00", align 1
@hf_h501_noMatch = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [8 x i8] c"noMatch\00", align 1
@.str.255 = private unnamed_addr constant [21 x i8] c"h501.noMatch_element\00", align 1
@hf_h501_needCallInformation = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [20 x i8] c"needCallInformation\00", align 1
@.str.257 = private unnamed_addr constant [33 x i8] c"h501.needCallInformation_element\00", align 1
@hf_h501_destinationUnavailable = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [23 x i8] c"destinationUnavailable\00", align 1
@.str.259 = private unnamed_addr constant [36 x i8] c"h501.destinationUnavailable_element\00", align 1
@hf_h501_aliasesInconsistent = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [20 x i8] c"aliasesInconsistent\00", align 1
@.str.261 = private unnamed_addr constant [33 x i8] c"h501.aliasesInconsistent_element\00", align 1
@hf_h501_resourceUnavailable = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [20 x i8] c"resourceUnavailable\00", align 1
@.str.263 = private unnamed_addr constant [33 x i8] c"h501.resourceUnavailable_element\00", align 1
@hf_h501_incompleteAddress = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [18 x i8] c"incompleteAddress\00", align 1
@.str.265 = private unnamed_addr constant [31 x i8] c"h501.incompleteAddress_element\00", align 1
@hf_h501_reason_05 = internal global i32 0, align 4
@h501_UsageRejectReason_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.298 }, %struct._value_string { i32 1, ptr @.str.300 }, %struct._value_string { i32 2, ptr @.str.153 }, %struct._value_string { i32 3, ptr @.str.198 }, %struct._value_string { i32 4, ptr @.str.157 }, %struct._value_string { i32 5, ptr @.str.163 }, %struct._value_string { i32 6, ptr @.str.165 }, %struct._value_string { i32 7, ptr @.str.159 }, %struct._value_string zeroinitializer], align 16
@.str.266 = private unnamed_addr constant [18 x i8] c"UsageRejectReason\00", align 1
@hf_h501_accessTokens = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [13 x i8] c"accessTokens\00", align 1
@.str.268 = private unnamed_addr constant [18 x i8] c"h501.accessTokens\00", align 1
@.str.269 = private unnamed_addr constant [24 x i8] c"SEQUENCE_OF_AccessToken\00", align 1
@hf_h501_accessTokens_item = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [12 x i8] c"AccessToken\00", align 1
@.str.271 = private unnamed_addr constant [17 x i8] c"h501.AccessToken\00", align 1
@h501_AccessToken_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.464 }, %struct._value_string { i32 1, ptr @.str.466 }, %struct._value_string { i32 2, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@hf_h501_senderRole = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [11 x i8] c"senderRole\00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"h501.senderRole\00", align 1
@h501_Role_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.522 }, %struct._value_string { i32 1, ptr @.str.524 }, %struct._value_string { i32 2, ptr @.str.526 }, %struct._value_string zeroinitializer], align 16
@.str.274 = private unnamed_addr constant [5 x i8] c"Role\00", align 1
@hf_h501_usageCallStatus = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [16 x i8] c"usageCallStatus\00", align 1
@.str.276 = private unnamed_addr constant [21 x i8] c"h501.usageCallStatus\00", align 1
@h501_UsageCallStatus_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.474 }, %struct._value_string { i32 1, ptr @.str.476 }, %struct._value_string { i32 2, ptr @.str.478 }, %struct._value_string { i32 3, ptr @.str.480 }, %struct._value_string zeroinitializer], align 16
@hf_h501_srcInfo = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [8 x i8] c"srcInfo\00", align 1
@.str.278 = private unnamed_addr constant [21 x i8] c"h501.srcInfo_element\00", align 1
@hf_h501_destAddress = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [12 x i8] c"destAddress\00", align 1
@.str.280 = private unnamed_addr constant [25 x i8] c"h501.destAddress_element\00", align 1
@hf_h501_startTime = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [10 x i8] c"startTime\00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c"h501.startTime\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c"TimeStamp\00", align 1
@hf_h501_endTime = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [8 x i8] c"endTime\00", align 1
@.str.285 = private unnamed_addr constant [13 x i8] c"h501.endTime\00", align 1
@hf_h501_terminationCause = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [17 x i8] c"terminationCause\00", align 1
@.str.287 = private unnamed_addr constant [30 x i8] c"h501.terminationCause_element\00", align 1
@hf_h501_usageFields = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [12 x i8] c"usageFields\00", align 1
@.str.289 = private unnamed_addr constant [17 x i8] c"h501.usageFields\00", align 1
@.str.290 = private unnamed_addr constant [23 x i8] c"SEQUENCE_OF_UsageField\00", align 1
@hf_h501_usageFields_item = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [11 x i8] c"UsageField\00", align 1
@.str.292 = private unnamed_addr constant [24 x i8] c"h501.UsageField_element\00", align 1
@hf_h501_id = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.294 = private unnamed_addr constant [8 x i8] c"h501.id\00", align 1
@hf_h501_value = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.296 = private unnamed_addr constant [11 x i8] c"h501.value\00", align 1
@.str.297 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_h501_invalidCall = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [12 x i8] c"invalidCall\00", align 1
@.str.299 = private unnamed_addr constant [25 x i8] c"h501.invalidCall_element\00", align 1
@hf_h501_unavailable = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [12 x i8] c"unavailable\00", align 1
@.str.301 = private unnamed_addr constant [25 x i8] c"h501.unavailable_element\00", align 1
@hf_h501_reason_06 = internal global i32 0, align 4
@h501_UsageIndicationRejectionReason_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.303 }, %struct._value_string { i32 1, ptr @.str.305 }, %struct._value_string { i32 2, ptr @.str.153 }, %struct._value_string { i32 3, ptr @.str.198 }, %struct._value_string { i32 4, ptr @.str.157 }, %struct._value_string { i32 5, ptr @.str.163 }, %struct._value_string { i32 6, ptr @.str.165 }, %struct._value_string { i32 7, ptr @.str.159 }, %struct._value_string zeroinitializer], align 16
@.str.302 = private unnamed_addr constant [31 x i8] c"UsageIndicationRejectionReason\00", align 1
@hf_h501_unknownCall = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [12 x i8] c"unknownCall\00", align 1
@.str.304 = private unnamed_addr constant [25 x i8] c"h501.unknownCall_element\00", align 1
@hf_h501_incomplete = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [11 x i8] c"incomplete\00", align 1
@.str.306 = private unnamed_addr constant [24 x i8] c"h501.incomplete_element\00", align 1
@hf_h501_accessToken = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [12 x i8] c"accessToken\00", align 1
@.str.308 = private unnamed_addr constant [17 x i8] c"h501.accessToken\00", align 1
@hf_h501_accessToken_item = internal global i32 0, align 4
@hf_h501_reason_07 = internal global i32 0, align 4
@h501_ValidationRejectionReason_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.310 }, %struct._value_string { i32 1, ptr @.str.153 }, %struct._value_string { i32 2, ptr @.str.196 }, %struct._value_string { i32 3, ptr @.str.312 }, %struct._value_string { i32 4, ptr @.str.314 }, %struct._value_string { i32 5, ptr @.str.198 }, %struct._value_string { i32 6, ptr @.str.157 }, %struct._value_string { i32 7, ptr @.str.163 }, %struct._value_string { i32 8, ptr @.str.165 }, %struct._value_string { i32 9, ptr @.str.159 }, %struct._value_string zeroinitializer], align 16
@.str.309 = private unnamed_addr constant [26 x i8] c"ValidationRejectionReason\00", align 1
@hf_h501_tokenNotValid = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [14 x i8] c"tokenNotValid\00", align 1
@.str.311 = private unnamed_addr constant [27 x i8] c"h501.tokenNotValid_element\00", align 1
@hf_h501_missingSourceInfo = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [18 x i8] c"missingSourceInfo\00", align 1
@.str.313 = private unnamed_addr constant [31 x i8] c"h501.missingSourceInfo_element\00", align 1
@hf_h501_missingDestInfo = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [16 x i8] c"missingDestInfo\00", align 1
@.str.315 = private unnamed_addr constant [29 x i8] c"h501.missingDestInfo_element\00", align 1
@hf_h501_delay = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.317 = private unnamed_addr constant [11 x i8] c"h501.delay\00", align 1
@.str.318 = private unnamed_addr constant [16 x i8] c"INTEGER_1_65535\00", align 1
@hf_h501_reason_08 = internal global i32 0, align 4
@h501_NonStandardRejectionReason_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.320 }, %struct._value_string { i32 1, ptr @.str.198 }, %struct._value_string { i32 2, ptr @.str.157 }, %struct._value_string { i32 3, ptr @.str.163 }, %struct._value_string { i32 4, ptr @.str.165 }, %struct._value_string { i32 5, ptr @.str.159 }, %struct._value_string zeroinitializer], align 16
@.str.319 = private unnamed_addr constant [27 x i8] c"NonStandardRejectionReason\00", align 1
@hf_h501_notSupported = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [13 x i8] c"notSupported\00", align 1
@.str.321 = private unnamed_addr constant [26 x i8] c"h501.notSupported_element\00", align 1
@hf_h501_unknownMessage = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [15 x i8] c"unknownMessage\00", align 1
@.str.323 = private unnamed_addr constant [20 x i8] c"h501.unknownMessage\00", align 1
@hf_h501_reason_09 = internal global i32 0, align 4
@h501_UnknownMessageReason_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.325 }, %struct._value_string { i32 1, ptr @.str.157 }, %struct._value_string zeroinitializer], align 16
@.str.324 = private unnamed_addr constant [21 x i8] c"UnknownMessageReason\00", align 1
@hf_h501_notUnderstood = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [14 x i8] c"notUnderstood\00", align 1
@.str.326 = private unnamed_addr constant [27 x i8] c"h501.notUnderstood_element\00", align 1
@hf_h501_applicationMessage = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [19 x i8] c"applicationMessage\00", align 1
@.str.328 = private unnamed_addr constant [24 x i8] c"h501.applicationMessage\00", align 1
@hf_h501_reason_10 = internal global i32 0, align 4
@h501_AuthenticationRejectionReason_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.153 }, %struct._value_string { i32 1, ptr @.str.196 }, %struct._value_string { i32 2, ptr @.str.198 }, %struct._value_string { i32 3, ptr @.str.157 }, %struct._value_string { i32 4, ptr @.str.163 }, %struct._value_string { i32 5, ptr @.str.165 }, %struct._value_string { i32 6, ptr @.str.159 }, %struct._value_string { i32 7, ptr @.str.330 }, %struct._value_string { i32 8, ptr @.str.332 }, %struct._value_string { i32 9, ptr @.str.334 }, %struct._value_string { i32 10, ptr @.str.336 }, %struct._value_string { i32 11, ptr @.str.338 }, %struct._value_string { i32 12, ptr @.str.340 }, %struct._value_string zeroinitializer], align 16
@.str.329 = private unnamed_addr constant [30 x i8] c"AuthenticationRejectionReason\00", align 1
@hf_h501_securityWrongSyncTime = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [22 x i8] c"securityWrongSyncTime\00", align 1
@.str.331 = private unnamed_addr constant [35 x i8] c"h501.securityWrongSyncTime_element\00", align 1
@hf_h501_securityReplay = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [15 x i8] c"securityReplay\00", align 1
@.str.333 = private unnamed_addr constant [28 x i8] c"h501.securityReplay_element\00", align 1
@hf_h501_securityWrongGeneralID = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [23 x i8] c"securityWrongGeneralID\00", align 1
@.str.335 = private unnamed_addr constant [36 x i8] c"h501.securityWrongGeneralID_element\00", align 1
@hf_h501_securityWrongSendersID = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [23 x i8] c"securityWrongSendersID\00", align 1
@.str.337 = private unnamed_addr constant [36 x i8] c"h501.securityWrongSendersID_element\00", align 1
@hf_h501_securityIntegrityFailed = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [24 x i8] c"securityIntegrityFailed\00", align 1
@.str.339 = private unnamed_addr constant [37 x i8] c"h501.securityIntegrityFailed_element\00", align 1
@hf_h501_securityWrongOID = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [17 x i8] c"securityWrongOID\00", align 1
@.str.341 = private unnamed_addr constant [30 x i8] c"h501.securityWrongOID_element\00", align 1
@hf_h501_pattern = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.343 = private unnamed_addr constant [13 x i8] c"h501.pattern\00", align 1
@.str.344 = private unnamed_addr constant [20 x i8] c"SEQUENCE_OF_Pattern\00", align 1
@hf_h501_pattern_item = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [8 x i8] c"Pattern\00", align 1
@.str.346 = private unnamed_addr constant [13 x i8] c"h501.Pattern\00", align 1
@h501_Pattern_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.352 }, %struct._value_string { i32 1, ptr @.str.354 }, %struct._value_string { i32 2, ptr @.str.356 }, %struct._value_string zeroinitializer], align 16
@hf_h501_routeInfo = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [10 x i8] c"routeInfo\00", align 1
@.str.348 = private unnamed_addr constant [15 x i8] c"h501.routeInfo\00", align 1
@.str.349 = private unnamed_addr constant [29 x i8] c"SEQUENCE_OF_RouteInformation\00", align 1
@hf_h501_routeInfo_item = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [17 x i8] c"RouteInformation\00", align 1
@.str.351 = private unnamed_addr constant [30 x i8] c"h501.RouteInformation_element\00", align 1
@hf_h501_specific = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [9 x i8] c"specific\00", align 1
@.str.353 = private unnamed_addr constant [14 x i8] c"h501.specific\00", align 1
@hf_h501_wildcard = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [9 x i8] c"wildcard\00", align 1
@.str.355 = private unnamed_addr constant [14 x i8] c"h501.wildcard\00", align 1
@hf_h501_range = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.357 = private unnamed_addr constant [19 x i8] c"h501.range_element\00", align 1
@hf_h501_startOfRange = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [13 x i8] c"startOfRange\00", align 1
@.str.359 = private unnamed_addr constant [18 x i8] c"h501.startOfRange\00", align 1
@h225_PartyNumber_vals = external constant [0 x %struct._value_string], align 8
@.str.360 = private unnamed_addr constant [12 x i8] c"PartyNumber\00", align 1
@hf_h501_endOfRange = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [11 x i8] c"endOfRange\00", align 1
@.str.362 = private unnamed_addr constant [16 x i8] c"h501.endOfRange\00", align 1
@hf_h501_messageType = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [12 x i8] c"messageType\00", align 1
@.str.364 = private unnamed_addr constant [17 x i8] c"h501.messageType\00", align 1
@h501_T_messageType_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.365 }, %struct._value_string { i32 1, ptr @.str.367 }, %struct._value_string { i32 2, ptr @.str.369 }, %struct._value_string zeroinitializer], align 16
@hf_h501_sendAccessRequest = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [18 x i8] c"sendAccessRequest\00", align 1
@.str.366 = private unnamed_addr constant [31 x i8] c"h501.sendAccessRequest_element\00", align 1
@hf_h501_sendSetup = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [10 x i8] c"sendSetup\00", align 1
@.str.368 = private unnamed_addr constant [23 x i8] c"h501.sendSetup_element\00", align 1
@hf_h501_nonExistent = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [12 x i8] c"nonExistent\00", align 1
@.str.370 = private unnamed_addr constant [25 x i8] c"h501.nonExistent_element\00", align 1
@hf_h501_callSpecific = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [13 x i8] c"callSpecific\00", align 1
@.str.372 = private unnamed_addr constant [18 x i8] c"h501.callSpecific\00", align 1
@hf_h501_priceInfo = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [10 x i8] c"priceInfo\00", align 1
@.str.374 = private unnamed_addr constant [15 x i8] c"h501.priceInfo\00", align 1
@.str.375 = private unnamed_addr constant [26 x i8] c"SEQUENCE_OF_PriceInfoSpec\00", align 1
@hf_h501_priceInfo_item = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [14 x i8] c"PriceInfoSpec\00", align 1
@.str.377 = private unnamed_addr constant [27 x i8] c"h501.PriceInfoSpec_element\00", align 1
@hf_h501_contacts = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [9 x i8] c"contacts\00", align 1
@.str.379 = private unnamed_addr constant [14 x i8] c"h501.contacts\00", align 1
@.str.380 = private unnamed_addr constant [31 x i8] c"SEQUENCE_OF_ContactInformation\00", align 1
@hf_h501_contacts_item = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [19 x i8] c"ContactInformation\00", align 1
@.str.382 = private unnamed_addr constant [32 x i8] c"h501.ContactInformation_element\00", align 1
@hf_h501_type = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.384 = private unnamed_addr constant [18 x i8] c"h501.type_element\00", align 1
@.str.385 = private unnamed_addr constant [13 x i8] c"EndpointType\00", align 1
@hf_h501_circuitID = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [10 x i8] c"circuitID\00", align 1
@.str.387 = private unnamed_addr constant [23 x i8] c"h501.circuitID_element\00", align 1
@.str.388 = private unnamed_addr constant [12 x i8] c"CircuitInfo\00", align 1
@hf_h501_supportedCircuits = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [18 x i8] c"supportedCircuits\00", align 1
@.str.390 = private unnamed_addr constant [23 x i8] c"h501.supportedCircuits\00", align 1
@.str.391 = private unnamed_addr constant [30 x i8] c"SEQUENCE_OF_CircuitIdentifier\00", align 1
@hf_h501_supportedCircuits_item = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [18 x i8] c"CircuitIdentifier\00", align 1
@.str.393 = private unnamed_addr constant [31 x i8] c"h501.CircuitIdentifier_element\00", align 1
@hf_h501_transportAddress = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [17 x i8] c"transportAddress\00", align 1
@.str.395 = private unnamed_addr constant [22 x i8] c"h501.transportAddress\00", align 1
@hf_h501_priority = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.397 = private unnamed_addr constant [14 x i8] c"h501.priority\00", align 1
@.str.398 = private unnamed_addr constant [14 x i8] c"INTEGER_0_127\00", align 1
@hf_h501_transportQoS = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [13 x i8] c"transportQoS\00", align 1
@.str.400 = private unnamed_addr constant [18 x i8] c"h501.transportQoS\00", align 1
@h225_TransportQOS_vals = external constant [0 x %struct._value_string], align 8
@hf_h501_security_01 = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [14 x i8] c"h501.security\00", align 1
@hf_h501_security_item = internal global i32 0, align 4
@hf_h501_multipleCalls = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [14 x i8] c"multipleCalls\00", align 1
@.str.403 = private unnamed_addr constant [19 x i8] c"h501.multipleCalls\00", align 1
@hf_h501_currency = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@.str.405 = private unnamed_addr constant [14 x i8] c"h501.currency\00", align 1
@.str.406 = private unnamed_addr constant [17 x i8] c"IA5String_SIZE_3\00", align 1
@hf_h501_currencyScale = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [14 x i8] c"currencyScale\00", align 1
@.str.408 = private unnamed_addr constant [19 x i8] c"h501.currencyScale\00", align 1
@.str.409 = private unnamed_addr constant [17 x i8] c"INTEGER_M127_127\00", align 1
@hf_h501_validFrom = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [10 x i8] c"validFrom\00", align 1
@.str.411 = private unnamed_addr constant [15 x i8] c"h501.validFrom\00", align 1
@.str.412 = private unnamed_addr constant [16 x i8] c"GlobalTimeStamp\00", align 1
@hf_h501_validUntil = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [11 x i8] c"validUntil\00", align 1
@.str.414 = private unnamed_addr constant [16 x i8] c"h501.validUntil\00", align 1
@hf_h501_hoursFrom = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [10 x i8] c"hoursFrom\00", align 1
@.str.416 = private unnamed_addr constant [15 x i8] c"h501.hoursFrom\00", align 1
@.str.417 = private unnamed_addr constant [17 x i8] c"IA5String_SIZE_6\00", align 1
@hf_h501_hoursUntil = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [11 x i8] c"hoursUntil\00", align 1
@.str.419 = private unnamed_addr constant [16 x i8] c"h501.hoursUntil\00", align 1
@hf_h501_priceElement = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [13 x i8] c"priceElement\00", align 1
@.str.421 = private unnamed_addr constant [18 x i8] c"h501.priceElement\00", align 1
@.str.422 = private unnamed_addr constant [25 x i8] c"SEQUENCE_OF_PriceElement\00", align 1
@hf_h501_priceElement_item = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [13 x i8] c"PriceElement\00", align 1
@.str.424 = private unnamed_addr constant [26 x i8] c"h501.PriceElement_element\00", align 1
@hf_h501_priceFormula = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [13 x i8] c"priceFormula\00", align 1
@.str.426 = private unnamed_addr constant [18 x i8] c"h501.priceFormula\00", align 1
@.str.427 = private unnamed_addr constant [22 x i8] c"IA5String_SIZE_1_2048\00", align 1
@hf_h501_amount = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [7 x i8] c"amount\00", align 1
@.str.429 = private unnamed_addr constant [12 x i8] c"h501.amount\00", align 1
@.str.430 = private unnamed_addr constant [21 x i8] c"INTEGER_0_4294967295\00", align 1
@hf_h501_quantum = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [8 x i8] c"quantum\00", align 1
@.str.432 = private unnamed_addr constant [13 x i8] c"h501.quantum\00", align 1
@hf_h501_units = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [6 x i8] c"units\00", align 1
@.str.434 = private unnamed_addr constant [11 x i8] c"h501.units\00", align 1
@h501_T_units_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.435 }, %struct._value_string { i32 1, ptr @.str.437 }, %struct._value_string { i32 2, ptr @.str.439 }, %struct._value_string { i32 3, ptr @.str.441 }, %struct._value_string { i32 4, ptr @.str.443 }, %struct._value_string { i32 5, ptr @.str.445 }, %struct._value_string zeroinitializer], align 16
@hf_h501_seconds = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.436 = private unnamed_addr constant [21 x i8] c"h501.seconds_element\00", align 1
@hf_h501_packets = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [8 x i8] c"packets\00", align 1
@.str.438 = private unnamed_addr constant [21 x i8] c"h501.packets_element\00", align 1
@hf_h501_bytes = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.440 = private unnamed_addr constant [19 x i8] c"h501.bytes_element\00", align 1
@hf_h501_initial = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.442 = private unnamed_addr constant [21 x i8] c"h501.initial_element\00", align 1
@hf_h501_minimum = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [8 x i8] c"minimum\00", align 1
@.str.444 = private unnamed_addr constant [21 x i8] c"h501.minimum_element\00", align 1
@hf_h501_maximum = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@.str.446 = private unnamed_addr constant [21 x i8] c"h501.maximum_element\00", align 1
@hf_h501_descriptorInfo_02 = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [28 x i8] c"h501.descriptorInfo_element\00", align 1
@hf_h501_gatekeeperID = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [13 x i8] c"gatekeeperID\00", align 1
@.str.449 = private unnamed_addr constant [18 x i8] c"h501.gatekeeperID\00", align 1
@.str.450 = private unnamed_addr constant [21 x i8] c"GatekeeperIdentifier\00", align 1
@hf_h501_descriptorInfo_descriptorID = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [33 x i8] c"h501.descriptorInfo_descriptorID\00", align 1
@hf_h501_lastChanged = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [12 x i8] c"lastChanged\00", align 1
@.str.453 = private unnamed_addr constant [17 x i8] c"h501.lastChanged\00", align 1
@hf_h501_alternatePE = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [12 x i8] c"alternatePE\00", align 1
@.str.455 = private unnamed_addr constant [17 x i8] c"h501.alternatePE\00", align 1
@.str.456 = private unnamed_addr constant [24 x i8] c"SEQUENCE_OF_AlternatePE\00", align 1
@hf_h501_alternatePE_item = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [12 x i8] c"AlternatePE\00", align 1
@.str.458 = private unnamed_addr constant [25 x i8] c"h501.AlternatePE_element\00", align 1
@hf_h501_alternateIsPermanent = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [21 x i8] c"alternateIsPermanent\00", align 1
@.str.460 = private unnamed_addr constant [26 x i8] c"h501.alternateIsPermanent\00", align 1
@hf_h501_contactAddress = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [15 x i8] c"contactAddress\00", align 1
@.str.462 = private unnamed_addr constant [20 x i8] c"h501.contactAddress\00", align 1
@hf_h501_priority_01 = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [14 x i8] c"INTEGER_1_127\00", align 1
@hf_h501_token = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.465 = private unnamed_addr constant [19 x i8] c"h501.token_element\00", align 1
@hf_h501_cryptoToken = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [12 x i8] c"cryptoToken\00", align 1
@.str.467 = private unnamed_addr constant [17 x i8] c"h501.cryptoToken\00", align 1
@hf_h501_genericData_01 = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [25 x i8] c"h501.genericData_element\00", align 1
@hf_h501_callIdentifier = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [15 x i8] c"callIdentifier\00", align 1
@.str.470 = private unnamed_addr constant [28 x i8] c"h501.callIdentifier_element\00", align 1
@hf_h501_conferenceID = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [13 x i8] c"conferenceID\00", align 1
@.str.472 = private unnamed_addr constant [18 x i8] c"h501.conferenceID\00", align 1
@.str.473 = private unnamed_addr constant [21 x i8] c"ConferenceIdentifier\00", align 1
@hf_h501_preConnect = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [11 x i8] c"preConnect\00", align 1
@.str.475 = private unnamed_addr constant [24 x i8] c"h501.preConnect_element\00", align 1
@hf_h501_callInProgress = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [15 x i8] c"callInProgress\00", align 1
@.str.477 = private unnamed_addr constant [28 x i8] c"h501.callInProgress_element\00", align 1
@hf_h501_callEnded = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [10 x i8] c"callEnded\00", align 1
@.str.479 = private unnamed_addr constant [23 x i8] c"h501.callEnded_element\00", align 1
@hf_h501_registrationLost = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [17 x i8] c"registrationLost\00", align 1
@.str.481 = private unnamed_addr constant [30 x i8] c"h501.registrationLost_element\00", align 1
@hf_h501_userIdentifier = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [15 x i8] c"userIdentifier\00", align 1
@.str.483 = private unnamed_addr constant [20 x i8] c"h501.userIdentifier\00", align 1
@hf_h501_userAuthenticator = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [18 x i8] c"userAuthenticator\00", align 1
@.str.485 = private unnamed_addr constant [23 x i8] c"h501.userAuthenticator\00", align 1
@hf_h501_userAuthenticator_item = internal global i32 0, align 4
@hf_h501_sendTo = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [7 x i8] c"sendTo\00", align 1
@.str.487 = private unnamed_addr constant [12 x i8] c"h501.sendTo\00", align 1
@.str.488 = private unnamed_addr constant [18 x i8] c"ElementIdentifier\00", align 1
@hf_h501_when = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [5 x i8] c"when\00", align 1
@.str.490 = private unnamed_addr constant [18 x i8] c"h501.when_element\00", align 1
@hf_h501_never = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.492 = private unnamed_addr constant [19 x i8] c"h501.never_element\00", align 1
@hf_h501_start = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.494 = private unnamed_addr constant [19 x i8] c"h501.start_element\00", align 1
@hf_h501_end = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.496 = private unnamed_addr constant [17 x i8] c"h501.end_element\00", align 1
@hf_h501_period = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@.str.498 = private unnamed_addr constant [12 x i8] c"h501.period\00", align 1
@hf_h501_failures = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [9 x i8] c"failures\00", align 1
@.str.500 = private unnamed_addr constant [22 x i8] c"h501.failures_element\00", align 1
@hf_h501_required = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@.str.502 = private unnamed_addr constant [14 x i8] c"h501.required\00", align 1
@hf_h501_required_item = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [14 x i8] c"required item\00", align 1
@.str.504 = private unnamed_addr constant [19 x i8] c"h501.required_item\00", align 1
@hf_h501_preferred = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [10 x i8] c"preferred\00", align 1
@.str.506 = private unnamed_addr constant [15 x i8] c"h501.preferred\00", align 1
@hf_h501_preferred_item = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [15 x i8] c"preferred item\00", align 1
@.str.508 = private unnamed_addr constant [20 x i8] c"h501.preferred_item\00", align 1
@hf_h501_sendToPEAddress = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [16 x i8] c"sendToPEAddress\00", align 1
@.str.510 = private unnamed_addr constant [21 x i8] c"h501.sendToPEAddress\00", align 1
@hf_h501_logicalAddresses = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [17 x i8] c"logicalAddresses\00", align 1
@.str.512 = private unnamed_addr constant [22 x i8] c"h501.logicalAddresses\00", align 1
@.str.513 = private unnamed_addr constant [25 x i8] c"SEQUENCE_OF_AliasAddress\00", align 1
@hf_h501_logicalAddresses_item = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [18 x i8] c"h501.AliasAddress\00", align 1
@hf_h501_endpointType = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [13 x i8] c"endpointType\00", align 1
@.str.516 = private unnamed_addr constant [26 x i8] c"h501.endpointType_element\00", align 1
@hf_h501_userInfo = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [9 x i8] c"userInfo\00", align 1
@.str.518 = private unnamed_addr constant [22 x i8] c"h501.userInfo_element\00", align 1
@.str.519 = private unnamed_addr constant [16 x i8] c"UserInformation\00", align 1
@hf_h501_timeZone = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [9 x i8] c"timeZone\00", align 1
@.str.521 = private unnamed_addr constant [14 x i8] c"h501.timeZone\00", align 1
@hf_h501_originator = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [11 x i8] c"originator\00", align 1
@.str.523 = private unnamed_addr constant [24 x i8] c"h501.originator_element\00", align 1
@hf_h501_destination = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [12 x i8] c"destination\00", align 1
@.str.525 = private unnamed_addr constant [25 x i8] c"h501.destination_element\00", align 1
@hf_h501_nonStandardData = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [16 x i8] c"nonStandardData\00", align 1
@.str.527 = private unnamed_addr constant [29 x i8] c"h501.nonStandardData_element\00", align 1
@hf_h501_releaseCompleteReason = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [22 x i8] c"releaseCompleteReason\00", align 1
@.str.529 = private unnamed_addr constant [27 x i8] c"h501.releaseCompleteReason\00", align 1
@h225_ReleaseCompleteReason_vals = external constant [0 x %struct._value_string], align 8
@hf_h501_causeIE = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [8 x i8] c"causeIE\00", align 1
@.str.531 = private unnamed_addr constant [13 x i8] c"h501.causeIE\00", align 1
@proto_register_h501.ett = internal global [100 x ptr] [ptr @ett_h501, ptr @ett_h501_Message, ptr @ett_h501_MessageBody, ptr @ett_h501_MessageCommonInfo, ptr @ett_h501_SEQUENCE_OF_TransportAddress, ptr @ett_h501_SEQUENCE_OF_ClearToken, ptr @ett_h501_SEQUENCE_OF_CryptoH323Token, ptr @ett_h501_SEQUENCE_OF_NonStandardParameter, ptr @ett_h501_SEQUENCE_OF_GenericData, ptr @ett_h501_ServiceRequest, ptr @ett_h501_SEQUENCE_OF_SecurityMode, ptr @ett_h501_SecurityMode, ptr @ett_h501_T_algorithmOIDs, ptr @ett_h501_ServiceConfirmation, ptr @ett_h501_ServiceRejection, ptr @ett_h501_ServiceRejectionReason, ptr @ett_h501_ServiceRelease, ptr @ett_h501_ServiceReleaseReason, ptr @ett_h501_DescriptorRequest, ptr @ett_h501_SEQUENCE_OF_DescriptorID, ptr @ett_h501_DescriptorConfirmation, ptr @ett_h501_SEQUENCE_OF_Descriptor, ptr @ett_h501_DescriptorRejection, ptr @ett_h501_DescriptorRejectionReason, ptr @ett_h501_DescriptorIDRequest, ptr @ett_h501_DescriptorIDConfirmation, ptr @ett_h501_SEQUENCE_OF_DescriptorInfo, ptr @ett_h501_DescriptorIDRejection, ptr @ett_h501_DescriptorIDRejectionReason, ptr @ett_h501_DescriptorUpdate, ptr @ett_h501_SEQUENCE_OF_UpdateInformation, ptr @ett_h501_UpdateInformation, ptr @ett_h501_T_descriptorInfo, ptr @ett_h501_T_updateType, ptr @ett_h501_DescriptorUpdateAck, ptr @ett_h501_AccessRequest, ptr @ett_h501_SEQUENCE_OF_SupportedProtocols, ptr @ett_h501_AccessConfirmation, ptr @ett_h501_SEQUENCE_OF_AddressTemplate, ptr @ett_h501_SEQUENCE_OF_ServiceControlSession, ptr @ett_h501_AccessRejection, ptr @ett_h501_AccessRejectionReason, ptr @ett_h501_UsageRequest, ptr @ett_h501_UsageConfirmation, ptr @ett_h501_UsageRejection, ptr @ett_h501_UsageIndication, ptr @ett_h501_SEQUENCE_OF_AccessToken, ptr @ett_h501_SEQUENCE_OF_UsageField, ptr @ett_h501_UsageField, ptr @ett_h501_UsageRejectReason, ptr @ett_h501_UsageIndicationConfirmation, ptr @ett_h501_UsageIndicationRejection, ptr @ett_h501_UsageIndicationRejectionReason, ptr @ett_h501_ValidationRequest, ptr @ett_h501_ValidationConfirmation, ptr @ett_h501_ValidationRejection, ptr @ett_h501_ValidationRejectionReason, ptr @ett_h501_RequestInProgress, ptr @ett_h501_NonStandardRequest, ptr @ett_h501_NonStandardConfirmation, ptr @ett_h501_NonStandardRejection, ptr @ett_h501_NonStandardRejectionReason, ptr @ett_h501_UnknownMessageResponse, ptr @ett_h501_UnknownMessageReason, ptr @ett_h501_AuthenticationRequest, ptr @ett_h501_AuthenticationConfirmation, ptr @ett_h501_AuthenticationRejection, ptr @ett_h501_AuthenticationRejectionReason, ptr @ett_h501_AddressTemplate, ptr @ett_h501_SEQUENCE_OF_Pattern, ptr @ett_h501_SEQUENCE_OF_RouteInformation, ptr @ett_h501_Pattern, ptr @ett_h501_T_range, ptr @ett_h501_RouteInformation, ptr @ett_h501_T_messageType, ptr @ett_h501_SEQUENCE_OF_PriceInfoSpec, ptr @ett_h501_SEQUENCE_OF_ContactInformation, ptr @ett_h501_SEQUENCE_OF_CircuitIdentifier, ptr @ett_h501_ContactInformation, ptr @ett_h501_PriceInfoSpec, ptr @ett_h501_SEQUENCE_OF_PriceElement, ptr @ett_h501_PriceElement, ptr @ett_h501_T_units, ptr @ett_h501_Descriptor, ptr @ett_h501_DescriptorInfo, ptr @ett_h501_AlternatePEInfo, ptr @ett_h501_SEQUENCE_OF_AlternatePE, ptr @ett_h501_AlternatePE, ptr @ett_h501_AccessToken, ptr @ett_h501_CallInformation, ptr @ett_h501_UsageCallStatus, ptr @ett_h501_UserInformation, ptr @ett_h501_UsageSpecification, ptr @ett_h501_T_when, ptr @ett_h501_T_required, ptr @ett_h501_T_preferred, ptr @ett_h501_PartyInformation, ptr @ett_h501_SEQUENCE_OF_AliasAddress, ptr @ett_h501_Role, ptr @ett_h501_TerminationCause], align 16
@ett_h501 = internal global i32 0, align 4
@ett_h501_Message = internal global i32 0, align 4
@ett_h501_MessageBody = internal global i32 0, align 4
@ett_h501_MessageCommonInfo = internal global i32 0, align 4
@ett_h501_SEQUENCE_OF_TransportAddress = internal global i32 0, align 4
@ett_h501_SEQUENCE_OF_ClearToken = internal global i32 0, align 4
@ett_h501_SEQUENCE_OF_CryptoH323Token = internal global i32 0, align 4
@ett_h501_SEQUENCE_OF_NonStandardParameter = internal global i32 0, align 4
@ett_h501_SEQUENCE_OF_GenericData = internal global i32 0, align 4
@ett_h501_ServiceRequest = internal global i32 0, align 4
@ett_h501_SEQUENCE_OF_SecurityMode = internal global i32 0, align 4
@ett_h501_SecurityMode = internal global i32 0, align 4
@ett_h501_T_algorithmOIDs = internal global i32 0, align 4
@ett_h501_ServiceConfirmation = internal global i32 0, align 4
@ett_h501_ServiceRejection = internal global i32 0, align 4
@ett_h501_ServiceRejectionReason = internal global i32 0, align 4
@ett_h501_ServiceRelease = internal global i32 0, align 4
@ett_h501_ServiceReleaseReason = internal global i32 0, align 4
@ett_h501_DescriptorRequest = internal global i32 0, align 4
@ett_h501_SEQUENCE_OF_DescriptorID = internal global i32 0, align 4
@ett_h501_DescriptorConfirmation = internal global i32 0, align 4
@ett_h501_SEQUENCE_OF_Descriptor = internal global i32 0, align 4
@ett_h501_DescriptorRejection = internal global i32 0, align 4
@ett_h501_DescriptorRejectionReason = internal global i32 0, align 4
@ett_h501_DescriptorIDRequest = internal global i32 0, align 4
@ett_h501_DescriptorIDConfirmation = internal global i32 0, align 4
@ett_h501_SEQUENCE_OF_DescriptorInfo = internal global i32 0, align 4
@ett_h501_DescriptorIDRejection = internal global i32 0, align 4
@ett_h501_DescriptorIDRejectionReason = internal global i32 0, align 4
@ett_h501_DescriptorUpdate = internal global i32 0, align 4
@ett_h501_SEQUENCE_OF_UpdateInformation = internal global i32 0, align 4
@ett_h501_UpdateInformation = internal global i32 0, align 4
@ett_h501_T_descriptorInfo = internal global i32 0, align 4
@ett_h501_T_updateType = internal global i32 0, align 4
@ett_h501_DescriptorUpdateAck = internal global i32 0, align 4
@ett_h501_AccessRequest = internal global i32 0, align 4
@ett_h501_SEQUENCE_OF_SupportedProtocols = internal global i32 0, align 4
@ett_h501_AccessConfirmation = internal global i32 0, align 4
@ett_h501_SEQUENCE_OF_AddressTemplate = internal global i32 0, align 4
@ett_h501_SEQUENCE_OF_ServiceControlSession = internal global i32 0, align 4
@ett_h501_AccessRejection = internal global i32 0, align 4
@ett_h501_AccessRejectionReason = internal global i32 0, align 4
@ett_h501_UsageRequest = internal global i32 0, align 4
@ett_h501_UsageConfirmation = internal global i32 0, align 4
@ett_h501_UsageRejection = internal global i32 0, align 4
@ett_h501_UsageIndication = internal global i32 0, align 4
@ett_h501_SEQUENCE_OF_AccessToken = internal global i32 0, align 4
@ett_h501_SEQUENCE_OF_UsageField = internal global i32 0, align 4
@ett_h501_UsageField = internal global i32 0, align 4
@ett_h501_UsageRejectReason = internal global i32 0, align 4
@ett_h501_UsageIndicationConfirmation = internal global i32 0, align 4
@ett_h501_UsageIndicationRejection = internal global i32 0, align 4
@ett_h501_UsageIndicationRejectionReason = internal global i32 0, align 4
@ett_h501_ValidationRequest = internal global i32 0, align 4
@ett_h501_ValidationConfirmation = internal global i32 0, align 4
@ett_h501_ValidationRejection = internal global i32 0, align 4
@ett_h501_ValidationRejectionReason = internal global i32 0, align 4
@ett_h501_RequestInProgress = internal global i32 0, align 4
@ett_h501_NonStandardRequest = internal global i32 0, align 4
@ett_h501_NonStandardConfirmation = internal global i32 0, align 4
@ett_h501_NonStandardRejection = internal global i32 0, align 4
@ett_h501_NonStandardRejectionReason = internal global i32 0, align 4
@ett_h501_UnknownMessageResponse = internal global i32 0, align 4
@ett_h501_UnknownMessageReason = internal global i32 0, align 4
@ett_h501_AuthenticationRequest = internal global i32 0, align 4
@ett_h501_AuthenticationConfirmation = internal global i32 0, align 4
@ett_h501_AuthenticationRejection = internal global i32 0, align 4
@ett_h501_AuthenticationRejectionReason = internal global i32 0, align 4
@ett_h501_AddressTemplate = internal global i32 0, align 4
@ett_h501_SEQUENCE_OF_Pattern = internal global i32 0, align 4
@ett_h501_SEQUENCE_OF_RouteInformation = internal global i32 0, align 4
@ett_h501_Pattern = internal global i32 0, align 4
@ett_h501_T_range = internal global i32 0, align 4
@ett_h501_RouteInformation = internal global i32 0, align 4
@ett_h501_T_messageType = internal global i32 0, align 4
@ett_h501_SEQUENCE_OF_PriceInfoSpec = internal global i32 0, align 4
@ett_h501_SEQUENCE_OF_ContactInformation = internal global i32 0, align 4
@ett_h501_SEQUENCE_OF_CircuitIdentifier = internal global i32 0, align 4
@ett_h501_ContactInformation = internal global i32 0, align 4
@ett_h501_PriceInfoSpec = internal global i32 0, align 4
@ett_h501_SEQUENCE_OF_PriceElement = internal global i32 0, align 4
@ett_h501_PriceElement = internal global i32 0, align 4
@ett_h501_T_units = internal global i32 0, align 4
@ett_h501_Descriptor = internal global i32 0, align 4
@ett_h501_DescriptorInfo = internal global i32 0, align 4
@ett_h501_AlternatePEInfo = internal global i32 0, align 4
@ett_h501_SEQUENCE_OF_AlternatePE = internal global i32 0, align 4
@ett_h501_AlternatePE = internal global i32 0, align 4
@ett_h501_AccessToken = internal global i32 0, align 4
@ett_h501_CallInformation = internal global i32 0, align 4
@ett_h501_UsageCallStatus = internal global i32 0, align 4
@ett_h501_UserInformation = internal global i32 0, align 4
@ett_h501_UsageSpecification = internal global i32 0, align 4
@ett_h501_T_when = internal global i32 0, align 4
@ett_h501_T_required = internal global i32 0, align 4
@ett_h501_T_preferred = internal global i32 0, align 4
@ett_h501_PartyInformation = internal global i32 0, align 4
@ett_h501_SEQUENCE_OF_AliasAddress = internal global i32 0, align 4
@ett_h501_Role = internal global i32 0, align 4
@ett_h501_TerminationCause = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [15 x i8] c"H.501 Mobility\00", align 1
@.str.533 = private unnamed_addr constant [6 x i8] c"H.501\00", align 1
@.str.534 = private unnamed_addr constant [5 x i8] c"h501\00", align 1
@proto_h501 = internal global i32 0, align 4
@h501_pdu_handle = internal global ptr null, align 8
@.str.535 = private unnamed_addr constant [9 x i8] c"h501.udp\00", align 1
@h501_udp_handle = internal global ptr null, align 8
@.str.536 = private unnamed_addr constant [9 x i8] c"h501.tcp\00", align 1
@h501_tcp_handle = internal global ptr null, align 8
@.str.537 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.538 = private unnamed_addr constant [25 x i8] c"Desegment H.501 over TCP\00", align 1
@.str.539 = private unnamed_addr constant [53 x i8] c"Desegment H.501 messages that span more TCP segments\00", align 1
@h501_desegment_tcp = internal global i32 1, align 4
@.str.540 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.541 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@Message_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_body, i32 1, i32 0, ptr @dissect_h501_MessageBody }, %struct._per_sequence_t { ptr @hf_h501_common, i32 1, i32 0, ptr @dissect_h501_MessageCommonInfo }, %struct._per_sequence_t zeroinitializer], align 16
@MessageBody_choice = internal constant [33 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h501_serviceRequest, i32 1, ptr @dissect_h501_ServiceRequest }, %struct._per_choice_t { i32 1, ptr @hf_h501_serviceConfirmation, i32 1, ptr @dissect_h501_ServiceConfirmation }, %struct._per_choice_t { i32 2, ptr @hf_h501_serviceRejection, i32 1, ptr @dissect_h501_ServiceRejection }, %struct._per_choice_t { i32 3, ptr @hf_h501_serviceRelease, i32 1, ptr @dissect_h501_ServiceRelease }, %struct._per_choice_t { i32 4, ptr @hf_h501_descriptorRequest, i32 1, ptr @dissect_h501_DescriptorRequest }, %struct._per_choice_t { i32 5, ptr @hf_h501_descriptorConfirmation, i32 1, ptr @dissect_h501_DescriptorConfirmation }, %struct._per_choice_t { i32 6, ptr @hf_h501_descriptorRejection, i32 1, ptr @dissect_h501_DescriptorRejection }, %struct._per_choice_t { i32 7, ptr @hf_h501_descriptorIDRequest, i32 1, ptr @dissect_h501_DescriptorIDRequest }, %struct._per_choice_t { i32 8, ptr @hf_h501_descriptorIDConfirmation, i32 1, ptr @dissect_h501_DescriptorIDConfirmation }, %struct._per_choice_t { i32 9, ptr @hf_h501_descriptorIDRejection, i32 1, ptr @dissect_h501_DescriptorIDRejection }, %struct._per_choice_t { i32 10, ptr @hf_h501_descriptorUpdate, i32 1, ptr @dissect_h501_DescriptorUpdate }, %struct._per_choice_t { i32 11, ptr @hf_h501_descriptorUpdateAck, i32 1, ptr @dissect_h501_DescriptorUpdateAck }, %struct._per_choice_t { i32 12, ptr @hf_h501_accessRequest, i32 1, ptr @dissect_h501_AccessRequest }, %struct._per_choice_t { i32 13, ptr @hf_h501_accessConfirmation, i32 1, ptr @dissect_h501_AccessConfirmation }, %struct._per_choice_t { i32 14, ptr @hf_h501_accessRejection, i32 1, ptr @dissect_h501_AccessRejection }, %struct._per_choice_t { i32 15, ptr @hf_h501_requestInProgress, i32 1, ptr @dissect_h501_RequestInProgress }, %struct._per_choice_t { i32 16, ptr @hf_h501_nonStandardRequest, i32 1, ptr @dissect_h501_NonStandardRequest }, %struct._per_choice_t { i32 17, ptr @hf_h501_nonStandardConfirmation, i32 1, ptr @dissect_h501_NonStandardConfirmation }, %struct._per_choice_t { i32 18, ptr @hf_h501_nonStandardRejection, i32 1, ptr @dissect_h501_NonStandardRejection }, %struct._per_choice_t { i32 19, ptr @hf_h501_unknownMessageResponse, i32 1, ptr @dissect_h501_UnknownMessageResponse }, %struct._per_choice_t { i32 20, ptr @hf_h501_usageRequest, i32 1, ptr @dissect_h501_UsageRequest }, %struct._per_choice_t { i32 21, ptr @hf_h501_usageConfirmation, i32 1, ptr @dissect_h501_UsageConfirmation }, %struct._per_choice_t { i32 22, ptr @hf_h501_usageIndication, i32 1, ptr @dissect_h501_UsageIndication }, %struct._per_choice_t { i32 23, ptr @hf_h501_usageIndicationConfirmation, i32 1, ptr @dissect_h501_UsageIndicationConfirmation }, %struct._per_choice_t { i32 24, ptr @hf_h501_usageIndicationRejection, i32 1, ptr @dissect_h501_UsageIndicationRejection }, %struct._per_choice_t { i32 25, ptr @hf_h501_usageRejection, i32 1, ptr @dissect_h501_UsageRejection }, %struct._per_choice_t { i32 26, ptr @hf_h501_validationRequest, i32 1, ptr @dissect_h501_ValidationRequest }, %struct._per_choice_t { i32 27, ptr @hf_h501_validationConfirmation, i32 1, ptr @dissect_h501_ValidationConfirmation }, %struct._per_choice_t { i32 28, ptr @hf_h501_validationRejection, i32 1, ptr @dissect_h501_ValidationRejection }, %struct._per_choice_t { i32 29, ptr @hf_h501_authenticationRequest, i32 2, ptr @dissect_h501_AuthenticationRequest }, %struct._per_choice_t { i32 30, ptr @hf_h501_authenticationConfirmation, i32 2, ptr @dissect_h501_AuthenticationConfirmation }, %struct._per_choice_t { i32 31, ptr @hf_h501_authenticationRejection, i32 2, ptr @dissect_h501_AuthenticationRejection }, %struct._per_choice_t zeroinitializer], align 16
@ServiceRequest_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_elementIdentifier, i32 1, i32 4, ptr @dissect_h501_ElementIdentifier }, %struct._per_sequence_t { ptr @hf_h501_domainIdentifier, i32 1, i32 4, ptr @dissect_h225_AliasAddress }, %struct._per_sequence_t { ptr @hf_h501_securityMode, i32 1, i32 4, ptr @dissect_h501_SEQUENCE_OF_SecurityMode }, %struct._per_sequence_t { ptr @hf_h501_timeToLive, i32 1, i32 4, ptr @dissect_h501_INTEGER_1_4294967295 }, %struct._per_sequence_t { ptr @hf_h501_usageSpec, i32 2, i32 4, ptr @dissect_h501_UsageSpecification }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_SecurityMode_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_securityMode_item, i32 0, i32 0, ptr @dissect_h501_SecurityMode }], align 16
@SecurityMode_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_authentication, i32 1, i32 4, ptr @dissect_h235_AuthenticationMechanism }, %struct._per_sequence_t { ptr @hf_h501_integrity, i32 1, i32 4, ptr @dissect_h225_IntegrityMechanism }, %struct._per_sequence_t { ptr @hf_h501_algorithmOIDs, i32 1, i32 4, ptr @dissect_h501_T_algorithmOIDs }, %struct._per_sequence_t zeroinitializer], align 16
@T_algorithmOIDs_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_algorithmOIDs_item, i32 0, i32 0, ptr @dissect_h501_OBJECT_IDENTIFIER }], align 16
@UsageSpecification_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_sendTo, i32 1, i32 0, ptr @dissect_h501_ElementIdentifier }, %struct._per_sequence_t { ptr @hf_h501_when, i32 1, i32 0, ptr @dissect_h501_T_when }, %struct._per_sequence_t { ptr @hf_h501_required, i32 1, i32 0, ptr @dissect_h501_T_required }, %struct._per_sequence_t { ptr @hf_h501_preferred, i32 1, i32 0, ptr @dissect_h501_T_preferred }, %struct._per_sequence_t { ptr @hf_h501_sendToPEAddress, i32 2, i32 4, ptr @dissect_h225_AliasAddress }, %struct._per_sequence_t zeroinitializer], align 16
@T_when_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_never, i32 1, i32 4, ptr @dissect_h501_NULL }, %struct._per_sequence_t { ptr @hf_h501_start, i32 1, i32 4, ptr @dissect_h501_NULL }, %struct._per_sequence_t { ptr @hf_h501_end, i32 1, i32 4, ptr @dissect_h501_NULL }, %struct._per_sequence_t { ptr @hf_h501_period, i32 1, i32 4, ptr @dissect_h501_INTEGER_1_65535 }, %struct._per_sequence_t { ptr @hf_h501_failures, i32 1, i32 4, ptr @dissect_h501_NULL }, %struct._per_sequence_t zeroinitializer], align 16
@T_required_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_required_item, i32 0, i32 0, ptr @dissect_h501_OBJECT_IDENTIFIER }], align 16
@T_preferred_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_preferred_item, i32 0, i32 0, ptr @dissect_h501_OBJECT_IDENTIFIER }], align 16
@ServiceConfirmation_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_elementIdentifier, i32 1, i32 0, ptr @dissect_h501_ElementIdentifier }, %struct._per_sequence_t { ptr @hf_h501_domainIdentifier, i32 1, i32 0, ptr @dissect_h225_AliasAddress }, %struct._per_sequence_t { ptr @hf_h501_alternates, i32 1, i32 4, ptr @dissect_h501_AlternatePEInfo }, %struct._per_sequence_t { ptr @hf_h501_securityMode_01, i32 1, i32 4, ptr @dissect_h501_SecurityMode }, %struct._per_sequence_t { ptr @hf_h501_timeToLive, i32 1, i32 4, ptr @dissect_h501_INTEGER_1_4294967295 }, %struct._per_sequence_t { ptr @hf_h501_usageSpec, i32 2, i32 4, ptr @dissect_h501_UsageSpecification }, %struct._per_sequence_t zeroinitializer], align 16
@AlternatePEInfo_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_alternatePE, i32 1, i32 0, ptr @dissect_h501_SEQUENCE_OF_AlternatePE }, %struct._per_sequence_t { ptr @hf_h501_alternateIsPermanent, i32 1, i32 0, ptr @dissect_h501_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_AlternatePE_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_alternatePE_item, i32 0, i32 0, ptr @dissect_h501_AlternatePE }], align 16
@AlternatePE_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_contactAddress, i32 1, i32 0, ptr @dissect_h225_AliasAddress }, %struct._per_sequence_t { ptr @hf_h501_priority_01, i32 1, i32 0, ptr @dissect_h501_INTEGER_1_127 }, %struct._per_sequence_t { ptr @hf_h501_elementIdentifier, i32 1, i32 4, ptr @dissect_h501_ElementIdentifier }, %struct._per_sequence_t zeroinitializer], align 16
@ServiceRejection_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_reason, i32 1, i32 0, ptr @dissect_h501_ServiceRejectionReason }, %struct._per_sequence_t { ptr @hf_h501_alternates, i32 1, i32 4, ptr @dissect_h501_AlternatePEInfo }, %struct._per_sequence_t zeroinitializer], align 16
@ServiceRejectionReason_choice = internal constant [12 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h501_serviceUnavailable, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h501_serviceRedirected, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h501_security, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 3, ptr @hf_h501_continue, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 4, ptr @hf_h501_undefined, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 5, ptr @hf_h501_unknownServiceID, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 6, ptr @hf_h501_cannotSupportUsageSpec, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 7, ptr @hf_h501_neededFeature, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 8, ptr @hf_h501_genericDataReason, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 9, ptr @hf_h501_usageUnavailable, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 10, ptr @hf_h501_unknownUsageSendTo, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t zeroinitializer], align 16
@ServiceRelease_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_reason_01, i32 1, i32 0, ptr @dissect_h501_ServiceReleaseReason }, %struct._per_sequence_t { ptr @hf_h501_alternates, i32 1, i32 4, ptr @dissect_h501_AlternatePEInfo }, %struct._per_sequence_t zeroinitializer], align 16
@ServiceReleaseReason_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h501_outOfService, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h501_maintenance, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h501_terminated, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 3, ptr @hf_h501_expired, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t zeroinitializer], align 16
@DescriptorRequest_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_descriptorID, i32 1, i32 0, ptr @dissect_h501_SEQUENCE_OF_DescriptorID }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_DescriptorID_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_descriptorID_item, i32 0, i32 0, ptr @dissect_h501_DescriptorID }], align 16
@DescriptorConfirmation_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_descriptor, i32 1, i32 0, ptr @dissect_h501_SEQUENCE_OF_Descriptor }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_Descriptor_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_descriptor_item, i32 0, i32 0, ptr @dissect_h501_Descriptor }], align 16
@Descriptor_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_descriptorInfo_02, i32 1, i32 0, ptr @dissect_h501_DescriptorInfo }, %struct._per_sequence_t { ptr @hf_h501_templates, i32 1, i32 0, ptr @dissect_h501_SEQUENCE_OF_AddressTemplate }, %struct._per_sequence_t { ptr @hf_h501_gatekeeperID, i32 1, i32 4, ptr @dissect_h225_GatekeeperIdentifier }, %struct._per_sequence_t zeroinitializer], align 16
@DescriptorInfo_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_descriptorInfo_descriptorID, i32 1, i32 0, ptr @dissect_h501_DescriptorID }, %struct._per_sequence_t { ptr @hf_h501_lastChanged, i32 1, i32 0, ptr @dissect_h501_GlobalTimeStamp }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_AddressTemplate_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_templates_item, i32 0, i32 0, ptr @dissect_h501_AddressTemplate }], align 16
@AddressTemplate_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_pattern, i32 1, i32 0, ptr @dissect_h501_SEQUENCE_OF_Pattern }, %struct._per_sequence_t { ptr @hf_h501_routeInfo, i32 1, i32 0, ptr @dissect_h501_SEQUENCE_OF_RouteInformation }, %struct._per_sequence_t { ptr @hf_h501_timeToLive, i32 1, i32 0, ptr @dissect_h501_INTEGER_1_4294967295 }, %struct._per_sequence_t { ptr @hf_h501_supportedProtocols, i32 2, i32 4, ptr @dissect_h501_SEQUENCE_OF_SupportedProtocols }, %struct._per_sequence_t { ptr @hf_h501_featureSet, i32 2, i32 4, ptr @dissect_h225_FeatureSet }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_Pattern_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_pattern_item, i32 0, i32 0, ptr @dissect_h501_Pattern }], align 16
@Pattern_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h501_specific, i32 1, ptr @dissect_h225_AliasAddress }, %struct._per_choice_t { i32 1, ptr @hf_h501_wildcard, i32 1, ptr @dissect_h225_AliasAddress }, %struct._per_choice_t { i32 2, ptr @hf_h501_range, i32 1, ptr @dissect_h501_T_range }, %struct._per_choice_t zeroinitializer], align 16
@T_range_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_startOfRange, i32 0, i32 0, ptr @dissect_h225_PartyNumber }, %struct._per_sequence_t { ptr @hf_h501_endOfRange, i32 0, i32 0, ptr @dissect_h225_PartyNumber }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_RouteInformation_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_routeInfo_item, i32 0, i32 0, ptr @dissect_h501_RouteInformation }], align 16
@RouteInformation_sequence = internal constant [10 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_messageType, i32 1, i32 0, ptr @dissect_h501_T_messageType }, %struct._per_sequence_t { ptr @hf_h501_callSpecific, i32 1, i32 0, ptr @dissect_h501_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h501_usageSpec, i32 1, i32 4, ptr @dissect_h501_UsageSpecification }, %struct._per_sequence_t { ptr @hf_h501_priceInfo, i32 1, i32 4, ptr @dissect_h501_SEQUENCE_OF_PriceInfoSpec }, %struct._per_sequence_t { ptr @hf_h501_contacts, i32 1, i32 0, ptr @dissect_h501_SEQUENCE_OF_ContactInformation }, %struct._per_sequence_t { ptr @hf_h501_type, i32 1, i32 4, ptr @dissect_h225_EndpointType }, %struct._per_sequence_t { ptr @hf_h501_featureSet, i32 2, i32 4, ptr @dissect_h225_FeatureSet }, %struct._per_sequence_t { ptr @hf_h501_circuitID, i32 2, i32 4, ptr @dissect_h225_CircuitInfo }, %struct._per_sequence_t { ptr @hf_h501_supportedCircuits, i32 2, i32 4, ptr @dissect_h501_SEQUENCE_OF_CircuitIdentifier }, %struct._per_sequence_t zeroinitializer], align 16
@T_messageType_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h501_sendAccessRequest, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h501_sendSetup, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h501_nonExistent, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t zeroinitializer], align 16
@SEQUENCE_OF_PriceInfoSpec_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_priceInfo_item, i32 0, i32 0, ptr @dissect_h501_PriceInfoSpec }], align 16
@PriceInfoSpec_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_currency, i32 1, i32 0, ptr @dissect_h501_IA5String_SIZE_3 }, %struct._per_sequence_t { ptr @hf_h501_currencyScale, i32 1, i32 0, ptr @dissect_h501_INTEGER_M127_127 }, %struct._per_sequence_t { ptr @hf_h501_validFrom, i32 1, i32 4, ptr @dissect_h501_GlobalTimeStamp }, %struct._per_sequence_t { ptr @hf_h501_validUntil, i32 1, i32 4, ptr @dissect_h501_GlobalTimeStamp }, %struct._per_sequence_t { ptr @hf_h501_hoursFrom, i32 1, i32 4, ptr @dissect_h501_IA5String_SIZE_6 }, %struct._per_sequence_t { ptr @hf_h501_hoursUntil, i32 1, i32 4, ptr @dissect_h501_IA5String_SIZE_6 }, %struct._per_sequence_t { ptr @hf_h501_priceElement, i32 1, i32 4, ptr @dissect_h501_SEQUENCE_OF_PriceElement }, %struct._per_sequence_t { ptr @hf_h501_priceFormula, i32 1, i32 4, ptr @dissect_h501_IA5String_SIZE_1_2048 }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_PriceElement_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_priceElement_item, i32 0, i32 0, ptr @dissect_h501_PriceElement }], align 16
@PriceElement_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_amount, i32 1, i32 0, ptr @dissect_h501_INTEGER_0_4294967295 }, %struct._per_sequence_t { ptr @hf_h501_quantum, i32 1, i32 0, ptr @dissect_h501_INTEGER_0_4294967295 }, %struct._per_sequence_t { ptr @hf_h501_units, i32 1, i32 0, ptr @dissect_h501_T_units }, %struct._per_sequence_t zeroinitializer], align 16
@T_units_choice = internal constant [7 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h501_seconds, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h501_packets, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h501_bytes, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 3, ptr @hf_h501_initial, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 4, ptr @hf_h501_minimum, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 5, ptr @hf_h501_maximum, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t zeroinitializer], align 16
@SEQUENCE_OF_ContactInformation_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_contacts_item, i32 0, i32 0, ptr @dissect_h501_ContactInformation }], align 16
@ContactInformation_sequence = internal constant [10 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_transportAddress, i32 1, i32 0, ptr @dissect_h225_AliasAddress }, %struct._per_sequence_t { ptr @hf_h501_priority, i32 1, i32 0, ptr @dissect_h501_INTEGER_0_127 }, %struct._per_sequence_t { ptr @hf_h501_transportQoS, i32 1, i32 4, ptr @dissect_h225_TransportQOS }, %struct._per_sequence_t { ptr @hf_h501_security_01, i32 1, i32 4, ptr @dissect_h501_SEQUENCE_OF_SecurityMode }, %struct._per_sequence_t { ptr @hf_h501_accessTokens, i32 1, i32 4, ptr @dissect_h501_SEQUENCE_OF_AccessToken }, %struct._per_sequence_t { ptr @hf_h501_multipleCalls, i32 2, i32 4, ptr @dissect_h501_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h501_featureSet, i32 2, i32 4, ptr @dissect_h225_FeatureSet }, %struct._per_sequence_t { ptr @hf_h501_circuitID, i32 2, i32 4, ptr @dissect_h225_CircuitInfo }, %struct._per_sequence_t { ptr @hf_h501_supportedCircuits, i32 2, i32 4, ptr @dissect_h501_SEQUENCE_OF_CircuitIdentifier }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_AccessToken_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_accessTokens_item, i32 0, i32 0, ptr @dissect_h501_AccessToken }], align 16
@AccessToken_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h501_token, i32 1, ptr @dissect_h235_ClearToken }, %struct._per_choice_t { i32 1, ptr @hf_h501_cryptoToken, i32 1, ptr @dissect_h225_CryptoH323Token }, %struct._per_choice_t { i32 2, ptr @hf_h501_genericData_01, i32 2, ptr @dissect_h225_GenericData }, %struct._per_choice_t zeroinitializer], align 16
@SEQUENCE_OF_CircuitIdentifier_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_supportedCircuits_item, i32 0, i32 0, ptr @dissect_h225_CircuitIdentifier }], align 16
@SEQUENCE_OF_SupportedProtocols_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_desiredProtocols_item, i32 0, i32 0, ptr @dissect_h225_SupportedProtocols }], align 16
@DescriptorRejection_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_reason_02, i32 1, i32 0, ptr @dissect_h501_DescriptorRejectionReason }, %struct._per_sequence_t { ptr @hf_h501_descriptorRejection_descriptorID, i32 1, i32 4, ptr @dissect_h501_DescriptorID }, %struct._per_sequence_t zeroinitializer], align 16
@DescriptorRejectionReason_choice = internal constant [10 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h501_packetSizeExceeded, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h501_illegalID, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h501_security, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 3, ptr @hf_h501_hopCountExceeded, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 4, ptr @hf_h501_noServiceRelationship, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 5, ptr @hf_h501_undefined, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 6, ptr @hf_h501_neededFeature, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 7, ptr @hf_h501_genericDataReason, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 8, ptr @hf_h501_unknownServiceID, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t zeroinitializer], align 16
@DescriptorIDRequest_sequence = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr null, i32 1, i32 0, ptr null }], align 16
@DescriptorIDConfirmation_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_descriptorInfo, i32 1, i32 0, ptr @dissect_h501_SEQUENCE_OF_DescriptorInfo }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_DescriptorInfo_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_descriptorInfo_item, i32 0, i32 0, ptr @dissect_h501_DescriptorInfo }], align 16
@DescriptorIDRejection_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_reason_03, i32 1, i32 0, ptr @dissect_h501_DescriptorIDRejectionReason }, %struct._per_sequence_t zeroinitializer], align 16
@DescriptorIDRejectionReason_choice = internal constant [9 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h501_noDescriptors, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h501_security, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h501_hopCountExceeded, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 3, ptr @hf_h501_noServiceRelationship, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 4, ptr @hf_h501_undefined, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 5, ptr @hf_h501_neededFeature, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 6, ptr @hf_h501_genericDataReason, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 7, ptr @hf_h501_unknownServiceID, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t zeroinitializer], align 16
@DescriptorUpdate_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_sender, i32 1, i32 0, ptr @dissect_h225_AliasAddress }, %struct._per_sequence_t { ptr @hf_h501_updateInfo, i32 1, i32 0, ptr @dissect_h501_SEQUENCE_OF_UpdateInformation }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_UpdateInformation_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_updateInfo_item, i32 0, i32 0, ptr @dissect_h501_UpdateInformation }], align 16
@UpdateInformation_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_descriptorInfo_01, i32 1, i32 0, ptr @dissect_h501_T_descriptorInfo }, %struct._per_sequence_t { ptr @hf_h501_updateType, i32 1, i32 0, ptr @dissect_h501_T_updateType }, %struct._per_sequence_t zeroinitializer], align 16
@T_descriptorInfo_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h501_updateInformation_descriptorID, i32 1, ptr @dissect_h501_DescriptorID }, %struct._per_choice_t { i32 1, ptr @hf_h501_descriptor_01, i32 1, ptr @dissect_h501_Descriptor }, %struct._per_choice_t zeroinitializer], align 16
@T_updateType_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h501_added, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h501_deleted, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h501_changed, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t zeroinitializer], align 16
@DescriptorUpdateAck_sequence = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr null, i32 1, i32 0, ptr null }], align 16
@AccessRequest_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_destinationInfo, i32 1, i32 0, ptr @dissect_h501_PartyInformation }, %struct._per_sequence_t { ptr @hf_h501_sourceInfo, i32 1, i32 4, ptr @dissect_h501_PartyInformation }, %struct._per_sequence_t { ptr @hf_h501_callInfo, i32 1, i32 4, ptr @dissect_h501_CallInformation }, %struct._per_sequence_t { ptr @hf_h501_usageSpec, i32 1, i32 4, ptr @dissect_h501_UsageSpecification }, %struct._per_sequence_t { ptr @hf_h501_desiredProtocols, i32 2, i32 4, ptr @dissect_h501_SEQUENCE_OF_SupportedProtocols }, %struct._per_sequence_t zeroinitializer], align 16
@PartyInformation_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_logicalAddresses, i32 1, i32 0, ptr @dissect_h501_SEQUENCE_OF_AliasAddress }, %struct._per_sequence_t { ptr @hf_h501_domainIdentifier, i32 1, i32 4, ptr @dissect_h225_AliasAddress }, %struct._per_sequence_t { ptr @hf_h501_transportAddress, i32 1, i32 4, ptr @dissect_h225_AliasAddress }, %struct._per_sequence_t { ptr @hf_h501_endpointType, i32 1, i32 4, ptr @dissect_h225_EndpointType }, %struct._per_sequence_t { ptr @hf_h501_userInfo, i32 1, i32 4, ptr @dissect_h501_UserInformation }, %struct._per_sequence_t { ptr @hf_h501_timeZone, i32 1, i32 4, ptr @dissect_h501_TimeZone }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_AliasAddress_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_logicalAddresses_item, i32 0, i32 0, ptr @dissect_h225_AliasAddress }], align 16
@UserInformation_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_userIdentifier, i32 1, i32 0, ptr @dissect_h225_AliasAddress }, %struct._per_sequence_t { ptr @hf_h501_userAuthenticator, i32 1, i32 4, ptr @dissect_h501_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_CryptoH323Token_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_cryptoTokens_item, i32 0, i32 0, ptr @dissect_h225_CryptoH323Token }], align 16
@CallInformation_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_callIdentifier, i32 1, i32 0, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t { ptr @hf_h501_conferenceID, i32 1, i32 0, ptr @dissect_h225_ConferenceIdentifier }, %struct._per_sequence_t { ptr @hf_h501_circuitID, i32 2, i32 4, ptr @dissect_h225_CircuitInfo }, %struct._per_sequence_t zeroinitializer], align 16
@AccessConfirmation_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_templates, i32 1, i32 0, ptr @dissect_h501_SEQUENCE_OF_AddressTemplate }, %struct._per_sequence_t { ptr @hf_h501_partialResponse, i32 1, i32 0, ptr @dissect_h501_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h501_supportedProtocols, i32 2, i32 4, ptr @dissect_h501_SEQUENCE_OF_SupportedProtocols }, %struct._per_sequence_t { ptr @hf_h501_serviceControl, i32 2, i32 4, ptr @dissect_h501_SEQUENCE_OF_ServiceControlSession }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_ServiceControlSession_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_serviceControl_item, i32 0, i32 0, ptr @dissect_h225_ServiceControlSession }], align 16
@AccessRejection_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_reason_04, i32 1, i32 0, ptr @dissect_h501_AccessRejectionReason }, %struct._per_sequence_t { ptr @hf_h501_serviceControl, i32 2, i32 4, ptr @dissect_h501_SEQUENCE_OF_ServiceControlSession }, %struct._per_sequence_t zeroinitializer], align 16
@AccessRejectionReason_choice = internal constant [18 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h501_noMatch, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h501_packetSizeExceeded, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h501_security, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 3, ptr @hf_h501_hopCountExceeded, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 4, ptr @hf_h501_needCallInformation, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 5, ptr @hf_h501_noServiceRelationship, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 6, ptr @hf_h501_undefined, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 7, ptr @hf_h501_neededFeature, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 8, ptr @hf_h501_genericDataReason, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 9, ptr @hf_h501_destinationUnavailable, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 10, ptr @hf_h501_aliasesInconsistent, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 11, ptr @hf_h501_resourceUnavailable, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 12, ptr @hf_h501_incompleteAddress, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 13, ptr @hf_h501_unknownServiceID, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 14, ptr @hf_h501_usageUnavailable, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 15, ptr @hf_h501_cannotSupportUsageSpec, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 16, ptr @hf_h501_unknownUsageSendTo, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t zeroinitializer], align 16
@RequestInProgress_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_delay, i32 1, i32 0, ptr @dissect_h501_INTEGER_1_65535 }, %struct._per_sequence_t { ptr @hf_h501_serviceControl, i32 2, i32 4, ptr @dissect_h501_SEQUENCE_OF_ServiceControlSession }, %struct._per_sequence_t zeroinitializer], align 16
@NonStandardRequest_sequence = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr null, i32 1, i32 0, ptr null }], align 16
@NonStandardConfirmation_sequence = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr null, i32 1, i32 0, ptr null }], align 16
@NonStandardRejection_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_reason_08, i32 1, i32 0, ptr @dissect_h501_NonStandardRejectionReason }, %struct._per_sequence_t zeroinitializer], align 16
@NonStandardRejectionReason_choice = internal constant [7 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h501_notSupported, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h501_noServiceRelationship, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h501_undefined, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 3, ptr @hf_h501_neededFeature, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 4, ptr @hf_h501_genericDataReason, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 5, ptr @hf_h501_unknownServiceID, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t zeroinitializer], align 16
@UnknownMessageResponse_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_unknownMessage, i32 1, i32 0, ptr @dissect_h501_OCTET_STRING }, %struct._per_sequence_t { ptr @hf_h501_reason_09, i32 1, i32 0, ptr @dissect_h501_UnknownMessageReason }, %struct._per_sequence_t zeroinitializer], align 16
@UnknownMessageReason_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h501_notUnderstood, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h501_undefined, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t zeroinitializer], align 16
@UsageRequest_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_callInfo, i32 1, i32 0, ptr @dissect_h501_CallInformation }, %struct._per_sequence_t { ptr @hf_h501_usageSpec, i32 1, i32 0, ptr @dissect_h501_UsageSpecification }, %struct._per_sequence_t zeroinitializer], align 16
@UsageConfirmation_sequence = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr null, i32 1, i32 0, ptr null }], align 16
@UsageIndication_sequence = internal constant [11 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_callInfo, i32 1, i32 0, ptr @dissect_h501_CallInformation }, %struct._per_sequence_t { ptr @hf_h501_accessTokens, i32 1, i32 4, ptr @dissect_h501_SEQUENCE_OF_AccessToken }, %struct._per_sequence_t { ptr @hf_h501_senderRole, i32 1, i32 0, ptr @dissect_h501_Role }, %struct._per_sequence_t { ptr @hf_h501_usageCallStatus, i32 1, i32 0, ptr @dissect_h501_UsageCallStatus }, %struct._per_sequence_t { ptr @hf_h501_srcInfo, i32 1, i32 4, ptr @dissect_h501_PartyInformation }, %struct._per_sequence_t { ptr @hf_h501_destAddress, i32 1, i32 0, ptr @dissect_h501_PartyInformation }, %struct._per_sequence_t { ptr @hf_h501_startTime, i32 1, i32 4, ptr @dissect_h235_TimeStamp }, %struct._per_sequence_t { ptr @hf_h501_endTime, i32 1, i32 4, ptr @dissect_h235_TimeStamp }, %struct._per_sequence_t { ptr @hf_h501_terminationCause, i32 1, i32 4, ptr @dissect_h501_TerminationCause }, %struct._per_sequence_t { ptr @hf_h501_usageFields, i32 1, i32 0, ptr @dissect_h501_SEQUENCE_OF_UsageField }, %struct._per_sequence_t zeroinitializer], align 16
@Role_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h501_originator, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h501_destination, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h501_nonStandardData, i32 1, ptr @dissect_h225_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@UsageCallStatus_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h501_preConnect, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h501_callInProgress, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h501_callEnded, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 3, ptr @hf_h501_registrationLost, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t zeroinitializer], align 16
@TerminationCause_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_releaseCompleteReason, i32 1, i32 0, ptr @dissect_h225_ReleaseCompleteReason }, %struct._per_sequence_t { ptr @hf_h501_causeIE, i32 1, i32 4, ptr @dissect_h501_INTEGER_1_65535 }, %struct._per_sequence_t { ptr @hf_h501_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_UsageField_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_usageFields_item, i32 0, i32 0, ptr @dissect_h501_UsageField }], align 16
@UsageField_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_id, i32 1, i32 0, ptr @dissect_h501_OBJECT_IDENTIFIER }, %struct._per_sequence_t { ptr @hf_h501_value, i32 1, i32 0, ptr @dissect_h501_OCTET_STRING }, %struct._per_sequence_t zeroinitializer], align 16
@UsageIndicationConfirmation_sequence = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr null, i32 1, i32 0, ptr null }], align 16
@UsageIndicationRejection_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_reason_06, i32 1, i32 0, ptr @dissect_h501_UsageIndicationRejectionReason }, %struct._per_sequence_t zeroinitializer], align 16
@UsageIndicationRejectionReason_choice = internal constant [9 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h501_unknownCall, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h501_incomplete, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h501_security, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 3, ptr @hf_h501_noServiceRelationship, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 4, ptr @hf_h501_undefined, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 5, ptr @hf_h501_neededFeature, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 6, ptr @hf_h501_genericDataReason, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 7, ptr @hf_h501_unknownServiceID, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t zeroinitializer], align 16
@UsageRejection_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_reason_05, i32 1, i32 0, ptr @dissect_h501_UsageRejectReason }, %struct._per_sequence_t zeroinitializer], align 16
@UsageRejectReason_choice = internal constant [9 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h501_invalidCall, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h501_unavailable, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h501_security, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 3, ptr @hf_h501_noServiceRelationship, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 4, ptr @hf_h501_undefined, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 5, ptr @hf_h501_neededFeature, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 6, ptr @hf_h501_genericDataReason, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 7, ptr @hf_h501_unknownServiceID, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t zeroinitializer], align 16
@ValidationRequest_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_accessToken, i32 1, i32 4, ptr @dissect_h501_SEQUENCE_OF_AccessToken }, %struct._per_sequence_t { ptr @hf_h501_destinationInfo, i32 1, i32 4, ptr @dissect_h501_PartyInformation }, %struct._per_sequence_t { ptr @hf_h501_sourceInfo, i32 1, i32 4, ptr @dissect_h501_PartyInformation }, %struct._per_sequence_t { ptr @hf_h501_callInfo, i32 1, i32 0, ptr @dissect_h501_CallInformation }, %struct._per_sequence_t { ptr @hf_h501_usageSpec, i32 1, i32 4, ptr @dissect_h501_UsageSpecification }, %struct._per_sequence_t zeroinitializer], align 16
@ValidationConfirmation_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_destinationInfo, i32 1, i32 4, ptr @dissect_h501_PartyInformation }, %struct._per_sequence_t { ptr @hf_h501_usageSpec, i32 1, i32 4, ptr @dissect_h501_UsageSpecification }, %struct._per_sequence_t zeroinitializer], align 16
@ValidationRejection_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_reason_07, i32 1, i32 0, ptr @dissect_h501_ValidationRejectionReason }, %struct._per_sequence_t zeroinitializer], align 16
@ValidationRejectionReason_choice = internal constant [11 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h501_tokenNotValid, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h501_security, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h501_hopCountExceeded, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 3, ptr @hf_h501_missingSourceInfo, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 4, ptr @hf_h501_missingDestInfo, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 5, ptr @hf_h501_noServiceRelationship, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 6, ptr @hf_h501_undefined, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 7, ptr @hf_h501_neededFeature, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 8, ptr @hf_h501_genericDataReason, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 9, ptr @hf_h501_unknownServiceID, i32 2, ptr @dissect_h501_NULL }, %struct._per_choice_t zeroinitializer], align 16
@AuthenticationRequest_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_applicationMessage, i32 1, i32 0, ptr @dissect_h501_ApplicationMessage }, %struct._per_sequence_t zeroinitializer], align 16
@AuthenticationConfirmation_sequence = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr null, i32 1, i32 0, ptr null }], align 16
@AuthenticationRejection_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_reason_10, i32 1, i32 0, ptr @dissect_h501_AuthenticationRejectionReason }, %struct._per_sequence_t zeroinitializer], align 16
@AuthenticationRejectionReason_choice = internal constant [14 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h501_security, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h501_hopCountExceeded, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h501_noServiceRelationship, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 3, ptr @hf_h501_undefined, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 4, ptr @hf_h501_neededFeature, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 5, ptr @hf_h501_genericDataReason, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 6, ptr @hf_h501_unknownServiceID, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 7, ptr @hf_h501_securityWrongSyncTime, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 8, ptr @hf_h501_securityReplay, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 9, ptr @hf_h501_securityWrongGeneralID, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 10, ptr @hf_h501_securityWrongSendersID, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 11, ptr @hf_h501_securityIntegrityFailed, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t { i32 12, ptr @hf_h501_securityWrongOID, i32 1, ptr @dissect_h501_NULL }, %struct._per_choice_t zeroinitializer], align 16
@MessageCommonInfo_sequence = internal constant [13 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_sequenceNumber, i32 1, i32 0, ptr @dissect_h501_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_h501_annexGversion, i32 1, i32 0, ptr @dissect_h501_ProtocolVersion }, %struct._per_sequence_t { ptr @hf_h501_hopCount, i32 1, i32 0, ptr @dissect_h501_INTEGER_1_255 }, %struct._per_sequence_t { ptr @hf_h501_replyAddress, i32 1, i32 4, ptr @dissect_h501_SEQUENCE_OF_TransportAddress }, %struct._per_sequence_t { ptr @hf_h501_integrityCheckValue, i32 1, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t { ptr @hf_h501_tokens, i32 1, i32 4, ptr @dissect_h501_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h501_cryptoTokens, i32 1, i32 4, ptr @dissect_h501_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h501_nonStandard, i32 1, i32 4, ptr @dissect_h501_SEQUENCE_OF_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h501_serviceID, i32 2, i32 4, ptr @dissect_h501_ServiceID }, %struct._per_sequence_t { ptr @hf_h501_genericData, i32 2, i32 4, ptr @dissect_h501_SEQUENCE_OF_GenericData }, %struct._per_sequence_t { ptr @hf_h501_featureSet, i32 2, i32 4, ptr @dissect_h225_FeatureSet }, %struct._per_sequence_t { ptr @hf_h501_version, i32 2, i32 0, ptr @dissect_h501_ProtocolVersion }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_TransportAddress_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_replyAddress_item, i32 0, i32 0, ptr @dissect_h225_TransportAddress }], align 16
@SEQUENCE_OF_ClearToken_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_tokens_item, i32 0, i32 0, ptr @dissect_h235_ClearToken }], align 16
@SEQUENCE_OF_NonStandardParameter_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_nonStandard_item, i32 0, i32 0, ptr @dissect_h225_NonStandardParameter }], align 16
@SEQUENCE_OF_GenericData_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h501_genericData_item, i32 0, i32 0, ptr @dissect_h225_GenericData }], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_h501() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.532, ptr noundef @.str.533, ptr noundef @.str.534)
  store i32 %2, ptr @proto_h501, align 4
  %3 = load i32, ptr @proto_h501, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_h501.hf, i32 noundef 252)
  call void @proto_register_subtree_array(ptr noundef @proto_register_h501.ett, i32 noundef 100)
  %4 = load i32, ptr @proto_h501, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.534, ptr noundef @dissect_h501_pdu, i32 noundef %4)
  store ptr %5, ptr @h501_pdu_handle, align 8
  %6 = load i32, ptr @proto_h501, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.535, ptr noundef @dissect_h501_udp, i32 noundef %6)
  store ptr %7, ptr @h501_udp_handle, align 8
  %8 = load i32, ptr @proto_h501, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.536, ptr noundef @dissect_h501_tcp, i32 noundef %8)
  store ptr %9, ptr @h501_tcp_handle, align 8
  %10 = load i32, ptr @proto_h501, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.537, ptr noundef @.str.538, ptr noundef @.str.539, ptr noundef @h501_desegment_tcp)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.533)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_h501, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_h501, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @dissect_Message_PDU(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef null)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr @h501_pdu_handle, align 8
  call void @dissect_tpkt_encap(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @h501_desegment_tcp, align 4
  %13 = load ptr, ptr @h501_pdu_handle, align 8
  call void @dissect_tpkt_encap(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_h501() #0 {
  %1 = load ptr, ptr @h501_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.540, i32 noundef 2099, ptr noundef %1)
  %2 = load ptr, ptr @h501_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.541, i32 noundef 2099, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Message_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_h501_Message_PDU, align 4
  %16 = call i32 @dissect_h501_Message(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_h501_Message(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_Message, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Message_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_MessageBody(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr @ett_h501_MessageBody, align 4
  %19 = call i32 @dissect_per_choice(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @MessageBody_choice, ptr noundef %11)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @try_val_to_str(i32 noundef %20, ptr noundef @h501_MessageBody_vals)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._asn1_ctx_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 25, ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %5
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_MessageCommonInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_MessageCommonInfo, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MessageCommonInfo_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_ServiceRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_ServiceRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ServiceRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_ServiceConfirmation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_ServiceConfirmation, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ServiceConfirmation_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_ServiceRejection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_ServiceRejection, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ServiceRejection_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_ServiceRelease(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_ServiceRelease, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ServiceRelease_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_DescriptorRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_DescriptorRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DescriptorRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_DescriptorConfirmation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_DescriptorConfirmation, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DescriptorConfirmation_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_DescriptorRejection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_DescriptorRejection, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DescriptorRejection_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_DescriptorIDRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_DescriptorIDRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DescriptorIDRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_DescriptorIDConfirmation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_DescriptorIDConfirmation, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DescriptorIDConfirmation_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_DescriptorIDRejection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_DescriptorIDRejection, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DescriptorIDRejection_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_DescriptorUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_DescriptorUpdate, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DescriptorUpdate_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_DescriptorUpdateAck(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_DescriptorUpdateAck, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DescriptorUpdateAck_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_AccessRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_AccessRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AccessRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_AccessConfirmation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_AccessConfirmation, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AccessConfirmation_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_AccessRejection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_AccessRejection, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AccessRejection_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_RequestInProgress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_RequestInProgress, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @RequestInProgress_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_NonStandardRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_NonStandardRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @NonStandardRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_NonStandardConfirmation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_NonStandardConfirmation, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @NonStandardConfirmation_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_NonStandardRejection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_NonStandardRejection, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @NonStandardRejection_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_UnknownMessageResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_UnknownMessageResponse, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UnknownMessageResponse_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_UsageRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_UsageRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UsageRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_UsageConfirmation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_UsageConfirmation, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UsageConfirmation_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_UsageIndication(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_UsageIndication, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UsageIndication_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_UsageIndicationConfirmation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_UsageIndicationConfirmation, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UsageIndicationConfirmation_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_UsageIndicationRejection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_UsageIndicationRejection, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UsageIndicationRejection_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_UsageRejection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_UsageRejection, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UsageRejection_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_ValidationRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_ValidationRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ValidationRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_ValidationConfirmation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_ValidationConfirmation, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ValidationConfirmation_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_ValidationRejection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_ValidationRejection, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ValidationRejection_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_AuthenticationRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_AuthenticationRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AuthenticationRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_AuthenticationConfirmation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_AuthenticationConfirmation, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AuthenticationConfirmation_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_AuthenticationRejection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_AuthenticationRejection, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AuthenticationRejection_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_ElementIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_BMPString(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 128, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_h225_AliasAddress(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_SEQUENCE_OF_SecurityMode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_SEQUENCE_OF_SecurityMode, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_OF_SecurityMode_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_INTEGER_1_4294967295(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef -1, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_UsageSpecification(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_UsageSpecification, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UsageSpecification_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_BMPString(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_per_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_SecurityMode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_SecurityMode, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SecurityMode_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_h235_AuthenticationMechanism(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_h225_IntegrityMechanism(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_T_algorithmOIDs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_T_algorithmOIDs, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_algorithmOIDs_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_OBJECT_IDENTIFIER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_object_identifier(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_object_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_T_when(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_T_when, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_when_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_T_required(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_T_required, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_required_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_T_preferred(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_T_preferred, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_preferred_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_NULL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_h501_INTEGER_1_65535(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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

declare i32 @dissect_per_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_AlternatePEInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_AlternatePEInfo, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AlternatePEInfo_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_SEQUENCE_OF_AlternatePE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_SEQUENCE_OF_AlternatePE, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_OF_AlternatePE_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_BOOLEAN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_h501_AlternatePE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_AlternatePE, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AlternatePE_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_INTEGER_1_127(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 127, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_boolean(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_ServiceRejectionReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_ServiceRejectionReason, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ServiceRejectionReason_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_ServiceReleaseReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_ServiceReleaseReason, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ServiceReleaseReason_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_SEQUENCE_OF_DescriptorID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_SEQUENCE_OF_DescriptorID, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_OF_DescriptorID_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_DescriptorID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_h225_GloballyUniqueID(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_h225_GloballyUniqueID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_SEQUENCE_OF_Descriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_SEQUENCE_OF_Descriptor, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_OF_Descriptor_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_Descriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_Descriptor, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Descriptor_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_DescriptorInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_DescriptorInfo, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DescriptorInfo_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_SEQUENCE_OF_AddressTemplate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_SEQUENCE_OF_AddressTemplate, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_OF_AddressTemplate_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_h225_GatekeeperIdentifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_GlobalTimeStamp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_IA5String(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 14, i32 noundef 14, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_IA5String(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_AddressTemplate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_AddressTemplate, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AddressTemplate_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_SEQUENCE_OF_Pattern(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_SEQUENCE_OF_Pattern, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_OF_Pattern_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_SEQUENCE_OF_RouteInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_SEQUENCE_OF_RouteInformation, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_OF_RouteInformation_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_SEQUENCE_OF_SupportedProtocols(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_SEQUENCE_OF_SupportedProtocols, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_OF_SupportedProtocols_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_h225_FeatureSet(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_Pattern(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_Pattern, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Pattern_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_T_range(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_T_range, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_range_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_h225_PartyNumber(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_RouteInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_RouteInformation, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @RouteInformation_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_T_messageType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_T_messageType, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_messageType_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_SEQUENCE_OF_PriceInfoSpec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_SEQUENCE_OF_PriceInfoSpec, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_OF_PriceInfoSpec_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_SEQUENCE_OF_ContactInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_SEQUENCE_OF_ContactInformation, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_OF_ContactInformation_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_h225_EndpointType(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_h225_CircuitInfo(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_SEQUENCE_OF_CircuitIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_SEQUENCE_OF_CircuitIdentifier, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_OF_CircuitIdentifier_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_PriceInfoSpec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_PriceInfoSpec, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PriceInfoSpec_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_IA5String_SIZE_3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_IA5String(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_INTEGER_M127_127(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -127, i32 noundef 127, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_IA5String_SIZE_6(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_IA5String(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 6, i32 noundef 6, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_SEQUENCE_OF_PriceElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_SEQUENCE_OF_PriceElement, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_OF_PriceElement_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_IA5String_SIZE_1_2048(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_IA5String(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 2048, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_PriceElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_PriceElement, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PriceElement_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_INTEGER_0_4294967295(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_h501_T_units(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_T_units, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_units_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_ContactInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_ContactInformation, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ContactInformation_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_INTEGER_0_127(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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

declare i32 @dissect_h225_TransportQOS(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_SEQUENCE_OF_AccessToken(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_SEQUENCE_OF_AccessToken, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_OF_AccessToken_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_AccessToken(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_AccessToken, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AccessToken_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_h235_ClearToken(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_h225_CryptoH323Token(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_h225_GenericData(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_h225_CircuitIdentifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_h225_SupportedProtocols(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_DescriptorRejectionReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_DescriptorRejectionReason, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DescriptorRejectionReason_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_SEQUENCE_OF_DescriptorInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_SEQUENCE_OF_DescriptorInfo, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_OF_DescriptorInfo_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_DescriptorIDRejectionReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_DescriptorIDRejectionReason, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DescriptorIDRejectionReason_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_SEQUENCE_OF_UpdateInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_SEQUENCE_OF_UpdateInformation, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_OF_UpdateInformation_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_UpdateInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_UpdateInformation, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UpdateInformation_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_T_descriptorInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_T_descriptorInfo, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_descriptorInfo_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_T_updateType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_T_updateType, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_updateType_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_PartyInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_PartyInformation, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PartyInformation_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_CallInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_CallInformation, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CallInformation_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_SEQUENCE_OF_AliasAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_SEQUENCE_OF_AliasAddress, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_OF_AliasAddress_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_UserInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_UserInformation, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UserInformation_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_TimeZone(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -43200, i32 noundef 43200, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_SEQUENCE_OF_CryptoH323Token(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_SEQUENCE_OF_CryptoH323Token, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_OF_CryptoH323Token_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_h225_CallIdentifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_h225_ConferenceIdentifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_SEQUENCE_OF_ServiceControlSession(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_SEQUENCE_OF_ServiceControlSession, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_OF_ServiceControlSession_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_h225_ServiceControlSession(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_AccessRejectionReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_AccessRejectionReason, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AccessRejectionReason_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_NonStandardRejectionReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_NonStandardRejectionReason, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @NonStandardRejectionReason_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_OCTET_STRING(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_h501_UnknownMessageReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_UnknownMessageReason, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UnknownMessageReason_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_Role(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_Role, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Role_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_UsageCallStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_UsageCallStatus, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UsageCallStatus_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_h235_TimeStamp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_TerminationCause(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_TerminationCause, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TerminationCause_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_SEQUENCE_OF_UsageField(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_SEQUENCE_OF_UsageField, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_OF_UsageField_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_h225_NonStandardParameter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_h225_ReleaseCompleteReason(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_UsageField(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_UsageField, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UsageField_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_UsageIndicationRejectionReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_UsageIndicationRejectionReason, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UsageIndicationRejectionReason_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_UsageRejectReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_UsageRejectReason, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UsageRejectReason_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_ValidationRejectionReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_ValidationRejectionReason, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ValidationRejectionReason_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_ApplicationMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_h501_AuthenticationRejectionReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_AuthenticationRejectionReason, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AuthenticationRejectionReason_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_INTEGER_0_65535(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_h501_ProtocolVersion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_object_identifier(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_INTEGER_1_255(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_h501_SEQUENCE_OF_TransportAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_SEQUENCE_OF_TransportAddress, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_OF_TransportAddress_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_h225_ICV(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_SEQUENCE_OF_ClearToken(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_SEQUENCE_OF_ClearToken, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_OF_ClearToken_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_SEQUENCE_OF_NonStandardParameter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_SEQUENCE_OF_NonStandardParameter, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_OF_NonStandardParameter_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_ServiceID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_h225_GloballyUniqueID(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h501_SEQUENCE_OF_GenericData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h501_SEQUENCE_OF_GenericData, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_OF_GenericData_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_h225_TransportAddress(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @dissect_tpkt_encap(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
