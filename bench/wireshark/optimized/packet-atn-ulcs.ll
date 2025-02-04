; ModuleID = 'bench/wireshark/original/packet-atn-ulcs.ll'
source_filename = "bench/wireshark/original/packet-atn-ulcs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._per_sequence_t = type { ptr, i32, i32, ptr }
%struct._per_choice_t = type { i32, ptr, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@atn_conversation_tree = internal unnamed_addr global ptr null, align 8
@proto_register_atn_ulcs.hf_atn_ulcs = internal global [78 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_atn_ulcs_Fully_encoded_data_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_ACSE_apdu_PDU, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @atn_ulcs_ACSE_apdu_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_Fully_encoded_data_item, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_transfer_syntax_name, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_presentation_context_identifier, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr @atn_ulcs_Presentation_context_identifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_presentation_data_values, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr @atn_ulcs_T_presentation_data_values_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_pdv_list_presentation_data_values_single_asn1_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_octet_aligned, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 30, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_pdv_list_presentation_data_values_arbitrary, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_direct_reference, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 37, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_indirect_reference, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 15, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_data_value_descriptor, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_encoding, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr @atn_ulcs_T_encoding_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_externalt_encoding_single_asn1_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_externalt_encoding_octet_aligned, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 30, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_externalt_encoding_arbitrary, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_aarq, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_aare, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 0, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_rlrq, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_rlre, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_abrt, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_aarq_apdu_protocol_version, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_application_context_name, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_called_AP_title, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr @atn_ulcs_AP_title_vals, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_called_AE_qualifier, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr @atn_ulcs_AE_qualifier_vals, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_called_AP_invocation_identifier, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 15, i32 1, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_called_AE_invocation_identifier, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 15, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_calling_AP_title, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr @atn_ulcs_AP_title_vals, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_calling_AE_qualifier, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr @atn_ulcs_AE_qualifier_vals, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_calling_AP_invocation_identifier, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 15, i32 1, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_calling_AE_invocation_identifier, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 15, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_sender_acse_requirements, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 30, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_mechanism_name, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_calling_authentication_value, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr @atn_ulcs_Authentication_value_vals, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_application_context_name_list, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_implementation_information, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 30, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_user_information, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_aare_apdu_protocol_version, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_result, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr @atn_ulcs_Associate_result_vals, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_result_source_diagnostic, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr @atn_ulcs_Associate_source_diagnostic_vals, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_responding_AP_title, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr @atn_ulcs_AP_title_vals, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_responding_AE_qualifier, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr @atn_ulcs_AE_qualifier_vals, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_responding_AP_invocation_identifier, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 15, i32 1, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_responding_AE_invocation_identifier, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 15, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_responder_acse_requirements, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 30, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_responding_authentication_value, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr @atn_ulcs_Authentication_value_vals, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_rlrq_apdu_request_reason, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr @atn_ulcs_Release_request_reason_vals, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_rlre_apdu_response_reason, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr @atn_ulcs_Release_response_reason_vals, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_abort_source, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr @atn_ulcs_ABRT_source_vals, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_abort_diagnostic, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr @atn_ulcs_ABRT_diagnostic_vals, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_Application_context_name_list_item, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_ap_title_form2, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_ap_title_form1, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr @atn_ulcs_Name_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_ae_qualifier_form2, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_ae_qualifier_form1, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_acse_service_user, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr @atn_ulcs_T_acse_service_user_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_acse_service_provider, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr @atn_ulcs_T_acse_service_provider_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_Association_information_item, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_charstring, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 30, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_bitstring, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 30, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_external, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_other, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_other_mechanism_name, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 37, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_other_mechanism_value, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_rdnSequence, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_RDNSequence_item, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_RelativeDistinguishedName_item, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_null, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_T_aarq_apdu_protocol_version_version1, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_T_aare_apdu_protocol_version_version1, %struct._header_field_info { ptr @.str.156, ptr @.str.158, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_ACSE_requirements_authentication, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ulcs_ACSE_requirements_application_context_negotiation, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ses_type, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 2, ptr @atn_ses_type, i64 248, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ses_param_ind, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 2, ptr @atn_ses_param_ind, i64 4, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ses_param_b1, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 2, ptr @srf_b1, i64 1, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_ses_param_b2, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 2, ptr @srf_b2, i64 2, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_pres_err, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 2, ptr @atn_pres_err, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_pres_pdu_type, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 5, i32 2, ptr null, i64 63491, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_atn_ulcs_Fully_encoded_data_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"Fully-encoded-data\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"atn-ulcs.Fully_encoded_data\00", align 1
@hf_atn_ulcs_ACSE_apdu_PDU = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"ACSE-apdu\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"atn-ulcs.ACSE_apdu\00", align 1
@atn_ulcs_ACSE_apdu_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.34 }, %struct._value_string { i32 1, ptr @.str.37 }, %struct._value_string { i32 2, ptr @.str.40 }, %struct._value_string { i32 3, ptr @.str.43 }, %struct._value_string { i32 4, ptr @.str.46 }, %struct._value_string zeroinitializer], align 16
@hf_atn_ulcs_Fully_encoded_data_item = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"PDV-list\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"atn-ulcs.PDV_list_element\00", align 1
@hf_atn_ulcs_transfer_syntax_name = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"transfer-syntax-name\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"atn-ulcs.transfer_syntax_name\00", align 1
@hf_atn_ulcs_presentation_context_identifier = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [32 x i8] c"presentation-context-identifier\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"atn-ulcs.presentation_context_identifier\00", align 1
@atn_ulcs_Presentation_context_identifier_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.187 }, %struct._value_string { i32 2, ptr @.str.188 }, %struct._value_string { i32 3, ptr @.str.189 }, %struct._value_string zeroinitializer], align 16
@hf_atn_ulcs_presentation_data_values = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"presentation-data-values\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"atn-ulcs.presentation_data_values\00", align 1
@atn_ulcs_T_presentation_data_values_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.12 }, %struct._value_string { i32 1, ptr @.str.15 }, %struct._value_string { i32 2, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@hf_atn_ulcs_pdv_list_presentation_data_values_single_asn1_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"single-ASN1-type\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"atn-ulcs.single_ASN1_type_element\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"T_pdv_list_presentation_data_values_single_asn1_type\00", align 1
@hf_atn_ulcs_octet_aligned = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"octet-aligned\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"atn-ulcs.octet_aligned\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_atn_ulcs_pdv_list_presentation_data_values_arbitrary = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"arbitrary\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"atn-ulcs.arbitrary\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"T_pdv_list_presentation_data_values_arbitrary\00", align 1
@hf_atn_ulcs_direct_reference = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [17 x i8] c"direct-reference\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"atn-ulcs.direct_reference\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_atn_ulcs_indirect_reference = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"indirect-reference\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"atn-ulcs.indirect_reference\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_atn_ulcs_data_value_descriptor = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [22 x i8] c"data-value-descriptor\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"atn-ulcs.data_value_descriptor\00", align 1
@hf_atn_ulcs_encoding = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"atn-ulcs.encoding\00", align 1
@atn_ulcs_T_encoding_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.12 }, %struct._value_string { i32 1, ptr @.str.15 }, %struct._value_string { i32 2, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@hf_atn_ulcs_externalt_encoding_single_asn1_type = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [38 x i8] c"T_externalt_encoding_single_asn1_type\00", align 1
@hf_atn_ulcs_externalt_encoding_octet_aligned = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [35 x i8] c"T_externalt_encoding_octet_aligned\00", align 1
@hf_atn_ulcs_externalt_encoding_arbitrary = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [31 x i8] c"T_externalt_encoding_arbitrary\00", align 1
@hf_atn_ulcs_aarq = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [5 x i8] c"aarq\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"atn-ulcs.aarq_element\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"AARQ_apdu\00", align 1
@hf_atn_ulcs_aare = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [5 x i8] c"aare\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"atn-ulcs.aare_element\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"AARE_apdu\00", align 1
@hf_atn_ulcs_rlrq = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [5 x i8] c"rlrq\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"atn-ulcs.rlrq_element\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"RLRQ_apdu\00", align 1
@hf_atn_ulcs_rlre = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [5 x i8] c"rlre\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"atn-ulcs.rlre_element\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"RLRE_apdu\00", align 1
@hf_atn_ulcs_abrt = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [5 x i8] c"abrt\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"atn-ulcs.abrt_element\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"ABRT_apdu\00", align 1
@hf_atn_ulcs_aarq_apdu_protocol_version = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [17 x i8] c"protocol-version\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"atn-ulcs.protocol_version\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"T_aarq_apdu_protocol_version\00", align 1
@hf_atn_ulcs_application_context_name = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [25 x i8] c"application-context-name\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"atn-ulcs.application_context_name\00", align 1
@hf_atn_ulcs_called_AP_title = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"called-AP-title\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"atn-ulcs.called_AP_title\00", align 1
@atn_ulcs_AP_title_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.121 }, %struct._value_string { i32 1, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@.str.56 = private unnamed_addr constant [9 x i8] c"AP_title\00", align 1
@hf_atn_ulcs_called_AE_qualifier = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [20 x i8] c"called-AE-qualifier\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"atn-ulcs.called_AE_qualifier\00", align 1
@atn_ulcs_AE_qualifier_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.125 }, %struct._value_string { i32 1, ptr @.str.127 }, %struct._value_string zeroinitializer], align 16
@.str.59 = private unnamed_addr constant [13 x i8] c"AE_qualifier\00", align 1
@hf_atn_ulcs_called_AP_invocation_identifier = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [32 x i8] c"called-AP-invocation-identifier\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"atn-ulcs.called_AP_invocation_identifier\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"AP_invocation_identifier\00", align 1
@hf_atn_ulcs_called_AE_invocation_identifier = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [32 x i8] c"called-AE-invocation-identifier\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"atn-ulcs.called_AE_invocation_identifier\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"AE_invocation_identifier\00", align 1
@hf_atn_ulcs_calling_AP_title = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [17 x i8] c"calling-AP-title\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"atn-ulcs.calling_AP_title\00", align 1
@hf_atn_ulcs_calling_AE_qualifier = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [21 x i8] c"calling-AE-qualifier\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"atn-ulcs.calling_AE_qualifier\00", align 1
@hf_atn_ulcs_calling_AP_invocation_identifier = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [33 x i8] c"calling-AP-invocation-identifier\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"atn-ulcs.calling_AP_invocation_identifier\00", align 1
@hf_atn_ulcs_calling_AE_invocation_identifier = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [33 x i8] c"calling-AE-invocation-identifier\00", align 1
@.str.73 = private unnamed_addr constant [42 x i8] c"atn-ulcs.calling_AE_invocation_identifier\00", align 1
@hf_atn_ulcs_sender_acse_requirements = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [25 x i8] c"sender-acse-requirements\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"atn-ulcs.sender_acse_requirements\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"ACSE_requirements\00", align 1
@hf_atn_ulcs_mechanism_name = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [15 x i8] c"mechanism-name\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"atn-ulcs.mechanism_name\00", align 1
@hf_atn_ulcs_calling_authentication_value = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [29 x i8] c"calling-authentication-value\00", align 1
@.str.80 = private unnamed_addr constant [38 x i8] c"atn-ulcs.calling_authentication_value\00", align 1
@atn_ulcs_Authentication_value_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.135 }, %struct._value_string { i32 1, ptr @.str.137 }, %struct._value_string { i32 2, ptr @.str.140 }, %struct._value_string { i32 3, ptr @.str.142 }, %struct._value_string zeroinitializer], align 16
@.str.81 = private unnamed_addr constant [21 x i8] c"Authentication_value\00", align 1
@hf_atn_ulcs_application_context_name_list = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [30 x i8] c"application-context-name-list\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"atn-ulcs.application_context_name_list\00", align 1
@hf_atn_ulcs_implementation_information = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [27 x i8] c"implementation-information\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"atn-ulcs.implementation_information\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"Implementation_data\00", align 1
@hf_atn_ulcs_user_information = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [17 x i8] c"user-information\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"atn-ulcs.user_information\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"Association_information\00", align 1
@hf_atn_ulcs_aare_apdu_protocol_version = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [29 x i8] c"T_aare_apdu_protocol_version\00", align 1
@hf_atn_ulcs_result = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"atn-ulcs.result\00", align 1
@atn_ulcs_Associate_result_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.190 }, %struct._value_string { i32 1, ptr @.str.191 }, %struct._value_string { i32 2, ptr @.str.192 }, %struct._value_string zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [17 x i8] c"Associate_result\00", align 1
@hf_atn_ulcs_result_source_diagnostic = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [25 x i8] c"result-source-diagnostic\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"atn-ulcs.result_source_diagnostic\00", align 1
@atn_ulcs_Associate_source_diagnostic_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.129 }, %struct._value_string { i32 2, ptr @.str.131 }, %struct._value_string zeroinitializer], align 16
@.str.96 = private unnamed_addr constant [28 x i8] c"Associate_source_diagnostic\00", align 1
@hf_atn_ulcs_responding_AP_title = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [20 x i8] c"responding-AP-title\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"atn-ulcs.responding_AP_title\00", align 1
@hf_atn_ulcs_responding_AE_qualifier = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [24 x i8] c"responding-AE-qualifier\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"atn-ulcs.responding_AE_qualifier\00", align 1
@hf_atn_ulcs_responding_AP_invocation_identifier = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [36 x i8] c"responding-AP-invocation-identifier\00", align 1
@.str.102 = private unnamed_addr constant [45 x i8] c"atn-ulcs.responding_AP_invocation_identifier\00", align 1
@hf_atn_ulcs_responding_AE_invocation_identifier = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [36 x i8] c"responding-AE-invocation-identifier\00", align 1
@.str.104 = private unnamed_addr constant [45 x i8] c"atn-ulcs.responding_AE_invocation_identifier\00", align 1
@hf_atn_ulcs_responder_acse_requirements = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [28 x i8] c"responder-acse-requirements\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"atn-ulcs.responder_acse_requirements\00", align 1
@hf_atn_ulcs_responding_authentication_value = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [32 x i8] c"responding-authentication-value\00", align 1
@.str.108 = private unnamed_addr constant [41 x i8] c"atn-ulcs.responding_authentication_value\00", align 1
@hf_atn_ulcs_rlrq_apdu_request_reason = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"atn-ulcs.reason\00", align 1
@atn_ulcs_Release_request_reason_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.193 }, %struct._value_string { i32 1, ptr @.str.194 }, %struct._value_string { i32 30, ptr @.str.195 }, %struct._value_string zeroinitializer], align 16
@.str.111 = private unnamed_addr constant [23 x i8] c"Release_request_reason\00", align 1
@hf_atn_ulcs_rlre_apdu_response_reason = internal global i32 0, align 4
@atn_ulcs_Release_response_reason_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.193 }, %struct._value_string { i32 1, ptr @.str.196 }, %struct._value_string { i32 30, ptr @.str.195 }, %struct._value_string zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [24 x i8] c"Release_response_reason\00", align 1
@hf_atn_ulcs_abort_source = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [13 x i8] c"abort-source\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"atn-ulcs.abort_source\00", align 1
@atn_ulcs_ABRT_source_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.129 }, %struct._value_string { i32 1, ptr @.str.131 }, %struct._value_string zeroinitializer], align 16
@.str.115 = private unnamed_addr constant [12 x i8] c"ABRT_source\00", align 1
@hf_atn_ulcs_abort_diagnostic = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [17 x i8] c"abort-diagnostic\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"atn-ulcs.abort_diagnostic\00", align 1
@atn_ulcs_ABRT_diagnostic_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.197 }, %struct._value_string { i32 2, ptr @.str.198 }, %struct._value_string { i32 3, ptr @.str.199 }, %struct._value_string { i32 4, ptr @.str.200 }, %struct._value_string { i32 5, ptr @.str.201 }, %struct._value_string { i32 6, ptr @.str.202 }, %struct._value_string zeroinitializer], align 16
@.str.118 = private unnamed_addr constant [16 x i8] c"ABRT_diagnostic\00", align 1
@hf_atn_ulcs_Application_context_name_list_item = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [25 x i8] c"Application-context-name\00", align 1
@.str.120 = private unnamed_addr constant [34 x i8] c"atn-ulcs.Application_context_name\00", align 1
@hf_atn_ulcs_ap_title_form2 = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [15 x i8] c"ap-title-form2\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"atn-ulcs.ap_title_form2\00", align 1
@hf_atn_ulcs_ap_title_form1 = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [15 x i8] c"ap-title-form1\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"atn-ulcs.ap_title_form1\00", align 1
@atn_ulcs_Name_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.148 }, %struct._value_string zeroinitializer], align 16
@hf_atn_ulcs_ae_qualifier_form2 = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [19 x i8] c"ae-qualifier-form2\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"atn-ulcs.ae_qualifier_form2\00", align 1
@hf_atn_ulcs_ae_qualifier_form1 = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [19 x i8] c"ae-qualifier-form1\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"atn-ulcs.ae_qualifier_form1\00", align 1
@hf_atn_ulcs_acse_service_user = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [18 x i8] c"acse-service-user\00", align 1
@.str.130 = private unnamed_addr constant [27 x i8] c"atn-ulcs.acse_service_user\00", align 1
@atn_ulcs_T_acse_service_user_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.154 }, %struct._value_string { i32 1, ptr @.str.197 }, %struct._value_string { i32 2, ptr @.str.203 }, %struct._value_string { i32 3, ptr @.str.204 }, %struct._value_string { i32 4, ptr @.str.205 }, %struct._value_string { i32 5, ptr @.str.206 }, %struct._value_string { i32 6, ptr @.str.207 }, %struct._value_string { i32 7, ptr @.str.208 }, %struct._value_string { i32 8, ptr @.str.209 }, %struct._value_string { i32 9, ptr @.str.210 }, %struct._value_string { i32 10, ptr @.str.211 }, %struct._value_string { i32 11, ptr @.str.199 }, %struct._value_string { i32 12, ptr @.str.200 }, %struct._value_string { i32 13, ptr @.str.201 }, %struct._value_string { i32 14, ptr @.str.202 }, %struct._value_string zeroinitializer], align 16
@hf_atn_ulcs_acse_service_provider = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [22 x i8] c"acse-service-provider\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"atn-ulcs.acse_service_provider\00", align 1
@atn_ulcs_T_acse_service_provider_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.154 }, %struct._value_string { i32 1, ptr @.str.197 }, %struct._value_string { i32 2, ptr @.str.212 }, %struct._value_string zeroinitializer], align 16
@hf_atn_ulcs_Association_information_item = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [10 x i8] c"EXTERNALt\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"atn-ulcs.EXTERNALt_element\00", align 1
@hf_atn_ulcs_charstring = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [11 x i8] c"charstring\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"atn-ulcs.charstring\00", align 1
@hf_atn_ulcs_bitstring = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [10 x i8] c"bitstring\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"atn-ulcs.bitstring\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_atn_ulcs_external = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"atn-ulcs.external_element\00", align 1
@hf_atn_ulcs_other = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"atn-ulcs.other_element\00", align 1
@hf_atn_ulcs_other_mechanism_name = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [21 x i8] c"other-mechanism-name\00", align 1
@.str.145 = private unnamed_addr constant [30 x i8] c"atn-ulcs.other_mechanism_name\00", align 1
@hf_atn_ulcs_other_mechanism_value = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [22 x i8] c"other-mechanism-value\00", align 1
@.str.147 = private unnamed_addr constant [39 x i8] c"atn-ulcs.other_mechanism_value_element\00", align 1
@hf_atn_ulcs_rdnSequence = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [12 x i8] c"rdnSequence\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"atn-ulcs.rdnSequence\00", align 1
@hf_atn_ulcs_RDNSequence_item = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [26 x i8] c"RelativeDistinguishedName\00", align 1
@.str.151 = private unnamed_addr constant [35 x i8] c"atn-ulcs.RelativeDistinguishedName\00", align 1
@hf_atn_ulcs_RelativeDistinguishedName_item = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [22 x i8] c"AttributeTypeAndValue\00", align 1
@.str.153 = private unnamed_addr constant [39 x i8] c"atn-ulcs.AttributeTypeAndValue_element\00", align 1
@hf_atn_ulcs_null = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"atn-ulcs.null_element\00", align 1
@hf_atn_ulcs_T_aarq_apdu_protocol_version_version1 = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [9 x i8] c"version1\00", align 1
@.str.157 = private unnamed_addr constant [47 x i8] c"atn.ulcs.T.aarq.apdu.protocol.version.version1\00", align 1
@hf_atn_ulcs_T_aare_apdu_protocol_version_version1 = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [47 x i8] c"atn.ulcs.T.aare.apdu.protocol.version.version1\00", align 1
@hf_atn_ulcs_ACSE_requirements_authentication = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [15 x i8] c"authentication\00", align 1
@.str.160 = private unnamed_addr constant [42 x i8] c"atn.ulcs.ACSE.requirements.authentication\00", align 1
@hf_atn_ulcs_ACSE_requirements_application_context_negotiation = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [32 x i8] c"application-context-negotiation\00", align 1
@.str.162 = private unnamed_addr constant [59 x i8] c"atn.ulcs.ACSE.requirements.application.context.negotiation\00", align 1
@hf_atn_ses_type = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [10 x i8] c"SPDU Type\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"atn-ulcs.ses.type\00", align 1
@atn_ses_type = internal constant [6 x %struct._value_string] [%struct._value_string { i32 29, ptr @.str.213 }, %struct._value_string { i32 31, ptr @.str.214 }, %struct._value_string { i32 30, ptr @.str.215 }, %struct._value_string { i32 28, ptr @.str.216 }, %struct._value_string { i32 20, ptr @.str.217 }, %struct._value_string zeroinitializer], align 16
@.str.165 = private unnamed_addr constant [41 x i8] c"Indicates presence of session parameters\00", align 1
@hf_atn_ses_param_ind = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [26 x i8] c"SPDU Parameter Indication\00", align 1
@.str.167 = private unnamed_addr constant [34 x i8] c"atn-ulcs.ses.parameter-indication\00", align 1
@atn_ses_param_ind = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.218 }, %struct._value_string { i32 1, ptr @.str.219 }, %struct._value_string zeroinitializer], align 16
@hf_atn_ses_param_b1 = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [17 x i8] c"SRF Parameter B1\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"atn-ulcs.ses.srf-b1\00", align 1
@srf_b1 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.220 }, %struct._value_string { i32 1, ptr @.str.221 }, %struct._value_string zeroinitializer], align 16
@.str.170 = private unnamed_addr constant [69 x i8] c"Determines if transport connection reject is transient or persistent\00", align 1
@hf_atn_ses_param_b2 = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [17 x i8] c"SRF Parameter B2\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"atn-ulcs.ses.srf-b2\00", align 1
@srf_b2 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.222 }, %struct._value_string { i32 1, ptr @.str.223 }, %struct._value_string zeroinitializer], align 16
@.str.173 = private unnamed_addr constant [59 x i8] c"Determines if transport connection is retained or released\00", align 1
@hf_atn_pres_err = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"atn-ulcs.pres.cpr-error\00", align 1
@atn_pres_err = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.224 }, %struct._value_string { i32 1, ptr @.str.225 }, %struct._value_string { i32 2, ptr @.str.226 }, %struct._value_string { i32 3, ptr @.str.227 }, %struct._value_string { i32 4, ptr @.str.228 }, %struct._value_string { i32 5, ptr @.str.229 }, %struct._value_string { i32 6, ptr @.str.230 }, %struct._value_string { i32 7, ptr @.str.231 }, %struct._value_string zeroinitializer], align 16
@hf_atn_pres_pdu_type = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [9 x i8] c"PDU type\00", align 1
@.str.177 = private unnamed_addr constant [23 x i8] c"atn-ulcs.pres.pdu_type\00", align 1
@proto_register_atn_ulcs.ett = internal global [29 x ptr] [ptr @ett_atn_ulcs_Fully_encoded_data, ptr @ett_atn_ulcs_PDV_list, ptr @ett_atn_ulcs_T_presentation_data_values, ptr @ett_atn_ulcs_EXTERNALt, ptr @ett_atn_ulcs_T_encoding, ptr @ett_atn_ulcs_ACSE_apdu, ptr @ett_atn_ulcs_AARQ_apdu, ptr @ett_atn_ulcs_T_aarq_apdu_protocol_version, ptr @ett_atn_ulcs_AARE_apdu, ptr @ett_atn_ulcs_T_aare_apdu_protocol_version, ptr @ett_atn_ulcs_RLRQ_apdu, ptr @ett_atn_ulcs_RLRE_apdu, ptr @ett_atn_ulcs_ABRT_apdu, ptr @ett_atn_ulcs_ACSE_requirements, ptr @ett_atn_ulcs_Application_context_name_list, ptr @ett_atn_ulcs_AP_title, ptr @ett_atn_ulcs_AE_qualifier, ptr @ett_atn_ulcs_Associate_source_diagnostic, ptr @ett_atn_ulcs_Association_information, ptr @ett_atn_ulcs_Authentication_value, ptr @ett_atn_ulcs_T_other, ptr @ett_atn_ulcs_Name, ptr @ett_atn_ulcs_RDNSequence, ptr @ett_atn_ulcs_RelativeDistinguishedName, ptr @ett_atn_ulcs_AttributeTypeAndValue, ptr @ett_atn_ses, ptr @ett_atn_pres, ptr @ett_atn_acse, ptr @ett_atn_ulcs], align 16
@ett_atn_ulcs_Fully_encoded_data = internal global i32 0, align 4
@ett_atn_ulcs_PDV_list = internal global i32 0, align 4
@ett_atn_ulcs_T_presentation_data_values = internal global i32 0, align 4
@ett_atn_ulcs_EXTERNALt = internal global i32 0, align 4
@ett_atn_ulcs_T_encoding = internal global i32 0, align 4
@ett_atn_ulcs_ACSE_apdu = internal global i32 0, align 4
@ett_atn_ulcs_AARQ_apdu = internal global i32 0, align 4
@ett_atn_ulcs_T_aarq_apdu_protocol_version = internal global i32 0, align 4
@ett_atn_ulcs_AARE_apdu = internal global i32 0, align 4
@ett_atn_ulcs_T_aare_apdu_protocol_version = internal global i32 0, align 4
@ett_atn_ulcs_RLRQ_apdu = internal global i32 0, align 4
@ett_atn_ulcs_RLRE_apdu = internal global i32 0, align 4
@ett_atn_ulcs_ABRT_apdu = internal global i32 0, align 4
@ett_atn_ulcs_ACSE_requirements = internal global i32 0, align 4
@ett_atn_ulcs_Application_context_name_list = internal global i32 0, align 4
@ett_atn_ulcs_AP_title = internal global i32 0, align 4
@ett_atn_ulcs_AE_qualifier = internal global i32 0, align 4
@ett_atn_ulcs_Associate_source_diagnostic = internal global i32 0, align 4
@ett_atn_ulcs_Association_information = internal global i32 0, align 4
@ett_atn_ulcs_Authentication_value = internal global i32 0, align 4
@ett_atn_ulcs_T_other = internal global i32 0, align 4
@ett_atn_ulcs_Name = internal global i32 0, align 4
@ett_atn_ulcs_RDNSequence = internal global i32 0, align 4
@ett_atn_ulcs_RelativeDistinguishedName = internal global i32 0, align 4
@ett_atn_ulcs_AttributeTypeAndValue = internal global i32 0, align 4
@ett_atn_ses = internal global i32 0, align 4
@ett_atn_pres = internal global i32 0, align 4
@ett_atn_acse = internal global i32 0, align 4
@ett_atn_ulcs = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [18 x i8] c"ICAO Doc9705 ULCS\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"ATN-ULCS\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"atn-ulcs\00", align 1
@proto_atn_ulcs = internal unnamed_addr global i32 0, align 4
@.str.181 = private unnamed_addr constant [24 x i8] c"ATN-ULCS unhandled data\00", align 1
@atn_ulcs_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@aarq_data_tree = internal unnamed_addr global ptr null, align 8
@.str.182 = private unnamed_addr constant [7 x i8] c"atn-cm\00", align 1
@atn_cm_handle = internal unnamed_addr global ptr null, align 8
@.str.183 = private unnamed_addr constant [10 x i8] c"atn-cpdlc\00", align 1
@atn_cpdlc_handle = internal unnamed_addr global ptr null, align 8
@.str.184 = private unnamed_addr constant [5 x i8] c"cotp\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"ATN-ULCS over COTP\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"atn-ucls_cotp\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"acse-apdu\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"user-ase-apdu\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"accepted\00", align 1
@.str.191 = private unnamed_addr constant [19 x i8] c"rejected-permanent\00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"rejected-transient\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"urgent\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"user-defined\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"not-finished\00", align 1
@.str.197 = private unnamed_addr constant [16 x i8] c"no-reason-given\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"protocol-error\00", align 1
@.str.199 = private unnamed_addr constant [45 x i8] c"authentication-mechanism-name-not-recognized\00", align 1
@.str.200 = private unnamed_addr constant [39 x i8] c"authentication-mechanism-name-required\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"authentication-failure\00", align 1
@.str.202 = private unnamed_addr constant [24 x i8] c"authentication-required\00", align 1
@.str.203 = private unnamed_addr constant [39 x i8] c"application-context-name-not-supported\00", align 1
@.str.204 = private unnamed_addr constant [32 x i8] c"calling-AP-title-not-recognized\00", align 1
@.str.205 = private unnamed_addr constant [48 x i8] c"calling-AP-invocation-identifier-not-recognized\00", align 1
@.str.206 = private unnamed_addr constant [36 x i8] c"calling-AE-qualifier-not-recognized\00", align 1
@.str.207 = private unnamed_addr constant [48 x i8] c"calling-AE-invocation-identifier-not-recognized\00", align 1
@.str.208 = private unnamed_addr constant [31 x i8] c"called-AP-title-not-recognized\00", align 1
@.str.209 = private unnamed_addr constant [47 x i8] c"called-AP-invocation-identifier-not-recognized\00", align 1
@.str.210 = private unnamed_addr constant [35 x i8] c"called-AE-qualifier-not-recognized\00", align 1
@.str.211 = private unnamed_addr constant [47 x i8] c"called-AE-invocation-identifier-not-recognized\00", align 1
@.str.212 = private unnamed_addr constant [23 x i8] c"no-common-acse-version\00", align 1
@.str.213 = private unnamed_addr constant [25 x i8] c"Short Connect (SCN) SPDU\00", align 1
@.str.214 = private unnamed_addr constant [32 x i8] c"Short Connect Accept (SAC) SPDU\00", align 1
@.str.215 = private unnamed_addr constant [42 x i8] c"Short Connect Accept Continue (SACC) SPDU\00", align 1
@.str.216 = private unnamed_addr constant [24 x i8] c"Short Refuse (SRF) SPDU\00", align 1
@.str.217 = private unnamed_addr constant [34 x i8] c"Short Refuse Continue (SRFC) SPDU\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"No Parameter Indication \00", align 1
@.str.219 = private unnamed_addr constant [22 x i8] c"Parameter Indication \00", align 1
@.str.220 = private unnamed_addr constant [34 x i8] c"Transport Connection is transient\00", align 1
@.str.221 = private unnamed_addr constant [35 x i8] c"Transport Connection is persistent\00", align 1
@.str.222 = private unnamed_addr constant [29 x i8] c"Transport Connection is kept\00", align 1
@.str.223 = private unnamed_addr constant [33 x i8] c"Transport Connection is released\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"Presentation-user\00", align 1
@.str.225 = private unnamed_addr constant [33 x i8] c"Reason not specified (transient)\00", align 1
@.str.226 = private unnamed_addr constant [33 x i8] c"Temporary congestion (transient)\00", align 1
@.str.227 = private unnamed_addr constant [33 x i8] c"Local limit exceeded (transient)\00", align 1
@.str.228 = private unnamed_addr constant [48 x i8] c"Called presentation-address unknown (permanent)\00", align 1
@.str.229 = private unnamed_addr constant [43 x i8] c"Protocol version not supported (permanent)\00", align 1
@.str.230 = private unnamed_addr constant [42 x i8] c"Default context not supported (permanent)\00", align 1
@.str.231 = private unnamed_addr constant [35 x i8] c"User data not readable (permanent)\00", align 1
@root_tree = internal unnamed_addr global ptr null, align 8
@.str.232 = private unnamed_addr constant [49 x i8] c"ICAO Doc9705 ULCS Session (ISO 8326/8327-1:1994)\00", align 1
@.str.233 = private unnamed_addr constant [54 x i8] c"ICAO Doc9705 ULCS Presentation (ISO 8822/8823-1:1994)\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"%s (0x%02x)\00", align 1
@atn_pres_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 59394, ptr @.str.237 }, %struct._value_string { i32 63490, ptr @.str.237 }, %struct._value_string { i32 61442, ptr @.str.238 }, %struct._value_string { i32 55298, ptr @.str.238 }, %struct._value_string { i32 57346, ptr @.str.239 }, %struct._value_string { i32 40962, ptr @.str.239 }, %struct._value_string zeroinitializer], align 16
@.str.235 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.236 = private unnamed_addr constant [46 x i8] c"ICAO Doc9705 ULCS ACSE (ISO 8649/8650-1:1996)\00", align 1
@Fully_encoded_data_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_ulcs_Fully_encoded_data_item, i32 0, i32 0, ptr @dissect_atn_ulcs_PDV_list }], align 16
@PDV_list_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_ulcs_transfer_syntax_name, i32 0, i32 4, ptr @dissect_atn_ulcs_Transfer_syntax_name }, %struct._per_sequence_t { ptr @hf_atn_ulcs_presentation_context_identifier, i32 0, i32 0, ptr @dissect_atn_ulcs_Presentation_context_identifier }, %struct._per_sequence_t { ptr @hf_atn_ulcs_presentation_data_values, i32 0, i32 0, ptr @dissect_atn_ulcs_T_presentation_data_values }, %struct._per_sequence_t zeroinitializer], align 16
@ulcs_context_value = internal global i32 0, align 4
@T_presentation_data_values_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_ulcs_pdv_list_presentation_data_values_single_asn1_type, i32 0, ptr @dissect_atn_ulcs_T_pdv_list_presentation_data_values_single_asn1_type }, %struct._per_choice_t { i32 1, ptr @hf_atn_ulcs_octet_aligned, i32 0, ptr @dissect_atn_ulcs_OCTET_STRING }, %struct._per_choice_t { i32 2, ptr @hf_atn_ulcs_pdv_list_presentation_data_values_arbitrary, i32 0, ptr @dissect_atn_ulcs_T_pdv_list_presentation_data_values_arbitrary }, %struct._per_choice_t zeroinitializer], align 16
@.str.237 = private unnamed_addr constant [38 x i8] c"Short Presentation Connect PPDU (CP) \00", align 1
@.str.238 = private unnamed_addr constant [45 x i8] c"Short Presentation Connect Accept PPDU (CPA)\00", align 1
@.str.239 = private unnamed_addr constant [45 x i8] c"Short Presentation Connect Reject PPDU (CPR)\00", align 1
@ACSE_apdu_choice = internal constant [6 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_ulcs_aarq, i32 1, ptr @dissect_atn_ulcs_AARQ_apdu }, %struct._per_choice_t { i32 1, ptr @hf_atn_ulcs_aare, i32 1, ptr @dissect_atn_ulcs_AARE_apdu }, %struct._per_choice_t { i32 2, ptr @hf_atn_ulcs_rlrq, i32 1, ptr @dissect_atn_ulcs_RLRQ_apdu }, %struct._per_choice_t { i32 3, ptr @hf_atn_ulcs_rlre, i32 1, ptr @dissect_atn_ulcs_RLRE_apdu }, %struct._per_choice_t { i32 4, ptr @hf_atn_ulcs_abrt, i32 1, ptr @dissect_atn_ulcs_ABRT_apdu }, %struct._per_choice_t zeroinitializer], align 16
@AARQ_apdu_sequence = internal constant [17 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_ulcs_aarq_apdu_protocol_version, i32 1, i32 4, ptr @dissect_atn_ulcs_T_aarq_apdu_protocol_version }, %struct._per_sequence_t { ptr @hf_atn_ulcs_application_context_name, i32 1, i32 0, ptr @dissect_atn_ulcs_Application_context_name }, %struct._per_sequence_t { ptr @hf_atn_ulcs_called_AP_title, i32 1, i32 4, ptr @dissect_atn_ulcs_AP_title }, %struct._per_sequence_t { ptr @hf_atn_ulcs_called_AE_qualifier, i32 1, i32 4, ptr @dissect_atn_ulcs_AE_qualifier }, %struct._per_sequence_t { ptr @hf_atn_ulcs_called_AP_invocation_identifier, i32 1, i32 4, ptr @dissect_atn_ulcs_AP_invocation_identifier }, %struct._per_sequence_t { ptr @hf_atn_ulcs_called_AE_invocation_identifier, i32 1, i32 4, ptr @dissect_atn_ulcs_AE_invocation_identifier }, %struct._per_sequence_t { ptr @hf_atn_ulcs_calling_AP_title, i32 1, i32 4, ptr @dissect_atn_ulcs_AP_title }, %struct._per_sequence_t { ptr @hf_atn_ulcs_calling_AE_qualifier, i32 1, i32 4, ptr @dissect_atn_ulcs_AE_qualifier }, %struct._per_sequence_t { ptr @hf_atn_ulcs_calling_AP_invocation_identifier, i32 1, i32 4, ptr @dissect_atn_ulcs_AP_invocation_identifier }, %struct._per_sequence_t { ptr @hf_atn_ulcs_calling_AE_invocation_identifier, i32 1, i32 4, ptr @dissect_atn_ulcs_AE_invocation_identifier }, %struct._per_sequence_t { ptr @hf_atn_ulcs_sender_acse_requirements, i32 1, i32 4, ptr @dissect_atn_ulcs_ACSE_requirements }, %struct._per_sequence_t { ptr @hf_atn_ulcs_mechanism_name, i32 1, i32 4, ptr @dissect_atn_ulcs_Mechanism_name }, %struct._per_sequence_t { ptr @hf_atn_ulcs_calling_authentication_value, i32 1, i32 4, ptr @dissect_atn_ulcs_Authentication_value }, %struct._per_sequence_t { ptr @hf_atn_ulcs_application_context_name_list, i32 1, i32 4, ptr @dissect_atn_ulcs_Application_context_name_list }, %struct._per_sequence_t { ptr @hf_atn_ulcs_implementation_information, i32 1, i32 4, ptr @dissect_atn_ulcs_Implementation_data }, %struct._per_sequence_t { ptr @hf_atn_ulcs_user_information, i32 1, i32 4, ptr @dissect_atn_ulcs_Association_information }, %struct._per_sequence_t zeroinitializer], align 16
@T_aarq_apdu_protocol_version_bits = internal constant [2 x ptr] [ptr @hf_atn_ulcs_T_aarq_apdu_protocol_version_version1, ptr null], align 16
@AP_title_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_ulcs_ap_title_form2, i32 1, ptr @dissect_atn_ulcs_AP_title_form2 }, %struct._per_choice_t { i32 1, ptr @hf_atn_ulcs_ap_title_form1, i32 1, ptr @dissect_atn_ulcs_AP_title_form1 }, %struct._per_choice_t zeroinitializer], align 16
@Name_choice = internal constant [2 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_ulcs_rdnSequence, i32 0, ptr @dissect_atn_ulcs_RDNSequence }, %struct._per_choice_t zeroinitializer], align 16
@RDNSequence_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_ulcs_RDNSequence_item, i32 0, i32 0, ptr @dissect_atn_ulcs_RelativeDistinguishedName }], align 16
@RelativeDistinguishedName_set_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_ulcs_RelativeDistinguishedName_item, i32 0, i32 0, ptr @dissect_atn_ulcs_AttributeTypeAndValue }], align 16
@AttributeTypeAndValue_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_ulcs_null, i32 0, i32 0, ptr @dissect_atn_ulcs_NULL }, %struct._per_sequence_t zeroinitializer], align 16
@AE_qualifier_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_ulcs_ae_qualifier_form2, i32 1, ptr @dissect_atn_ulcs_AE_qualifier_form2 }, %struct._per_choice_t { i32 1, ptr @hf_atn_ulcs_ae_qualifier_form1, i32 1, ptr @dissect_atn_ulcs_AE_qualifier_form1 }, %struct._per_choice_t zeroinitializer], align 16
@ACSE_requirements_bits = internal constant [3 x ptr] [ptr @hf_atn_ulcs_ACSE_requirements_authentication, ptr @hf_atn_ulcs_ACSE_requirements_application_context_negotiation, ptr null], align 16
@Authentication_value_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_ulcs_charstring, i32 0, ptr @dissect_atn_ulcs_OCTET_STRING }, %struct._per_choice_t { i32 1, ptr @hf_atn_ulcs_bitstring, i32 0, ptr @dissect_atn_ulcs_BIT_STRING }, %struct._per_choice_t { i32 2, ptr @hf_atn_ulcs_external, i32 0, ptr @dissect_atn_ulcs_EXTERNAL }, %struct._per_choice_t { i32 3, ptr @hf_atn_ulcs_other, i32 0, ptr @dissect_atn_ulcs_T_other }, %struct._per_choice_t zeroinitializer], align 16
@T_other_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_ulcs_other_mechanism_name, i32 0, i32 0, ptr @dissect_atn_ulcs_OBJECT_IDENTIFIER }, %struct._per_sequence_t { ptr @hf_atn_ulcs_other_mechanism_value, i32 0, i32 0, ptr @dissect_atn_ulcs_T_other_mechanism_value }, %struct._per_sequence_t zeroinitializer], align 16
@Application_context_name_list_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_ulcs_Application_context_name_list_item, i32 0, i32 0, ptr @dissect_atn_ulcs_Application_context_name }], align 16
@Association_information_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_ulcs_Association_information_item, i32 0, i32 0, ptr @dissect_atn_ulcs_EXTERNALt }], align 16
@EXTERNALt_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_ulcs_direct_reference, i32 0, i32 4, ptr @dissect_atn_ulcs_OBJECT_IDENTIFIER }, %struct._per_sequence_t { ptr @hf_atn_ulcs_indirect_reference, i32 0, i32 4, ptr @dissect_atn_ulcs_INTEGER }, %struct._per_sequence_t { ptr @hf_atn_ulcs_data_value_descriptor, i32 0, i32 4, ptr @dissect_atn_ulcs_T_data_value_descriptor }, %struct._per_sequence_t { ptr @hf_atn_ulcs_encoding, i32 0, i32 0, ptr @dissect_atn_ulcs_T_encoding }, %struct._per_sequence_t zeroinitializer], align 16
@T_encoding_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_ulcs_externalt_encoding_single_asn1_type, i32 0, ptr @dissect_atn_ulcs_T_externalt_encoding_single_asn1_type }, %struct._per_choice_t { i32 1, ptr @hf_atn_ulcs_externalt_encoding_octet_aligned, i32 0, ptr @dissect_atn_ulcs_T_externalt_encoding_octet_aligned }, %struct._per_choice_t { i32 2, ptr @hf_atn_ulcs_externalt_encoding_arbitrary, i32 0, ptr @dissect_atn_ulcs_T_externalt_encoding_arbitrary }, %struct._per_choice_t zeroinitializer], align 16
@AARE_apdu_sequence = internal constant [15 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_ulcs_aare_apdu_protocol_version, i32 1, i32 4, ptr @dissect_atn_ulcs_T_aare_apdu_protocol_version }, %struct._per_sequence_t { ptr @hf_atn_ulcs_application_context_name, i32 1, i32 0, ptr @dissect_atn_ulcs_Application_context_name }, %struct._per_sequence_t { ptr @hf_atn_ulcs_result, i32 1, i32 0, ptr @dissect_atn_ulcs_Associate_result }, %struct._per_sequence_t { ptr @hf_atn_ulcs_result_source_diagnostic, i32 1, i32 0, ptr @dissect_atn_ulcs_Associate_source_diagnostic }, %struct._per_sequence_t { ptr @hf_atn_ulcs_responding_AP_title, i32 1, i32 4, ptr @dissect_atn_ulcs_AP_title }, %struct._per_sequence_t { ptr @hf_atn_ulcs_responding_AE_qualifier, i32 1, i32 4, ptr @dissect_atn_ulcs_AE_qualifier }, %struct._per_sequence_t { ptr @hf_atn_ulcs_responding_AP_invocation_identifier, i32 1, i32 4, ptr @dissect_atn_ulcs_AP_invocation_identifier }, %struct._per_sequence_t { ptr @hf_atn_ulcs_responding_AE_invocation_identifier, i32 1, i32 4, ptr @dissect_atn_ulcs_AE_invocation_identifier }, %struct._per_sequence_t { ptr @hf_atn_ulcs_responder_acse_requirements, i32 1, i32 4, ptr @dissect_atn_ulcs_ACSE_requirements }, %struct._per_sequence_t { ptr @hf_atn_ulcs_mechanism_name, i32 1, i32 4, ptr @dissect_atn_ulcs_Mechanism_name }, %struct._per_sequence_t { ptr @hf_atn_ulcs_responding_authentication_value, i32 1, i32 4, ptr @dissect_atn_ulcs_Authentication_value }, %struct._per_sequence_t { ptr @hf_atn_ulcs_application_context_name_list, i32 1, i32 4, ptr @dissect_atn_ulcs_Application_context_name_list }, %struct._per_sequence_t { ptr @hf_atn_ulcs_implementation_information, i32 1, i32 4, ptr @dissect_atn_ulcs_Implementation_data }, %struct._per_sequence_t { ptr @hf_atn_ulcs_user_information, i32 1, i32 4, ptr @dissect_atn_ulcs_Association_information }, %struct._per_sequence_t zeroinitializer], align 16
@T_aare_apdu_protocol_version_bits = internal constant [2 x ptr] [ptr @hf_atn_ulcs_T_aare_apdu_protocol_version_version1, ptr null], align 16
@Associate_source_diagnostic_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 1, ptr @hf_atn_ulcs_acse_service_user, i32 0, ptr @dissect_atn_ulcs_T_acse_service_user }, %struct._per_choice_t { i32 2, ptr @hf_atn_ulcs_acse_service_provider, i32 0, ptr @dissect_atn_ulcs_T_acse_service_provider }, %struct._per_choice_t zeroinitializer], align 16
@RLRQ_apdu_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_ulcs_rlrq_apdu_request_reason, i32 1, i32 4, ptr @dissect_atn_ulcs_Release_request_reason }, %struct._per_sequence_t { ptr @hf_atn_ulcs_user_information, i32 1, i32 4, ptr @dissect_atn_ulcs_Association_information }, %struct._per_sequence_t zeroinitializer], align 16
@RLRE_apdu_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_ulcs_rlre_apdu_response_reason, i32 1, i32 4, ptr @dissect_atn_ulcs_Release_response_reason }, %struct._per_sequence_t { ptr @hf_atn_ulcs_user_information, i32 1, i32 4, ptr @dissect_atn_ulcs_Association_information }, %struct._per_sequence_t zeroinitializer], align 16
@ABRT_apdu_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_ulcs_abort_source, i32 1, i32 0, ptr @dissect_atn_ulcs_ABRT_source }, %struct._per_sequence_t { ptr @hf_atn_ulcs_abort_diagnostic, i32 1, i32 4, ptr @dissect_atn_ulcs_ABRT_diagnostic }, %struct._per_sequence_t { ptr @hf_atn_ulcs_user_information, i32 1, i32 4, ptr @dissect_atn_ulcs_Association_information }, %struct._per_sequence_t zeroinitializer], align 16
@ABRT_diagnostic_value_map = internal global [6 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 16777216) i32 @get_aircraft_24_bit_address_from_nsap(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @get_osi_address_type() #5
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %83

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @get_osi_address_type() #5
  %.not31 = icmp eq i32 %7, %8
  br i1 %.not31, label %9, label %83

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %11 = load i32, ptr %10, align 4
  %.not32 = icmp eq i32 %11, 20
  br i1 %.not32, label %12, label %83

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %14 = load i32, ptr %13, align 4
  %.not33 = icmp eq i32 %14, 20
  br i1 %.not33, label %15, label %83

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw i32 %19, 24
  %21 = getelementptr i8, ptr %17, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 16
  %25 = or disjoint i32 %24, %20
  %26 = getelementptr i8, ptr %17, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = or disjoint i32 %25, %29
  %31 = getelementptr i8, ptr %17, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 127
  %.masked = zext nneg i8 %33 to i32
  %34 = or disjoint i32 %30, %.masked
  %or.cond = icmp eq i32 %34, 1191192385
  br i1 %or.cond, label %35, label %49

35:                                               ; preds = %15
  %36 = getelementptr i8, ptr %17, i64 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 16
  %40 = getelementptr i8, ptr %17, i64 9
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = or disjoint i32 %43, %39
  %45 = getelementptr i8, ptr %17, i64 10
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  br label %49

49:                                               ; preds = %15, %35
  %.0 = phi i32 [ %48, %35 ], [ 0, %15 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw i32 %53, 24
  %55 = getelementptr i8, ptr %51, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 16
  %59 = or disjoint i32 %58, %54
  %60 = getelementptr i8, ptr %51, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = or disjoint i32 %59, %63
  %65 = getelementptr i8, ptr %51, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 127
  %.masked34 = zext nneg i8 %67 to i32
  %68 = or disjoint i32 %64, %.masked34
  %or.cond3 = icmp eq i32 %68, 1191192385
  br i1 %or.cond3, label %69, label %83

69:                                               ; preds = %49
  %70 = getelementptr i8, ptr %51, i64 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 16
  %74 = getelementptr i8, ptr %51, i64 9
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = or disjoint i32 %77, %73
  %79 = getelementptr i8, ptr %51, i64 10
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %78, %81
  br label %83

83:                                               ; preds = %69, %49, %9, %12, %1, %5
  %.030 = phi i32 [ 0, %5 ], [ 0, %1 ], [ 0, %12 ], [ 0, %9 ], [ %82, %69 ], [ %.0, %49 ]
  ret i32 %.030
}

declare i32 @get_osi_address_type() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @check_heur_msg_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @get_osi_address_type() #5
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %54

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @get_osi_address_type() #5
  %.not25 = icmp eq i32 %7, %8
  br i1 %.not25, label %9, label %54

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %11 = load i32, ptr %10, align 4
  %.not26 = icmp eq i32 %11, 20
  br i1 %.not26, label %12, label %54

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %14 = load i32, ptr %13, align 4
  %.not27 = icmp eq i32 %14, 20
  br i1 %.not27, label %15, label %54

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw i32 %19, 24
  %21 = getelementptr i8, ptr %17, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 16
  %25 = or disjoint i32 %24, %20
  %26 = getelementptr i8, ptr %17, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = or disjoint i32 %25, %29
  %31 = getelementptr i8, ptr %17, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 127
  %.masked = zext nneg i8 %33 to i32
  %34 = or disjoint i32 %30, %.masked
  %or.cond = icmp eq i32 %34, 1191192385
  %spec.select = select i1 %or.cond, i32 1, i32 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw i32 %38, 24
  %40 = getelementptr i8, ptr %36, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 16
  %44 = or disjoint i32 %43, %39
  %45 = getelementptr i8, ptr %36, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = or disjoint i32 %44, %48
  %50 = getelementptr i8, ptr %36, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 127
  %.masked28 = zext nneg i8 %52 to i32
  %53 = or disjoint i32 %49, %.masked28
  %or.cond3 = icmp eq i32 %53, 1191192385
  %.1 = select i1 %or.cond3, i32 0, i32 %spec.select
  br label %54

54:                                               ; preds = %9, %12, %1, %5, %15
  %.024 = phi i32 [ %.1, %15 ], [ 2, %5 ], [ 2, %1 ], [ 2, %12 ], [ 2, %9 ]
  ret i32 %.024
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @get_atn_conversation_tree() local_unnamed_addr #2 {
  %1 = load ptr, ptr @atn_conversation_tree, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @find_atn_conversation(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i, label %add_address_to_hash.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01112.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %15, %.lr.ph.i ]
  %9 = getelementptr i8, ptr %5, i64 %indvars.iv.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add i32 %.01112.i, %11
  %13 = mul i32 %12, 1025
  %14 = lshr i32 %13, 6
  %15 = xor i32 %14, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %add_address_to_hash.exit, label %.lr.ph.i, !llvm.loop !4

add_address_to_hash.exit:                         ; preds = %.lr.ph.i, %3
  %.011.lcssa.i = phi i32 [ 0, %3 ], [ %15, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader.i10, label %add_address_to_hash.exit17

.lr.ph.preheader.i10:                             ; preds = %add_address_to_hash.exit
  %wide.trip.count.i11 = zext nneg i32 %19 to i64
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i10
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.preheader.i10 ], [ %indvars.iv.next.i15, %.lr.ph.i12 ]
  %.01112.i14 = phi i32 [ %.011.lcssa.i, %.lr.ph.preheader.i10 ], [ %27, %.lr.ph.i12 ]
  %21 = getelementptr i8, ptr %17, i64 %indvars.iv.i13
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add i32 %.01112.i14, %23
  %25 = mul i32 %24, 1025
  %26 = lshr i32 %25, 6
  %27 = xor i32 %26, %25
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i11
  br i1 %exitcond.not.i16, label %add_address_to_hash.exit17, label %.lr.ph.i12, !llvm.loop !4

add_address_to_hash.exit17:                       ; preds = %.lr.ph.i12, %add_address_to_hash.exit
  %.011.lcssa.i9 = phi i32 [ %.011.lcssa.i, %add_address_to_hash.exit ], [ %27, %.lr.ph.i12 ]
  %28 = shl i32 %.011.lcssa.i, 16
  %29 = zext i16 %1 to i32
  %30 = or disjoint i32 %28, %29
  %31 = shl i32 %.011.lcssa.i9, 24
  %32 = or i32 %31, %30
  %33 = load ptr, ptr @atn_conversation_tree, align 8
  %34 = tail call ptr @wmem_tree_lookup32(ptr noundef %33, i32 noundef %32) #5
  ret ptr %34
}

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @create_atn_conversation(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader.i, label %add_address_to_hash.exit

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01112.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %16, %.lr.ph.i ]
  %10 = getelementptr i8, ptr %6, i64 %indvars.iv.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add i32 %.01112.i, %12
  %14 = mul i32 %13, 1025
  %15 = lshr i32 %14, 6
  %16 = xor i32 %15, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %add_address_to_hash.exit, label %.lr.ph.i, !llvm.loop !4

