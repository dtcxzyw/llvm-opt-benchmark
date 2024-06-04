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
%struct.atn_conversation_t = type { i32 }
%struct.aarq_data_t = type { i32, ptr }

@atn_conversation_tree = internal global ptr null, align 8
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
@proto_atn_ulcs = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [24 x i8] c"ATN-ULCS unhandled data\00", align 1
@atn_ulcs_heur_subdissector_list = internal global ptr null, align 8
@aarq_data_tree = internal global ptr null, align 8
@.str.182 = private unnamed_addr constant [7 x i8] c"atn-cm\00", align 1
@atn_cm_handle = internal global ptr null, align 8
@.str.183 = private unnamed_addr constant [10 x i8] c"atn-cpdlc\00", align 1
@atn_cpdlc_handle = internal global ptr null, align 8
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
@root_tree = internal global ptr null, align 8
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
@object_identifier_id = internal global ptr null, align 8
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
define hidden i32 @get_aircraft_24_bit_address_from_nsap(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 16
  %9 = getelementptr inbounds %struct._address, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = call i32 @get_osi_address_type()
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 17
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @get_osi_address_type()
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %13, %1
  %21 = load i32, ptr %5, align 4
  store i32 %21, ptr %2, align 4
  br label %136

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 20
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 17
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 20
  br i1 %33, label %34, label %36

34:                                               ; preds = %28, %22
  %35 = load i32, ptr %5, align 4
  store i32 %35, ptr %2, align 4
  br label %136

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 16
  %39 = getelementptr inbounds %struct._address, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 24
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 16
  %51 = or i32 %45, %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr i8, ptr %52, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl i32 %55, 8
  %57 = or i32 %51, %56
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr i8, ptr %58, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = or i32 %57, %61
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 1191192513
  br i1 %64, label %68, label %65

65:                                               ; preds = %36
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %66, 1191192385
  br i1 %67, label %68, label %85

68:                                               ; preds = %65, %36
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 16
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr i8, ptr %74, i64 9
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, 8
  %79 = or i32 %73, %78
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr i8, ptr %80, i64 10
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = or i32 %79, %83
  store i32 %84, ptr %5, align 4
  br label %85

85:                                               ; preds = %68, %65
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 17
  %88 = getelementptr inbounds %struct._address, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %4, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 24
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr i8, ptr %95, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl i32 %98, 16
  %100 = or i32 %94, %99
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr i8, ptr %101, i64 2
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = shl i32 %104, 8
  %106 = or i32 %100, %105
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr i8, ptr %107, i64 3
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = or i32 %106, %110
  store i32 %111, ptr %6, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp eq i32 %112, 1191192513
  br i1 %113, label %117, label %114

114:                                              ; preds = %85
  %115 = load i32, ptr %6, align 4
  %116 = icmp eq i32 %115, 1191192385
  br i1 %116, label %117, label %134

117:                                              ; preds = %114, %85
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = shl i32 %121, 16
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr i8, ptr %123, i64 9
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = shl i32 %126, 8
  %128 = or i32 %122, %127
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr i8, ptr %129, i64 10
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = or i32 %128, %132
  store i32 %133, ptr %5, align 4
  br label %134

134:                                              ; preds = %117, %114
  %135 = load i32, ptr %5, align 4
  store i32 %135, ptr %2, align 4
  br label %136

136:                                              ; preds = %134, %34, %20
  %137 = load i32, ptr %2, align 4
  ret i32 %137
}

declare i32 @get_osi_address_type() #1

; Function Attrs: nounwind uwtable
define hidden i32 @check_heur_msg_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 2, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 16
  %9 = getelementptr inbounds %struct._address, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = call i32 @get_osi_address_type()
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 17
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @get_osi_address_type()
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %13, %1
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %2, align 4
  br label %104

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 20
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 17
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 20
  br i1 %33, label %34, label %36

