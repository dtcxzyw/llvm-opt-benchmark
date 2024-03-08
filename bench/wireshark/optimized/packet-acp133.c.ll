; ModuleID = 'bench/wireshark/original/packet-acp133.c.ll'
source_filename = "bench/wireshark/original/packet-acp133.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

@proto_register_acp133.hf = internal global [86 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_acp133_ACPPreferredDelivery_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @acp133_ACPPreferredDelivery_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_ALType_PDU, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 15, i32 1, ptr @acp133_ALType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_Community_PDU, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr @acp133_Community_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_OnSupported_PDU, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_ACPLegacyFormat_PDU, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 15, i32 1, ptr @acp133_ACPLegacyFormat_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_ACPNoAttachments_PDU, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_Active_PDU, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_Addressees_PDU, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_Classification_PDU, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr @acp133_Classification_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_DistributionCode_PDU, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_EmConCapability_PDU, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_EmConState_PDU, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr @acp133_EmConState_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_JPEG_PDU, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_MaxMessageSize_PDU, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_MonthlyUKMs_PDU, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_MsgProtocolInfoCapability_PDU, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr @acp133_MsgProtocolInfoCapability_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_Remarks_PDU, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_RIParameters_PDU, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr @acp133_RIParameters_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_WebAccessCapability_PDU, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_Kmid_PDU, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_MLReceiptPolicy_PDU, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr @acp133_MLReceiptPolicy_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_DLSubmitPermission_PDU, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr @acp133_DLSubmitPermission_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_DLPolicy_PDU, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_AddressCapabilities_PDU, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_Capability_PDU, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_Addressees_item, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_ukm_entries, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_ukm_entries_item, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_algorithm_identifier, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_encrypted, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 30, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_Remarks_item, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 26, i32 0, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_ri_parameters, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr @x509sat_DirectoryString_vals, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_ri_parameters_deprecated, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_rI, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 26, i32 0, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_rIType, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr @acp133_T_rIType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_minimize, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_sHD, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_classification, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr @acp133_Classification_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_tag, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_ukm, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 30, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_kmid, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_edition, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 15, i32 1, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_date, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 26, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_none, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_insteadOf, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_insteadOf_item, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_inAdditionTo, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_inAdditionTo_item, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_individual, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 0, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_member_of_dl, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 0, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_pattern_match, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_member_of_group, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr @x509if_Name_vals, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_report_propagation, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 15, i32 1, ptr @acp133_T_report_propagation_vals, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_report_from_dl, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 15, i32 1, ptr @acp133_T_report_from_dl_vals, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_originating_MTA_report, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 15, i32 1, ptr @acp133_T_originating_MTA_report_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_originator_report, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 15, i32 1, ptr @acp133_T_originator_report_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_return_of_content, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr @acp133_T_return_of_content_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_priority, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 15, i32 1, ptr @acp133_T_priority_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_disclosure_of_other_recipients, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr @acp133_T_disclosure_of_other_recipients_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_implicit_conversion_prohibited, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr @acp133_T_implicit_conversion_prohibited_vals, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_conversion_with_loss_prohibited, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr @acp133_T_conversion_with_loss_prohibited_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_further_dl_expansion_allowed, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_originator_requested_alternate_recipient_removed, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_proof_of_delivery, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 15, i32 1, ptr @acp133_T_proof_of_delivery_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_requested_delivery_method, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr @acp133_T_requested_delivery_method_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_unchanged, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_removed, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_replaced, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_token_encryption_algorithm_preference, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_token_encryption_algorithm_preference_item, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_token_signature_algorithm_preference, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_token_signature_algorithm_preference_item, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_originator_certificate_selector, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 0, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_recipient_certificate_selector, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 0, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_description, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 26, i32 0, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_address, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 0, i32 0, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_capabilities, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_capabilities_item, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_content_types, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 1, ptr null, i64 0, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_content_types_item, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_maximum_content_length, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 1, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_encoded_information_types_constraints, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 0, i32 0, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_security_labels, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 1, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_OnSupported_acp127_nn, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_OnSupported_acp127_pn, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acp133_OnSupported_acp127_tn, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_acp133_ACPPreferredDelivery_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"ACPPreferredDelivery\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"acp133.ACPPreferredDelivery\00", align 1
@acp133_ACPPreferredDelivery_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.456 }, %struct._value_string { i32 1, ptr @.str.457 }, %struct._value_string { i32 2, ptr @.str.458 }, %struct._value_string zeroinitializer], align 16
@hf_acp133_ALType_PDU = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"ALType\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"acp133.ALType\00", align 1
@acp133_ALType_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.459 }, %struct._value_string { i32 1, ptr @.str.460 }, %struct._value_string { i32 2, ptr @.str.461 }, %struct._value_string { i32 3, ptr @.str.462 }, %struct._value_string { i32 4, ptr @.str.463 }, %struct._value_string zeroinitializer], align 16
@hf_acp133_Community_PDU = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Community\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"acp133.Community\00", align 1
@acp133_Community_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.464 }, %struct._value_string { i32 1, ptr @.str.465 }, %struct._value_string { i32 2, ptr @.str.466 }, %struct._value_string zeroinitializer], align 16
@hf_acp133_OnSupported_PDU = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"OnSupported\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"acp133.OnSupported\00", align 1
@hf_acp133_ACPLegacyFormat_PDU = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"ACPLegacyFormat\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"acp133.ACPLegacyFormat\00", align 1
@acp133_ACPLegacyFormat_vals = internal constant [25 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.467 }, %struct._value_string { i32 1, ptr @.str.457 }, %struct._value_string { i32 2, ptr @.str.468 }, %struct._value_string { i32 3, ptr @.str.469 }, %struct._value_string { i32 4, ptr @.str.457 }, %struct._value_string { i32 5, ptr @.str.470 }, %struct._value_string { i32 6, ptr @.str.471 }, %struct._value_string { i32 7, ptr @.str.472 }, %struct._value_string { i32 8, ptr @.str.473 }, %struct._value_string { i32 9, ptr @.str.474 }, %struct._value_string { i32 10, ptr @.str.475 }, %struct._value_string { i32 11, ptr @.str.476 }, %struct._value_string { i32 12, ptr @.str.477 }, %struct._value_string { i32 13, ptr @.str.478 }, %struct._value_string { i32 14, ptr @.str.479 }, %struct._value_string { i32 15, ptr @.str.480 }, %struct._value_string { i32 16, ptr @.str.481 }, %struct._value_string { i32 17, ptr @.str.482 }, %struct._value_string { i32 18, ptr @.str.483 }, %struct._value_string { i32 32, ptr @.str.484 }, %struct._value_string { i32 33, ptr @.str.485 }, %struct._value_string { i32 34, ptr @.str.486 }, %struct._value_string { i32 35, ptr @.str.487 }, %struct._value_string { i32 36, ptr @.str.488 }, %struct._value_string zeroinitializer], align 16
@hf_acp133_ACPNoAttachments_PDU = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"ACPNoAttachments\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"acp133.ACPNoAttachments\00", align 1
@hf_acp133_Active_PDU = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"acp133.Active\00", align 1
@hf_acp133_Addressees_PDU = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Addressees\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"acp133.Addressees\00", align 1
@hf_acp133_Classification_PDU = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Classification\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"acp133.Classification\00", align 1
@acp133_Classification_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.489 }, %struct._value_string { i32 1, ptr @.str.490 }, %struct._value_string { i32 2, ptr @.str.491 }, %struct._value_string { i32 3, ptr @.str.492 }, %struct._value_string { i32 4, ptr @.str.493 }, %struct._value_string { i32 5, ptr @.str.494 }, %struct._value_string zeroinitializer], align 16
@hf_acp133_DistributionCode_PDU = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"DistributionCode\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"acp133.DistributionCode\00", align 1
@hf_acp133_EmConCapability_PDU = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"EmConCapability\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"acp133.EmConCapability\00", align 1
@hf_acp133_EmConState_PDU = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"EmConState\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"acp133.EmConState\00", align 1
@acp133_EmConState_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.495 }, %struct._value_string { i32 1, ptr @.str.496 }, %struct._value_string { i32 2, ptr @.str.497 }, %struct._value_string { i32 3, ptr @.str.498 }, %struct._value_string zeroinitializer], align 16
@hf_acp133_JPEG_PDU = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"acp133.JPEG\00", align 1
@hf_acp133_MaxMessageSize_PDU = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"MaxMessageSize\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"acp133.MaxMessageSize\00", align 1
@hf_acp133_MonthlyUKMs_PDU = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"MonthlyUKMs\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"acp133.MonthlyUKMs_element\00", align 1
@hf_acp133_MsgProtocolInfoCapability_PDU = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [26 x i8] c"MsgProtocolInfoCapability\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"acp133.MsgProtocolInfoCapability\00", align 1
@acp133_MsgProtocolInfoCapability_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.499 }, %struct._value_string { i32 1, ptr @.str.500 }, %struct._value_string zeroinitializer], align 16
@hf_acp133_Remarks_PDU = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"Remarks\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"acp133.Remarks\00", align 1
@hf_acp133_RIParameters_PDU = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [13 x i8] c"RIParameters\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"acp133.RIParameters\00", align 1
@acp133_RIParameters_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.67 }, %struct._value_string { i32 1, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
@hf_acp133_WebAccessCapability_PDU = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [20 x i8] c"WebAccessCapability\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"acp133.WebAccessCapability\00", align 1
@hf_acp133_Kmid_PDU = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [5 x i8] c"Kmid\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"acp133.Kmid\00", align 1
@hf_acp133_MLReceiptPolicy_PDU = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"MLReceiptPolicy\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"acp133.MLReceiptPolicy\00", align 1
@acp133_MLReceiptPolicy_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.98 }, %struct._value_string { i32 1, ptr @.str.100 }, %struct._value_string { i32 2, ptr @.str.105 }, %struct._value_string zeroinitializer], align 16
@hf_acp133_DLSubmitPermission_PDU = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"DLSubmitPermission\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"acp133.DLSubmitPermission\00", align 1
@acp133_DLSubmitPermission_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.107 }, %struct._value_string { i32 1, ptr @.str.110 }, %struct._value_string { i32 2, ptr @.str.112 }, %struct._value_string { i32 3, ptr @.str.115 }, %struct._value_string zeroinitializer], align 16
@hf_acp133_DLPolicy_PDU = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [9 x i8] c"DLPolicy\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"acp133.DLPolicy_element\00", align 1
@hf_acp133_AddressCapabilities_PDU = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [20 x i8] c"AddressCapabilities\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"acp133.AddressCapabilities_element\00", align 1
@hf_acp133_Capability_PDU = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"Capability\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"acp133.Capability_element\00", align 1
@hf_acp133_Addressees_item = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"Addressees item\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"acp133.Addressees_item\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"PrintableString_SIZE_1_55\00", align 1
@hf_acp133_ukm_entries = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [12 x i8] c"ukm-entries\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"acp133.ukm_entries\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"SEQUENCE_OF_UKMEntry\00", align 1
@hf_acp133_ukm_entries_item = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [9 x i8] c"UKMEntry\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"acp133.UKMEntry_element\00", align 1
@hf_acp133_algorithm_identifier = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [21 x i8] c"algorithm-identifier\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"acp133.algorithm_identifier_element\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"AlgorithmIdentifier\00", align 1
@hf_acp133_encrypted = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [10 x i8] c"encrypted\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"acp133.encrypted\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_acp133_Remarks_item = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [13 x i8] c"Remarks item\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"acp133.Remarks_item\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"PrintableString\00", align 1
@hf_acp133_ri_parameters = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [14 x i8] c"ri-parameters\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"acp133.ri_parameters\00", align 1
@x509sat_DirectoryString_vals = external constant [0 x %struct._value_string], align 8
@.str.69 = private unnamed_addr constant [16 x i8] c"DirectoryString\00", align 1
@hf_acp133_ri_parameters_deprecated = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [25 x i8] c"ri-parameters-deprecated\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"acp133.ri_parameters_deprecated_element\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"RIParametersDeprecated\00", align 1
@hf_acp133_rI = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [3 x i8] c"rI\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"acp133.rI\00", align 1
@hf_acp133_rIType = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [7 x i8] c"rIType\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"acp133.rIType\00", align 1
@acp133_T_rIType_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.501 }, %struct._value_string { i32 1, ptr @.str.502 }, %struct._value_string { i32 2, ptr @.str.503 }, %struct._value_string zeroinitializer], align 16
@hf_acp133_minimize = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [9 x i8] c"minimize\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"acp133.minimize\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_acp133_sHD = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [4 x i8] c"sHD\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"acp133.sHD\00", align 1
@hf_acp133_classification = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [15 x i8] c"classification\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"acp133.classification\00", align 1
@hf_acp133_tag = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"acp133.tag_element\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"PairwiseTag\00", align 1
@hf_acp133_ukm = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [4 x i8] c"ukm\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"acp133.ukm\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_acp133_kmid = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [5 x i8] c"kmid\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"acp133.kmid\00", align 1
@hf_acp133_edition = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [8 x i8] c"edition\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"acp133.edition\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_acp133_date = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"acp133.date\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"UTCTime\00", align 1
@hf_acp133_none = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"acp133.none_element\00", align 1
@hf_acp133_insteadOf = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [10 x i8] c"insteadOf\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"acp133.insteadOf\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"SEQUENCE_OF_GeneralNames\00", align 1
@hf_acp133_insteadOf_item = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [13 x i8] c"GeneralNames\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"acp133.GeneralNames\00", align 1
@hf_acp133_inAdditionTo = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [13 x i8] c"inAdditionTo\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"acp133.inAdditionTo\00", align 1
@hf_acp133_inAdditionTo_item = internal global i32 0, align 4
@hf_acp133_individual = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [11 x i8] c"individual\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"acp133.individual_element\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"ORName\00", align 1
@hf_acp133_member_of_dl = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [13 x i8] c"member-of-dl\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"acp133.member_of_dl_element\00", align 1
@hf_acp133_pattern_match = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [14 x i8] c"pattern-match\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"acp133.pattern_match_element\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"ORNamePattern\00", align 1
@hf_acp133_member_of_group = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [16 x i8] c"member-of-group\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"acp133.member_of_group\00", align 1
@x509if_Name_vals = external constant [0 x %struct._value_string], align 8
@.str.117 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@hf_acp133_report_propagation = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [19 x i8] c"report-propagation\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"acp133.report_propagation\00", align 1
@acp133_T_report_propagation_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.504 }, %struct._value_string { i32 1, ptr @.str.505 }, %struct._value_string { i32 2, ptr @.str.506 }, %struct._value_string zeroinitializer], align 16
@.str.120 = private unnamed_addr constant [21 x i8] c"T_report_propagation\00", align 1
@hf_acp133_report_from_dl = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [15 x i8] c"report-from-dl\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"acp133.report_from_dl\00", align 1
@acp133_T_report_from_dl_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.507 }, %struct._value_string { i32 1, ptr @.str.508 }, %struct._value_string zeroinitializer], align 16
@.str.123 = private unnamed_addr constant [17 x i8] c"T_report_from_dl\00", align 1
@hf_acp133_originating_MTA_report = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [23 x i8] c"originating-MTA-report\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"acp133.originating_MTA_report\00", align 1
@acp133_T_originating_MTA_report_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.147 }, %struct._value_string { i32 2, ptr @.str.509 }, %struct._value_string { i32 3, ptr @.str.510 }, %struct._value_string { i32 4, ptr @.str.511 }, %struct._value_string zeroinitializer], align 16
@hf_acp133_originator_report = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [18 x i8] c"originator-report\00", align 1
@.str.127 = private unnamed_addr constant [25 x i8] c"acp133.originator_report\00", align 1
@acp133_T_originator_report_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.147 }, %struct._value_string { i32 1, ptr @.str.512 }, %struct._value_string { i32 2, ptr @.str.509 }, %struct._value_string { i32 3, ptr @.str.510 }, %struct._value_string zeroinitializer], align 16
@hf_acp133_return_of_content = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [18 x i8] c"return-of-content\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"acp133.return_of_content\00", align 1
@acp133_T_return_of_content_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.147 }, %struct._value_string { i32 1, ptr @.str.513 }, %struct._value_string { i32 2, ptr @.str.514 }, %struct._value_string zeroinitializer], align 16
@hf_acp133_priority = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"acp133.priority\00", align 1
@acp133_T_priority_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.147 }, %struct._value_string { i32 1, ptr @.str.501 }, %struct._value_string { i32 2, ptr @.str.515 }, %struct._value_string { i32 3, ptr @.str.516 }, %struct._value_string zeroinitializer], align 16
@hf_acp133_disclosure_of_other_recipients = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [31 x i8] c"disclosure-of-other-recipients\00", align 1
@.str.133 = private unnamed_addr constant [38 x i8] c"acp133.disclosure_of_other_recipients\00", align 1
@acp133_T_disclosure_of_other_recipients_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.147 }, %struct._value_string { i32 1, ptr @.str.517 }, %struct._value_string { i32 2, ptr @.str.518 }, %struct._value_string zeroinitializer], align 16
@hf_acp133_implicit_conversion_prohibited = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [31 x i8] c"implicit-conversion-prohibited\00", align 1
@.str.135 = private unnamed_addr constant [38 x i8] c"acp133.implicit_conversion_prohibited\00", align 1
@acp133_T_implicit_conversion_prohibited_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.147 }, %struct._value_string { i32 1, ptr @.str.519 }, %struct._value_string { i32 2, ptr @.str.134 }, %struct._value_string zeroinitializer], align 16
@.str.136 = private unnamed_addr constant [33 x i8] c"T_implicit_conversion_prohibited\00", align 1
@hf_acp133_conversion_with_loss_prohibited = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [32 x i8] c"conversion-with-loss-prohibited\00", align 1
@.str.138 = private unnamed_addr constant [39 x i8] c"acp133.conversion_with_loss_prohibited\00", align 1
@acp133_T_conversion_with_loss_prohibited_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.147 }, %struct._value_string { i32 1, ptr @.str.520 }, %struct._value_string { i32 2, ptr @.str.137 }, %struct._value_string zeroinitializer], align 16
@hf_acp133_further_dl_expansion_allowed = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [29 x i8] c"further-dl-expansion-allowed\00", align 1
@.str.140 = private unnamed_addr constant [36 x i8] c"acp133.further_dl_expansion_allowed\00", align 1
@hf_acp133_originator_requested_alternate_recipient_removed = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [49 x i8] c"originator-requested-alternate-recipient-removed\00", align 1
@.str.142 = private unnamed_addr constant [56 x i8] c"acp133.originator_requested_alternate_recipient_removed\00", align 1
@hf_acp133_proof_of_delivery = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [18 x i8] c"proof-of-delivery\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"acp133.proof_of_delivery\00", align 1
@acp133_T_proof_of_delivery_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.521 }, %struct._value_string { i32 1, ptr @.str.522 }, %struct._value_string { i32 2, ptr @.str.466 }, %struct._value_string { i32 3, ptr @.str.523 }, %struct._value_string zeroinitializer], align 16
@hf_acp133_requested_delivery_method = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [26 x i8] c"requested-delivery-method\00", align 1
@.str.146 = private unnamed_addr constant [33 x i8] c"acp133.requested_delivery_method\00", align 1
@acp133_T_requested_delivery_method_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.147 }, %struct._value_string { i32 1, ptr @.str.149 }, %struct._value_string { i32 2, ptr @.str.151 }, %struct._value_string zeroinitializer], align 16
@hf_acp133_unchanged = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [10 x i8] c"unchanged\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"acp133.unchanged_element\00", align 1
@hf_acp133_removed = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [8 x i8] c"removed\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"acp133.removed_element\00", align 1
@hf_acp133_replaced = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [9 x i8] c"replaced\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"acp133.replaced\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"RequestedDeliveryMethod\00", align 1
@hf_acp133_token_encryption_algorithm_preference = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [38 x i8] c"token-encryption-algorithm-preference\00", align 1
@.str.155 = private unnamed_addr constant [45 x i8] c"acp133.token_encryption_algorithm_preference\00", align 1
@.str.156 = private unnamed_addr constant [33 x i8] c"SEQUENCE_OF_AlgorithmInformation\00", align 1
@hf_acp133_token_encryption_algorithm_preference_item = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [21 x i8] c"AlgorithmInformation\00", align 1
@.str.158 = private unnamed_addr constant [36 x i8] c"acp133.AlgorithmInformation_element\00", align 1
@hf_acp133_token_signature_algorithm_preference = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [37 x i8] c"token-signature-algorithm-preference\00", align 1
@.str.160 = private unnamed_addr constant [44 x i8] c"acp133.token_signature_algorithm_preference\00", align 1
@hf_acp133_token_signature_algorithm_preference_item = internal global i32 0, align 4
@hf_acp133_originator_certificate_selector = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [32 x i8] c"originator-certificate-selector\00", align 1
@.str.162 = private unnamed_addr constant [47 x i8] c"acp133.originator_certificate_selector_element\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"CertificateAssertion\00", align 1
@hf_acp133_recipient_certificate_selector = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [31 x i8] c"recipient-certificate-selector\00", align 1
@.str.165 = private unnamed_addr constant [46 x i8] c"acp133.recipient_certificate_selector_element\00", align 1
@hf_acp133_description = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"acp133.description\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"GeneralString\00", align 1
@hf_acp133_address = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"acp133.address_element\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"ORAddress\00", align 1
@hf_acp133_capabilities = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"acp133.capabilities\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"SET_OF_Capability\00", align 1
@hf_acp133_capabilities_item = internal global i32 0, align 4
@hf_acp133_content_types = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [14 x i8] c"content-types\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"acp133.content_types\00", align 1
@.str.177 = private unnamed_addr constant [27 x i8] c"SET_OF_ExtendedContentType\00", align 1
@hf_acp133_content_types_item = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [20 x i8] c"ExtendedContentType\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c"acp133.ExtendedContentType\00", align 1
@hf_acp133_maximum_content_length = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [23 x i8] c"maximum-content-length\00", align 1
@.str.181 = private unnamed_addr constant [30 x i8] c"acp133.maximum_content_length\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"ContentLength\00", align 1
@hf_acp133_encoded_information_types_constraints = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [38 x i8] c"encoded-information-types-constraints\00", align 1
@.str.184 = private unnamed_addr constant [53 x i8] c"acp133.encoded_information_types_constraints_element\00", align 1
@.str.185 = private unnamed_addr constant [35 x i8] c"EncodedInformationTypesConstraints\00", align 1
@hf_acp133_security_labels = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [16 x i8] c"security-labels\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"acp133.security_labels\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"SecurityContext\00", align 1
@hf_acp133_OnSupported_acp127_nn = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [10 x i8] c"acp127-nn\00", align 1
@.str.190 = private unnamed_addr constant [29 x i8] c"acp133.OnSupported.acp127.nn\00", align 1
@hf_acp133_OnSupported_acp127_pn = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [10 x i8] c"acp127-pn\00", align 1
@.str.192 = private unnamed_addr constant [29 x i8] c"acp133.OnSupported.acp127.pn\00", align 1
@hf_acp133_OnSupported_acp127_tn = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [10 x i8] c"acp127-tn\00", align 1
@.str.194 = private unnamed_addr constant [29 x i8] c"acp133.OnSupported.acp127.tn\00", align 1
@proto_register_acp133.ett = internal global [21 x ptr] [ptr @ett_acp133, ptr @ett_acp133_OnSupported, ptr @ett_acp133_Addressees, ptr @ett_acp133_MonthlyUKMs, ptr @ett_acp133_SEQUENCE_OF_UKMEntry, ptr @ett_acp133_Remarks, ptr @ett_acp133_RIParameters, ptr @ett_acp133_RIParametersDeprecated, ptr @ett_acp133_UKMEntry, ptr @ett_acp133_PairwiseTag, ptr @ett_acp133_MLReceiptPolicy, ptr @ett_acp133_SEQUENCE_OF_GeneralNames, ptr @ett_acp133_DLSubmitPermission, ptr @ett_acp133_DLPolicy, ptr @ett_acp133_T_requested_delivery_method, ptr @ett_acp133_SEQUENCE_OF_AlgorithmInformation, ptr @ett_acp133_AlgorithmInformation, ptr @ett_acp133_AddressCapabilities, ptr @ett_acp133_SET_OF_Capability, ptr @ett_acp133_Capability, ptr @ett_acp133_SET_OF_ExtendedContentType], align 16
@ett_acp133 = internal global i32 0, align 4
@ett_acp133_OnSupported = internal global i32 0, align 4
@ett_acp133_Addressees = internal global i32 0, align 4
@ett_acp133_MonthlyUKMs = internal global i32 0, align 4
@ett_acp133_SEQUENCE_OF_UKMEntry = internal global i32 0, align 4
@ett_acp133_Remarks = internal global i32 0, align 4
@ett_acp133_RIParameters = internal global i32 0, align 4
@ett_acp133_RIParametersDeprecated = internal global i32 0, align 4
@ett_acp133_UKMEntry = internal global i32 0, align 4
@ett_acp133_PairwiseTag = internal global i32 0, align 4
@ett_acp133_MLReceiptPolicy = internal global i32 0, align 4
@ett_acp133_SEQUENCE_OF_GeneralNames = internal global i32 0, align 4
@ett_acp133_DLSubmitPermission = internal global i32 0, align 4
@ett_acp133_DLPolicy = internal global i32 0, align 4
@ett_acp133_T_requested_delivery_method = internal global i32 0, align 4
@ett_acp133_SEQUENCE_OF_AlgorithmInformation = internal global i32 0, align 4
@ett_acp133_AlgorithmInformation = internal global i32 0, align 4
@ett_acp133_AddressCapabilities = internal global i32 0, align 4
@ett_acp133_SET_OF_Capability = internal global i32 0, align 4
@ett_acp133_Capability = internal global i32 0, align 4
@ett_acp133_SET_OF_ExtendedContentType = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [26 x i8] c"ACP133 Attribute Syntaxes\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"ACP133\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"acp133\00", align 1
@proto_acp133 = internal unnamed_addr global i32 0, align 4
@.str.198 = private unnamed_addr constant [10 x i8] c"2.6.5.2.4\00", align 1
@.str.199 = private unnamed_addr constant [32 x i8] c"id-at-mhs-dl-submit-permissions\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"2.6.5.2.13\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"id-at-mhs-dl-policy\00", align 1
@.str.202 = private unnamed_addr constant [11 x i8] c"2.6.5.2.16\00", align 1
@.str.203 = private unnamed_addr constant [41 x i8] c"id-at-mhs-or-addresses-with-capabilities\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"2.6.5.2.19\00", align 1
@.str.205 = private unnamed_addr constant [30 x i8] c"id-at-mhs-deliverable-classes\00", align 1
@.str.206 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.1.5.14\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"id-at-alid\00", align 1
@.str.208 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.1.5.20\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"id-at-janUKMs\00", align 1
@.str.210 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.1.5.21\00", align 1
@.str.211 = private unnamed_addr constant [14 x i8] c"id-at-febUKMs\00", align 1
@.str.212 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.1.5.22\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"id-at-marUKMs\00", align 1
@.str.214 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.1.5.23\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"id-at-aprUKMs\00", align 1
@.str.216 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.1.5.24\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"id-at-mayUKMs\00", align 1
@.str.218 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.1.5.25\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"id-at-junUKMs\00", align 1
@.str.220 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.1.5.26\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"id-at-julUKMs\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.1.5.27\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"id-at-augUKMs\00", align 1
@.str.224 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.1.5.28\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"id-at-sepUKMs\00", align 1
@.str.226 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.1.5.29\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"id-at-octUKMs\00", align 1
@.str.228 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.1.5.30\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"id-at-novUKMs\00", align 1
@.str.230 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.1.5.31\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"id-at-decUKMs\00", align 1
@.str.232 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.46\00", align 1
@.str.233 = private unnamed_addr constant [23 x i8] c"id-at-actionAddressees\00", align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.47\00", align 1
@.str.235 = private unnamed_addr constant [27 x i8] c"id-at-additionalAddressees\00", align 1
@.str.236 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.48\00", align 1
@.str.237 = private unnamed_addr constant [38 x i8] c"id-at-additionalSecondPartyAddressees\00", align 1
@.str.238 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.50\00", align 1
@.str.239 = private unnamed_addr constant [27 x i8] c"id-at-allowableOriginators\00", align 1
@.str.240 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.52\00", align 1
@.str.241 = private unnamed_addr constant [16 x i8] c"id-at-community\00", align 1
@.str.242 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.56\00", align 1
@.str.243 = private unnamed_addr constant [26 x i8] c"id-at-entryClassification\00", align 1
@.str.244 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.59\00", align 1
@.str.245 = private unnamed_addr constant [21 x i8] c"id-at-infoAddressees\00", align 1
@.str.246 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.67\00", align 1
@.str.247 = private unnamed_addr constant [25 x i8] c"id-at-nameClassification\00", align 1
@.str.248 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.71\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"id-at-plaAddressees\00", align 1
@.str.250 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.76\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"id-at-remarks\00", align 1
@.str.252 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.78\00", align 1
@.str.253 = private unnamed_addr constant [23 x i8] c"id-at-rIClassification\00", align 1
@.str.254 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.79\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"id-at-rIInfo\00", align 1
@.str.256 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.80\00", align 1
@.str.257 = private unnamed_addr constant [28 x i8] c"id-at-secondPartyAddressees\00", align 1
@.str.258 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.104\00", align 1
@.str.259 = private unnamed_addr constant [29 x i8] c"id-at-distributionCodeAction\00", align 1
@.str.260 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.105\00", align 1
@.str.261 = private unnamed_addr constant [27 x i8] c"id-at-distributionCodeInfo\00", align 1
@.str.262 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.108\00", align 1
@.str.263 = private unnamed_addr constant [27 x i8] c"id-at-aCPPreferredDelivery\00", align 1
@.str.264 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.112\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"id-at-aLType\00", align 1
@.str.266 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.123\00", align 1
@.str.267 = private unnamed_addr constant [18 x i8] c"id-at-onSupported\00", align 1
@.str.268 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.135\00", align 1
@.str.269 = private unnamed_addr constant [22 x i8] c"id-at-aLReceiptPolicy\00", align 1
@.str.270 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.142\00", align 1
@.str.271 = private unnamed_addr constant [22 x i8] c"id-at-aCPLegacyFormat\00", align 1
@.str.272 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.146\00", align 1
@.str.273 = private unnamed_addr constant [29 x i8] c"id-at-aCPNetwAccessSchemaEdB\00", align 1
@.str.274 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.147\00", align 1
@.str.275 = private unnamed_addr constant [26 x i8] c"id-at-aCPNetworkSchemaEdB\00", align 1
@.str.276 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.162\00", align 1
@.str.277 = private unnamed_addr constant [21 x i8] c"id-at-maxMessageSize\00", align 1
@.str.278 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.163\00", align 1
@.str.279 = private unnamed_addr constant [32 x i8] c"id-at-msgProtocolInfoCapability\00", align 1
@.str.280 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.164\00", align 1
@.str.281 = private unnamed_addr constant [13 x i8] c"id-at-active\00", align 1
@.str.282 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.165\00", align 1
@.str.283 = private unnamed_addr constant [22 x i8] c"id-at-emConCapability\00", align 1
@.str.284 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.166\00", align 1
@.str.285 = private unnamed_addr constant [17 x i8] c"id-at-emConState\00", align 1
@.str.286 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.167\00", align 1
@.str.287 = private unnamed_addr constant [26 x i8] c"id-at-webAccessCapability\00", align 1
@.str.288 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.168\00", align 1
@.str.289 = private unnamed_addr constant [31 x i8] c"id-at-distributionExemptAction\00", align 1
@.str.290 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.169\00", align 1
@.str.291 = private unnamed_addr constant [29 x i8] c"id-at-distributionExemptInfo\00", align 1
@.str.292 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.170\00", align 1
@.str.293 = private unnamed_addr constant [32 x i8] c"id-at-distributionKeywordAction\00", align 1
@.str.294 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.171\00", align 1
@.str.295 = private unnamed_addr constant [30 x i8] c"id-at-distributionKeywordInfo\00", align 1
@.str.296 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.189\00", align 1
@.str.297 = private unnamed_addr constant [23 x i8] c"id-at-aCPNoAttachments\00", align 1
@.str.298 = private unnamed_addr constant [28 x i8] c"id-oc-mhs-distribution-list\00", align 1
@.str.299 = private unnamed_addr constant [10 x i8] c"2.6.5.1.0\00", align 1
@.str.300 = private unnamed_addr constant [24 x i8] c"id-oc-mhs-message-store\00", align 1
@.str.301 = private unnamed_addr constant [10 x i8] c"2.6.5.1.1\00", align 1
@.str.302 = private unnamed_addr constant [33 x i8] c"id-oc-mhs-message-transfer-agent\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"2.6.5.1.2\00", align 1
@.str.304 = private unnamed_addr constant [15 x i8] c"id-oc-mhs-user\00", align 1
@.str.305 = private unnamed_addr constant [10 x i8] c"2.6.5.1.3\00", align 1
@.str.306 = private unnamed_addr constant [18 x i8] c"id-oc-secure-user\00", align 1
@.str.307 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.1.4.13\00", align 1
@.str.308 = private unnamed_addr constant [11 x i8] c"id-oc-ukms\00", align 1
@.str.309 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.1.4.16\00", align 1
@.str.310 = private unnamed_addr constant [14 x i8] c"id-oc-plaData\00", align 1
@.str.311 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.26\00", align 1
@.str.312 = private unnamed_addr constant [16 x i8] c"id-oc-cadACP127\00", align 1
@.str.313 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.28\00", align 1
@.str.314 = private unnamed_addr constant [10 x i8] c"id-oc-mLA\00", align 1
@.str.315 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.31\00", align 1
@.str.316 = private unnamed_addr constant [16 x i8] c"id-oc-orgACP127\00", align 1
@.str.317 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.34\00", align 1
@.str.318 = private unnamed_addr constant [26 x i8] c"id-oc-plaCollectiveACP127\00", align 1
@.str.319 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.35\00", align 1
@.str.320 = private unnamed_addr constant [23 x i8] c"id-oc-routingIndicator\00", align 1
@.str.321 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.37\00", align 1
@.str.322 = private unnamed_addr constant [16 x i8] c"id-oc-sigintPLA\00", align 1
@.str.323 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.38\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"id-oc-sIPLA\00", align 1
@.str.325 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.39\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"id-oc-spotPLA\00", align 1
@.str.327 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.40\00", align 1
@.str.328 = private unnamed_addr constant [22 x i8] c"id-oc-taskForceACP127\00", align 1
@.str.329 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.41\00", align 1
@.str.330 = private unnamed_addr constant [19 x i8] c"id-oc-tenantACP127\00", align 1
@.str.331 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.42\00", align 1
@.str.332 = private unnamed_addr constant [16 x i8] c"id-oc-plaACP127\00", align 1
@.str.333 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.47\00", align 1
@.str.334 = private unnamed_addr constant [22 x i8] c"id-oc-aliasCommonName\00", align 1
@.str.335 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.52\00", align 1
@.str.336 = private unnamed_addr constant [30 x i8] c"id-oc-aliasOrganizationalUnit\00", align 1
@.str.337 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.53\00", align 1
@.str.338 = private unnamed_addr constant [31 x i8] c"id-oc-distributionCodesHandled\00", align 1
@.str.339 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.54\00", align 1
@.str.340 = private unnamed_addr constant [34 x i8] c"id-oc-distributionCodeDescription\00", align 1
@.str.341 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.55\00", align 1
@.str.342 = private unnamed_addr constant [14 x i8] c"id-oc-plaUser\00", align 1
@.str.343 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.56\00", align 1
@.str.344 = private unnamed_addr constant [18 x i8] c"id-oc-addressList\00", align 1
@.str.345 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.57\00", align 1
@.str.346 = private unnamed_addr constant [24 x i8] c"id-oc-altSpellingACP127\00", align 1
@.str.347 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.58\00", align 1
@.str.348 = private unnamed_addr constant [23 x i8] c"id-oc-messagingGateway\00", align 1
@.str.349 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.59\00", align 1
@.str.350 = private unnamed_addr constant [14 x i8] c"id-oc-network\00", align 1
@.str.351 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.60\00", align 1
@.str.352 = private unnamed_addr constant [26 x i8] c"id-oc-networkInstructions\00", align 1
@.str.353 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.61\00", align 1
@.str.354 = private unnamed_addr constant [30 x i8] c"id-oc-otherContactInformation\00", align 1
@.str.355 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.62\00", align 1
@.str.356 = private unnamed_addr constant [29 x i8] c"id-oc-releaseAuthorityPerson\00", align 1
@.str.357 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.63\00", align 1
@.str.358 = private unnamed_addr constant [14 x i8] c"id-oc-mLAgent\00", align 1
@.str.359 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.64\00", align 1
@.str.360 = private unnamed_addr constant [30 x i8] c"id-oc-releaseAuthorityPersonA\00", align 1
@.str.361 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.65\00", align 1
@.str.362 = private unnamed_addr constant [20 x i8] c"id-oc-securePkiUser\00", align 1
@.str.363 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.66\00", align 1
@.str.364 = private unnamed_addr constant [15 x i8] c"id-oc-dSSCSPLA\00", align 1
@.str.365 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.67\00", align 1
@.str.366 = private unnamed_addr constant [20 x i8] c"id-oc-aCPNetworkEdB\00", align 1
@.str.367 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.68\00", align 1
@.str.368 = private unnamed_addr constant [32 x i8] c"id-oc-aCPNetworkInstructionsEdB\00", align 1
@.str.369 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.69\00", align 1
@.str.370 = private unnamed_addr constant [21 x i8] c"id-oc-aCPAddressList\00", align 1
@.str.371 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.70\00", align 1
@.str.372 = private unnamed_addr constant [25 x i8] c"id-oc-aCPAliasCommonName\00", align 1
@.str.373 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.71\00", align 1
@.str.374 = private unnamed_addr constant [33 x i8] c"id-oc-aCPAliasOrganizationalUnit\00", align 1
@.str.375 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.72\00", align 1
@.str.376 = private unnamed_addr constant [16 x i8] c"id-oc-aCPDevice\00", align 1
@.str.377 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.73\00", align 1
@.str.378 = private unnamed_addr constant [37 x i8] c"id-oc-aCPDistributionCodeDescription\00", align 1
@.str.379 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.74\00", align 1
@.str.380 = private unnamed_addr constant [22 x i8] c"id-oc-aCPGroupOfNames\00", align 1
@.str.381 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.75\00", align 1
@.str.382 = private unnamed_addr constant [18 x i8] c"id-oc-aCPLocality\00", align 1
@.str.383 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.76\00", align 1
@.str.384 = private unnamed_addr constant [22 x i8] c"id-oc-aCPOrganization\00", align 1
@.str.385 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.77\00", align 1
@.str.386 = private unnamed_addr constant [30 x i8] c"id-oc-aCPOrganizationalPerson\00", align 1
@.str.387 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.78\00", align 1
@.str.388 = private unnamed_addr constant [28 x i8] c"id-oc-aCPOrganizationalRole\00", align 1
@.str.389 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.79\00", align 1
@.str.390 = private unnamed_addr constant [28 x i8] c"id-oc-aCPOrganizationalUnit\00", align 1
@.str.391 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.80\00", align 1
@.str.392 = private unnamed_addr constant [34 x i8] c"id-oc-aCPDistributionCodesHandled\00", align 1
@.str.393 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.81\00", align 1
@.str.394 = private unnamed_addr constant [36 x i8] c"id-oc-aCPMhsCapabilitiesInformation\00", align 1
@.str.395 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.82\00", align 1
@.str.396 = private unnamed_addr constant [33 x i8] c"id-oc-aCPOtherContactInformation\00", align 1
@.str.397 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.83\00", align 1
@.str.398 = private unnamed_addr constant [17 x i8] c"id-oc-aCPPlaUser\00", align 1
@.str.399 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.84\00", align 1
@.str.400 = private unnamed_addr constant [30 x i8] c"id-oc-aCPCRLDistributionPoint\00", align 1
@.str.401 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.85\00", align 1
@.str.402 = private unnamed_addr constant [23 x i8] c"id-oc-aCPSecurePKIUser\00", align 1
@.str.403 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.86\00", align 1
@.str.404 = private unnamed_addr constant [27 x i8] c"id-oc-aCPAltSpellingACP127\00", align 1
@.str.405 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.87\00", align 1
@.str.406 = private unnamed_addr constant [19 x i8] c"id-oc-aCPCadACP127\00", align 1
@.str.407 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.88\00", align 1
@.str.408 = private unnamed_addr constant [18 x i8] c"id-oc-aCPDSSCSPLA\00", align 1
@.str.409 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.89\00", align 1
@.str.410 = private unnamed_addr constant [19 x i8] c"id-oc-aCPOrgACP127\00", align 1
@.str.411 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.90\00", align 1
@.str.412 = private unnamed_addr constant [29 x i8] c"id-oc-aCPPLACollectiveACP127\00", align 1
@.str.413 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.91\00", align 1
@.str.414 = private unnamed_addr constant [26 x i8] c"id-oc-aCPRoutingIndicator\00", align 1
@.str.415 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.92\00", align 1
@.str.416 = private unnamed_addr constant [19 x i8] c"id-oc-aCPSigIntPLA\00", align 1
@.str.417 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.93\00", align 1
@.str.418 = private unnamed_addr constant [15 x i8] c"id-oc-aCPSIPLA\00", align 1
@.str.419 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.94\00", align 1
@.str.420 = private unnamed_addr constant [17 x i8] c"id-oc-aCPSpotPLA\00", align 1
@.str.421 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.95\00", align 1
@.str.422 = private unnamed_addr constant [25 x i8] c"id-oc-aCPTaskForceACP127\00", align 1
@.str.423 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.96\00", align 1
@.str.424 = private unnamed_addr constant [22 x i8] c"id-oc-aCPTenantACP127\00", align 1
@.str.425 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.97\00", align 1
@.str.426 = private unnamed_addr constant [19 x i8] c"id-oc-aCPPlaACP127\00", align 1
@.str.427 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.98\00", align 1
@.str.428 = private unnamed_addr constant [17 x i8] c"id-oc-aCPPlaData\00", align 1
@.str.429 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.3.99\00", align 1
@.str.430 = private unnamed_addr constant [20 x i8] c"id-oc-aCPEntryAdmin\00", align 1
@.str.431 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.3.102\00", align 1
@.str.432 = private unnamed_addr constant [32 x i8] c"id-oc-aCPOrganizationalLocation\00", align 1
@.str.433 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.3.103\00", align 1
@.str.434 = private unnamed_addr constant [30 x i8] c"id-oc-aCPEntryCharacteristics\00", align 1
@.str.435 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.3.104\00", align 1
@.str.436 = private unnamed_addr constant [19 x i8] c"id-oc-aCPPrivilege\00", align 1
@.str.437 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.3.105\00", align 1
@.str.438 = private unnamed_addr constant [14 x i8] c"acp120-acp127\00", align 1
@.str.439 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.2.2.5.0\00", align 1
@.str.440 = private unnamed_addr constant [16 x i8] c"acp120-janap128\00", align 1
@.str.441 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.2.2.5.1\00", align 1
@.str.442 = private unnamed_addr constant [11 x i8] c"acp120-mhs\00", align 1
@.str.443 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.2.2.5.2\00", align 1
@.str.444 = private unnamed_addr constant [12 x i8] c"acp120-mmhs\00", align 1
@.str.445 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.2.2.5.3\00", align 1
@.str.446 = private unnamed_addr constant [14 x i8] c"acp120-rfc822\00", align 1
@.str.447 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.2.2.5.4\00", align 1
@.str.448 = private unnamed_addr constant [12 x i8] c"boundaryMTA\00", align 1
@.str.449 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.2.2.5.5\00", align 1
@.str.450 = private unnamed_addr constant [9 x i8] c"mmhs-mhs\00", align 1
@.str.451 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.2.2.5.6\00", align 1
@.str.452 = private unnamed_addr constant [12 x i8] c"mmhs-rfc822\00", align 1
@.str.453 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.2.2.5.7\00", align 1
@.str.454 = private unnamed_addr constant [11 x i8] c"mta-acp127\00", align 1
@.str.455 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.2.2.5.8\00", align 1
@.str.456 = private unnamed_addr constant [5 x i8] c"smtp\00", align 1
@.str.457 = private unnamed_addr constant [7 x i8] c"acp127\00", align 1
@.str.458 = private unnamed_addr constant [4 x i8] c"mhs\00", align 1
@.str.459 = private unnamed_addr constant [4 x i8] c"aig\00", align 1
@.str.460 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.461 = private unnamed_addr constant [4 x i8] c"cad\00", align 1
@.str.462 = private unnamed_addr constant [10 x i8] c"taskforce\00", align 1
@.str.463 = private unnamed_addr constant [4 x i8] c"dag\00", align 1
@.str.464 = private unnamed_addr constant [7 x i8] c"genser\00", align 1
@.str.465 = private unnamed_addr constant [3 x i8] c"si\00", align 1
@.str.466 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.467 = private unnamed_addr constant [9 x i8] c"janap128\00", align 1
@.str.468 = private unnamed_addr constant [7 x i8] c"doi103\00", align 1
@.str.469 = private unnamed_addr constant [15 x i8] c"doi103-special\00", align 1
@.str.470 = private unnamed_addr constant [17 x i8] c"acp127-converted\00", align 1
@.str.471 = private unnamed_addr constant [11 x i8] c"reserved-1\00", align 1
@.str.472 = private unnamed_addr constant [13 x i8] c"acp127-state\00", align 1
@.str.473 = private unnamed_addr constant [16 x i8] c"acp127-modified\00", align 1
@.str.474 = private unnamed_addr constant [15 x i8] c"socomm-special\00", align 1
@.str.475 = private unnamed_addr constant [17 x i8] c"socomm-narrative\00", align 1
@.str.476 = private unnamed_addr constant [11 x i8] c"reserved-2\00", align 1
@.str.477 = private unnamed_addr constant [25 x i8] c"socomm-narrative-special\00", align 1
@.str.478 = private unnamed_addr constant [12 x i8] c"socomm-data\00", align 1
@.str.479 = private unnamed_addr constant [16 x i8] c"socomm-internal\00", align 1
@.str.480 = private unnamed_addr constant [16 x i8] c"socomm-external\00", align 1
@.str.481 = private unnamed_addr constant [12 x i8] c"mfi-default\00", align 1
@.str.482 = private unnamed_addr constant [23 x i8] c"acp-legacy-format-smtp\00", align 1
@.str.483 = private unnamed_addr constant [4 x i8] c"p22\00", align 1
@.str.484 = private unnamed_addr constant [21 x i8] c"acp145-united-states\00", align 1
@.str.485 = private unnamed_addr constant [17 x i8] c"acp145-australia\00", align 1
@.str.486 = private unnamed_addr constant [14 x i8] c"acp145-canada\00", align 1
@.str.487 = private unnamed_addr constant [22 x i8] c"acp145-united-kingdom\00", align 1
@.str.488 = private unnamed_addr constant [19 x i8] c"acp145-new-zealand\00", align 1
@.str.489 = private unnamed_addr constant [9 x i8] c"unmarked\00", align 1
@.str.490 = private unnamed_addr constant [13 x i8] c"unclassified\00", align 1
@.str.491 = private unnamed_addr constant [11 x i8] c"restricted\00", align 1
@.str.492 = private unnamed_addr constant [13 x i8] c"confidential\00", align 1
@.str.493 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.494 = private unnamed_addr constant [11 x i8] c"top-secret\00", align 1
@.str.495 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.496 = private unnamed_addr constant [13 x i8] c"receive-only\00", align 1
@.str.497 = private unnamed_addr constant [19 x i8] c"electronic-silence\00", align 1
@.str.498 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.499 = private unnamed_addr constant [8 x i8] c"acp-127\00", align 1
@.str.500 = private unnamed_addr constant [8 x i8] c"acp-123\00", align 1
@.str.501 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.502 = private unnamed_addr constant [9 x i8] c"off-line\00", align 1
@.str.503 = private unnamed_addr constant [17 x i8] c"partTimeTerminal\00", align 1
@.str.504 = private unnamed_addr constant [26 x i8] c"previous-dl-or-originator\00", align 1
@.str.505 = private unnamed_addr constant [9 x i8] c"dl-owner\00", align 1
@.str.506 = private unnamed_addr constant [24 x i8] c"both-previous-and-owner\00", align 1
@.str.507 = private unnamed_addr constant [19 x i8] c"whenever-requested\00", align 1
@.str.508 = private unnamed_addr constant [20 x i8] c"when-no-propagation\00", align 1
@.str.509 = private unnamed_addr constant [7 x i8] c"report\00", align 1
@.str.510 = private unnamed_addr constant [20 x i8] c"non-delivery-report\00", align 1
@.str.511 = private unnamed_addr constant [15 x i8] c"audited-report\00", align 1
@.str.512 = private unnamed_addr constant [10 x i8] c"no-report\00", align 1
@.str.513 = private unnamed_addr constant [29 x i8] c"content-return-not-requested\00", align 1
@.str.514 = private unnamed_addr constant [25 x i8] c"content-return-requested\00", align 1
@.str.515 = private unnamed_addr constant [11 x i8] c"non-urgent\00", align 1
@.str.516 = private unnamed_addr constant [7 x i8] c"urgent\00", align 1
@.str.517 = private unnamed_addr constant [42 x i8] c"disclosure-of-other-recipients-prohibited\00", align 1
@.str.518 = private unnamed_addr constant [39 x i8] c"disclosure-of-other-recipients-allowed\00", align 1
@.str.519 = private unnamed_addr constant [28 x i8] c"implicit-conversion-allowed\00", align 1
@.str.520 = private unnamed_addr constant [29 x i8] c"conversion-with-loss-allowed\00", align 1
@.str.521 = private unnamed_addr constant [19 x i8] c"dl-expansion-point\00", align 1
@.str.522 = private unnamed_addr constant [11 x i8] c"dl-members\00", align 1
@.str.523 = private unnamed_addr constant [8 x i8] c"neither\00", align 1
@DLSubmitPermission_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_acp133_individual, i8 2, i32 0, i32 2, ptr @dissect_p1_ORName }, %struct._ber_choice_t { i32 1, ptr @hf_acp133_member_of_dl, i8 2, i32 1, i32 2, ptr @dissect_p1_ORName }, %struct._ber_choice_t { i32 2, ptr @hf_acp133_pattern_match, i8 2, i32 2, i32 2, ptr @dissect_acp133_ORNamePattern }, %struct._ber_choice_t { i32 3, ptr @hf_acp133_member_of_group, i8 2, i32 3, i32 2, ptr @dissect_x509if_Name }, %struct._ber_choice_t zeroinitializer], align 16
@DLPolicy_set = internal constant [16 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acp133_report_propagation, i8 2, i32 0, i32 3, ptr @dissect_acp133_T_report_propagation }, %struct._ber_sequence_t { ptr @hf_acp133_report_from_dl, i8 2, i32 1, i32 3, ptr @dissect_acp133_T_report_from_dl }, %struct._ber_sequence_t { ptr @hf_acp133_originating_MTA_report, i8 2, i32 2, i32 3, ptr @dissect_acp133_T_originating_MTA_report }, %struct._ber_sequence_t { ptr @hf_acp133_originator_report, i8 2, i32 3, i32 3, ptr @dissect_acp133_T_originator_report }, %struct._ber_sequence_t { ptr @hf_acp133_return_of_content, i8 2, i32 4, i32 3, ptr @dissect_acp133_T_return_of_content }, %struct._ber_sequence_t { ptr @hf_acp133_priority, i8 2, i32 5, i32 3, ptr @dissect_acp133_T_priority }, %struct._ber_sequence_t { ptr @hf_acp133_disclosure_of_other_recipients, i8 2, i32 6, i32 3, ptr @dissect_acp133_T_disclosure_of_other_recipients }, %struct._ber_sequence_t { ptr @hf_acp133_implicit_conversion_prohibited, i8 2, i32 7, i32 3, ptr @dissect_acp133_T_implicit_conversion_prohibited }, %struct._ber_sequence_t { ptr @hf_acp133_conversion_with_loss_prohibited, i8 2, i32 8, i32 3, ptr @dissect_acp133_T_conversion_with_loss_prohibited }, %struct._ber_sequence_t { ptr @hf_acp133_further_dl_expansion_allowed, i8 2, i32 9, i32 3, ptr @dissect_acp133_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_acp133_originator_requested_alternate_recipient_removed, i8 2, i32 10, i32 3, ptr @dissect_acp133_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_acp133_proof_of_delivery, i8 2, i32 11, i32 3, ptr @dissect_acp133_T_proof_of_delivery }, %struct._ber_sequence_t { ptr @hf_acp133_requested_delivery_method, i8 2, i32 12, i32 3, ptr @dissect_acp133_T_requested_delivery_method }, %struct._ber_sequence_t { ptr @hf_acp133_token_encryption_algorithm_preference, i8 2, i32 13, i32 3, ptr @dissect_acp133_SEQUENCE_OF_AlgorithmInformation }, %struct._ber_sequence_t { ptr @hf_acp133_token_signature_algorithm_preference, i8 2, i32 14, i32 3, ptr @dissect_acp133_SEQUENCE_OF_AlgorithmInformation }, %struct._ber_sequence_t zeroinitializer], align 16
@T_requested_delivery_method_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_acp133_unchanged, i8 2, i32 0, i32 2, ptr @dissect_acp133_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_acp133_removed, i8 2, i32 1, i32 2, ptr @dissect_acp133_NULL }, %struct._ber_choice_t { i32 2, ptr @hf_acp133_replaced, i8 0, i32 16, i32 4, ptr @dissect_p1_RequestedDeliveryMethod }, %struct._ber_choice_t zeroinitializer], align 16
@SEQUENCE_OF_AlgorithmInformation_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acp133_token_encryption_algorithm_preference_item, i8 0, i32 16, i32 4, ptr @dissect_acp133_AlgorithmInformation }], align 16
@AlgorithmInformation_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acp133_algorithm_identifier, i8 2, i32 0, i32 2, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_acp133_originator_certificate_selector, i8 2, i32 1, i32 3, ptr @dissect_x509ce_CertificateAssertion }, %struct._ber_sequence_t { ptr @hf_acp133_recipient_certificate_selector, i8 2, i32 2, i32 3, ptr @dissect_x509ce_CertificateAssertion }, %struct._ber_sequence_t zeroinitializer], align 16
@AddressCapabilities_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acp133_description, i8 0, i32 27, i32 5, ptr @dissect_acp133_GeneralString }, %struct._ber_sequence_t { ptr @hf_acp133_address, i8 0, i32 16, i32 4, ptr @dissect_p1_ORAddress }, %struct._ber_sequence_t { ptr @hf_acp133_capabilities, i8 0, i32 17, i32 4, ptr @dissect_acp133_SET_OF_Capability }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_OF_Capability_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acp133_capabilities_item, i8 0, i32 17, i32 4, ptr @dissect_acp133_Capability }], align 16
@Capability_set = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acp133_content_types, i8 2, i32 0, i32 3, ptr @dissect_acp133_SET_OF_ExtendedContentType }, %struct._ber_sequence_t { ptr @hf_acp133_maximum_content_length, i8 2, i32 1, i32 3, ptr @dissect_p1_ContentLength }, %struct._ber_sequence_t { ptr @hf_acp133_encoded_information_types_constraints, i8 2, i32 2, i32 3, ptr @dissect_p1_EncodedInformationTypesConstraints }, %struct._ber_sequence_t { ptr @hf_acp133_security_labels, i8 2, i32 3, i32 3, ptr @dissect_p1_SecurityContext }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_OF_ExtendedContentType_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acp133_content_types_item, i8 0, i32 6, i32 4, ptr @dissect_p1_ExtendedContentType }], align 16
@MonthlyUKMs_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acp133_ukm_entries, i8 0, i32 16, i32 4, ptr @dissect_acp133_SEQUENCE_OF_UKMEntry }, %struct._ber_sequence_t { ptr @hf_acp133_algorithm_identifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_acp133_encrypted, i8 0, i32 3, i32 4, ptr @dissect_acp133_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_UKMEntry_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acp133_ukm_entries_item, i8 0, i32 16, i32 4, ptr @dissect_acp133_UKMEntry }], align 16
@UKMEntry_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acp133_tag, i8 0, i32 16, i32 4, ptr @dissect_acp133_PairwiseTag }, %struct._ber_sequence_t { ptr @hf_acp133_ukm, i8 0, i32 4, i32 4, ptr @dissect_acp133_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@PairwiseTag_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acp133_kmid, i8 0, i32 4, i32 4, ptr @dissect_acp133_Kmid }, %struct._ber_sequence_t { ptr @hf_acp133_edition, i8 0, i32 2, i32 4, ptr @dissect_acp133_INTEGER }, %struct._ber_sequence_t { ptr @hf_acp133_date, i8 0, i32 23, i32 5, ptr @dissect_acp133_UTCTime }, %struct._ber_sequence_t zeroinitializer], align 16
@Addressees_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acp133_Addressees_item, i8 0, i32 19, i32 4, ptr @dissect_acp133_PrintableString_SIZE_1_55 }], align 16
@Remarks_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acp133_Remarks_item, i8 0, i32 19, i32 4, ptr @dissect_acp133_PrintableString }], align 16
@RIParameters_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_acp133_ri_parameters, i8 99, i32 -1, i32 4, ptr @dissect_x509sat_DirectoryString }, %struct._ber_choice_t { i32 1, ptr @hf_acp133_ri_parameters_deprecated, i8 0, i32 17, i32 4, ptr @dissect_acp133_RIParametersDeprecated }, %struct._ber_choice_t zeroinitializer], align 16
@RIParametersDeprecated_set = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acp133_rI, i8 2, i32 0, i32 2, ptr @dissect_acp133_PrintableString }, %struct._ber_sequence_t { ptr @hf_acp133_rIType, i8 2, i32 1, i32 2, ptr @dissect_acp133_T_rIType }, %struct._ber_sequence_t { ptr @hf_acp133_minimize, i8 2, i32 2, i32 2, ptr @dissect_acp133_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_acp133_sHD, i8 2, i32 3, i32 2, ptr @dissect_acp133_PrintableString }, %struct._ber_sequence_t { ptr @hf_acp133_classification, i8 2, i32 4, i32 2, ptr @dissect_acp133_Classification }, %struct._ber_sequence_t zeroinitializer], align 16
@OnSupported_bits = internal constant [4 x ptr] [ptr @hf_acp133_OnSupported_acp127_nn, ptr @hf_acp133_OnSupported_acp127_pn, ptr @hf_acp133_OnSupported_acp127_tn, ptr null], align 16
@MLReceiptPolicy_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_acp133_none, i8 2, i32 0, i32 2, ptr @dissect_acp133_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_acp133_insteadOf, i8 2, i32 1, i32 2, ptr @dissect_acp133_SEQUENCE_OF_GeneralNames }, %struct._ber_choice_t { i32 2, ptr @hf_acp133_inAdditionTo, i8 2, i32 2, i32 2, ptr @dissect_acp133_SEQUENCE_OF_GeneralNames }, %struct._ber_choice_t zeroinitializer], align 16
@SEQUENCE_OF_GeneralNames_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acp133_insteadOf_item, i8 0, i32 16, i32 4, ptr @dissect_x509ce_GeneralNames }], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_acp133() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.197) #2
  store i32 %1, ptr @proto_acp133, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_acp133.hf, i32 noundef 86) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_acp133.ett, i32 noundef 21) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_acp133() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.198, ptr noundef nonnull @dissect_DLSubmitPermission_PDU, i32 noundef %1, ptr noundef nonnull @.str.199) #2
  %2 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.200, ptr noundef nonnull @dissect_DLPolicy_PDU, i32 noundef %2, ptr noundef nonnull @.str.201) #2
  %3 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.202, ptr noundef nonnull @dissect_AddressCapabilities_PDU, i32 noundef %3, ptr noundef nonnull @.str.203) #2
  %4 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.204, ptr noundef nonnull @dissect_Capability_PDU, i32 noundef %4, ptr noundef nonnull @.str.205) #2
  %5 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.206, ptr noundef nonnull @dissect_Kmid_PDU, i32 noundef %5, ptr noundef nonnull @.str.207) #2
  %6 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.208, ptr noundef nonnull @dissect_MonthlyUKMs_PDU, i32 noundef %6, ptr noundef nonnull @.str.209) #2
  %7 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.210, ptr noundef nonnull @dissect_MonthlyUKMs_PDU, i32 noundef %7, ptr noundef nonnull @.str.211) #2
  %8 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.212, ptr noundef nonnull @dissect_MonthlyUKMs_PDU, i32 noundef %8, ptr noundef nonnull @.str.213) #2
  %9 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.214, ptr noundef nonnull @dissect_MonthlyUKMs_PDU, i32 noundef %9, ptr noundef nonnull @.str.215) #2
  %10 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.216, ptr noundef nonnull @dissect_MonthlyUKMs_PDU, i32 noundef %10, ptr noundef nonnull @.str.217) #2
  %11 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.218, ptr noundef nonnull @dissect_MonthlyUKMs_PDU, i32 noundef %11, ptr noundef nonnull @.str.219) #2
  %12 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.220, ptr noundef nonnull @dissect_MonthlyUKMs_PDU, i32 noundef %12, ptr noundef nonnull @.str.221) #2
  %13 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.222, ptr noundef nonnull @dissect_MonthlyUKMs_PDU, i32 noundef %13, ptr noundef nonnull @.str.223) #2
  %14 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.224, ptr noundef nonnull @dissect_MonthlyUKMs_PDU, i32 noundef %14, ptr noundef nonnull @.str.225) #2
  %15 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.226, ptr noundef nonnull @dissect_MonthlyUKMs_PDU, i32 noundef %15, ptr noundef nonnull @.str.227) #2
  %16 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.228, ptr noundef nonnull @dissect_MonthlyUKMs_PDU, i32 noundef %16, ptr noundef nonnull @.str.229) #2
  %17 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.230, ptr noundef nonnull @dissect_MonthlyUKMs_PDU, i32 noundef %17, ptr noundef nonnull @.str.231) #2
  %18 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.232, ptr noundef nonnull @dissect_Addressees_PDU, i32 noundef %18, ptr noundef nonnull @.str.233) #2
  %19 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.234, ptr noundef nonnull @dissect_Addressees_PDU, i32 noundef %19, ptr noundef nonnull @.str.235) #2
  %20 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.236, ptr noundef nonnull @dissect_Addressees_PDU, i32 noundef %20, ptr noundef nonnull @.str.237) #2
  %21 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.238, ptr noundef nonnull @dissect_Addressees_PDU, i32 noundef %21, ptr noundef nonnull @.str.239) #2
  %22 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.240, ptr noundef nonnull @dissect_Community_PDU, i32 noundef %22, ptr noundef nonnull @.str.241) #2
  %23 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.242, ptr noundef nonnull @dissect_Classification_PDU, i32 noundef %23, ptr noundef nonnull @.str.243) #2
  %24 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.244, ptr noundef nonnull @dissect_Addressees_PDU, i32 noundef %24, ptr noundef nonnull @.str.245) #2
  %25 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.246, ptr noundef nonnull @dissect_Classification_PDU, i32 noundef %25, ptr noundef nonnull @.str.247) #2
  %26 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.248, ptr noundef nonnull @dissect_Addressees_PDU, i32 noundef %26, ptr noundef nonnull @.str.249) #2
  %27 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.250, ptr noundef nonnull @dissect_Remarks_PDU, i32 noundef %27, ptr noundef nonnull @.str.251) #2
  %28 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.252, ptr noundef nonnull @dissect_Classification_PDU, i32 noundef %28, ptr noundef nonnull @.str.253) #2
  %29 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.254, ptr noundef nonnull @dissect_RIParameters_PDU, i32 noundef %29, ptr noundef nonnull @.str.255) #2
  %30 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.256, ptr noundef nonnull @dissect_Addressees_PDU, i32 noundef %30, ptr noundef nonnull @.str.257) #2
  %31 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.258, ptr noundef nonnull @dissect_DistributionCode_PDU, i32 noundef %31, ptr noundef nonnull @.str.259) #2
  %32 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.260, ptr noundef nonnull @dissect_DistributionCode_PDU, i32 noundef %32, ptr noundef nonnull @.str.261) #2
  %33 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.262, ptr noundef nonnull @dissect_ACPPreferredDelivery_PDU, i32 noundef %33, ptr noundef nonnull @.str.263) #2
  %34 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.264, ptr noundef nonnull @dissect_ALType_PDU, i32 noundef %34, ptr noundef nonnull @.str.265) #2
  %35 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.266, ptr noundef nonnull @dissect_OnSupported_PDU, i32 noundef %35, ptr noundef nonnull @.str.267) #2
  %36 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.268, ptr noundef nonnull @dissect_MLReceiptPolicy_PDU, i32 noundef %36, ptr noundef nonnull @.str.269) #2
  %37 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.270, ptr noundef nonnull @dissect_ACPLegacyFormat_PDU, i32 noundef %37, ptr noundef nonnull @.str.271) #2
  %38 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.272, ptr noundef nonnull @dissect_JPEG_PDU, i32 noundef %38, ptr noundef nonnull @.str.273) #2
  %39 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.274, ptr noundef nonnull @dissect_JPEG_PDU, i32 noundef %39, ptr noundef nonnull @.str.275) #2
  %40 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.276, ptr noundef nonnull @dissect_MaxMessageSize_PDU, i32 noundef %40, ptr noundef nonnull @.str.277) #2
  %41 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.278, ptr noundef nonnull @dissect_MsgProtocolInfoCapability_PDU, i32 noundef %41, ptr noundef nonnull @.str.279) #2
  %42 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.280, ptr noundef nonnull @dissect_Active_PDU, i32 noundef %42, ptr noundef nonnull @.str.281) #2
  %43 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.282, ptr noundef nonnull @dissect_EmConCapability_PDU, i32 noundef %43, ptr noundef nonnull @.str.283) #2
  %44 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.284, ptr noundef nonnull @dissect_EmConState_PDU, i32 noundef %44, ptr noundef nonnull @.str.285) #2
  %45 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.286, ptr noundef nonnull @dissect_WebAccessCapability_PDU, i32 noundef %45, ptr noundef nonnull @.str.287) #2
  %46 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.288, ptr noundef nonnull @dissect_DistributionCode_PDU, i32 noundef %46, ptr noundef nonnull @.str.289) #2
  %47 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.290, ptr noundef nonnull @dissect_DistributionCode_PDU, i32 noundef %47, ptr noundef nonnull @.str.291) #2
  %48 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.292, ptr noundef nonnull @dissect_DistributionCode_PDU, i32 noundef %48, ptr noundef nonnull @.str.293) #2
  %49 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.294, ptr noundef nonnull @dissect_DistributionCode_PDU, i32 noundef %49, ptr noundef nonnull @.str.295) #2
  %50 = load i32, ptr @proto_acp133, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.296, ptr noundef nonnull @dissect_ACPNoAttachments_PDU, i32 noundef %50, ptr noundef nonnull @.str.297) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.299) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.301) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.302, ptr noundef nonnull @.str.303) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.305) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.307) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.308, ptr noundef nonnull @.str.309) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.313) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.315) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.317) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.319) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.321) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.327) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.329) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.330, ptr noundef nonnull @.str.331) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.333) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.335) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.336, ptr noundef nonnull @.str.337) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.338, ptr noundef nonnull @.str.339) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.341) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.343) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.345) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.347) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.349) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.351) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.354, ptr noundef nonnull @.str.355) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.357) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.358, ptr noundef nonnull @.str.359) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.360, ptr noundef nonnull @.str.361) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.362, ptr noundef nonnull @.str.363) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.365) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.367) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.369) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.370, ptr noundef nonnull @.str.371) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.373) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.375) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.377) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.378, ptr noundef nonnull @.str.379) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.380, ptr noundef nonnull @.str.381) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.383) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.384, ptr noundef nonnull @.str.385) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.386, ptr noundef nonnull @.str.387) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.389) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.393) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.394, ptr noundef nonnull @.str.395) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.396, ptr noundef nonnull @.str.397) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.398, ptr noundef nonnull @.str.399) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.400, ptr noundef nonnull @.str.401) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.403) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.404, ptr noundef nonnull @.str.405) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.406, ptr noundef nonnull @.str.407) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.408, ptr noundef nonnull @.str.409) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.410, ptr noundef nonnull @.str.411) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.412, ptr noundef nonnull @.str.413) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.414, ptr noundef nonnull @.str.415) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.416, ptr noundef nonnull @.str.417) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.418, ptr noundef nonnull @.str.419) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.421) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.422, ptr noundef nonnull @.str.423) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.424, ptr noundef nonnull @.str.425) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.426, ptr noundef nonnull @.str.427) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.428, ptr noundef nonnull @.str.429) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.430, ptr noundef nonnull @.str.431) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.432, ptr noundef nonnull @.str.433) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.434, ptr noundef nonnull @.str.435) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.436, ptr noundef nonnull @.str.437) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.438, ptr noundef nonnull @.str.439) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.440, ptr noundef nonnull @.str.441) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.442, ptr noundef nonnull @.str.443) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.445) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.446, ptr noundef nonnull @.str.447) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.448, ptr noundef nonnull @.str.449) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.450, ptr noundef nonnull @.str.451) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.452, ptr noundef nonnull @.str.453) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.454, ptr noundef nonnull @.str.455) #2
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DLSubmitPermission_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_acp133_DLSubmitPermission_PDU, align 4
  %7 = load i32, ptr @ett_acp133_DLSubmitPermission, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @DLSubmitPermission_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DLPolicy_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_acp133_DLPolicy_PDU, align 4
  %7 = load i32, ptr @ett_acp133_DLPolicy, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @DLPolicy_set, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AddressCapabilities_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_acp133_AddressCapabilities_PDU, align 4
  %7 = load i32, ptr @ett_acp133_AddressCapabilities, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AddressCapabilities_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Capability_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_acp133_Capability_PDU, align 4
  %7 = load i32, ptr @ett_acp133_Capability, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Capability_set, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Kmid_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_acp133_Kmid_PDU, align 4
  %7 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MonthlyUKMs_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_acp133_MonthlyUKMs_PDU, align 4
  %7 = load i32, ptr @ett_acp133_MonthlyUKMs, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MonthlyUKMs_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Addressees_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_acp133_Addressees_PDU, align 4
  %7 = load i32, ptr @ett_acp133_Addressees, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Addressees_sequence_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Community_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_acp133_Community_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Classification_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_acp133_Classification_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Remarks_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_acp133_Remarks_PDU, align 4
  %7 = load i32, ptr @ett_acp133_Remarks, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Remarks_sequence_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RIParameters_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_acp133_RIParameters_PDU, align 4
  %7 = load i32, ptr @ett_acp133_RIParameters, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @RIParameters_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DistributionCode_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_acp133_DistributionCode_PDU, align 4
  %7 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext false, i32 noundef 19, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ACPPreferredDelivery_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_acp133_ACPPreferredDelivery_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ALType_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_acp133_ALType_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_OnSupported_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_acp133_OnSupported_PDU, align 4
  %7 = load i32, ptr @ett_acp133_OnSupported, align 4
  %8 = call i32 @dissect_ber_bitstring(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @OnSupported_bits, i32 noundef 3, i32 noundef %6, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MLReceiptPolicy_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_acp133_MLReceiptPolicy_PDU, align 4
  %7 = load i32, ptr @ett_acp133_MLReceiptPolicy, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MLReceiptPolicy_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ACPLegacyFormat_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_acp133_ACPLegacyFormat_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_JPEG_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_acp133_JPEG_PDU, align 4
  %7 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MaxMessageSize_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_acp133_MaxMessageSize_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MsgProtocolInfoCapability_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_acp133_MsgProtocolInfoCapability_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Active_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_acp133_Active_PDU, align 4
  %7 = call i32 @dissect_ber_boolean(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_EmConCapability_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_acp133_EmConCapability_PDU, align 4
  %7 = call i32 @dissect_ber_boolean(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_EmConState_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_acp133_EmConState_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_WebAccessCapability_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_acp133_WebAccessCapability_PDU, align 4
  %7 = call i32 @dissect_ber_boolean(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ACPNoAttachments_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_acp133_ACPNoAttachments_PDU, align 4
  %7 = call i32 @dissect_ber_boolean(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

declare void @oid_add_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_p1_ORName(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_ORNamePattern(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_p1_ORName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2
  ret i32 %7
}

declare i32 @dissect_x509if_Name(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_ber_set(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_T_report_propagation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_T_report_from_dl(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_T_originating_MTA_report(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_T_originator_report(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_T_return_of_content(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_T_priority(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_T_disclosure_of_other_recipients(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_T_implicit_conversion_prohibited(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_T_conversion_with_loss_prohibited(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_T_proof_of_delivery(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_T_requested_delivery_method(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acp133_T_requested_delivery_method, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_requested_delivery_method_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_SEQUENCE_OF_AlgorithmInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acp133_SEQUENCE_OF_AlgorithmInformation, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_AlgorithmInformation_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #2
  ret i32 %7
}

declare i32 @dissect_p1_RequestedDeliveryMethod(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_AlgorithmInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acp133_AlgorithmInformation, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AlgorithmInformation_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_x509ce_CertificateAssertion(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_GeneralString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 27, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_p1_ORAddress(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_SET_OF_Capability(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acp133_SET_OF_Capability, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_Capability_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_Capability(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acp133_Capability, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Capability_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_SET_OF_ExtendedContentType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acp133_SET_OF_ExtendedContentType, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_ExtendedContentType_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_p1_ContentLength(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_p1_EncodedInformationTypesConstraints(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_p1_SecurityContext(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_p1_ExtendedContentType(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_Kmid(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_SEQUENCE_OF_UKMEntry(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acp133_SEQUENCE_OF_UKMEntry, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_UKMEntry_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_UKMEntry(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acp133_UKMEntry, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @UKMEntry_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_PairwiseTag(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acp133_PairwiseTag, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PairwiseTag_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_UTCTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_UTCTime(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_UTCTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_PrintableString_SIZE_1_55(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_Classification(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_PrintableString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_x509sat_DirectoryString(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_RIParametersDeprecated(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acp133_RIParametersDeprecated, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RIParametersDeprecated_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_T_rIType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acp133_SEQUENCE_OF_GeneralNames(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acp133_SEQUENCE_OF_GeneralNames, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_GeneralNames_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_x509ce_GeneralNames(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