add_address_to_hash.exit:                         ; preds = %.lr.ph.i, %4
  %.011.lcssa.i = phi i32 [ 0, %4 ], [ %16, %.lr.ph.i ]
  %17 = shl i32 %.011.lcssa.i, 16
  %18 = zext i16 %1 to i32
  %19 = or disjoint i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.preheader.i14, label %add_address_to_hash.exit21

.lr.ph.preheader.i14:                             ; preds = %add_address_to_hash.exit
  %wide.trip.count.i15 = zext nneg i32 %23 to i64
  br label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.lr.ph.i16, %.lr.ph.preheader.i14
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.preheader.i14 ], [ %indvars.iv.next.i19, %.lr.ph.i16 ]
  %.01112.i18 = phi i32 [ %.011.lcssa.i, %.lr.ph.preheader.i14 ], [ %31, %.lr.ph.i16 ]
  %25 = getelementptr i8, ptr %21, i64 %indvars.iv.i17
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add i32 %.01112.i18, %27
  %29 = mul i32 %28, 1025
  %30 = lshr i32 %29, 6
  %31 = xor i32 %30, %29
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i15
  br i1 %exitcond.not.i20, label %add_address_to_hash.exit21, label %.lr.ph.i16, !llvm.loop !4

add_address_to_hash.exit21:                       ; preds = %.lr.ph.i16, %add_address_to_hash.exit
  %.011.lcssa.i13 = phi i32 [ %.011.lcssa.i, %add_address_to_hash.exit ], [ %31, %.lr.ph.i16 ]
  %32 = shl i32 %.011.lcssa.i13, 24
  %33 = or i32 %32, %19
  %34 = load ptr, ptr @atn_conversation_tree, align 8
  %35 = tail call ptr @wmem_tree_lookup32(ptr noundef %34, i32 noundef %33) #5
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %36, label %38