34:                                               ; preds = %28, %22
  %35 = load i32, ptr %4, align 4
  store i32 %35, ptr %2, align 4
  br label %104

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 16
  %39 = getelementptr inbounds %struct._address, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 24
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 16
  %51 = or i32 %45, %50
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr i8, ptr %52, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl i32 %55, 8
  %57 = or i32 %51, %56
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr i8, ptr %58, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = or i32 %57, %61
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 1191192513
  br i1 %64, label %68, label %65

65:                                               ; preds = %36
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %66, 1191192385
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %36
  store i32 1, ptr %4, align 4
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 17
  %72 = getelementptr inbounds %struct._address, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %5, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, 24
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 16
  %84 = or i32 %78, %83
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr i8, ptr %85, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 8
  %90 = or i32 %84, %89
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr i8, ptr %91, i64 3
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = or i32 %90, %94
  store i32 %95, ptr %6, align 4
  %96 = load i32, ptr %6, align 4
  %97 = icmp eq i32 %96, 1191192513
  br i1 %97, label %101, label %98

98:                                               ; preds = %69
  %99 = load i32, ptr %6, align 4
  %100 = icmp eq i32 %99, 1191192385
  br i1 %100, label %101, label %102

101:                                              ; preds = %98, %69
  store i32 0, ptr %4, align 4
  br label %102

102:                                              ; preds = %101, %98
  %103 = load i32, ptr %4, align 4
  store i32 %103, ptr %2, align 4
  br label %104

104:                                              ; preds = %102, %34, %20
  %105 = load i32, ptr %2, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define hidden ptr @get_atn_conversation_tree() #0 {
  %1 = load ptr, ptr @atn_conversation_tree, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @find_atn_conversation(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @add_address_to_hash(i32 noundef %10, ptr noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = shl i32 %13, 16
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i32
  %17 = or i32 %14, %16
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @add_address_to_hash(i32 noundef %18, ptr noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = shl i32 %21, 24
  %23 = load i32, ptr %8, align 4
  %24 = or i32 %22, %23
  store i32 %24, ptr %8, align 4
  %25 = call ptr @get_atn_conversation_tree()
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @wmem_tree_lookup32(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  ret ptr %28
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
  br label %10, !llvm.loop !4

36:                                               ; preds = %10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @create_atn_conversation(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @add_address_to_hash(i32 noundef %13, ptr noundef %14)
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = shl i32 %16, 16
  %18 = load i16, ptr %7, align 2
  %19 = zext i16 %18 to i32
  %20 = or i32 %17, %19
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @add_address_to_hash(i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  %25 = shl i32 %24, 24
  %26 = load i32, ptr %11, align 4
  %27 = or i32 %25, %26
  store i32 %27, ptr %11, align 4
  %28 = call ptr @get_atn_conversation_tree()
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @wmem_tree_lookup32(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %39

34:                                               ; preds = %4
  %35 = call ptr @get_atn_conversation_tree()
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %9, align 8
  call void @wmem_tree_insert32(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %34, %33
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_atn_ulcs() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.178, ptr noundef @.str.179, ptr noundef @.str.180)
  store i32 %1, ptr @proto_atn_ulcs, align 4
  %2 = load i32, ptr @proto_atn_ulcs, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_atn_ulcs.hf_atn_ulcs, i32 noundef 78)
  call void @proto_register_subtree_array(ptr noundef @proto_register_atn_ulcs.ett, i32 noundef 29)
  %3 = load i32, ptr @proto_atn_ulcs, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.180, ptr noundef @dissect_atn_ulcs, i32 noundef %3)
  %5 = load i32, ptr @proto_atn_ulcs, align 4
  %6 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.180, ptr noundef @.str.181, i32 noundef %5)
  store ptr %6, ptr @atn_ulcs_heur_subdissector_list, align 8
  %7 = call ptr @wmem_epan_scope()
  %8 = call ptr @wmem_file_scope()
  %9 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr @aarq_data_tree, align 8
  %10 = call ptr @wmem_epan_scope()
  %11 = call ptr @wmem_file_scope()
  %12 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr @atn_conversation_tree, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i16 0, ptr %15, align 2
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr @root_tree, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @proto_atn_ulcs, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_atn_ulcs, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @dissect_Fully_encoded_data_PDU(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef null)
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @tvb_reported_length_remaining(ptr noundef %34, i32 noundef %35)
  %37 = add i32 %33, %36
  store i32 %37, ptr %5, align 4
  br label %135

38:                                               ; preds = %4
  %39 = load ptr, ptr %9, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %133

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef %45)
  store i16 %46, ptr %15, align 2
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr @ett_atn_ses, align 4
  %51 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 0, i32 noundef %50, ptr noundef null, ptr noundef @.str.232)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %53)
  store i8 %54, ptr %14, align 1
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_atn_ses_type, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i8, ptr %14, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 248
  switch i32 %62, label %79 [
    i32 224, label %63
    i32 160, label %63
  ]

63:                                               ; preds = %43, %43
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_atn_ses_param_ind, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_atn_ses_param_b2, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_atn_ses_param_b1, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  br label %80

79:                                               ; preds = %43
  br label %80

80:                                               ; preds = %79, %63
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr @ett_atn_pres, align 4
  %87 = call ptr @proto_tree_add_subtree(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 0, i32 noundef %86, ptr noundef null, ptr noundef @.str.233)
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %88, i32 noundef %89)
  store i8 %90, ptr %13, align 1
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr @hf_atn_pres_pdu_type, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load i16, ptr %15, align 2
  %96 = zext i16 %95 to i32
  %97 = load i16, ptr %15, align 2
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 63491
  %100 = call ptr @val_to_str_const(i32 noundef %99, ptr noundef @atn_pres_vals, ptr noundef @.str.235)
  %101 = load i8, ptr %13, align 1
  %102 = zext i8 %101 to i32
  %103 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef %96, ptr noundef @.str.234, ptr noundef %100, i32 noundef %102)
  %104 = load i8, ptr %14, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 248
  switch i32 %106, label %113 [
    i32 224, label %107
    i32 160, label %107
  ]