36:                                               ; preds = %add_address_to_hash.exit21
  %37 = load ptr, ptr @atn_conversation_tree, align 8
  tail call void @wmem_tree_insert32(ptr noundef %37, i32 noundef %33, ptr noundef %3) #5
  br label %38

38:                                               ; preds = %add_address_to_hash.exit21, %36
  %.0 = phi ptr [ %3, %36 ], [ null, %add_address_to_hash.exit21 ]
  ret ptr %.0
}

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_atn_ulcs() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180) #5
  store i32 %1, ptr @proto_atn_ulcs, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_atn_ulcs.hf_atn_ulcs, i32 noundef 78) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_atn_ulcs.ett, i32 noundef 29) #5
  %2 = load i32, ptr @proto_atn_ulcs, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.180, ptr noundef nonnull @dissect_atn_ulcs, i32 noundef %2) #5
  %4 = load i32, ptr @proto_atn_ulcs, align 4
  %5 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.181, i32 noundef %4) #5
  store ptr %5, ptr @atn_ulcs_heur_subdissector_list, align 8
  %6 = tail call ptr @wmem_epan_scope() #5
  %7 = tail call ptr @wmem_file_scope() #5
  %8 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %6, ptr noundef %7) #5
  store ptr %8, ptr @aarq_data_tree, align 8
  %9 = tail call ptr @wmem_epan_scope() #5
  %10 = tail call ptr @wmem_file_scope() #5
  %11 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %9, ptr noundef %10) #5
  store ptr %11, ptr @atn_conversation_tree, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = alloca %struct._asn1_ctx_t, align 8
  store ptr %2, ptr @root_tree, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i32
  switch i32 %8, label %55 [
    i32 0, label %9
    i32 1, label %18
  ]

9:                                                ; preds = %4
  %10 = load i32, ptr @proto_atn_ulcs, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %12 = load i32, ptr @ett_atn_ulcs, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %6)
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext false, ptr noundef %1) #5
  %14 = load i32, ptr @hf_atn_ulcs_Fully_encoded_data_PDU, align 4
  %15 = load i32, ptr @ett_atn_ulcs_Fully_encoded_data, align 4
  %16 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @Fully_encoded_data_sequence_of, i32 noundef 1, i32 noundef 1, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %6)
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #5
  br label %55

18:                                               ; preds = %4
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #5
  %20 = load i32, ptr @ett_atn_ses, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.232) #5
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %23 = load i32, ptr @hf_atn_ses_type, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %25 = and i8 %22, -8
  switch i8 %25, label %33 [
    i8 -32, label %26
    i8 -96, label %26
  ]

26:                                               ; preds = %18, %18
  %27 = load i32, ptr @hf_atn_ses_param_ind, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %29 = load i32, ptr @hf_atn_ses_param_b2, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %31 = load i32, ptr @hf_atn_ses_param_b1, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  br label %33

33:                                               ; preds = %18, %26
  %34 = load i32, ptr @ett_atn_pres, align 4
  %35 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.233) #5
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %37 = load i32, ptr @hf_atn_pres_pdu_type, align 4
  %38 = zext i16 %19 to i32
  %39 = and i32 %38, 63491
  %40 = tail call ptr @val_to_str_const(i32 noundef %39, ptr noundef nonnull @atn_pres_vals, ptr noundef nonnull @.str.235) #5
  %41 = zext i8 %36 to i32
  %42 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %35, i32 noundef %37, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %38, ptr noundef nonnull @.str.234, ptr noundef %40, i32 noundef %41) #5
  switch i8 %25, label %46 [
    i8 -32, label %43
    i8 -96, label %43
  ]

43:                                               ; preds = %33, %33
  %44 = load i32, ptr @hf_atn_pres_err, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %44, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  br label %46

46:                                               ; preds = %33, %43
  %47 = load i32, ptr @ett_atn_acse, align 4
  %48 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %47, ptr noundef null, ptr noundef nonnull @.str.236) #5
  %49 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #5
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext false, ptr noundef %1) #5
  %50 = load i32, ptr @hf_atn_ulcs_ACSE_apdu_PDU, align 4
  %51 = load i32, ptr @ett_atn_ulcs_ACSE_apdu, align 4
  %52 = call i32 @dissect_per_choice(ptr noundef %49, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %48, i32 noundef %50, i32 noundef %51, ptr noundef nonnull @ACSE_apdu_choice, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  %53 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #5
  %54 = add i32 %53, 2
  br label %55

55:                                               ; preds = %4, %46, %9
  %.0 = phi i32 [ %17, %9 ], [ %54, %46 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_atn_ulcs() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_atn_ulcs, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.182, i32 noundef %1) #5
  store ptr %2, ptr @atn_cm_handle, align 8
  %3 = load i32, ptr @proto_atn_ulcs, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.183, i32 noundef %3) #5
  store ptr %4, ptr @atn_cpdlc_handle, align 8
  %5 = load i32, ptr @proto_atn_ulcs, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.184, ptr noundef nonnull @dissect_atn_ulcs_heur, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186, i32 noundef %5, i32 noundef 1) #5
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_atn_ulcs_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #5
  %9 = and i16 %8, -1793
  switch i16 %9, label %10 [
    i16 -6142, label %.sink.split
    i16 -2046, label %.sink.split
    i16 -4094, label %.sink.split
    i16 -10238, label %.sink.split
    i16 -8190, label %.sink.split
    i16 -8174, label %.sink.split
    i16 -8158, label %.sink.split
    i16 -8142, label %.sink.split
    i16 -8126, label %.sink.split
    i16 -8110, label %.sink.split
    i16 -8094, label %.sink.split
    i16 -8078, label %.sink.split
    i16 -24574, label %.sink.split
    i16 -24558, label %.sink.split
    i16 -24542, label %.sink.split
    i16 -24526, label %.sink.split
    i16 -24510, label %.sink.split
    i16 -24494, label %.sink.split
    i16 -24478, label %.sink.split
    i16 -24462, label %.sink.split
  ]

10:                                               ; preds = %7
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #5
  %12 = and i16 %11, -16
  switch i16 %12, label %14 [
    i16 32, label %.sink.split
    i16 160, label %.sink.split
  ]

.sink.split:                                      ; preds = %10, %10, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  %.sink = phi ptr [ inttoptr (i64 1 to ptr), %7 ], [ inttoptr (i64 1 to ptr), %7 ], [ inttoptr (i64 1 to ptr), %7 ], [ inttoptr (i64 1 to ptr), %7 ], [ inttoptr (i64 1 to ptr), %7 ], [ inttoptr (i64 1 to ptr), %7 ], [ inttoptr (i64 1 to ptr), %7 ], [ inttoptr (i64 1 to ptr), %7 ], [ inttoptr (i64 1 to ptr), %7 ], [ inttoptr (i64 1 to ptr), %7 ], [ inttoptr (i64 1 to ptr), %7 ], [ inttoptr (i64 1 to ptr), %7 ], [ inttoptr (i64 1 to ptr), %7 ], [ inttoptr (i64 1 to ptr), %7 ], [ inttoptr (i64 1 to ptr), %7 ], [ inttoptr (i64 1 to ptr), %7 ], [ inttoptr (i64 1 to ptr), %7 ], [ inttoptr (i64 1 to ptr), %7 ], [ inttoptr (i64 1 to ptr), %7 ], [ inttoptr (i64 1 to ptr), %7 ], [ null, %10 ], [ null, %10 ]
  %13 = tail call i32 @dissect_atn_ulcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.sink)
  br label %14

14:                                               ; preds = %.sink.split, %10, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %10 ], [ 1, %.sink.split ]
  ret i32 %.0
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_constrained_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_PDV_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_ulcs_PDV_list, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PDV_list_sequence) #5
  ret i32 %7
}

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_Transfer_syntax_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_object_identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_Presentation_context_identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 127, ptr noundef nonnull @ulcs_context_value, i32 noundef 1) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_T_presentation_data_values(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_ulcs_T_presentation_data_values, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_presentation_data_values_choice, ptr noundef null) #5
  ret i32 %7
}

declare i32 @dissect_per_object_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_T_pdv_list_presentation_data_values_single_asn1_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_OCTET_STRING(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_T_pdv_list_presentation_data_values_arbitrary(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct._asn1_ctx_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %7, align 8
  %11 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null) #5
  %12 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %86, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr @ulcs_context_value, align 4
  switch i32 %14, label %86 [
    i32 1, label %15
    i32 3, label %24
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr @root_tree, align 8
  %17 = load i32, ptr @ett_atn_acse, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %0, i32 noundef %11, i32 noundef 0, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.236) #5
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @tvb_new_subset_remaining(ptr noundef %19, i32 noundef 0) #5
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %6)
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext false, ptr noundef %10) #5
  %21 = load i32, ptr @hf_atn_ulcs_ACSE_apdu_PDU, align 4
  %22 = load i32, ptr @ett_atn_ulcs_ACSE_apdu, align 4
  %23 = call i32 @dissect_per_choice(ptr noundef %20, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %18, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @ACSE_apdu_choice, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %6)
  br label %86

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 382
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 236
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.preheader.i.i, label %add_address_to_hash.exit.i

.lr.ph.preheader.i.i:                             ; preds = %24
  %wide.trip.count.i.i = zext nneg i32 %30 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01112.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %38, %.lr.ph.i.i ]
  %32 = getelementptr i8, ptr %28, i64 %indvars.iv.i.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 %.01112.i.i, %34
  %36 = mul i32 %35, 1025
  %37 = lshr i32 %36, 6
  %38 = xor i32 %37, %36
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %add_address_to_hash.exit.i, label %.lr.ph.i.i, !llvm.loop !4

add_address_to_hash.exit.i:                       ; preds = %.lr.ph.i.i, %24
  %.011.lcssa.i.i = phi i32 [ 0, %24 ], [ %38, %.lr.ph.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 212
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.preheader.i10.i, label %find_atn_conversation.exit

.lr.ph.preheader.i10.i:                           ; preds = %add_address_to_hash.exit.i
  %wide.trip.count.i11.i = zext nneg i32 %42 to i64
  br label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %.lr.ph.i12.i, %.lr.ph.preheader.i10.i
  %indvars.iv.i13.i = phi i64 [ 0, %.lr.ph.preheader.i10.i ], [ %indvars.iv.next.i15.i, %.lr.ph.i12.i ]
  %.01112.i14.i = phi i32 [ %.011.lcssa.i.i, %.lr.ph.preheader.i10.i ], [ %50, %.lr.ph.i12.i ]
  %44 = getelementptr i8, ptr %40, i64 %indvars.iv.i13.i
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add i32 %.01112.i14.i, %46
  %48 = mul i32 %47, 1025
  %49 = lshr i32 %48, 6
  %50 = xor i32 %49, %48
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, %wide.trip.count.i11.i
  br i1 %exitcond.not.i16.i, label %find_atn_conversation.exit, label %.lr.ph.i12.i, !llvm.loop !4

find_atn_conversation.exit:                       ; preds = %.lr.ph.i12.i, %add_address_to_hash.exit.i
  %.011.lcssa.i9.i = phi i32 [ %.011.lcssa.i.i, %add_address_to_hash.exit.i ], [ %50, %.lr.ph.i12.i ]
  %51 = shl i32 %.011.lcssa.i.i, 16
  %52 = zext i16 %26 to i32
  %53 = or disjoint i32 %51, %52
  %54 = shl i32 %.011.lcssa.i9.i, 24
  %55 = or i32 %54, %53
  %56 = load ptr, ptr @atn_conversation_tree, align 8
  %57 = call ptr @wmem_tree_lookup32(ptr noundef %56, i32 noundef %55) #5
  %.not19 = icmp eq ptr %57, null
  br i1 %.not19, label %79, label %58

58:                                               ; preds = %find_atn_conversation.exit
  %59 = load i32, ptr %57, align 4
  switch i32 %59, label %72 [
    i32 1, label %60
    i32 2, label %66
    i32 22, label %66
  ]

60:                                               ; preds = %58
  %61 = load ptr, ptr @atn_cm_handle, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @tvb_new_subset_remaining(ptr noundef %62, i32 noundef 0) #5
  %64 = load ptr, ptr @root_tree, align 8
  %65 = call i32 @call_dissector_with_data(ptr noundef %61, ptr noundef %63, ptr noundef %10, ptr noundef %64, ptr noundef null) #5
  br label %86

66:                                               ; preds = %58, %58
  %67 = load ptr, ptr @atn_cpdlc_handle, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @tvb_new_subset_remaining(ptr noundef %68, i32 noundef 0) #5
  %70 = load ptr, ptr @root_tree, align 8
  %71 = call i32 @call_dissector_with_data(ptr noundef %67, ptr noundef %69, ptr noundef %10, ptr noundef %70, ptr noundef null) #5
  br label %86

72:                                               ; preds = %58
  %73 = load ptr, ptr @atn_ulcs_heur_subdissector_list, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr @tvb_new_subset_remaining(ptr noundef %74, i32 noundef 0) #5
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr @root_tree, align 8
  %78 = call i32 @dissector_try_heuristic(ptr noundef %73, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef nonnull %8, ptr noundef null) #5
  br label %86

79:                                               ; preds = %find_atn_conversation.exit
  %80 = load ptr, ptr @atn_ulcs_heur_subdissector_list, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @tvb_new_subset_remaining(ptr noundef %81, i32 noundef 0) #5
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr @root_tree, align 8
  %85 = call i32 @dissector_try_heuristic(ptr noundef %80, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef nonnull %8, ptr noundef null) #5
  br label %86

86:                                               ; preds = %15, %60, %66, %72, %79, %13, %5
  ret i32 %11
}