107:                                              ; preds = %80, %80
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr @hf_atn_pres_err, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  br label %114

113:                                              ; preds = %80
  br label %114

114:                                              ; preds = %113, %107
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %10, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr @ett_atn_acse, align 4
  %121 = call ptr @proto_tree_add_subtree(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 0, i32 noundef %120, ptr noundef null, ptr noundef @.str.236)
  store ptr %121, ptr %12, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %10, align 4
  %124 = call ptr @tvb_new_subset_remaining(ptr noundef %122, i32 noundef %123)
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = call i32 @dissect_ACSE_apdu_PDU(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef null)
  %128 = load i32, ptr %10, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call i32 @tvb_reported_length_remaining(ptr noundef %129, i32 noundef %130)
  %132 = add i32 %128, %131
  store i32 %132, ptr %5, align 4
  br label %135

133:                                              ; preds = %38
  %134 = load i32, ptr %10, align 4
  store i32 %134, ptr %5, align 4
  br label %135

135:                                              ; preds = %133, %114, %21
  %136 = load i32, ptr %5, align 4
  ret i32 %136
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_atn_ulcs() #0 {
  %1 = load i32, ptr @proto_atn_ulcs, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.182, i32 noundef %1)
  store ptr %2, ptr @atn_cm_handle, align 8
  %3 = load i32, ptr @proto_atn_ulcs, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.183, i32 noundef %3)
  store ptr %4, ptr @atn_cpdlc_handle, align 8
  %5 = load i32, ptr @proto_atn_ulcs, align 4
  call void @heur_dissector_add(ptr noundef @.str.184, ptr noundef @dissect_atn_ulcs_heur, ptr noundef @.str.185, ptr noundef @.str.186, i32 noundef %5, i32 noundef 1)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_captured_length(ptr noundef %10)
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %38

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef 0)
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 63743
  switch i32 %18, label %25 [
    i32 59394, label %19
    i32 63490, label %19
    i32 61442, label %19
    i32 55298, label %19
    i32 57346, label %19
    i32 57362, label %19
    i32 57378, label %19
    i32 57394, label %19
    i32 57410, label %19
    i32 57426, label %19
    i32 57442, label %19
    i32 57458, label %19
    i32 40962, label %19
    i32 40978, label %19
    i32 40994, label %19
    i32 41010, label %19
    i32 41026, label %19
    i32 41042, label %19
    i32 41058, label %19
    i32 41074, label %19
  ]

19:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = inttoptr i64 1 to ptr
  %24 = call i32 @dissect_atn_ulcs(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 1, ptr %5, align 4
  br label %38

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef 0)
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 65520
  switch i32 %30, label %36 [
    i32 32, label %31
    i32 160, label %31
  ]

31:                                               ; preds = %26, %26
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @dissect_atn_ulcs(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef null)
  store i32 1, ptr %5, align 4
  br label %38

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %31, %19, %13
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Fully_encoded_data_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext false, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_atn_ulcs_Fully_encoded_data_PDU, align 4
  %16 = call i32 @dissect_atn_ulcs_Fully_encoded_data(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ACSE_apdu_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext false, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_atn_ulcs_ACSE_apdu_PDU, align 4
  %16 = call i32 @dissect_atn_ulcs_ACSE_apdu(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_Fully_encoded_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_atn_ulcs_Fully_encoded_data, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Fully_encoded_data_sequence_of, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_constrained_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_PDV_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_atn_ulcs_PDV_list, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PDV_list_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_Transfer_syntax_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_atn_ulcs_Presentation_context_identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 127, ptr noundef @ulcs_context_value, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_T_presentation_data_values(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_atn_ulcs_T_presentation_data_values, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_presentation_data_values_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_object_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_T_pdv_list_presentation_data_values_single_asn1_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_open_type(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_OCTET_STRING(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_atn_ulcs_T_pdv_list_presentation_data_values_arbitrary(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @dissect_per_bit_string(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %12, ptr noundef null)
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %91

27:                                               ; preds = %5
  %28 = load i32, ptr @ulcs_context_value, align 4
  switch i32 %28, label %89 [
    i32 1, label %29
    i32 3, label %40
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr @root_tree, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr @ett_atn_acse, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0, i32 noundef %33, ptr noundef null, ptr noundef @.str.236)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr @tvb_new_subset_remaining(ptr noundef %35, i32 noundef 0)
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call i32 @dissect_ACSE_apdu_PDU(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null)
  br label %90

40:                                               ; preds = %27
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 44
  %45 = load i16, ptr %44, align 2
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 16
  %48 = call ptr @find_atn_conversation(ptr noundef %42, i16 noundef zeroext %45, ptr noundef %47)
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %79

51:                                               ; preds = %40
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.atn_conversation_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  switch i32 %54, label %69 [
    i32 1, label %55
    i32 2, label %62
    i32 22, label %62
  ]

55:                                               ; preds = %51
  %56 = load ptr, ptr @atn_cm_handle, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call ptr @tvb_new_subset_remaining(ptr noundef %57, i32 noundef 0)
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr @root_tree, align 8
  %61 = call i32 @call_dissector_with_data(ptr noundef %56, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef null)
  br label %78

62:                                               ; preds = %51, %51
  %63 = load ptr, ptr @atn_cpdlc_handle, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call ptr @tvb_new_subset_remaining(ptr noundef %64, i32 noundef 0)
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr @root_tree, align 8
  %68 = call i32 @call_dissector_with_data(ptr noundef %63, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef null)
  br label %78

69:                                               ; preds = %51
  %70 = load ptr, ptr @atn_ulcs_heur_subdissector_list, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call ptr @tvb_new_subset_remaining(ptr noundef %71, i32 noundef 0)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._asn1_ctx_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr @root_tree, align 8
  %77 = call i32 @dissector_try_heuristic(ptr noundef %70, ptr noundef %72, ptr noundef %75, ptr noundef %76, ptr noundef %15, ptr noundef null)
  br label %78

78:                                               ; preds = %69, %62, %55
  br label %88

79:                                               ; preds = %40
  %80 = load ptr, ptr @atn_ulcs_heur_subdissector_list, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = call ptr @tvb_new_subset_remaining(ptr noundef %81, i32 noundef 0)
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct._asn1_ctx_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr @root_tree, align 8
  %87 = call i32 @dissector_try_heuristic(ptr noundef %80, ptr noundef %82, ptr noundef %85, ptr noundef %86, ptr noundef %15, ptr noundef null)
  br label %88

88:                                               ; preds = %79, %78
  br label %90

89:                                               ; preds = %27
  br label %90

90:                                               ; preds = %89, %88, %29
  br label %91

91:                                               ; preds = %90, %5
  %92 = load i32, ptr %7, align 4
  ret i32 %92
}

declare i32 @dissect_per_open_type(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_per_bit_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_ACSE_apdu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_atn_ulcs_ACSE_apdu, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ACSE_apdu_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_AARQ_apdu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._asn1_ctx_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 44
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 43
  %26 = load i16, ptr %25, align 4
  %27 = icmp ne i16 %26, 0
  br i1 %27, label %54, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 44
  %33 = load i16, ptr %32, align 2
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 16
  %36 = call ptr @find_atn_conversation(ptr noundef %30, i16 noundef zeroext %33, ptr noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %53, label %39

39:                                               ; preds = %28
  %40 = call ptr @wmem_file_scope()
  %41 = call noalias ptr @wmem_alloc(ptr noundef %40, i64 noundef 4)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.atn_conversation_t, ptr %42, i32 0, i32 0
  store i32 -1, ptr %43, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 44
  %48 = load i16, ptr %47, align 2
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %13, align 8
  %52 = call ptr @create_atn_conversation(ptr noundef %45, i16 noundef zeroext %48, ptr noundef %50, ptr noundef %51)
  br label %53

53:                                               ; preds = %39, %28
  br label %54

54:                                               ; preds = %53, %23, %5
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 44
  %57 = load i16, ptr %56, align 2
  %58 = icmp ne i16 %57, 0
  br i1 %58, label %91, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 43
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %91

65:                                               ; preds = %59
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 43
  %70 = load i16, ptr %69, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 17
  %73 = call ptr @find_atn_conversation(ptr noundef %67, i16 noundef zeroext %70, ptr noundef %72)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %90, label %76

76:                                               ; preds = %65
  %77 = call ptr @wmem_file_scope()
  %78 = call noalias ptr @wmem_alloc(ptr noundef %77, i64 noundef 4)
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.atn_conversation_t, ptr %79, i32 0, i32 0
  store i32 -1, ptr %80, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 43
  %85 = load i16, ptr %84, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 17
  %88 = load ptr, ptr %13, align 8
  %89 = call ptr @create_atn_conversation(ptr noundef %82, i16 noundef zeroext %85, ptr noundef %87, ptr noundef %88)
  br label %90

90:                                               ; preds = %76, %65
  br label %91

91:                                               ; preds = %90, %59, %54
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr @ett_atn_ulcs_AARQ_apdu, align 4
  %98 = call i32 @dissect_per_sequence(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef @AARQ_apdu_sequence)
  store i32 %98, ptr %7, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = call i32 @get_aircraft_24_bit_address_from_nsap(ptr noundef %99)
  store i32 %100, ptr %14, align 4
  %101 = load ptr, ptr @aarq_data_tree, align 8
  %102 = load i32, ptr %14, align 4
  %103 = call ptr @wmem_tree_lookup32(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %12, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %114, label %106

106:                                              ; preds = %91
  %107 = call ptr @wmem_file_scope()
  %108 = call noalias ptr @wmem_alloc(ptr noundef %107, i64 noundef 16)
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.aarq_data_t, ptr %109, i32 0, i32 0
  store i32 0, ptr %110, align 8
  %111 = load ptr, ptr @aarq_data_tree, align 8
  %112 = load i32, ptr %14, align 4
  %113 = load ptr, ptr %12, align 8
  call void @wmem_tree_insert32(ptr noundef %111, i32 noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %106, %91
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.aarq_data_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = load ptr, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 16, i1 false)
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.aarq_data_t, ptr %122, i32 0, i32 1
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.aarq_data_t, ptr %124, i32 0, i32 0
  store i32 1, ptr %125, align 8
  br label %126

126:                                              ; preds = %119, %114
  %127 = load i32, ptr %7, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_AARE_apdu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call i32 @get_aircraft_24_bit_address_from_nsap(ptr noundef %19)
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr @aarq_data_tree, align 8
  %22 = load i32, ptr %13, align 4
  %23 = call ptr @wmem_tree_lookup32(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %5
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %6, align 4
  br label %134

28:                                               ; preds = %5
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 44
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 43
  %37 = load i16, ptr %36, align 4
  %38 = icmp ne i16 %37, 0
  br i1 %38, label %63, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 44
  %44 = load i16, ptr %43, align 2
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 16
  %47 = call ptr @find_atn_conversation(ptr noundef %41, i16 noundef zeroext %44, ptr noundef %46)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 44
  %55 = load i16, ptr %54, align 2
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.aarq_data_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @create_atn_conversation(ptr noundef %52, i16 noundef zeroext %55, ptr noundef %57, ptr noundef %60)
  br label %62

62:                                               ; preds = %50, %39
  br label %63

63:                                               ; preds = %62, %34, %28
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 44
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %122

69:                                               ; preds = %63
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 43
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %122

75:                                               ; preds = %69
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 43
  %80 = load i16, ptr %79, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 17
  %83 = call ptr @find_atn_conversation(ptr noundef %77, i16 noundef zeroext %80, ptr noundef %82)
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %98

86:                                               ; preds = %75
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 17
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 44
  %91 = load i16, ptr %90, align 2
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.aarq_data_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @create_atn_conversation(ptr noundef %88, i16 noundef zeroext %91, ptr noundef %93, ptr noundef %96)
  br label %121

98:                                               ; preds = %75
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 16
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 43
  %103 = load i16, ptr %102, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 17
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.aarq_data_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @create_atn_conversation(ptr noundef %100, i16 noundef zeroext %103, ptr noundef %105, ptr noundef %108)
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 17
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 44
  %114 = load i16, ptr %113, align 2
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 16
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct.aarq_data_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @create_atn_conversation(ptr noundef %111, i16 noundef zeroext %114, ptr noundef %116, ptr noundef %119)
  br label %121

121:                                              ; preds = %98, %86
  br label %122

122:                                              ; preds = %121, %69, %63
  %123 = load ptr, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 16, i1 false)
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.aarq_data_t, ptr %124, i32 0, i32 0
  store i32 0, ptr %125, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %8, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr @ett_atn_ulcs_AARE_apdu, align 4
  %132 = call i32 @dissect_per_sequence(ptr noundef %126, i32 noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef @AARE_apdu_sequence)
  store i32 %132, ptr %8, align 4
  %133 = load i32, ptr %8, align 4
  store i32 %133, ptr %6, align 4
  br label %134

134:                                              ; preds = %122, %26
  %135 = load i32, ptr %6, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_RLRQ_apdu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_atn_ulcs_RLRQ_apdu, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @RLRQ_apdu_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_RLRE_apdu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_atn_ulcs_RLRE_apdu, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @RLRE_apdu_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_ABRT_apdu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_atn_ulcs_ABRT_apdu, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ABRT_apdu_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_T_aarq_apdu_protocol_version(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef @T_aarq_apdu_protocol_version_bits, i32 noundef 1, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_Application_context_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_atn_ulcs_AP_title(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_atn_ulcs_AP_title, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AP_title_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_AE_qualifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_atn_ulcs_AE_qualifier, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AE_qualifier_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_AP_invocation_identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_AE_invocation_identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_ACSE_requirements(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef @ACSE_requirements_bits, i32 noundef 2, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_Mechanism_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @dissect_per_object_identifier(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_Authentication_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_atn_ulcs_Authentication_value, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Authentication_value_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_Application_context_name_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_atn_ulcs_Application_context_name_list, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Application_context_name_list_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_Implementation_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_atn_ulcs_Association_information(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_atn_ulcs_Association_information, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Association_information_sequence_of, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_AP_title_form2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_atn_ulcs_AP_title_form1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_atn_ulcs_Name(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_Name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_atn_ulcs_Name, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Name_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_RDNSequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_atn_ulcs_RDNSequence, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @RDNSequence_sequence_of, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_RelativeDistinguishedName(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_atn_ulcs_RelativeDistinguishedName, align 4
  %17 = call i32 @dissect_per_constrained_set_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @RelativeDistinguishedName_set_of, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_constrained_set_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_AttributeTypeAndValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_atn_ulcs_AttributeTypeAndValue, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AttributeTypeAndValue_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_NULL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_AE_qualifier_form2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @dissect_per_integer(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %13)
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 44
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %5
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 43
  %31 = load i16, ptr %30, align 4
  %32 = icmp ne i16 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 44
  %38 = load i16, ptr %37, align 2
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 16
  %41 = call ptr @find_atn_conversation(ptr noundef %35, i16 noundef zeroext %38, ptr noundef %40)
  store ptr %41, ptr %12, align 8
  br label %42

42:                                               ; preds = %33, %28, %5
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 44
  %45 = load i16, ptr %44, align 2
  %46 = icmp ne i16 %45, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 43
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 43
  %58 = load i16, ptr %57, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 17
  %61 = call ptr @find_atn_conversation(ptr noundef %55, i16 noundef zeroext %58, ptr noundef %60)
  store ptr %61, ptr %12, align 8
  br label %62

62:                                               ; preds = %53, %47, %42
  %63 = load ptr, ptr %12, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, ptr %13, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.atn_conversation_t, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 4
  br label %69

69:                                               ; preds = %65, %62
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_AE_qualifier_form1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_atn_ulcs_RelativeDistinguishedName(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_BIT_STRING(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_EXTERNAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_external_type(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_T_other(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_atn_ulcs_T_other, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_other_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_external_type(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_OBJECT_IDENTIFIER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_atn_ulcs_T_other_mechanism_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %11 = load ptr, ptr @object_identifier_id, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @call_ber_oid_callback(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %16, ptr noundef %17, ptr noundef null)
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr @object_identifier_id, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @call_ber_oid_callback(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %24, ptr noundef %25, ptr noundef null)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_per_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_EXTERNALt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_atn_ulcs_EXTERNALt, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @EXTERNALt_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_INTEGER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_T_data_value_descriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds %struct.anon.0, ptr %17, i32 0, i32 4
  %19 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds %struct.anon.0, ptr %21, i32 0, i32 1
  store i8 1, ptr %22, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_T_encoding(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_atn_ulcs_T_encoding, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_encoding_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_T_externalt_encoding_single_asn1_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_open_type(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_T_externalt_encoding_octet_aligned(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
define internal i32 @dissect_atn_ulcs_T_externalt_encoding_arbitrary(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._asn1_ctx_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @dissect_per_bit_string(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %11, ptr noundef null)
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %128

26:                                               ; preds = %5
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 44
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 43
  %35 = load i16, ptr %34, align 4
  %36 = icmp ne i16 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 44
  %42 = load i16, ptr %41, align 2
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 16
  %45 = call ptr @find_atn_conversation(ptr noundef %39, i16 noundef zeroext %42, ptr noundef %44)
  store ptr %45, ptr %13, align 8
  br label %46

46:                                               ; preds = %37, %32, %26
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 43
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 44
  %55 = load i16, ptr %54, align 2
  %56 = icmp ne i16 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 43
  %62 = load i16, ptr %61, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 17
  %65 = call ptr @find_atn_conversation(ptr noundef %59, i16 noundef zeroext %62, ptr noundef %64)
  store ptr %65, ptr %13, align 8
  br label %66

66:                                               ; preds = %57, %52, %46
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 43
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %66
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 44
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 43
  %83 = load i16, ptr %82, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 17
  %86 = call ptr @find_atn_conversation(ptr noundef %80, i16 noundef zeroext %83, ptr noundef %85)
  store ptr %86, ptr %13, align 8
  br label %87

87:                                               ; preds = %78, %72, %66
  %88 = load ptr, ptr %13, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %118

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.atn_conversation_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  switch i32 %93, label %108 [
    i32 1, label %94
    i32 2, label %101
    i32 22, label %101
  ]

94:                                               ; preds = %90
  %95 = load ptr, ptr @atn_cm_handle, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = call ptr @tvb_new_subset_remaining(ptr noundef %96, i32 noundef 0)
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr @root_tree, align 8
  %100 = call i32 @call_dissector_with_data(ptr noundef %95, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef null)
  br label %117

101:                                              ; preds = %90, %90
  %102 = load ptr, ptr @atn_cpdlc_handle, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = call ptr @tvb_new_subset_remaining(ptr noundef %103, i32 noundef 0)
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr @root_tree, align 8
  %107 = call i32 @call_dissector_with_data(ptr noundef %102, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef null)
  br label %117

108:                                              ; preds = %90
  %109 = load ptr, ptr @atn_ulcs_heur_subdissector_list, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = call ptr @tvb_new_subset_remaining(ptr noundef %110, i32 noundef 0)
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct._asn1_ctx_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr @root_tree, align 8
  %116 = call i32 @dissector_try_heuristic(ptr noundef %109, ptr noundef %111, ptr noundef %114, ptr noundef %115, ptr noundef %14, ptr noundef null)
  br label %117

117:                                              ; preds = %108, %101, %94
  br label %127

118:                                              ; preds = %87
  %119 = load ptr, ptr @atn_ulcs_heur_subdissector_list, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = call ptr @tvb_new_subset_remaining(ptr noundef %120, i32 noundef 0)
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct._asn1_ctx_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr @root_tree, align 8
  %126 = call i32 @dissector_try_heuristic(ptr noundef %119, ptr noundef %121, ptr noundef %124, ptr noundef %125, ptr noundef %14, ptr noundef null)
  br label %127

127:                                              ; preds = %118, %117
  br label %128

128:                                              ; preds = %127, %5
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %7, align 4
  %131 = call i32 @tvb_reported_length_remaining(ptr noundef %129, i32 noundef %130)
  %132 = load i32, ptr %7, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %7, align 4
  %134 = load i32, ptr %7, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_T_aare_apdu_protocol_version(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef @T_aare_apdu_protocol_version_bits, i32 noundef 1, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_Associate_result(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 2, ptr noundef null, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_Associate_source_diagnostic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_atn_ulcs_Associate_source_diagnostic, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Associate_source_diagnostic_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_T_acse_service_user(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 14, ptr noundef null, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_T_acse_service_provider(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 2, ptr noundef null, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_Release_request_reason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 30, ptr noundef null, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_Release_response_reason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 30, ptr noundef null, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_ABRT_source(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_ulcs_ABRT_diagnostic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 6, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef @ABRT_diagnostic_value_map)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_enumerated(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