declare i32 @dissect_per_open_type(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_bit_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_AARQ_apdu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 382
  %9 = load i16, ptr %8, align 2
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %create_atn_conversation.exit.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 380
  %12 = load i16, ptr %11, align 4
  %.not43 = icmp eq i16 %12, 0
  br i1 %.not43, label %13, label %create_atn_conversation.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 236
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader.i.i, label %add_address_to_hash.exit.i

.lr.ph.preheader.i.i:                             ; preds = %13
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01112.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %25, %.lr.ph.i.i ]
  %19 = getelementptr i8, ptr %15, i64 %indvars.iv.i.i
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = add i32 %.01112.i.i, %21
  %23 = mul i32 %22, 1025
  %24 = lshr i32 %23, 6
  %25 = xor i32 %24, %23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %add_address_to_hash.exit.i, label %.lr.ph.i.i, !llvm.loop !4

add_address_to_hash.exit.i:                       ; preds = %.lr.ph.i.i, %13
  %.011.lcssa.i.i = phi i32 [ 0, %13 ], [ %25, %.lr.ph.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.preheader.i10.i, label %find_atn_conversation.exit

.lr.ph.preheader.i10.i:                           ; preds = %add_address_to_hash.exit.i
  %wide.trip.count.i11.i = zext nneg i32 %29 to i64
  br label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %.lr.ph.i12.i, %.lr.ph.preheader.i10.i
  %indvars.iv.i13.i = phi i64 [ 0, %.lr.ph.preheader.i10.i ], [ %indvars.iv.next.i15.i, %.lr.ph.i12.i ]
  %.01112.i14.i = phi i32 [ %.011.lcssa.i.i, %.lr.ph.preheader.i10.i ], [ %37, %.lr.ph.i12.i ]
  %31 = getelementptr i8, ptr %27, i64 %indvars.iv.i13.i
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = add i32 %.01112.i14.i, %33
  %35 = mul i32 %34, 1025
  %36 = lshr i32 %35, 6
  %37 = xor i32 %36, %35
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, %wide.trip.count.i11.i
  br i1 %exitcond.not.i16.i, label %find_atn_conversation.exit, label %.lr.ph.i12.i, !llvm.loop !4

find_atn_conversation.exit:                       ; preds = %.lr.ph.i12.i, %add_address_to_hash.exit.i
  %.011.lcssa.i9.i = phi i32 [ %.011.lcssa.i.i, %add_address_to_hash.exit.i ], [ %37, %.lr.ph.i12.i ]
  %38 = shl i32 %.011.lcssa.i.i, 16
  %39 = zext i16 %9 to i32
  %40 = or disjoint i32 %38, %39
  %41 = shl i32 %.011.lcssa.i9.i, 24
  %42 = or i32 %41, %40
  %43 = load ptr, ptr @atn_conversation_tree, align 8
  %44 = tail call ptr @wmem_tree_lookup32(ptr noundef %43, i32 noundef %42) #5
  %.not44 = icmp eq ptr %44, null
  br i1 %.not44, label %45, label %create_atn_conversation.exit

45:                                               ; preds = %find_atn_conversation.exit
  %46 = tail call ptr @wmem_file_scope() #5
  %47 = tail call noalias ptr @wmem_alloc(ptr noundef %46, i64 noundef 4) #5
  store i32 -1, ptr %47, align 4
  %48 = load i16, ptr %8, align 2
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %16, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.preheader.i.i51, label %add_address_to_hash.exit.i49

.lr.ph.preheader.i.i51:                           ; preds = %45
  %wide.trip.count.i.i52 = zext nneg i32 %50 to i64
  br label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %.lr.ph.i.i53, %.lr.ph.preheader.i.i51
  %indvars.iv.i.i54 = phi i64 [ 0, %.lr.ph.preheader.i.i51 ], [ %indvars.iv.next.i.i56, %.lr.ph.i.i53 ]
  %.01112.i.i55 = phi i32 [ 0, %.lr.ph.preheader.i.i51 ], [ %58, %.lr.ph.i.i53 ]
  %52 = getelementptr i8, ptr %49, i64 %indvars.iv.i.i54
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = add i32 %.01112.i.i55, %54
  %56 = mul i32 %55, 1025
  %57 = lshr i32 %56, 6
  %58 = xor i32 %57, %56
  %indvars.iv.next.i.i56 = add nuw nsw i64 %indvars.iv.i.i54, 1
  %exitcond.not.i.i57 = icmp eq i64 %indvars.iv.next.i.i56, %wide.trip.count.i.i52
  br i1 %exitcond.not.i.i57, label %add_address_to_hash.exit.i49, label %.lr.ph.i.i53, !llvm.loop !4

add_address_to_hash.exit.i49:                     ; preds = %.lr.ph.i.i53, %45
  %.011.lcssa.i.i50 = phi i32 [ 0, %45 ], [ %58, %.lr.ph.i.i53 ]
  %59 = shl i32 %.011.lcssa.i.i50, 16
  %60 = zext i16 %48 to i32
  %61 = or disjoint i32 %59, %60
  %62 = load ptr, ptr %26, align 8
  %63 = load i32, ptr %28, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.preheader.i14.i, label %add_address_to_hash.exit21.i

.lr.ph.preheader.i14.i:                           ; preds = %add_address_to_hash.exit.i49
  %wide.trip.count.i15.i = zext nneg i32 %63 to i64
  br label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %.lr.ph.i16.i, %.lr.ph.preheader.i14.i
  %indvars.iv.i17.i = phi i64 [ 0, %.lr.ph.preheader.i14.i ], [ %indvars.iv.next.i19.i, %.lr.ph.i16.i ]
  %.01112.i18.i = phi i32 [ %.011.lcssa.i.i50, %.lr.ph.preheader.i14.i ], [ %71, %.lr.ph.i16.i ]
  %65 = getelementptr i8, ptr %62, i64 %indvars.iv.i17.i
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = add i32 %.01112.i18.i, %67
  %69 = mul i32 %68, 1025
  %70 = lshr i32 %69, 6
  %71 = xor i32 %70, %69
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, %wide.trip.count.i15.i
  br i1 %exitcond.not.i20.i, label %add_address_to_hash.exit21.i, label %.lr.ph.i16.i, !llvm.loop !4

add_address_to_hash.exit21.i:                     ; preds = %.lr.ph.i16.i, %add_address_to_hash.exit.i49
  %.011.lcssa.i13.i = phi i32 [ %.011.lcssa.i.i50, %add_address_to_hash.exit.i49 ], [ %71, %.lr.ph.i16.i ]
  %72 = shl i32 %.011.lcssa.i13.i, 24
  %73 = or i32 %72, %61
  %74 = load ptr, ptr @atn_conversation_tree, align 8
  %75 = tail call ptr @wmem_tree_lookup32(ptr noundef %74, i32 noundef %73) #5
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %76, label %create_atn_conversation.exit

76:                                               ; preds = %add_address_to_hash.exit21.i
  %77 = load ptr, ptr @atn_conversation_tree, align 8
  tail call void @wmem_tree_insert32(ptr noundef %77, i32 noundef %73, ptr noundef nonnull %47) #5
  br label %create_atn_conversation.exit

create_atn_conversation.exit:                     ; preds = %76, %add_address_to_hash.exit21.i, %find_atn_conversation.exit, %10
  %.0.ph = phi ptr [ %47, %76 ], [ %47, %add_address_to_hash.exit21.i ], [ %44, %find_atn_conversation.exit ], [ null, %10 ]
  %.pr = load i16, ptr %8, align 2
  %.not45 = icmp eq i16 %.pr, 0
  br i1 %.not45, label %create_atn_conversation.exit.thread, label %create_atn_conversation.exit96

create_atn_conversation.exit.thread:              ; preds = %5, %create_atn_conversation.exit
  %.099 = phi ptr [ %.0.ph, %create_atn_conversation.exit ], [ null, %5 ]
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 380
  %79 = load i16, ptr %78, align 4
  %.not46 = icmp eq i16 %79, 0
  br i1 %.not46, label %create_atn_conversation.exit96, label %80

80:                                               ; preds = %create_atn_conversation.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.preheader.i.i68, label %add_address_to_hash.exit.i58

.lr.ph.preheader.i.i68:                           ; preds = %80
  %wide.trip.count.i.i69 = zext nneg i32 %84 to i64
  br label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %.lr.ph.i.i70, %.lr.ph.preheader.i.i68
  %indvars.iv.i.i71 = phi i64 [ 0, %.lr.ph.preheader.i.i68 ], [ %indvars.iv.next.i.i73, %.lr.ph.i.i70 ]
  %.01112.i.i72 = phi i32 [ 0, %.lr.ph.preheader.i.i68 ], [ %92, %.lr.ph.i.i70 ]
  %86 = getelementptr i8, ptr %82, i64 %indvars.iv.i.i71
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = add i32 %.01112.i.i72, %88
  %90 = mul i32 %89, 1025
  %91 = lshr i32 %90, 6
  %92 = xor i32 %91, %90
  %indvars.iv.next.i.i73 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i74 = icmp eq i64 %indvars.iv.next.i.i73, %wide.trip.count.i.i69
  br i1 %exitcond.not.i.i74, label %add_address_to_hash.exit.i58, label %.lr.ph.i.i70, !llvm.loop !4

add_address_to_hash.exit.i58:                     ; preds = %.lr.ph.i.i70, %80
  %.011.lcssa.i.i59 = phi i32 [ 0, %80 ], [ %92, %.lr.ph.i.i70 ]
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 236
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.preheader.i10.i61, label %find_atn_conversation.exit75

.lr.ph.preheader.i10.i61:                         ; preds = %add_address_to_hash.exit.i58
  %wide.trip.count.i11.i62 = zext nneg i32 %96 to i64
  br label %.lr.ph.i12.i63

.lr.ph.i12.i63:                                   ; preds = %.lr.ph.i12.i63, %.lr.ph.preheader.i10.i61
  %indvars.iv.i13.i64 = phi i64 [ 0, %.lr.ph.preheader.i10.i61 ], [ %indvars.iv.next.i15.i66, %.lr.ph.i12.i63 ]
  %.01112.i14.i65 = phi i32 [ %.011.lcssa.i.i59, %.lr.ph.preheader.i10.i61 ], [ %104, %.lr.ph.i12.i63 ]
  %98 = getelementptr i8, ptr %94, i64 %indvars.iv.i13.i64
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = add i32 %.01112.i14.i65, %100
  %102 = mul i32 %101, 1025
  %103 = lshr i32 %102, 6
  %104 = xor i32 %103, %102
  %indvars.iv.next.i15.i66 = add nuw nsw i64 %indvars.iv.i13.i64, 1
  %exitcond.not.i16.i67 = icmp eq i64 %indvars.iv.next.i15.i66, %wide.trip.count.i11.i62
  br i1 %exitcond.not.i16.i67, label %find_atn_conversation.exit75, label %.lr.ph.i12.i63, !llvm.loop !4

find_atn_conversation.exit75:                     ; preds = %.lr.ph.i12.i63, %add_address_to_hash.exit.i58
  %.011.lcssa.i9.i60 = phi i32 [ %.011.lcssa.i.i59, %add_address_to_hash.exit.i58 ], [ %104, %.lr.ph.i12.i63 ]
  %105 = shl i32 %.011.lcssa.i.i59, 16
  %106 = zext i16 %79 to i32
  %107 = or disjoint i32 %105, %106
  %108 = shl i32 %.011.lcssa.i9.i60, 24
  %109 = or i32 %108, %107
  %110 = load ptr, ptr @atn_conversation_tree, align 8
  %111 = tail call ptr @wmem_tree_lookup32(ptr noundef %110, i32 noundef %109) #5
  %.not47 = icmp eq ptr %111, null
  br i1 %.not47, label %112, label %create_atn_conversation.exit96

112:                                              ; preds = %find_atn_conversation.exit75
  %113 = tail call ptr @wmem_file_scope() #5
  %114 = tail call noalias ptr @wmem_alloc(ptr noundef %113, i64 noundef 4) #5
  store i32 -1, ptr %114, align 4
  %115 = load i16, ptr %78, align 4
  %116 = load ptr, ptr %81, align 8
  %117 = load i32, ptr %83, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph.preheader.i.i89, label %add_address_to_hash.exit.i76

.lr.ph.preheader.i.i89:                           ; preds = %112
  %wide.trip.count.i.i90 = zext nneg i32 %117 to i64
  br label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %.lr.ph.i.i91, %.lr.ph.preheader.i.i89
  %indvars.iv.i.i92 = phi i64 [ 0, %.lr.ph.preheader.i.i89 ], [ %indvars.iv.next.i.i94, %.lr.ph.i.i91 ]
  %.01112.i.i93 = phi i32 [ 0, %.lr.ph.preheader.i.i89 ], [ %125, %.lr.ph.i.i91 ]
  %119 = getelementptr i8, ptr %116, i64 %indvars.iv.i.i92
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = add i32 %.01112.i.i93, %121
  %123 = mul i32 %122, 1025
  %124 = lshr i32 %123, 6
  %125 = xor i32 %124, %123
  %indvars.iv.next.i.i94 = add nuw nsw i64 %indvars.iv.i.i92, 1
  %exitcond.not.i.i95 = icmp eq i64 %indvars.iv.next.i.i94, %wide.trip.count.i.i90
  br i1 %exitcond.not.i.i95, label %add_address_to_hash.exit.i76, label %.lr.ph.i.i91, !llvm.loop !4

add_address_to_hash.exit.i76:                     ; preds = %.lr.ph.i.i91, %112
  %.011.lcssa.i.i77 = phi i32 [ 0, %112 ], [ %125, %.lr.ph.i.i91 ]
  %126 = shl i32 %.011.lcssa.i.i77, 16
  %127 = zext i16 %115 to i32
  %128 = or disjoint i32 %126, %127
  %129 = load ptr, ptr %93, align 8
  %130 = load i32, ptr %95, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph.preheader.i14.i82, label %add_address_to_hash.exit21.i78

.lr.ph.preheader.i14.i82:                         ; preds = %add_address_to_hash.exit.i76
  %wide.trip.count.i15.i83 = zext nneg i32 %130 to i64
  br label %.lr.ph.i16.i84

.lr.ph.i16.i84:                                   ; preds = %.lr.ph.i16.i84, %.lr.ph.preheader.i14.i82
  %indvars.iv.i17.i85 = phi i64 [ 0, %.lr.ph.preheader.i14.i82 ], [ %indvars.iv.next.i19.i87, %.lr.ph.i16.i84 ]
  %.01112.i18.i86 = phi i32 [ %.011.lcssa.i.i77, %.lr.ph.preheader.i14.i82 ], [ %138, %.lr.ph.i16.i84 ]
  %132 = getelementptr i8, ptr %129, i64 %indvars.iv.i17.i85
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = add i32 %.01112.i18.i86, %134
  %136 = mul i32 %135, 1025
  %137 = lshr i32 %136, 6
  %138 = xor i32 %137, %136
  %indvars.iv.next.i19.i87 = add nuw nsw i64 %indvars.iv.i17.i85, 1
  %exitcond.not.i20.i88 = icmp eq i64 %indvars.iv.next.i19.i87, %wide.trip.count.i15.i83
  br i1 %exitcond.not.i20.i88, label %add_address_to_hash.exit21.i78, label %.lr.ph.i16.i84, !llvm.loop !4

add_address_to_hash.exit21.i78:                   ; preds = %.lr.ph.i16.i84, %add_address_to_hash.exit.i76
  %.011.lcssa.i13.i79 = phi i32 [ %.011.lcssa.i.i77, %add_address_to_hash.exit.i76 ], [ %138, %.lr.ph.i16.i84 ]
  %139 = shl i32 %.011.lcssa.i13.i79, 24
  %140 = or i32 %139, %128
  %141 = load ptr, ptr @atn_conversation_tree, align 8
  %142 = tail call ptr @wmem_tree_lookup32(ptr noundef %141, i32 noundef %140) #5
  %.not.i80 = icmp eq ptr %142, null
  br i1 %.not.i80, label %143, label %create_atn_conversation.exit96

143:                                              ; preds = %add_address_to_hash.exit21.i78
  %144 = load ptr, ptr @atn_conversation_tree, align 8
  tail call void @wmem_tree_insert32(ptr noundef %144, i32 noundef %140, ptr noundef nonnull %114) #5
  br label %create_atn_conversation.exit96

create_atn_conversation.exit96:                   ; preds = %143, %add_address_to_hash.exit21.i78, %find_atn_conversation.exit75, %create_atn_conversation.exit.thread, %create_atn_conversation.exit
  %.1 = phi ptr [ %.0.ph, %create_atn_conversation.exit ], [ %111, %find_atn_conversation.exit75 ], [ %.099, %create_atn_conversation.exit.thread ], [ %114, %add_address_to_hash.exit21.i78 ], [ %114, %143 ]
  %145 = load i32, ptr @ett_atn_ulcs_AARQ_apdu, align 4
  %146 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %145, ptr noundef nonnull @AARQ_apdu_sequence) #5
  %147 = tail call i32 @get_aircraft_24_bit_address_from_nsap(ptr noundef %7)
  %148 = load ptr, ptr @aarq_data_tree, align 8
  %149 = tail call ptr @wmem_tree_lookup32(ptr noundef %148, i32 noundef %147) #5
  %.not48 = icmp eq ptr %149, null
  br i1 %.not48, label %150, label %154

150:                                              ; preds = %create_atn_conversation.exit96
  %151 = tail call ptr @wmem_file_scope() #5
  %152 = tail call noalias ptr @wmem_alloc(ptr noundef %151, i64 noundef 16) #5
  store i32 0, ptr %152, align 8
  %153 = load ptr, ptr @aarq_data_tree, align 8
  tail call void @wmem_tree_insert32(ptr noundef %153, i32 noundef %147, ptr noundef nonnull %152) #5
  br label %154

154:                                              ; preds = %150, %create_atn_conversation.exit96
  %.039 = phi ptr [ %149, %create_atn_conversation.exit96 ], [ %152, %150 ]
  %155 = load i32, ptr %.039, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  store i64 0, ptr %.039, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  store ptr %.1, ptr %158, align 8
  store i32 1, ptr %.039, align 8
  br label %159

159:                                              ; preds = %157, %154
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_AARE_apdu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @get_aircraft_24_bit_address_from_nsap(ptr noundef %7)
  %9 = load ptr, ptr @aarq_data_tree, align 8
  %10 = tail call ptr @wmem_tree_lookup32(ptr noundef %9, i32 noundef %8) #5
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %213, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 382
  %13 = load i16, ptr %12, align 2
  %.not42 = icmp eq i16 %13, 0
  br i1 %.not42, label %create_atn_conversation.exit95, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 380
  %16 = load i16, ptr %15, align 4
  %.not43 = icmp eq i16 %16, 0
  br i1 %.not43, label %17, label %create_atn_conversation.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 236
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.preheader.i.i, label %add_address_to_hash.exit.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %wide.trip.count.i.i = zext nneg i32 %21 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01112.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %29, %.lr.ph.i.i ]
  %23 = getelementptr i8, ptr %19, i64 %indvars.iv.i.i
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add i32 %.01112.i.i, %25
  %27 = mul i32 %26, 1025
  %28 = lshr i32 %27, 6
  %29 = xor i32 %28, %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %add_address_to_hash.exit.i, label %.lr.ph.i.i, !llvm.loop !4

add_address_to_hash.exit.i:                       ; preds = %.lr.ph.i.i, %17
  %.011.lcssa.i.i = phi i32 [ 0, %17 ], [ %29, %.lr.ph.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.preheader.i10.i, label %find_atn_conversation.exit

.lr.ph.preheader.i10.i:                           ; preds = %add_address_to_hash.exit.i
  %wide.trip.count.i11.i = zext nneg i32 %33 to i64
  br label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %.lr.ph.i12.i, %.lr.ph.preheader.i10.i
  %indvars.iv.i13.i = phi i64 [ 0, %.lr.ph.preheader.i10.i ], [ %indvars.iv.next.i15.i, %.lr.ph.i12.i ]
  %.01112.i14.i = phi i32 [ %.011.lcssa.i.i, %.lr.ph.preheader.i10.i ], [ %41, %.lr.ph.i12.i ]
  %35 = getelementptr i8, ptr %31, i64 %indvars.iv.i13.i
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = add i32 %.01112.i14.i, %37
  %39 = mul i32 %38, 1025
  %40 = lshr i32 %39, 6
  %41 = xor i32 %40, %39
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, %wide.trip.count.i11.i
  br i1 %exitcond.not.i16.i, label %find_atn_conversation.exit, label %.lr.ph.i12.i, !llvm.loop !4

find_atn_conversation.exit:                       ; preds = %.lr.ph.i12.i, %add_address_to_hash.exit.i
  %.011.lcssa.i9.i = phi i32 [ %.011.lcssa.i.i, %add_address_to_hash.exit.i ], [ %41, %.lr.ph.i12.i ]
  %42 = shl i32 %.011.lcssa.i.i, 16
  %43 = zext i16 %13 to i32
  %44 = or disjoint i32 %42, %43
  %45 = shl i32 %.011.lcssa.i9.i, 24
  %46 = or i32 %45, %44
  %47 = load ptr, ptr @atn_conversation_tree, align 8
  %48 = tail call ptr @wmem_tree_lookup32(ptr noundef %47, i32 noundef %46) #5
  %.not44 = icmp eq ptr %48, null
  br i1 %.not44, label %49, label %create_atn_conversation.exit

49:                                               ; preds = %find_atn_conversation.exit
  %50 = load i16, ptr %12, align 2
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = load i32, ptr %20, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.preheader.i.i50, label %add_address_to_hash.exit.i48

.lr.ph.preheader.i.i50:                           ; preds = %49
  %wide.trip.count.i.i51 = zext nneg i32 %54 to i64
  br label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %.lr.ph.i.i52, %.lr.ph.preheader.i.i50
  %indvars.iv.i.i53 = phi i64 [ 0, %.lr.ph.preheader.i.i50 ], [ %indvars.iv.next.i.i55, %.lr.ph.i.i52 ]
  %.01112.i.i54 = phi i32 [ 0, %.lr.ph.preheader.i.i50 ], [ %62, %.lr.ph.i.i52 ]
  %56 = getelementptr i8, ptr %53, i64 %indvars.iv.i.i53
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = add i32 %.01112.i.i54, %58
  %60 = mul i32 %59, 1025
  %61 = lshr i32 %60, 6
  %62 = xor i32 %61, %60
  %indvars.iv.next.i.i55 = add nuw nsw i64 %indvars.iv.i.i53, 1
  %exitcond.not.i.i56 = icmp eq i64 %indvars.iv.next.i.i55, %wide.trip.count.i.i51
  br i1 %exitcond.not.i.i56, label %add_address_to_hash.exit.i48, label %.lr.ph.i.i52, !llvm.loop !4

add_address_to_hash.exit.i48:                     ; preds = %.lr.ph.i.i52, %49
  %.011.lcssa.i.i49 = phi i32 [ 0, %49 ], [ %62, %.lr.ph.i.i52 ]
  %63 = shl i32 %.011.lcssa.i.i49, 16
  %64 = zext i16 %50 to i32
  %65 = or disjoint i32 %63, %64
  %66 = load ptr, ptr %30, align 8
  %67 = load i32, ptr %32, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.preheader.i14.i, label %add_address_to_hash.exit21.i

.lr.ph.preheader.i14.i:                           ; preds = %add_address_to_hash.exit.i48
  %wide.trip.count.i15.i = zext nneg i32 %67 to i64
  br label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %.lr.ph.i16.i, %.lr.ph.preheader.i14.i
  %indvars.iv.i17.i = phi i64 [ 0, %.lr.ph.preheader.i14.i ], [ %indvars.iv.next.i19.i, %.lr.ph.i16.i ]
  %.01112.i18.i = phi i32 [ %.011.lcssa.i.i49, %.lr.ph.preheader.i14.i ], [ %75, %.lr.ph.i16.i ]
  %69 = getelementptr i8, ptr %66, i64 %indvars.iv.i17.i
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = add i32 %.01112.i18.i, %71
  %73 = mul i32 %72, 1025
  %74 = lshr i32 %73, 6
  %75 = xor i32 %74, %73
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, %wide.trip.count.i15.i
  br i1 %exitcond.not.i20.i, label %add_address_to_hash.exit21.i, label %.lr.ph.i16.i, !llvm.loop !4

add_address_to_hash.exit21.i:                     ; preds = %.lr.ph.i16.i, %add_address_to_hash.exit.i48
  %.011.lcssa.i13.i = phi i32 [ %.011.lcssa.i.i49, %add_address_to_hash.exit.i48 ], [ %75, %.lr.ph.i16.i ]
  %76 = shl i32 %.011.lcssa.i13.i, 24
  %77 = or i32 %76, %65
  %78 = load ptr, ptr @atn_conversation_tree, align 8
  %79 = tail call ptr @wmem_tree_lookup32(ptr noundef %78, i32 noundef %77) #5
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %80, label %create_atn_conversation.exit

80:                                               ; preds = %add_address_to_hash.exit21.i
  %81 = load ptr, ptr @atn_conversation_tree, align 8
  tail call void @wmem_tree_insert32(ptr noundef %81, i32 noundef %77, ptr noundef %52) #5
  br label %create_atn_conversation.exit

create_atn_conversation.exit:                     ; preds = %80, %add_address_to_hash.exit21.i, %find_atn_conversation.exit, %14
  %.pr = load i16, ptr %12, align 2
  %.not45 = icmp eq i16 %.pr, 0
  br i1 %.not45, label %create_atn_conversation.exit95, label %82

82:                                               ; preds = %create_atn_conversation.exit
  %83 = load i16, ptr %15, align 4
  %.not46 = icmp eq i16 %83, 0
  br i1 %.not46, label %create_atn_conversation.exit95, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.preheader.i.i67, label %add_address_to_hash.exit.i57

.lr.ph.preheader.i.i67:                           ; preds = %84
  %wide.trip.count.i.i68 = zext nneg i32 %88 to i64
  br label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %.lr.ph.i.i69, %.lr.ph.preheader.i.i67
  %indvars.iv.i.i70 = phi i64 [ 0, %.lr.ph.preheader.i.i67 ], [ %indvars.iv.next.i.i72, %.lr.ph.i.i69 ]
  %.01112.i.i71 = phi i32 [ 0, %.lr.ph.preheader.i.i67 ], [ %96, %.lr.ph.i.i69 ]
  %90 = getelementptr i8, ptr %86, i64 %indvars.iv.i.i70
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = add i32 %.01112.i.i71, %92
  %94 = mul i32 %93, 1025
  %95 = lshr i32 %94, 6
  %96 = xor i32 %95, %94
  %indvars.iv.next.i.i72 = add nuw nsw i64 %indvars.iv.i.i70, 1
  %exitcond.not.i.i73 = icmp eq i64 %indvars.iv.next.i.i72, %wide.trip.count.i.i68
  br i1 %exitcond.not.i.i73, label %add_address_to_hash.exit.i57, label %.lr.ph.i.i69, !llvm.loop !4

add_address_to_hash.exit.i57:                     ; preds = %.lr.ph.i.i69, %84
  %.011.lcssa.i.i58 = phi i32 [ 0, %84 ], [ %96, %.lr.ph.i.i69 ]
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 236
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph.preheader.i10.i60, label %find_atn_conversation.exit74

.lr.ph.preheader.i10.i60:                         ; preds = %add_address_to_hash.exit.i57
  %wide.trip.count.i11.i61 = zext nneg i32 %100 to i64
  br label %.lr.ph.i12.i62

.lr.ph.i12.i62:                                   ; preds = %.lr.ph.i12.i62, %.lr.ph.preheader.i10.i60
  %indvars.iv.i13.i63 = phi i64 [ 0, %.lr.ph.preheader.i10.i60 ], [ %indvars.iv.next.i15.i65, %.lr.ph.i12.i62 ]
  %.01112.i14.i64 = phi i32 [ %.011.lcssa.i.i58, %.lr.ph.preheader.i10.i60 ], [ %108, %.lr.ph.i12.i62 ]
  %102 = getelementptr i8, ptr %98, i64 %indvars.iv.i13.i63
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = add i32 %.01112.i14.i64, %104
  %106 = mul i32 %105, 1025
  %107 = lshr i32 %106, 6
  %108 = xor i32 %107, %106
  %indvars.iv.next.i15.i65 = add nuw nsw i64 %indvars.iv.i13.i63, 1
  %exitcond.not.i16.i66 = icmp eq i64 %indvars.iv.next.i15.i65, %wide.trip.count.i11.i61
  br i1 %exitcond.not.i16.i66, label %find_atn_conversation.exit74, label %.lr.ph.i12.i62, !llvm.loop !4

find_atn_conversation.exit74:                     ; preds = %.lr.ph.i12.i62, %add_address_to_hash.exit.i57
  %.011.lcssa.i9.i59 = phi i32 [ %.011.lcssa.i.i58, %add_address_to_hash.exit.i57 ], [ %108, %.lr.ph.i12.i62 ]
  %109 = shl i32 %.011.lcssa.i.i58, 16
  %110 = zext i16 %83 to i32
  %111 = or disjoint i32 %109, %110
  %112 = shl i32 %.011.lcssa.i9.i59, 24
  %113 = or i32 %112, %111
  %114 = load ptr, ptr @atn_conversation_tree, align 8
  %115 = tail call ptr @wmem_tree_lookup32(ptr noundef %114, i32 noundef %113) #5
  %.not47 = icmp eq ptr %115, null
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %117 = load ptr, ptr %116, align 8
  br i1 %.not47, label %149, label %118

118:                                              ; preds = %find_atn_conversation.exit74
  %119 = load i16, ptr %12, align 2
  %120 = load ptr, ptr %97, align 8
  %121 = load i32, ptr %99, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph.preheader.i.i88, label %add_address_to_hash.exit.i75

.lr.ph.preheader.i.i88:                           ; preds = %118
  %wide.trip.count.i.i89 = zext nneg i32 %121 to i64
  br label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %.lr.ph.i.i90, %.lr.ph.preheader.i.i88
  %indvars.iv.i.i91 = phi i64 [ 0, %.lr.ph.preheader.i.i88 ], [ %indvars.iv.next.i.i93, %.lr.ph.i.i90 ]
  %.01112.i.i92 = phi i32 [ 0, %.lr.ph.preheader.i.i88 ], [ %129, %.lr.ph.i.i90 ]
  %123 = getelementptr i8, ptr %120, i64 %indvars.iv.i.i91
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = add i32 %.01112.i.i92, %125
  %127 = mul i32 %126, 1025
  %128 = lshr i32 %127, 6
  %129 = xor i32 %128, %127
  %indvars.iv.next.i.i93 = add nuw nsw i64 %indvars.iv.i.i91, 1
  %exitcond.not.i.i94 = icmp eq i64 %indvars.iv.next.i.i93, %wide.trip.count.i.i89
  br i1 %exitcond.not.i.i94, label %add_address_to_hash.exit.i75, label %.lr.ph.i.i90, !llvm.loop !4

add_address_to_hash.exit.i75:                     ; preds = %.lr.ph.i.i90, %118
  %.011.lcssa.i.i76 = phi i32 [ 0, %118 ], [ %129, %.lr.ph.i.i90 ]
  %130 = shl i32 %.011.lcssa.i.i76, 16
  %131 = zext i16 %119 to i32
  %132 = or disjoint i32 %130, %131
  %133 = load ptr, ptr %85, align 8
  %134 = load i32, ptr %87, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph.preheader.i14.i81, label %add_address_to_hash.exit21.i77

.lr.ph.preheader.i14.i81:                         ; preds = %add_address_to_hash.exit.i75
  %wide.trip.count.i15.i82 = zext nneg i32 %134 to i64
  br label %.lr.ph.i16.i83

.lr.ph.i16.i83:                                   ; preds = %.lr.ph.i16.i83, %.lr.ph.preheader.i14.i81
  %indvars.iv.i17.i84 = phi i64 [ 0, %.lr.ph.preheader.i14.i81 ], [ %indvars.iv.next.i19.i86, %.lr.ph.i16.i83 ]
  %.01112.i18.i85 = phi i32 [ %.011.lcssa.i.i76, %.lr.ph.preheader.i14.i81 ], [ %142, %.lr.ph.i16.i83 ]
  %136 = getelementptr i8, ptr %133, i64 %indvars.iv.i17.i84
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = add i32 %.01112.i18.i85, %138
  %140 = mul i32 %139, 1025
  %141 = lshr i32 %140, 6
  %142 = xor i32 %141, %140
  %indvars.iv.next.i19.i86 = add nuw nsw i64 %indvars.iv.i17.i84, 1
  %exitcond.not.i20.i87 = icmp eq i64 %indvars.iv.next.i19.i86, %wide.trip.count.i15.i82
  br i1 %exitcond.not.i20.i87, label %add_address_to_hash.exit21.i77, label %.lr.ph.i16.i83, !llvm.loop !4

add_address_to_hash.exit21.i77:                   ; preds = %.lr.ph.i16.i83, %add_address_to_hash.exit.i75
  %.011.lcssa.i13.i78 = phi i32 [ %.011.lcssa.i.i76, %add_address_to_hash.exit.i75 ], [ %142, %.lr.ph.i16.i83 ]
  %143 = shl i32 %.011.lcssa.i13.i78, 24
  %144 = or i32 %143, %132
  %145 = load ptr, ptr @atn_conversation_tree, align 8
  %146 = tail call ptr @wmem_tree_lookup32(ptr noundef %145, i32 noundef %144) #5
  %.not.i79 = icmp eq ptr %146, null
  br i1 %.not.i79, label %147, label %create_atn_conversation.exit95

147:                                              ; preds = %add_address_to_hash.exit21.i77
  %148 = load ptr, ptr @atn_conversation_tree, align 8
  tail call void @wmem_tree_insert32(ptr noundef %148, i32 noundef %144, ptr noundef %117) #5
  br label %create_atn_conversation.exit95

149:                                              ; preds = %find_atn_conversation.exit74
  %150 = load i16, ptr %15, align 4
  %151 = load ptr, ptr %85, align 8
  %152 = load i32, ptr %87, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph.preheader.i.i109, label %add_address_to_hash.exit.i96

.lr.ph.preheader.i.i109:                          ; preds = %149
  %wide.trip.count.i.i110 = zext nneg i32 %152 to i64
  br label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %.lr.ph.i.i111, %.lr.ph.preheader.i.i109
  %indvars.iv.i.i112 = phi i64 [ 0, %.lr.ph.preheader.i.i109 ], [ %indvars.iv.next.i.i114, %.lr.ph.i.i111 ]
  %.01112.i.i113 = phi i32 [ 0, %.lr.ph.preheader.i.i109 ], [ %160, %.lr.ph.i.i111 ]
  %154 = getelementptr i8, ptr %151, i64 %indvars.iv.i.i112
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = add i32 %.01112.i.i113, %156
  %158 = mul i32 %157, 1025
  %159 = lshr i32 %158, 6
  %160 = xor i32 %159, %158
  %indvars.iv.next.i.i114 = add nuw nsw i64 %indvars.iv.i.i112, 1
  %exitcond.not.i.i115 = icmp eq i64 %indvars.iv.next.i.i114, %wide.trip.count.i.i110
  br i1 %exitcond.not.i.i115, label %add_address_to_hash.exit.i96, label %.lr.ph.i.i111, !llvm.loop !4

add_address_to_hash.exit.i96:                     ; preds = %.lr.ph.i.i111, %149
  %.011.lcssa.i.i97 = phi i32 [ 0, %149 ], [ %160, %.lr.ph.i.i111 ]
  %161 = shl i32 %.011.lcssa.i.i97, 16
  %162 = zext i16 %150 to i32
  %163 = or disjoint i32 %161, %162
  %164 = load ptr, ptr %97, align 8
  %165 = load i32, ptr %99, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph.preheader.i14.i102, label %add_address_to_hash.exit21.i98

.lr.ph.preheader.i14.i102:                        ; preds = %add_address_to_hash.exit.i96
  %wide.trip.count.i15.i103 = zext nneg i32 %165 to i64
  br label %.lr.ph.i16.i104

.lr.ph.i16.i104:                                  ; preds = %.lr.ph.i16.i104, %.lr.ph.preheader.i14.i102
  %indvars.iv.i17.i105 = phi i64 [ 0, %.lr.ph.preheader.i14.i102 ], [ %indvars.iv.next.i19.i107, %.lr.ph.i16.i104 ]
  %.01112.i18.i106 = phi i32 [ %.011.lcssa.i.i97, %.lr.ph.preheader.i14.i102 ], [ %173, %.lr.ph.i16.i104 ]
  %167 = getelementptr i8, ptr %164, i64 %indvars.iv.i17.i105
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = add i32 %.01112.i18.i106, %169
  %171 = mul i32 %170, 1025
  %172 = lshr i32 %171, 6
  %173 = xor i32 %172, %171
  %indvars.iv.next.i19.i107 = add nuw nsw i64 %indvars.iv.i17.i105, 1
  %exitcond.not.i20.i108 = icmp eq i64 %indvars.iv.next.i19.i107, %wide.trip.count.i15.i103
  br i1 %exitcond.not.i20.i108, label %add_address_to_hash.exit21.i98, label %.lr.ph.i16.i104, !llvm.loop !4

add_address_to_hash.exit21.i98:                   ; preds = %.lr.ph.i16.i104, %add_address_to_hash.exit.i96
  %.011.lcssa.i13.i99 = phi i32 [ %.011.lcssa.i.i97, %add_address_to_hash.exit.i96 ], [ %173, %.lr.ph.i16.i104 ]
  %174 = shl i32 %.011.lcssa.i13.i99, 24
  %175 = or i32 %174, %163
  %176 = load ptr, ptr @atn_conversation_tree, align 8
  %177 = tail call ptr @wmem_tree_lookup32(ptr noundef %176, i32 noundef %175) #5
  %.not.i100 = icmp eq ptr %177, null
  br i1 %.not.i100, label %178, label %create_atn_conversation.exit116

178:                                              ; preds = %add_address_to_hash.exit21.i98
  %179 = load ptr, ptr @atn_conversation_tree, align 8
  tail call void @wmem_tree_insert32(ptr noundef %179, i32 noundef %175, ptr noundef %117) #5
  br label %create_atn_conversation.exit116

create_atn_conversation.exit116:                  ; preds = %add_address_to_hash.exit21.i98, %178
  %180 = load i16, ptr %12, align 2
  %181 = load ptr, ptr %116, align 8
  %182 = load ptr, ptr %97, align 8
  %183 = load i32, ptr %99, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph.preheader.i.i130, label %add_address_to_hash.exit.i117

.lr.ph.preheader.i.i130:                          ; preds = %create_atn_conversation.exit116
  %wide.trip.count.i.i131 = zext nneg i32 %183 to i64
  br label %.lr.ph.i.i132

.lr.ph.i.i132:                                    ; preds = %.lr.ph.i.i132, %.lr.ph.preheader.i.i130
  %indvars.iv.i.i133 = phi i64 [ 0, %.lr.ph.preheader.i.i130 ], [ %indvars.iv.next.i.i135, %.lr.ph.i.i132 ]
  %.01112.i.i134 = phi i32 [ 0, %.lr.ph.preheader.i.i130 ], [ %191, %.lr.ph.i.i132 ]
  %185 = getelementptr i8, ptr %182, i64 %indvars.iv.i.i133
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = add i32 %.01112.i.i134, %187
  %189 = mul i32 %188, 1025
  %190 = lshr i32 %189, 6
  %191 = xor i32 %190, %189
  %indvars.iv.next.i.i135 = add nuw nsw i64 %indvars.iv.i.i133, 1
  %exitcond.not.i.i136 = icmp eq i64 %indvars.iv.next.i.i135, %wide.trip.count.i.i131
  br i1 %exitcond.not.i.i136, label %add_address_to_hash.exit.i117, label %.lr.ph.i.i132, !llvm.loop !4

add_address_to_hash.exit.i117:                    ; preds = %.lr.ph.i.i132, %create_atn_conversation.exit116
  %.011.lcssa.i.i118 = phi i32 [ 0, %create_atn_conversation.exit116 ], [ %191, %.lr.ph.i.i132 ]
  %192 = shl i32 %.011.lcssa.i.i118, 16
  %193 = zext i16 %180 to i32
  %194 = or disjoint i32 %192, %193
  %195 = load ptr, ptr %85, align 8
  %196 = load i32, ptr %87, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph.preheader.i14.i123, label %add_address_to_hash.exit21.i119

.lr.ph.preheader.i14.i123:                        ; preds = %add_address_to_hash.exit.i117
  %wide.trip.count.i15.i124 = zext nneg i32 %196 to i64
  br label %.lr.ph.i16.i125

.lr.ph.i16.i125:                                  ; preds = %.lr.ph.i16.i125, %.lr.ph.preheader.i14.i123
  %indvars.iv.i17.i126 = phi i64 [ 0, %.lr.ph.preheader.i14.i123 ], [ %indvars.iv.next.i19.i128, %.lr.ph.i16.i125 ]
  %.01112.i18.i127 = phi i32 [ %.011.lcssa.i.i118, %.lr.ph.preheader.i14.i123 ], [ %204, %.lr.ph.i16.i125 ]
  %198 = getelementptr i8, ptr %195, i64 %indvars.iv.i17.i126
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = add i32 %.01112.i18.i127, %200
  %202 = mul i32 %201, 1025
  %203 = lshr i32 %202, 6
  %204 = xor i32 %203, %202
  %indvars.iv.next.i19.i128 = add nuw nsw i64 %indvars.iv.i17.i126, 1
  %exitcond.not.i20.i129 = icmp eq i64 %indvars.iv.next.i19.i128, %wide.trip.count.i15.i124
  br i1 %exitcond.not.i20.i129, label %add_address_to_hash.exit21.i119, label %.lr.ph.i16.i125, !llvm.loop !4

add_address_to_hash.exit21.i119:                  ; preds = %.lr.ph.i16.i125, %add_address_to_hash.exit.i117
  %.011.lcssa.i13.i120 = phi i32 [ %.011.lcssa.i.i118, %add_address_to_hash.exit.i117 ], [ %204, %.lr.ph.i16.i125 ]
  %205 = shl i32 %.011.lcssa.i13.i120, 24
  %206 = or i32 %205, %194
  %207 = load ptr, ptr @atn_conversation_tree, align 8
  %208 = tail call ptr @wmem_tree_lookup32(ptr noundef %207, i32 noundef %206) #5
  %.not.i121 = icmp eq ptr %208, null
  br i1 %.not.i121, label %209, label %create_atn_conversation.exit95

209:                                              ; preds = %add_address_to_hash.exit21.i119
  %210 = load ptr, ptr @atn_conversation_tree, align 8
  tail call void @wmem_tree_insert32(ptr noundef %210, i32 noundef %206, ptr noundef %181) #5
  br label %create_atn_conversation.exit95

create_atn_conversation.exit95:                   ; preds = %11, %209, %add_address_to_hash.exit21.i119, %147, %add_address_to_hash.exit21.i77, %82, %create_atn_conversation.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %211 = load i32, ptr @ett_atn_ulcs_AARE_apdu, align 4
  %212 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %211, ptr noundef nonnull @AARE_apdu_sequence) #5
  br label %213

213:                                              ; preds = %5, %create_atn_conversation.exit95
  %.0 = phi i32 [ %212, %create_atn_conversation.exit95 ], [ %1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_RLRQ_apdu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_ulcs_RLRQ_apdu, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RLRQ_apdu_sequence) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_RLRE_apdu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_ulcs_RLRE_apdu, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RLRE_apdu_sequence) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_ABRT_apdu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_ulcs_ABRT_apdu, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ABRT_apdu_sequence) #5
  ret i32 %7
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_T_aarq_apdu_protocol_version(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef nonnull @T_aarq_apdu_protocol_version_bits, i32 noundef 1, ptr noundef null, ptr noundef null) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_Application_context_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_object_identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_AP_title(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_ulcs_AP_title, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AP_title_choice, ptr noundef null) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_AE_qualifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_ulcs_AE_qualifier, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AE_qualifier_choice, ptr noundef null) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_AP_invocation_identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_AE_invocation_identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_ACSE_requirements(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef nonnull @ACSE_requirements_bits, i32 noundef 2, ptr noundef null, ptr noundef null) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_Mechanism_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_object_identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #5
  %7 = tail call i32 @dissect_per_object_identifier(ptr noundef %0, i32 noundef %6, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_Authentication_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_ulcs_Authentication_value, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Authentication_value_choice, ptr noundef null) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_Application_context_name_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_ulcs_Application_context_name_list, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Application_context_name_list_sequence_of) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_Implementation_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_Association_information(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_ulcs_Association_information, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Association_information_sequence_of, i32 noundef 1, i32 noundef 1, i32 noundef 1) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_AP_title_form2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_object_identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_AP_title_form1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_ulcs_Name, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Name_choice, ptr noundef null) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_RDNSequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_ulcs_RDNSequence, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RDNSequence_sequence_of, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_RelativeDistinguishedName(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_ulcs_RelativeDistinguishedName, align 4
  %7 = tail call i32 @dissect_per_constrained_set_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RelativeDistinguishedName_set_of, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  ret i32 %7
}

declare i32 @dissect_per_constrained_set_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_AttributeTypeAndValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_ulcs_AttributeTypeAndValue, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AttributeTypeAndValue_sequence) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_NULL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_null(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #5
  ret i32 %6
}

declare i32 @dissect_per_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_AE_qualifier_form2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  store i32 0, ptr %6, align 4
  %9 = call i32 @dissect_per_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6) #5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 382
  %11 = load i16, ptr %10, align 2
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 380
  %14 = load i16, ptr %13, align 4
  %.not18 = icmp eq i16 %14, 0
  br i1 %.not18, label %15, label %.thread53

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 236
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader.i.i, label %add_address_to_hash.exit.i

.lr.ph.preheader.i.i:                             ; preds = %15
  %wide.trip.count.i.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01112.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %27, %.lr.ph.i.i ]
  %21 = getelementptr i8, ptr %17, i64 %indvars.iv.i.i
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add i32 %.01112.i.i, %23
  %25 = mul i32 %24, 1025
  %26 = lshr i32 %25, 6
  %27 = xor i32 %26, %25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %add_address_to_hash.exit.i, label %.lr.ph.i.i, !llvm.loop !4

add_address_to_hash.exit.i:                       ; preds = %.lr.ph.i.i, %15
  %.011.lcssa.i.i = phi i32 [ 0, %15 ], [ %27, %.lr.ph.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 212
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.preheader.i10.i, label %.loopexit

.lr.ph.preheader.i10.i:                           ; preds = %add_address_to_hash.exit.i
  %wide.trip.count.i11.i = zext nneg i32 %31 to i64
  br label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %.lr.ph.i12.i, %.lr.ph.preheader.i10.i
  %indvars.iv.i13.i = phi i64 [ 0, %.lr.ph.preheader.i10.i ], [ %indvars.iv.next.i15.i, %.lr.ph.i12.i ]
  %.01112.i14.i = phi i32 [ %.011.lcssa.i.i, %.lr.ph.preheader.i10.i ], [ %39, %.lr.ph.i12.i ]
  %33 = getelementptr i8, ptr %29, i64 %indvars.iv.i13.i
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = add i32 %.01112.i14.i, %35
  %37 = mul i32 %36, 1025
  %38 = lshr i32 %37, 6
  %39 = xor i32 %38, %37
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, %wide.trip.count.i11.i
  br i1 %exitcond.not.i16.i, label %.loopexit, label %.lr.ph.i12.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i12.i, %add_address_to_hash.exit.i
  %.011.lcssa.i9.i = phi i32 [ %.011.lcssa.i.i, %add_address_to_hash.exit.i ], [ %39, %.lr.ph.i12.i ]
  %40 = shl i32 %.011.lcssa.i.i, 16
  %41 = zext i16 %11 to i32
  %42 = or disjoint i32 %40, %41
  %43 = shl i32 %.011.lcssa.i9.i, 24
  %44 = or i32 %43, %42
  %45 = load ptr, ptr @atn_conversation_tree, align 8
  %46 = call ptr @wmem_tree_lookup32(ptr noundef %45, i32 noundef %44) #5
  %.pr.pre = load i16, ptr %10, align 2
  %47 = icmp eq i16 %.pr.pre, 0
  br i1 %47, label %.thread, label %82

.thread:                                          ; preds = %5, %.loopexit
  %.042 = phi ptr [ %46, %.loopexit ], [ null, %5 ]
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 380
  %49 = load i16, ptr %48, align 4
  %.not20 = icmp eq i16 %49, 0
  br i1 %.not20, label %82, label %50

50:                                               ; preds = %.thread
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 212
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.preheader.i.i32, label %add_address_to_hash.exit.i22

.lr.ph.preheader.i.i32:                           ; preds = %50
  %wide.trip.count.i.i33 = zext nneg i32 %54 to i64
  br label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %.lr.ph.i.i34, %.lr.ph.preheader.i.i32
  %indvars.iv.i.i35 = phi i64 [ 0, %.lr.ph.preheader.i.i32 ], [ %indvars.iv.next.i.i37, %.lr.ph.i.i34 ]
  %.01112.i.i36 = phi i32 [ 0, %.lr.ph.preheader.i.i32 ], [ %62, %.lr.ph.i.i34 ]
  %56 = getelementptr i8, ptr %52, i64 %indvars.iv.i.i35
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = add i32 %.01112.i.i36, %58
  %60 = mul i32 %59, 1025
  %61 = lshr i32 %60, 6
  %62 = xor i32 %61, %60
  %indvars.iv.next.i.i37 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %exitcond.not.i.i38 = icmp eq i64 %indvars.iv.next.i.i37, %wide.trip.count.i.i33
  br i1 %exitcond.not.i.i38, label %add_address_to_hash.exit.i22, label %.lr.ph.i.i34, !llvm.loop !4

add_address_to_hash.exit.i22:                     ; preds = %.lr.ph.i.i34, %50
  %.011.lcssa.i.i23 = phi i32 [ 0, %50 ], [ %62, %.lr.ph.i.i34 ]
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 236
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.preheader.i10.i25, label %find_atn_conversation.exit39

.lr.ph.preheader.i10.i25:                         ; preds = %add_address_to_hash.exit.i22
  %wide.trip.count.i11.i26 = zext nneg i32 %66 to i64
  br label %.lr.ph.i12.i27

.lr.ph.i12.i27:                                   ; preds = %.lr.ph.i12.i27, %.lr.ph.preheader.i10.i25
  %indvars.iv.i13.i28 = phi i64 [ 0, %.lr.ph.preheader.i10.i25 ], [ %indvars.iv.next.i15.i30, %.lr.ph.i12.i27 ]
  %.01112.i14.i29 = phi i32 [ %.011.lcssa.i.i23, %.lr.ph.preheader.i10.i25 ], [ %74, %.lr.ph.i12.i27 ]
  %68 = getelementptr i8, ptr %64, i64 %indvars.iv.i13.i28
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = add i32 %.01112.i14.i29, %70
  %72 = mul i32 %71, 1025
  %73 = lshr i32 %72, 6
  %74 = xor i32 %73, %72
  %indvars.iv.next.i15.i30 = add nuw nsw i64 %indvars.iv.i13.i28, 1
  %exitcond.not.i16.i31 = icmp eq i64 %indvars.iv.next.i15.i30, %wide.trip.count.i11.i26
  br i1 %exitcond.not.i16.i31, label %find_atn_conversation.exit39, label %.lr.ph.i12.i27, !llvm.loop !4

find_atn_conversation.exit39:                     ; preds = %.lr.ph.i12.i27, %add_address_to_hash.exit.i22
  %.011.lcssa.i9.i24 = phi i32 [ %.011.lcssa.i.i23, %add_address_to_hash.exit.i22 ], [ %74, %.lr.ph.i12.i27 ]
  %75 = shl i32 %.011.lcssa.i.i23, 16
  %76 = zext i16 %49 to i32
  %77 = or disjoint i32 %75, %76
  %78 = shl i32 %.011.lcssa.i9.i24, 24
  %79 = or i32 %78, %77
  %80 = load ptr, ptr @atn_conversation_tree, align 8
  %81 = call ptr @wmem_tree_lookup32(ptr noundef %80, i32 noundef %79) #5
  br label %82

82:                                               ; preds = %find_atn_conversation.exit39, %.thread, %.loopexit
  %.1 = phi ptr [ %46, %.loopexit ], [ %81, %find_atn_conversation.exit39 ], [ %.042, %.thread ]
  %.not21 = icmp eq ptr %.1, null
  br i1 %.not21, label %.thread53, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4
  store i32 %84, ptr %.1, align 4
  br label %.thread53

.thread53:                                        ; preds = %12, %83, %82
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_AE_qualifier_form1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_ulcs_RelativeDistinguishedName, align 4
  %7 = tail call i32 @dissect_per_constrained_set_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RelativeDistinguishedName_set_of, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  ret i32 %7
}

declare i32 @dissect_per_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_BIT_STRING(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_EXTERNAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_external_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_T_other(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_ulcs_T_other, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_other_sequence) #5
  ret i32 %7
}

declare i32 @dissect_per_external_type(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_OBJECT_IDENTIFIER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_object_identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_T_other_mechanism_value(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @call_ber_oid_callback(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef %7, ptr noundef %3, ptr noundef null) #5
  %9 = load ptr, ptr %6, align 8
  %10 = tail call i32 @call_ber_oid_callback(ptr noundef null, ptr noundef %0, i32 noundef %8, ptr noundef %9, ptr noundef %3, ptr noundef null) #5
  ret i32 %10
}

declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_EXTERNALt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_ulcs_EXTERNALt, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @EXTERNALt_sequence) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_INTEGER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_T_data_value_descriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %6) #5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i8 1, ptr %8, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_T_encoding(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_ulcs_T_encoding, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_encoding_choice, ptr noundef null) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_T_externalt_encoding_single_asn1_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_T_externalt_encoding_octet_aligned(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_T_externalt_encoding_arbitrary(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #5
  %11 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %148, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 382
  %14 = load i16, ptr %13, align 2
  %.not30 = icmp eq i16 %14, 0
  br i1 %.not30, label %50, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 380
  %17 = load i16, ptr %16, align 4
  %.not31 = icmp eq i16 %17, 0
  br i1 %.not31, label %18, label %50

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 236
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.preheader.i.i, label %add_address_to_hash.exit.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %wide.trip.count.i.i = zext nneg i32 %22 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01112.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %30, %.lr.ph.i.i ]
  %24 = getelementptr i8, ptr %20, i64 %indvars.iv.i.i
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add i32 %.01112.i.i, %26
  %28 = mul i32 %27, 1025
  %29 = lshr i32 %28, 6
  %30 = xor i32 %29, %28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %add_address_to_hash.exit.i, label %.lr.ph.i.i, !llvm.loop !4

add_address_to_hash.exit.i:                       ; preds = %.lr.ph.i.i, %18
  %.011.lcssa.i.i = phi i32 [ 0, %18 ], [ %30, %.lr.ph.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 212
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.preheader.i10.i, label %find_atn_conversation.exit

.lr.ph.preheader.i10.i:                           ; preds = %add_address_to_hash.exit.i
  %wide.trip.count.i11.i = zext nneg i32 %34 to i64
  br label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %.lr.ph.i12.i, %.lr.ph.preheader.i10.i
  %indvars.iv.i13.i = phi i64 [ 0, %.lr.ph.preheader.i10.i ], [ %indvars.iv.next.i15.i, %.lr.ph.i12.i ]
  %.01112.i14.i = phi i32 [ %.011.lcssa.i.i, %.lr.ph.preheader.i10.i ], [ %42, %.lr.ph.i12.i ]
  %36 = getelementptr i8, ptr %32, i64 %indvars.iv.i13.i
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add i32 %.01112.i14.i, %38
  %40 = mul i32 %39, 1025
  %41 = lshr i32 %40, 6
  %42 = xor i32 %41, %40
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, %wide.trip.count.i11.i
  br i1 %exitcond.not.i16.i, label %find_atn_conversation.exit, label %.lr.ph.i12.i, !llvm.loop !4

find_atn_conversation.exit:                       ; preds = %.lr.ph.i12.i, %add_address_to_hash.exit.i
  %.011.lcssa.i9.i = phi i32 [ %.011.lcssa.i.i, %add_address_to_hash.exit.i ], [ %42, %.lr.ph.i12.i ]
  %43 = shl i32 %.011.lcssa.i.i, 16
  %44 = zext i16 %14 to i32
  %45 = or disjoint i32 %43, %44
  %46 = shl i32 %.011.lcssa.i9.i, 24
  %47 = or i32 %46, %45
  %48 = load ptr, ptr @atn_conversation_tree, align 8
  %49 = call ptr @wmem_tree_lookup32(ptr noundef %48, i32 noundef %47) #5
  br label %50

50:                                               ; preds = %find_atn_conversation.exit, %15, %12
  %.0 = phi ptr [ null, %15 ], [ %49, %find_atn_conversation.exit ], [ null, %12 ]
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 380
  %52 = load i16, ptr %51, align 4
  %.not32 = icmp eq i16 %52, 0
  br i1 %.not32, label %.thread, label %53

53:                                               ; preds = %50
  %54 = load i16, ptr %13, align 2
  %.not33 = icmp eq i16 %54, 0
  br i1 %.not33, label %55, label %.thread80

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 212
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.preheader.i.i47, label %add_address_to_hash.exit.i37

.lr.ph.preheader.i.i47:                           ; preds = %55
  %wide.trip.count.i.i48 = zext nneg i32 %59 to i64
  br label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %.lr.ph.i.i49, %.lr.ph.preheader.i.i47
  %indvars.iv.i.i50 = phi i64 [ 0, %.lr.ph.preheader.i.i47 ], [ %indvars.iv.next.i.i52, %.lr.ph.i.i49 ]
  %.01112.i.i51 = phi i32 [ 0, %.lr.ph.preheader.i.i47 ], [ %67, %.lr.ph.i.i49 ]
  %61 = getelementptr i8, ptr %57, i64 %indvars.iv.i.i50
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = add i32 %.01112.i.i51, %63
  %65 = mul i32 %64, 1025
  %66 = lshr i32 %65, 6
  %67 = xor i32 %66, %65
  %indvars.iv.next.i.i52 = add nuw nsw i64 %indvars.iv.i.i50, 1
  %exitcond.not.i.i53 = icmp eq i64 %indvars.iv.next.i.i52, %wide.trip.count.i.i48
  br i1 %exitcond.not.i.i53, label %add_address_to_hash.exit.i37, label %.lr.ph.i.i49, !llvm.loop !4

add_address_to_hash.exit.i37:                     ; preds = %.lr.ph.i.i49, %55
  %.011.lcssa.i.i38 = phi i32 [ 0, %55 ], [ %67, %.lr.ph.i.i49 ]
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 236
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.preheader.i10.i40, label %.loopexit

.lr.ph.preheader.i10.i40:                         ; preds = %add_address_to_hash.exit.i37
  %wide.trip.count.i11.i41 = zext nneg i32 %71 to i64
  br label %.lr.ph.i12.i42

.lr.ph.i12.i42:                                   ; preds = %.lr.ph.i12.i42, %.lr.ph.preheader.i10.i40
  %indvars.iv.i13.i43 = phi i64 [ 0, %.lr.ph.preheader.i10.i40 ], [ %indvars.iv.next.i15.i45, %.lr.ph.i12.i42 ]
  %.01112.i14.i44 = phi i32 [ %.011.lcssa.i.i38, %.lr.ph.preheader.i10.i40 ], [ %79, %.lr.ph.i12.i42 ]
  %73 = getelementptr i8, ptr %69, i64 %indvars.iv.i13.i43
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = add i32 %.01112.i14.i44, %75
  %77 = mul i32 %76, 1025
  %78 = lshr i32 %77, 6
  %79 = xor i32 %78, %77
  %indvars.iv.next.i15.i45 = add nuw nsw i64 %indvars.iv.i13.i43, 1
  %exitcond.not.i16.i46 = icmp eq i64 %indvars.iv.next.i15.i45, %wide.trip.count.i11.i41
  br i1 %exitcond.not.i16.i46, label %.loopexit, label %.lr.ph.i12.i42, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i12.i42, %add_address_to_hash.exit.i37
  %.011.lcssa.i9.i39 = phi i32 [ %.011.lcssa.i.i38, %add_address_to_hash.exit.i37 ], [ %79, %.lr.ph.i12.i42 ]
  %80 = shl i32 %.011.lcssa.i.i38, 16
  %81 = zext i16 %52 to i32
  %82 = or disjoint i32 %80, %81
  %83 = shl i32 %.011.lcssa.i9.i39, 24
  %84 = or i32 %83, %82
  %85 = load ptr, ptr @atn_conversation_tree, align 8
  %86 = call ptr @wmem_tree_lookup32(ptr noundef %85, i32 noundef %84) #5
  %.pr = load i16, ptr %51, align 4
  %.not34 = icmp eq i16 %.pr, 0
  br i1 %.not34, label %.thread, label %87

87:                                               ; preds = %.loopexit
  %.pr79 = load i16, ptr %13, align 2
  %.not35 = icmp eq i16 %.pr79, 0
  br i1 %.not35, label %.thread, label %.thread80

.thread80:                                        ; preds = %53, %87
  %88 = phi i16 [ %.pr, %87 ], [ %52, %53 ]
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 212
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.preheader.i.i65, label %add_address_to_hash.exit.i55

.lr.ph.preheader.i.i65:                           ; preds = %.thread80
  %wide.trip.count.i.i66 = zext nneg i32 %92 to i64
  br label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %.lr.ph.i.i67, %.lr.ph.preheader.i.i65
  %indvars.iv.i.i68 = phi i64 [ 0, %.lr.ph.preheader.i.i65 ], [ %indvars.iv.next.i.i70, %.lr.ph.i.i67 ]
  %.01112.i.i69 = phi i32 [ 0, %.lr.ph.preheader.i.i65 ], [ %100, %.lr.ph.i.i67 ]
  %94 = getelementptr i8, ptr %90, i64 %indvars.iv.i.i68
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = add i32 %.01112.i.i69, %96
  %98 = mul i32 %97, 1025
  %99 = lshr i32 %98, 6
  %100 = xor i32 %99, %98
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i68, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i71, label %add_address_to_hash.exit.i55, label %.lr.ph.i.i67, !llvm.loop !4

add_address_to_hash.exit.i55:                     ; preds = %.lr.ph.i.i67, %.thread80
  %.011.lcssa.i.i56 = phi i32 [ 0, %.thread80 ], [ %100, %.lr.ph.i.i67 ]
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 236
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph.preheader.i10.i58, label %find_atn_conversation.exit72

.lr.ph.preheader.i10.i58:                         ; preds = %add_address_to_hash.exit.i55
  %wide.trip.count.i11.i59 = zext nneg i32 %104 to i64
  br label %.lr.ph.i12.i60

.lr.ph.i12.i60:                                   ; preds = %.lr.ph.i12.i60, %.lr.ph.preheader.i10.i58
  %indvars.iv.i13.i61 = phi i64 [ 0, %.lr.ph.preheader.i10.i58 ], [ %indvars.iv.next.i15.i63, %.lr.ph.i12.i60 ]
  %.01112.i14.i62 = phi i32 [ %.011.lcssa.i.i56, %.lr.ph.preheader.i10.i58 ], [ %112, %.lr.ph.i12.i60 ]
  %106 = getelementptr i8, ptr %102, i64 %indvars.iv.i13.i61
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = add i32 %.01112.i14.i62, %108
  %110 = mul i32 %109, 1025
  %111 = lshr i32 %110, 6
  %112 = xor i32 %111, %110
  %indvars.iv.next.i15.i63 = add nuw nsw i64 %indvars.iv.i13.i61, 1
  %exitcond.not.i16.i64 = icmp eq i64 %indvars.iv.next.i15.i63, %wide.trip.count.i11.i59
  br i1 %exitcond.not.i16.i64, label %find_atn_conversation.exit72, label %.lr.ph.i12.i60, !llvm.loop !4

find_atn_conversation.exit72:                     ; preds = %.lr.ph.i12.i60, %add_address_to_hash.exit.i55
  %.011.lcssa.i9.i57 = phi i32 [ %.011.lcssa.i.i56, %add_address_to_hash.exit.i55 ], [ %112, %.lr.ph.i12.i60 ]
  %113 = shl i32 %.011.lcssa.i.i56, 16
  %114 = zext i16 %88 to i32
  %115 = or disjoint i32 %113, %114
  %116 = shl i32 %.011.lcssa.i9.i57, 24
  %117 = or i32 %116, %115
  %118 = load ptr, ptr @atn_conversation_tree, align 8
  %119 = call ptr @wmem_tree_lookup32(ptr noundef %118, i32 noundef %117) #5
  br label %.thread

.thread:                                          ; preds = %50, %find_atn_conversation.exit72, %87, %.loopexit
  %.2 = phi ptr [ %119, %find_atn_conversation.exit72 ], [ %86, %87 ], [ %86, %.loopexit ], [ %.0, %50 ]
  %.not36 = icmp eq ptr %.2, null
  br i1 %.not36, label %141, label %120

120:                                              ; preds = %.thread
  %121 = load i32, ptr %.2, align 4
  switch i32 %121, label %134 [
    i32 1, label %122
    i32 2, label %128
    i32 22, label %128
  ]

122:                                              ; preds = %120
  %123 = load ptr, ptr @atn_cm_handle, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = call ptr @tvb_new_subset_remaining(ptr noundef %124, i32 noundef 0) #5
  %126 = load ptr, ptr @root_tree, align 8
  %127 = call i32 @call_dissector_with_data(ptr noundef %123, ptr noundef %125, ptr noundef %9, ptr noundef %126, ptr noundef null) #5
  br label %148

128:                                              ; preds = %120, %120
  %129 = load ptr, ptr @atn_cpdlc_handle, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = call ptr @tvb_new_subset_remaining(ptr noundef %130, i32 noundef 0) #5
  %132 = load ptr, ptr @root_tree, align 8
  %133 = call i32 @call_dissector_with_data(ptr noundef %129, ptr noundef %131, ptr noundef %9, ptr noundef %132, ptr noundef null) #5
  br label %148

134:                                              ; preds = %120
  %135 = load ptr, ptr @atn_ulcs_heur_subdissector_list, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = call ptr @tvb_new_subset_remaining(ptr noundef %136, i32 noundef 0) #5
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr @root_tree, align 8
  %140 = call i32 @dissector_try_heuristic(ptr noundef %135, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef nonnull %7, ptr noundef null) #5
  br label %148

141:                                              ; preds = %.thread
  %142 = load ptr, ptr @atn_ulcs_heur_subdissector_list, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = call ptr @tvb_new_subset_remaining(ptr noundef %143, i32 noundef 0) #5
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr @root_tree, align 8
  %147 = call i32 @dissector_try_heuristic(ptr noundef %142, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef nonnull %7, ptr noundef null) #5
  br label %148

148:                                              ; preds = %141, %134, %128, %122, %5
  %149 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %10) #5
  %150 = add i32 %149, %10
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_T_aare_apdu_protocol_version(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef nonnull @T_aare_apdu_protocol_version_bits, i32 noundef 1, ptr noundef null, ptr noundef null) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_Associate_result(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 2, ptr noundef null, i32 noundef 1) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_Associate_source_diagnostic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_ulcs_Associate_source_diagnostic, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Associate_source_diagnostic_choice, ptr noundef null) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_T_acse_service_user(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 14, ptr noundef null, i32 noundef 1) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_T_acse_service_provider(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 2, ptr noundef null, i32 noundef 1) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_Release_request_reason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 30, ptr noundef null, i32 noundef 1) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_Release_response_reason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 30, ptr noundef null, i32 noundef 1) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_ABRT_source(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef 1) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_ABRT_diagnostic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 6, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @ABRT_diagnostic_value_map) #5
  ret i32 %6
}

declare i32 @dissect_per_enumerated(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
