; ModuleID = 'bench/wireshark/original/packet-pres.ll'
source_filename = "bench/wireshark/original/packet-pres.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._pres_ctx_oid_t = type { i32, ptr, i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.2, %struct.anon.5, %struct.anon.6, ptr }
%struct.anon.2 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
%struct.anon.5 = type { ptr, ptr, ptr }
%struct.anon.6 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr }

@pres_ctx_oid_table = internal unnamed_addr global ptr null, align 8
@proto_register_pres.hf = internal global [82 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pres_CP_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_CPA_PPDU, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_Abort_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr @pres_Abort_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_CPR_PPDU, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr @pres_CPR_PPDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_Typed_data_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr @pres_Typed_data_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_UD_type_PDU, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_mode_selector, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_x410_mode_parameters, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_normal_mode_parameters, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_protocol_version, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_calling_presentation_selector, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_called_presentation_selector, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_presentation_context_definition_list, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_default_context_name, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_presentation_requirements, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_user_session_requirements, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_protocol_options, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_initiators_nominated_context, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 15, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_extensions, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_user_data, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr @pres_User_data_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_cPR_PPDU_x400_mode_parameters, %struct._header_field_info { ptr @.str.14, ptr @.str.42, i32 0, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_cPU_PPDU_normal_mode_parameters, %struct._header_field_info { ptr @.str.17, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_responding_presentation_selector, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_presentation_context_definition_result_list, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_responders_nominated_context, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 15, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_cPU_PPDU_x400_mode_parameters, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_cPR_PPDU_normal_mode_parameters, %struct._header_field_info { ptr @.str.17, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_default_context_result, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 15, i32 1, ptr @pres_Result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_cPR_PPDU__provider_reason, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 15, i32 1, ptr @pres_Provider_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_aru_ppdu, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr @pres_ARU_PPDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_arp_ppdu, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_aRU_PPDU_x400_mode_parameters, %struct._header_field_info { ptr @.str.52, ptr @.str.65, i32 0, i32 0, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_aRU_PPDU_normal_mode_parameters, %struct._header_field_info { ptr @.str.17, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_presentation_context_identifier_list, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_aRU_PPDU_provider_reason, %struct._header_field_info { ptr @.str.59, ptr @.str.71, i32 15, i32 1, ptr @pres_Abort_reason_vals, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_event_identifier, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 15, i32 1, ptr @pres_Event_identifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_acPPDU, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 0, i32 0, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_acaPPDU, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 0, i32 0, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_ttdPPDU, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr @pres_User_data_vals, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_presentation_context_addition_list, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_presentation_context_deletion_list, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_presentation_context_addition_result_list, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_presentation_context_deletion_result_list, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_Context_list_item, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_presentation_context_identifier, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_abstract_syntax_name, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_transfer_syntax_name_list, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_transfer_syntax_name_list_item, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_transfer_syntax_name, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_mode_value, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 15, i32 1, ptr @pres_T_mode_value_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_Presentation_context_deletion_list_item, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_Presentation_context_deletion_result_list_item, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 15, i32 1, ptr @pres_Presentation_context_deletion_result_list_item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_Presentation_context_identifier_list_item, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_Result_list_item, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_result, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 15, i32 1, ptr @pres_Result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_provider_reason, %struct._header_field_info { ptr @.str.59, ptr @.str.117, i32 15, i32 1, ptr @pres_T_provider_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_simply_encoded_data, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_fully_encoded_data, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_Fully_encoded_data_item, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_presentation_data_values, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr @pres_T_presentation_data_values_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_single_ASN1_type, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_octet_aligned, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 30, i32 0, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_arbitrary, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 30, i32 0, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_Presentation_requirements_context_management, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_Presentation_requirements_restoration, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_Protocol_options_nominated_context, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_Protocol_options_short_encoding, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_Protocol_options_packed_encoding_rules, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_Protocol_version_version_1, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_User_session_requirements_half_duplex, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_User_session_requirements_duplex, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_User_session_requirements_expedited_data, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_User_session_requirements_minor_synchronize, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_User_session_requirements_major_synchronize, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_User_session_requirements_resynchronize, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_User_session_requirements_activity_management, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_User_session_requirements_negotiated_release, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_User_session_requirements_capability_data, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_User_session_requirements_exceptions, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_User_session_requirements_typed_data, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_User_session_requirements_symmetric_synchronize, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_User_session_requirements_data_separation, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pres_CP_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"CP-type\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"pres.cptype\00", align 1
@hf_pres_CPA_PPDU = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"CPA-PPDU\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"pres.cpapdu\00", align 1
@hf_pres_Abort_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"Abort type\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"pres.aborttype\00", align 1
@hf_pres_CPR_PPDU = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"CPR-PPDU\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"pres.cprtype\00", align 1
@hf_pres_Typed_data_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Typed data type\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"pres.Typed_data_type\00", align 1
@hf_pres_UD_type_PDU = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"UD-type\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"pres.UD_type_element\00", align 1
@hf_pres_mode_selector = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"mode-selector\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"pres.mode_selector_element\00", align 1
@hf_pres_x410_mode_parameters = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"x410-mode-parameters\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"pres.x410_mode_parameters_element\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"RTORQapdu\00", align 1
@hf_pres_normal_mode_parameters = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [23 x i8] c"normal-mode-parameters\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"pres.normal_mode_parameters_element\00", align 1
@hf_pres_protocol_version = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"protocol-version\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"pres.protocol_version\00", align 1
@hf_pres_calling_presentation_selector = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [30 x i8] c"calling-presentation-selector\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"pres.calling_presentation_selector\00", align 1
@hf_pres_called_presentation_selector = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [29 x i8] c"called-presentation-selector\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"pres.called_presentation_selector\00", align 1
@hf_pres_presentation_context_definition_list = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [37 x i8] c"presentation-context-definition-list\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"pres.presentation_context_definition_list\00", align 1
@hf_pres_default_context_name = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [21 x i8] c"default-context-name\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"pres.default_context_name_element\00", align 1
@hf_pres_presentation_requirements = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [26 x i8] c"presentation-requirements\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"pres.presentation_requirements\00", align 1
@hf_pres_user_session_requirements = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [26 x i8] c"user-session-requirements\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"pres.user_session_requirements\00", align 1
@hf_pres_protocol_options = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [17 x i8] c"protocol-options\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"pres.protocol_options\00", align 1
@hf_pres_initiators_nominated_context = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [29 x i8] c"initiators-nominated-context\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"pres.initiators_nominated_context\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"Presentation_context_identifier\00", align 1
@hf_pres_extensions = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"pres.extensions_element\00", align 1
@hf_pres_user_data = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [10 x i8] c"user-data\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"pres.user_data\00", align 1
@hf_pres_cPR_PPDU_x400_mode_parameters = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [43 x i8] c"pres.cPR_PPDU_x400_mode_parameters_element\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"RTOACapdu\00", align 1
@hf_pres_cPU_PPDU_normal_mode_parameters = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [45 x i8] c"pres.cPU_PPDU_normal_mode_parameters_element\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"T_CPA_PPDU_normal_mode_parameters\00", align 1
@hf_pres_responding_presentation_selector = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [33 x i8] c"responding-presentation-selector\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"pres.responding_presentation_selector\00", align 1
@hf_pres_presentation_context_definition_result_list = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [44 x i8] c"presentation-context-definition-result-list\00", align 1
@.str.49 = private unnamed_addr constant [49 x i8] c"pres.presentation_context_definition_result_list\00", align 1
@hf_pres_responders_nominated_context = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [29 x i8] c"responders-nominated-context\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"pres.responders_nominated_context\00", align 1
@hf_pres_cPU_PPDU_x400_mode_parameters = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [21 x i8] c"x400-mode-parameters\00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"pres.cPU_PPDU_x400_mode_parameters_element\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"RTORJapdu\00", align 1
@hf_pres_cPR_PPDU_normal_mode_parameters = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [45 x i8] c"pres.cPR_PPDU_normal_mode_parameters_element\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"T_CPR_PPDU_normal_mode_parameters\00", align 1
@hf_pres_default_context_result = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [23 x i8] c"default-context-result\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"pres.default_context_result\00", align 1
@hf_pres_cPR_PPDU__provider_reason = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [16 x i8] c"provider-reason\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"pres.cPR_PPDU__provider_reason\00", align 1
@hf_pres_aru_ppdu = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [9 x i8] c"aru-ppdu\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"pres.aru_ppdu\00", align 1
@hf_pres_arp_ppdu = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [9 x i8] c"arp-ppdu\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"pres.arp_ppdu_element\00", align 1
@hf_pres_aRU_PPDU_x400_mode_parameters = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [43 x i8] c"pres.aRU_PPDU_x400_mode_parameters_element\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"RTABapdu\00", align 1
@hf_pres_aRU_PPDU_normal_mode_parameters = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [45 x i8] c"pres.aRU_PPDU_normal_mode_parameters_element\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"T_ARU_PPDU_normal_mode_parameters\00", align 1
@hf_pres_presentation_context_identifier_list = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [37 x i8] c"presentation-context-identifier-list\00", align 1
@.str.70 = private unnamed_addr constant [42 x i8] c"pres.presentation_context_identifier_list\00", align 1
@hf_pres_aRU_PPDU_provider_reason = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [30 x i8] c"pres.aRU_PPDU_provider_reason\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"Abort_reason\00", align 1
@hf_pres_event_identifier = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [17 x i8] c"event-identifier\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"pres.event_identifier\00", align 1
@hf_pres_acPPDU = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [7 x i8] c"acPPDU\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"pres.acPPDU_element\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"AC_PPDU\00", align 1
@hf_pres_acaPPDU = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [8 x i8] c"acaPPDU\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"pres.acaPPDU_element\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"ACA_PPDU\00", align 1
@hf_pres_ttdPPDU = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [8 x i8] c"ttdPPDU\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"pres.ttdPPDU\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"User_data\00", align 1
@hf_pres_presentation_context_addition_list = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [35 x i8] c"presentation-context-addition-list\00", align 1
@.str.85 = private unnamed_addr constant [40 x i8] c"pres.presentation_context_addition_list\00", align 1
@hf_pres_presentation_context_deletion_list = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [35 x i8] c"presentation-context-deletion-list\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"pres.presentation_context_deletion_list\00", align 1
@hf_pres_presentation_context_addition_result_list = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [42 x i8] c"presentation-context-addition-result-list\00", align 1
@.str.89 = private unnamed_addr constant [47 x i8] c"pres.presentation_context_addition_result_list\00", align 1
@hf_pres_presentation_context_deletion_result_list = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [42 x i8] c"presentation-context-deletion-result-list\00", align 1
@.str.91 = private unnamed_addr constant [47 x i8] c"pres.presentation_context_deletion_result_list\00", align 1
@hf_pres_Context_list_item = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [18 x i8] c"Context-list item\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"pres.Context_list_item_element\00", align 1
@hf_pres_presentation_context_identifier = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [32 x i8] c"presentation-context-identifier\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"pres.presentation_context_identifier\00", align 1
@hf_pres_abstract_syntax_name = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [21 x i8] c"abstract-syntax-name\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"pres.abstract_syntax_name\00", align 1
@hf_pres_transfer_syntax_name_list = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [26 x i8] c"transfer-syntax-name-list\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"pres.transfer_syntax_name_list\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"SEQUENCE_OF_Transfer_syntax_name\00", align 1
@hf_pres_transfer_syntax_name_list_item = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [21 x i8] c"Transfer-syntax-name\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"pres.Transfer_syntax_name\00", align 1
@hf_pres_transfer_syntax_name = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [21 x i8] c"transfer-syntax-name\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"pres.transfer_syntax_name\00", align 1
@hf_pres_mode_value = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [11 x i8] c"mode-value\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"pres.mode_value\00", align 1
@hf_pres_Presentation_context_deletion_list_item = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [32 x i8] c"Presentation-context-identifier\00", align 1
@.str.108 = private unnamed_addr constant [37 x i8] c"pres.Presentation_context_identifier\00", align 1
@hf_pres_Presentation_context_deletion_result_list_item = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [47 x i8] c"Presentation-context-deletion-result-list item\00", align 1
@.str.110 = private unnamed_addr constant [52 x i8] c"pres.Presentation_context_deletion_result_list_item\00", align 1
@hf_pres_Presentation_context_identifier_list_item = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [42 x i8] c"Presentation-context-identifier-list item\00", align 1
@.str.112 = private unnamed_addr constant [55 x i8] c"pres.Presentation_context_identifier_list_item_element\00", align 1
@hf_pres_Result_list_item = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [17 x i8] c"Result-list item\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"pres.Result_list_item_element\00", align 1
@hf_pres_result = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"pres.result\00", align 1
@hf_pres_provider_reason = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [21 x i8] c"pres.provider_reason\00", align 1
@hf_pres_simply_encoded_data = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [20 x i8] c"simply-encoded-data\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"pres.simply_encoded_data\00", align 1
@hf_pres_fully_encoded_data = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [19 x i8] c"fully-encoded-data\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"pres.fully_encoded_data\00", align 1
@hf_pres_Fully_encoded_data_item = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [9 x i8] c"PDV-list\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"pres.PDV_list_element\00", align 1
@hf_pres_presentation_data_values = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [25 x i8] c"presentation-data-values\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"pres.presentation_data_values\00", align 1
@hf_pres_single_ASN1_type = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [17 x i8] c"single-ASN1-type\00", align 1
@.str.127 = private unnamed_addr constant [30 x i8] c"pres.single_ASN1_type_element\00", align 1
@hf_pres_octet_aligned = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [14 x i8] c"octet-aligned\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"pres.octet_aligned\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"T_octet_aligned\00", align 1
@hf_pres_arbitrary = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [10 x i8] c"arbitrary\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"pres.arbitrary\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_pres_Presentation_requirements_context_management = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [19 x i8] c"context-management\00", align 1
@.str.135 = private unnamed_addr constant [50 x i8] c"pres.Presentation.requirements.context.management\00", align 1
@hf_pres_Presentation_requirements_restoration = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [12 x i8] c"restoration\00", align 1
@.str.137 = private unnamed_addr constant [43 x i8] c"pres.Presentation.requirements.restoration\00", align 1
@hf_pres_Protocol_options_nominated_context = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [18 x i8] c"nominated-context\00", align 1
@.str.139 = private unnamed_addr constant [40 x i8] c"pres.Protocol.options.nominated.context\00", align 1
@hf_pres_Protocol_options_short_encoding = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [15 x i8] c"short-encoding\00", align 1
@.str.141 = private unnamed_addr constant [37 x i8] c"pres.Protocol.options.short.encoding\00", align 1
@hf_pres_Protocol_options_packed_encoding_rules = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [22 x i8] c"packed-encoding-rules\00", align 1
@.str.143 = private unnamed_addr constant [44 x i8] c"pres.Protocol.options.packed.encoding.rules\00", align 1
@hf_pres_Protocol_version_version_1 = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [10 x i8] c"version-1\00", align 1
@.str.145 = private unnamed_addr constant [32 x i8] c"pres.Protocol.version.version.1\00", align 1
@hf_pres_User_session_requirements_half_duplex = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [12 x i8] c"half-duplex\00", align 1
@.str.147 = private unnamed_addr constant [43 x i8] c"pres.User.session.requirements.half.duplex\00", align 1
@hf_pres_User_session_requirements_duplex = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [7 x i8] c"duplex\00", align 1
@.str.149 = private unnamed_addr constant [38 x i8] c"pres.User.session.requirements.duplex\00", align 1
@hf_pres_User_session_requirements_expedited_data = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [15 x i8] c"expedited-data\00", align 1
@.str.151 = private unnamed_addr constant [46 x i8] c"pres.User.session.requirements.expedited.data\00", align 1
@hf_pres_User_session_requirements_minor_synchronize = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [18 x i8] c"minor-synchronize\00", align 1
@.str.153 = private unnamed_addr constant [49 x i8] c"pres.User.session.requirements.minor.synchronize\00", align 1
@hf_pres_User_session_requirements_major_synchronize = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [18 x i8] c"major-synchronize\00", align 1
@.str.155 = private unnamed_addr constant [49 x i8] c"pres.User.session.requirements.major.synchronize\00", align 1
@hf_pres_User_session_requirements_resynchronize = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [14 x i8] c"resynchronize\00", align 1
@.str.157 = private unnamed_addr constant [45 x i8] c"pres.User.session.requirements.resynchronize\00", align 1
@hf_pres_User_session_requirements_activity_management = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [20 x i8] c"activity-management\00", align 1
@.str.159 = private unnamed_addr constant [51 x i8] c"pres.User.session.requirements.activity.management\00", align 1
@hf_pres_User_session_requirements_negotiated_release = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [19 x i8] c"negotiated-release\00", align 1
@.str.161 = private unnamed_addr constant [50 x i8] c"pres.User.session.requirements.negotiated.release\00", align 1
@hf_pres_User_session_requirements_capability_data = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [16 x i8] c"capability-data\00", align 1
@.str.163 = private unnamed_addr constant [47 x i8] c"pres.User.session.requirements.capability.data\00", align 1
@hf_pres_User_session_requirements_exceptions = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [11 x i8] c"exceptions\00", align 1
@.str.165 = private unnamed_addr constant [42 x i8] c"pres.User.session.requirements.exceptions\00", align 1
@hf_pres_User_session_requirements_typed_data = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [11 x i8] c"typed-data\00", align 1
@.str.167 = private unnamed_addr constant [42 x i8] c"pres.User.session.requirements.typed.data\00", align 1
@hf_pres_User_session_requirements_symmetric_synchronize = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [22 x i8] c"symmetric-synchronize\00", align 1
@.str.169 = private unnamed_addr constant [53 x i8] c"pres.User.session.requirements.symmetric.synchronize\00", align 1
@hf_pres_User_session_requirements_data_separation = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [16 x i8] c"data-separation\00", align 1
@.str.171 = private unnamed_addr constant [47 x i8] c"pres.User.session.requirements.data.separation\00", align 1
@proto_register_pres.ett = internal global [37 x ptr] [ptr @ett_pres, ptr @ett_pres_CP_type, ptr @ett_pres_T_normal_mode_parameters, ptr @ett_pres_T_extensions, ptr @ett_pres_CPA_PPDU, ptr @ett_pres_T_CPA_PPDU_normal_mode_parameters, ptr @ett_pres_CPR_PPDU, ptr @ett_pres_T_CPR_PPDU_normal_mode_parameters, ptr @ett_pres_Abort_type, ptr @ett_pres_ARU_PPDU, ptr @ett_pres_T_ARU_PPDU_normal_mode_parameters, ptr @ett_pres_ARP_PPDU, ptr @ett_pres_Typed_data_type, ptr @ett_pres_AC_PPDU, ptr @ett_pres_ACA_PPDU, ptr @ett_pres_RS_PPDU, ptr @ett_pres_RSA_PPDU, ptr @ett_pres_Context_list, ptr @ett_pres_Context_list_item, ptr @ett_pres_SEQUENCE_OF_Transfer_syntax_name, ptr @ett_pres_Default_context_name, ptr @ett_pres_Mode_selector, ptr @ett_pres_Presentation_context_deletion_list, ptr @ett_pres_Presentation_context_deletion_result_list, ptr @ett_pres_Presentation_context_identifier_list, ptr @ett_pres_Presentation_context_identifier_list_item, ptr @ett_pres_Presentation_requirements, ptr @ett_pres_Protocol_options, ptr @ett_pres_Protocol_version, ptr @ett_pres_Result_list, ptr @ett_pres_Result_list_item, ptr @ett_pres_User_data, ptr @ett_pres_Fully_encoded_data, ptr @ett_pres_PDV_list, ptr @ett_pres_T_presentation_data_values, ptr @ett_pres_User_session_requirements, ptr @ett_pres_UD_type], align 16
@ett_pres = internal global i32 0, align 4
@ett_pres_CP_type = internal global i32 0, align 4
@ett_pres_T_normal_mode_parameters = internal global i32 0, align 4
@ett_pres_T_extensions = internal global i32 0, align 4
@ett_pres_CPA_PPDU = internal global i32 0, align 4
@ett_pres_T_CPA_PPDU_normal_mode_parameters = internal global i32 0, align 4
@ett_pres_CPR_PPDU = internal global i32 0, align 4
@ett_pres_T_CPR_PPDU_normal_mode_parameters = internal global i32 0, align 4
@ett_pres_Abort_type = internal global i32 0, align 4
@ett_pres_ARU_PPDU = internal global i32 0, align 4
@ett_pres_T_ARU_PPDU_normal_mode_parameters = internal global i32 0, align 4
@ett_pres_ARP_PPDU = internal global i32 0, align 4
@ett_pres_Typed_data_type = internal global i32 0, align 4
@ett_pres_AC_PPDU = internal global i32 0, align 4
@ett_pres_ACA_PPDU = internal global i32 0, align 4
@ett_pres_RS_PPDU = internal global i32 0, align 4
@ett_pres_RSA_PPDU = internal global i32 0, align 4
@ett_pres_Context_list = internal global i32 0, align 4
@ett_pres_Context_list_item = internal global i32 0, align 4
@ett_pres_SEQUENCE_OF_Transfer_syntax_name = internal global i32 0, align 4
@ett_pres_Default_context_name = internal global i32 0, align 4
@ett_pres_Mode_selector = internal global i32 0, align 4
@ett_pres_Presentation_context_deletion_list = internal global i32 0, align 4
@ett_pres_Presentation_context_deletion_result_list = internal global i32 0, align 4
@ett_pres_Presentation_context_identifier_list = internal global i32 0, align 4
@ett_pres_Presentation_context_identifier_list_item = internal global i32 0, align 4
@ett_pres_Presentation_requirements = internal global i32 0, align 4
@ett_pres_Protocol_options = internal global i32 0, align 4
@ett_pres_Protocol_version = internal global i32 0, align 4
@ett_pres_Result_list = internal global i32 0, align 4
@ett_pres_Result_list_item = internal global i32 0, align 4
@ett_pres_User_data = internal global i32 0, align 4
@ett_pres_Fully_encoded_data = internal global i32 0, align 4
@ett_pres_PDV_list = internal global i32 0, align 4
@ett_pres_T_presentation_data_values = internal global i32 0, align 4
@ett_pres_User_session_requirements = internal global i32 0, align 4
@ett_pres_UD_type = internal global i32 0, align 4
@proto_register_pres.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pres_dissector_not_available, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.172, i32 83886080, i32 6291456, ptr @.str.173, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pres_wrong_spdu_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.174, i32 150994944, i32 6291456, ptr @.str.175, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pres_invalid_offset, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.176, i32 117440512, i32 8388608, ptr @.str.177, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pres_dissector_not_available = internal global %struct.expert_field zeroinitializer, align 4
@.str.172 = private unnamed_addr constant [29 x i8] c"pres.dissector_not_available\00", align 1
@.str.173 = private unnamed_addr constant [27 x i8] c"Dissector is not available\00", align 1
@ei_pres_wrong_spdu_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.174 = private unnamed_addr constant [21 x i8] c"pres.wrong_spdu_type\00", align 1
@.str.175 = private unnamed_addr constant [58 x i8] c"Internal error:can't get spdu type from session dissector\00", align 1
@ei_pres_invalid_offset = internal global %struct.expert_field zeroinitializer, align 4
@.str.176 = private unnamed_addr constant [20 x i8] c"pres.invalid_offset\00", align 1
@.str.177 = private unnamed_addr constant [46 x i8] c"Internal error: PPDU made offset go backwards\00", align 1
@proto_register_pres.users_flds = internal global [3 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.178, ptr @.str.179, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @pres_users_ctx_id_set_cb, ptr @pres_users_ctx_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.180, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.181, ptr @.str.182, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @pres_users_oid_set_cb, ptr @pres_users_oid_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.183, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.178 = private unnamed_addr constant [7 x i8] c"ctx_id\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"Context Id\00", align 1
@.str.180 = private unnamed_addr constant [32 x i8] c"Presentation Context Identifier\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"Syntax Name OID\00", align 1
@.str.183 = private unnamed_addr constant [41 x i8] c"Abstract Syntax Name (Object Identifier)\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c"PRES Users Context List\00", align 1
@.str.185 = private unnamed_addr constant [18 x i8] c"pres_context_list\00", align 1
@pres_users = internal global ptr null, align 8
@num_pres_users = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [18 x i8] c"ChPresContextList\00", align 1
@.str.187 = private unnamed_addr constant [35 x i8] c"ISO 8823 OSI Presentation Protocol\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"PRES\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"pres\00", align 1
@proto_pres = internal unnamed_addr global i32 0, align 4
@.str.190 = private unnamed_addr constant [52 x i8] c"ISO 9576-1 OSI Connectionless Presentation Protocol\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"CLPRES\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"clpres\00", align 1
@proto_clpres = internal unnamed_addr global i32 0, align 4
@.str.193 = private unnamed_addr constant [12 x i8] c"users_table\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"Users Context List\00", align 1
@.str.195 = private unnamed_addr constant [100 x i8] c"A table that enumerates user protocols to be used against specific presentation context identifiers\00", align 1
@global_tree = hidden local_unnamed_addr global ptr null, align 8
@global_pinfo = hidden local_unnamed_addr global ptr null, align 8
@pres_Abort_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@pres_CPR_PPDU_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@pres_Typed_data_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@pres_User_data_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.200 = private unnamed_addr constant [11 x i8] c"acceptance\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"user-rejection\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"provider-rejection\00", align 1
@pres_Result_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.204 = private unnamed_addr constant [21 x i8] c"reason-not-specified\00", align 1
@.str.205 = private unnamed_addr constant [21 x i8] c"temporary-congestion\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"local-limit-exceeded\00", align 1
@.str.207 = private unnamed_addr constant [36 x i8] c"called-presentation-address-unknown\00", align 1
@.str.208 = private unnamed_addr constant [31 x i8] c"protocol-version-not-supported\00", align 1
@.str.209 = private unnamed_addr constant [30 x i8] c"default-context-not-supported\00", align 1
@.str.210 = private unnamed_addr constant [23 x i8] c"user-data-not-readable\00", align 1
@.str.211 = private unnamed_addr constant [18 x i8] c"no-PSAP-available\00", align 1
@pres_Provider_reason_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@pres_ARU_PPDU_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.214 = private unnamed_addr constant [18 x i8] c"unrecognized-ppdu\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"unexpected-ppdu\00", align 1
@.str.216 = private unnamed_addr constant [37 x i8] c"unexpected-session-service-primitive\00", align 1
@.str.217 = private unnamed_addr constant [28 x i8] c"unrecognized-ppdu-parameter\00", align 1
@.str.218 = private unnamed_addr constant [26 x i8] c"unexpected-ppdu-parameter\00", align 1
@.str.219 = private unnamed_addr constant [29 x i8] c"invalid-ppdu-parameter-value\00", align 1
@pres_Abort_reason_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.221 = private unnamed_addr constant [8 x i8] c"cp-PPDU\00", align 1
@.str.222 = private unnamed_addr constant [9 x i8] c"cpa-PPDU\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"cpr-PPDU\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"aru-PPDU\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"arp-PPDU\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"ac-PPDU\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"aca-PPDU\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"td-PPDU\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"ttd-PPDU\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"te-PPDU\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"tc-PPDU\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"tcc-PPDU\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"rs-PPDU\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"rsa-PPDU\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"s-release-indication\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"s-release-confirm\00", align 1
@.str.237 = private unnamed_addr constant [24 x i8] c"s-token-give-indication\00", align 1
@.str.238 = private unnamed_addr constant [26 x i8] c"s-token-please-indication\00", align 1
@.str.239 = private unnamed_addr constant [26 x i8] c"s-control-give-indication\00", align 1
@.str.240 = private unnamed_addr constant [24 x i8] c"s-sync-minor-indication\00", align 1
@.str.241 = private unnamed_addr constant [21 x i8] c"s-sync-minor-confirm\00", align 1
@.str.242 = private unnamed_addr constant [24 x i8] c"s-sync-major-indication\00", align 1
@.str.243 = private unnamed_addr constant [21 x i8] c"s-sync-major-confirm\00", align 1
@.str.244 = private unnamed_addr constant [32 x i8] c"s-p-exception-report-indication\00", align 1
@.str.245 = private unnamed_addr constant [32 x i8] c"s-u-exception-report-indication\00", align 1
@.str.246 = private unnamed_addr constant [28 x i8] c"s-activity-start-indication\00", align 1
@.str.247 = private unnamed_addr constant [29 x i8] c"s-activity-resume-indication\00", align 1
@.str.248 = private unnamed_addr constant [32 x i8] c"s-activity-interrupt-indication\00", align 1
@.str.249 = private unnamed_addr constant [29 x i8] c"s-activity-interrupt-confirm\00", align 1
@.str.250 = private unnamed_addr constant [30 x i8] c"s-activity-discard-indication\00", align 1
@.str.251 = private unnamed_addr constant [27 x i8] c"s-activity-discard-confirm\00", align 1
@.str.252 = private unnamed_addr constant [26 x i8] c"s-activity-end-indication\00", align 1
@.str.253 = private unnamed_addr constant [23 x i8] c"s-activity-end-confirm\00", align 1
@pres_Event_identifier_vals = internal constant [34 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.255 = private unnamed_addr constant [15 x i8] c"x410-1984-mode\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"normal-mode\00", align 1
@pres_T_mode_value_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@pres_Presentation_context_deletion_result_list_item_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.259 = private unnamed_addr constant [30 x i8] c"abstract-syntax-not-supported\00", align 1
@.str.260 = private unnamed_addr constant [41 x i8] c"proposed-transfer-syntaxes-not-supported\00", align 1
@.str.261 = private unnamed_addr constant [28 x i8] c"local-limit-on-DCS-exceeded\00", align 1
@pres_T_provider_reason_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@pres_T_presentation_data_values_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.264 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.265 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"CL-PRES\00", align 1
@UD_type_sequence = internal constant [6 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_protocol_version, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_Protocol_version }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_calling_presentation_selector, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_Calling_presentation_selector }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_called_presentation_selector, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_Called_presentation_selector }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_presentation_context_definition_list, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_Presentation_context_definition_list }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_user_data, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_pres_User_data }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Protocol_version_bits = internal constant [2 x ptr] [ptr @hf_pres_Protocol_version_version_1, ptr null], align 16
@Context_list_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_Context_list_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_pres_Context_list_item }], align 16
@abstract_syntax_name_oid = internal global ptr null, align 8
@presentation_context_identifier = internal global i32 0, align 4
@Context_list_item_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_presentation_context_identifier, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_pres_Presentation_context_identifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_abstract_syntax_name, i8 0, [3 x i8] zeroinitializer, i32 6, i32 4, [4 x i8] zeroinitializer, ptr @dissect_pres_Abstract_syntax_name }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_transfer_syntax_name_list, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_pres_SEQUENCE_OF_Transfer_syntax_name }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.270 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@SEQUENCE_OF_Transfer_syntax_name_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_transfer_syntax_name_list_item, i8 0, [3 x i8] zeroinitializer, i32 6, i32 4, [4 x i8] zeroinitializer, ptr @dissect_pres_Transfer_syntax_name }], align 16
@User_data_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_pres_simply_encoded_data, i8 1, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_pres_Simply_encoded_data }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_pres_fully_encoded_data, i8 1, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_pres_Fully_encoded_data }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Fully_encoded_data_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_Fully_encoded_data_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_pres_PDV_list }], align 16
@PDV_list_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_transfer_syntax_name, i8 0, [3 x i8] zeroinitializer, i32 6, i32 5, [4 x i8] zeroinitializer, ptr @dissect_pres_Transfer_syntax_name }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_presentation_context_identifier, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_pres_Presentation_context_identifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_presentation_data_values, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_pres_T_presentation_data_values }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_presentation_data_values_choice = internal constant [4 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_pres_single_ASN1_type, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_pres_T_single_ASN1_type }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_pres_octet_aligned, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_pres_T_octet_aligned }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_pres_arbitrary, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_pres_BIT_STRING }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.276 = private unnamed_addr constant [58 x i8] c"Internal error:wrong spdu type %x from session dissector.\00", align 1
@ses_vals_ext = external global %struct._value_string_ext, align 8
@.str.277 = private unnamed_addr constant [27 x i8] c"Unknown PPDU type (0x%02x)\00", align 1
@CP_type_set = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_mode_selector, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_pres_Mode_selector }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_x410_mode_parameters, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_rtse_RTORQapdu }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_normal_mode_parameters, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_T_normal_mode_parameters }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Mode_selector_set = internal constant [2 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_mode_value, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_pres_T_mode_value }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_normal_mode_parameters_sequence = internal constant [12 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_protocol_version, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_Protocol_version }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_calling_presentation_selector, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_Calling_presentation_selector }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_called_presentation_selector, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_Called_presentation_selector }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_presentation_context_definition_list, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_Presentation_context_definition_list }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_default_context_name, i8 2, [3 x i8] zeroinitializer, i32 6, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_Default_context_name }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_presentation_requirements, i8 2, [3 x i8] zeroinitializer, i32 8, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_Presentation_requirements }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_user_session_requirements, i8 2, [3 x i8] zeroinitializer, i32 9, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_User_session_requirements }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_protocol_options, i8 2, [3 x i8] zeroinitializer, i32 11, i32 1, [4 x i8] zeroinitializer, ptr @dissect_pres_Protocol_options }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_initiators_nominated_context, i8 2, [3 x i8] zeroinitializer, i32 12, i32 1, [4 x i8] zeroinitializer, ptr @dissect_pres_Presentation_context_identifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_extensions, i8 2, [3 x i8] zeroinitializer, i32 14, i32 1, [4 x i8] zeroinitializer, ptr @dissect_pres_T_extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_user_data, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 13, [4 x i8] zeroinitializer, ptr @dissect_pres_User_data }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Default_context_name_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_abstract_syntax_name, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_pres_Abstract_syntax_name }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_transfer_syntax_name, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_pres_Transfer_syntax_name }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Presentation_requirements_bits = internal constant [3 x ptr] [ptr @hf_pres_Presentation_requirements_context_management, ptr @hf_pres_Presentation_requirements_restoration, ptr null], align 16
@User_session_requirements_bits = internal constant [14 x ptr] [ptr @hf_pres_User_session_requirements_half_duplex, ptr @hf_pres_User_session_requirements_duplex, ptr @hf_pres_User_session_requirements_expedited_data, ptr @hf_pres_User_session_requirements_minor_synchronize, ptr @hf_pres_User_session_requirements_major_synchronize, ptr @hf_pres_User_session_requirements_resynchronize, ptr @hf_pres_User_session_requirements_activity_management, ptr @hf_pres_User_session_requirements_negotiated_release, ptr @hf_pres_User_session_requirements_capability_data, ptr @hf_pres_User_session_requirements_exceptions, ptr @hf_pres_User_session_requirements_typed_data, ptr @hf_pres_User_session_requirements_symmetric_synchronize, ptr @hf_pres_User_session_requirements_data_separation, ptr null], align 16
@Protocol_options_bits = internal constant [4 x ptr] [ptr @hf_pres_Protocol_options_nominated_context, ptr @hf_pres_Protocol_options_short_encoding, ptr @hf_pres_Protocol_options_packed_encoding_rules, ptr null], align 16
@T_extensions_sequence = internal constant [1 x %struct._ber_sequence_t] zeroinitializer, align 16
@CPA_PPDU_set = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_mode_selector, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_pres_Mode_selector }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_cPR_PPDU_x400_mode_parameters, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_rtse_RTOACapdu }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_cPU_PPDU_normal_mode_parameters, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_T_CPA_PPDU_normal_mode_parameters }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_CPA_PPDU_normal_mode_parameters_sequence = internal constant [9 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_protocol_version, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_Protocol_version }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_responding_presentation_selector, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_Responding_presentation_selector }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_presentation_context_definition_result_list, i8 2, [3 x i8] zeroinitializer, i32 5, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_Presentation_context_definition_result_list }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_presentation_requirements, i8 2, [3 x i8] zeroinitializer, i32 8, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_Presentation_requirements }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_user_session_requirements, i8 2, [3 x i8] zeroinitializer, i32 9, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_User_session_requirements }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_protocol_options, i8 2, [3 x i8] zeroinitializer, i32 11, i32 1, [4 x i8] zeroinitializer, ptr @dissect_pres_Protocol_options }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_responders_nominated_context, i8 2, [3 x i8] zeroinitializer, i32 13, i32 1, [4 x i8] zeroinitializer, ptr @dissect_pres_Presentation_context_identifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_user_data, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 13, [4 x i8] zeroinitializer, ptr @dissect_pres_User_data }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Result_list_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_Result_list_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_pres_Result_list_item }], align 16
@Result_list_item_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_result, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_pres_Result }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_transfer_syntax_name, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_Transfer_syntax_name }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_provider_reason, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_T_provider_reason }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Abort_type_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_pres_aru_ppdu, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 4, [4 x i8] zeroinitializer, ptr @dissect_pres_ARU_PPDU }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_pres_arp_ppdu, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_pres_ARP_PPDU }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ARU_PPDU_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_pres_aRU_PPDU_x400_mode_parameters, i8 0, [3 x i8] zeroinitializer, i32 17, i32 4, [4 x i8] zeroinitializer, ptr @dissect_rtse_RTABapdu }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_pres_aRU_PPDU_normal_mode_parameters, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_pres_T_ARU_PPDU_normal_mode_parameters }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_ARU_PPDU_normal_mode_parameters_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_presentation_context_identifier_list, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_Presentation_context_identifier_list }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_user_data, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 13, [4 x i8] zeroinitializer, ptr @dissect_pres_User_data }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Presentation_context_identifier_list_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_Presentation_context_identifier_list_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_pres_Presentation_context_identifier_list_item }], align 16
@Presentation_context_identifier_list_item_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_presentation_context_identifier, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_pres_Presentation_context_identifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_transfer_syntax_name, i8 0, [3 x i8] zeroinitializer, i32 6, i32 4, [4 x i8] zeroinitializer, ptr @dissect_pres_Transfer_syntax_name }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ARP_PPDU_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_aRU_PPDU_provider_reason, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_Abort_reason }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_event_identifier, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_Event_identifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.292 = private unnamed_addr constant [12 x i8] c"unknown: %d\00", align 1
@Typed_data_type_choice = internal constant [4 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_pres_acPPDU, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_pres_AC_PPDU }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_pres_acaPPDU, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_pres_ACA_PPDU }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_pres_ttdPPDU, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 4, [4 x i8] zeroinitializer, ptr @dissect_pres_User_data }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AC_PPDU_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_presentation_context_addition_list, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_Presentation_context_addition_list }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_presentation_context_deletion_list, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_Presentation_context_deletion_list }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_user_data, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 13, [4 x i8] zeroinitializer, ptr @dissect_pres_User_data }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Presentation_context_deletion_list_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_Presentation_context_deletion_list_item, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_pres_Presentation_context_identifier }], align 16
@ACA_PPDU_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_presentation_context_addition_result_list, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_Presentation_context_addition_result_list }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_presentation_context_deletion_result_list, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_Presentation_context_deletion_result_list }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_user_data, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 13, [4 x i8] zeroinitializer, ptr @dissect_pres_User_data }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Presentation_context_deletion_result_list_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_Presentation_context_deletion_result_list_item, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_pres_Presentation_context_deletion_result_list_item }], align 16
@RS_PPDU_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_presentation_context_identifier_list, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_Presentation_context_identifier_list }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_user_data, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 13, [4 x i8] zeroinitializer, ptr @dissect_pres_User_data }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@RSA_PPDU_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_presentation_context_identifier_list, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_Presentation_context_identifier_list }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_user_data, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 13, [4 x i8] zeroinitializer, ptr @dissect_pres_User_data }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@CPR_PPDU_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_pres_cPU_PPDU_x400_mode_parameters, i8 0, [3 x i8] zeroinitializer, i32 17, i32 4, [4 x i8] zeroinitializer, ptr @dissect_rtse_RTORJapdu }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_pres_cPR_PPDU_normal_mode_parameters, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_pres_T_CPR_PPDU_normal_mode_parameters }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_CPR_PPDU_normal_mode_parameters_sequence = internal constant [7 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_protocol_version, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_Protocol_version }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_responding_presentation_selector, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_Responding_presentation_selector }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_presentation_context_definition_result_list, i8 2, [3 x i8] zeroinitializer, i32 5, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_Presentation_context_definition_result_list }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_default_context_result, i8 2, [3 x i8] zeroinitializer, i32 7, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_Default_context_result }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_cPR_PPDU__provider_reason, i8 2, [3 x i8] zeroinitializer, i32 10, i32 3, [4 x i8] zeroinitializer, ptr @dissect_pres_Provider_reason }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pres_user_data, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 13, [4 x i8] zeroinitializer, ptr @dissect_pres_User_data }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @find_oid_by_pres_ctx_id(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._pres_ctx_oid_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 8
  %4 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i32 [ %7, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.sink, ptr %9, align 8
  %10 = load ptr, ptr @pres_ctx_oid_table, align 8
  %11 = call ptr @wmem_map_lookup(ptr noundef %10, ptr noundef nonnull %3)
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %find_oid_in_users_table.exit

15:                                               ; preds = %8
  %16 = load i32, ptr @num_pres_users, align 4
  %.not16.i = icmp eq i32 %16, 0
  br i1 %.not16.i, label %find_oid_in_users_table.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %17 = load ptr, ptr @pres_users, align 8
  %wide.trip.count.i = zext i32 %16 to i64
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %find_oid_in_users_table.exit, label %19, !llvm.loop !6

19:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %20 = getelementptr [16 x i8], ptr %17, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp eq i32 %21, %1
  br i1 %.not.i, label %.thread.i, label %18

.thread.i:                                        ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  call fastcc void @register_ctx_id_and_oid(ptr noundef %0, i32 noundef %1, ptr noundef %23)
  %24 = load ptr, ptr %22, align 8
  br label %find_oid_in_users_table.exit

find_oid_in_users_table.exit:                     ; preds = %18, %.thread.i, %15, %12
  %.0 = phi ptr [ %14, %12 ], [ %24, %.thread.i ], [ null, %15 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pres() local_unnamed_addr #0 {
  %1 = tail call ptr @uat_new(ptr noundef nonnull @.str.184, i64 noundef 16, ptr noundef nonnull @.str.185, i1 noundef zeroext true, ptr noundef nonnull @pres_users, ptr noundef nonnull @num_pres_users, i32 noundef 1, ptr noundef nonnull @.str.186, ptr noundef nonnull @pres_copy_cb, ptr noundef null, ptr noundef nonnull @pres_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_pres.users_flds)
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.189)
  store i32 %2, ptr @proto_pres, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.189, ptr noundef nonnull @dissect_pres, i32 noundef %2)
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192)
  store i32 %4, ptr @proto_clpres, align 4
  %5 = load i32, ptr @proto_pres, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_pres.hf, i32 noundef 82)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pres.ett, i32 noundef 37)
  %6 = load i32, ptr @proto_pres, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_pres.ei, i32 noundef 3)
  %8 = tail call ptr @wmem_epan_scope()
  %9 = tail call ptr @wmem_file_scope()
  %10 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %8, ptr noundef %9, ptr noundef nonnull @pres_ctx_oid_hash, ptr noundef nonnull @pres_ctx_oid_equal)
  store ptr %10, ptr @pres_ctx_oid_table, align 8
  %11 = load i32, ptr @proto_pres, align 4
  %12 = tail call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null)
  tail call void @prefs_register_uat_preference(ptr noundef %12, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pres_users_ctx_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pres_users_ctx_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.264, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #7
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pres_users_oid_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pres_users_oid_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #7
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.265)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @pres_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 4), (8, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pres_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = alloca %struct._pres_ctx_oid_t, align 8
  %7 = alloca %struct._asn1_ctx_t, align 8
  %8 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 4)
  %9 = icmp eq ptr %3, null
  %or.cond.not = or i1 %9, %8
  br i1 %or.cond.not, label %16, label %10

10:                                               ; preds = %4
  %11 = load i8, ptr %3, align 4
  %.not = icmp eq i8 %11, 41
  br i1 %.not, label %.thread, label %12

.thread:                                          ; preds = %10
  store ptr %2, ptr @global_tree, align 8
  store ptr %1, ptr @global_pinfo, align 8
  br label %17

12:                                               ; preds = %10
  %13 = load i32, ptr @hf_pres_user_data, align 4
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef 0)
  br label %129

16:                                               ; preds = %4
  store ptr %2, ptr @global_tree, align 8
  store ptr %1, ptr @global_pinfo, align 8
  br i1 %9, label %.split.us, label %17

17:                                               ; preds = %.thread, %16
  %18 = load i8, ptr %3, align 4
  %19 = icmp eq i8 %18, 64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %22, label %34

22:                                               ; preds = %17
  tail call void @col_set_str(ptr noundef %21, i32 noundef 35, ptr noundef nonnull @.str.266)
  %23 = load ptr, ptr %20, align 8
  tail call void @col_clear(ptr noundef %23, i32 noundef 25)
  %.not69 = icmp eq ptr %2, null
  br i1 %.not69, label %29, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr @proto_clpres, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %27 = load i32, ptr @ett_pres, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  br label %29

29:                                               ; preds = %24, %22
  %.060 = phi ptr [ %28, %24 ], [ null, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @asn1_ctx_init(ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %30 = load i32, ptr @hf_pres_UD_type_PDU, align 4
  %31 = load i32, ptr @ett_pres_UD_type, align 4
  %32 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %7, ptr noundef %.060, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @UD_type_sequence, i32 noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %129

34:                                               ; preds = %17
  tail call void @col_set_str(ptr noundef %21, i32 noundef 35, ptr noundef nonnull @.str.188)
  %35 = load ptr, ptr %20, align 8
  tail call void @col_clear(ptr noundef %35, i32 noundef 25)
  %36 = load i8, ptr %3, align 4
  %37 = icmp eq i8 %36, 41
  br i1 %37, label %38, label %.split.preheader

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %41, ptr %6, align 8
  %42 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load i32, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %38
  %.sink.i = phi i32 [ %45, %43 ], [ 0, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.sink.i, ptr %47, align 8
  %48 = load ptr, ptr @pres_ctx_oid_table, align 8
  %49 = call ptr @wmem_map_lookup(ptr noundef %48, ptr noundef nonnull %6)
  %.not10.i = icmp eq ptr %49, null
  br i1 %.not10.i, label %52, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %find_oid_by_pres_ctx_id.exit

52:                                               ; preds = %46
  %53 = load i32, ptr @num_pres_users, align 4
  %.not16.i.i = icmp eq i32 %53, 0
  br i1 %.not16.i.i, label %find_oid_by_pres_ctx_id.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52
  %54 = load ptr, ptr @pres_users, align 8
  %wide.trip.count.i.i = zext i32 %53 to i64
  br label %56

55:                                               ; preds = %56
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %find_oid_by_pres_ctx_id.exit.thread, label %56, !llvm.loop !6

56:                                               ; preds = %55, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %55 ]
  %57 = getelementptr [16 x i8], ptr %54, i64 %indvars.iv.i.i
  %58 = load i32, ptr %57, align 8
  %.not.i.i = icmp eq i32 %58, %41
  br i1 %.not.i.i, label %.thread.i.i, label %55

.thread.i.i:                                      ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8
  call fastcc void @register_ctx_id_and_oid(ptr noundef %1, i32 noundef %41, ptr noundef %60)
  br label %find_oid_by_pres_ctx_id.exit

find_oid_by_pres_ctx_id.exit.thread:              ; preds = %55, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

find_oid_by_pres_ctx_id.exit:                     ; preds = %50, %.thread.i.i
  %.0.i.in = phi ptr [ %51, %50 ], [ %59, %.thread.i.i ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not68 = icmp eq ptr %.0.i, null
  br i1 %.not68, label %63, label %61

61:                                               ; preds = %find_oid_by_pres_ctx_id.exit
  %62 = call i32 @call_ber_oid_callback(ptr noundef nonnull %.0.i, ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %67

63:                                               ; preds = %find_oid_by_pres_ctx_id.exit.thread, %find_oid_by_pres_ctx_id.exit
  %64 = load i32, ptr @hf_pres_user_data, align 4
  %65 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %66 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef %65, i32 noundef 0)
  br label %67

67:                                               ; preds = %63, %61
  %68 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %129

.split.preheader:                                 ; preds = %34
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %.split

.split.us:                                        ; preds = %16
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void @col_set_str(ptr noundef %72, i32 noundef 35, ptr noundef nonnull @.str.188)
  %73 = load ptr, ptr %71, align 8
  tail call void @col_clear(ptr noundef %73, i32 noundef 25)
  %74 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %dissect_ppdu.exit.us, label %.loopexit

dissect_ppdu.exit.us:                             ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %76 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_pres_wrong_spdu_type, ptr noundef %0, i32 noundef range(i32 0, -2147483648) 0, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.split75

.split:                                           ; preds = %.split.preheader, %dissect_ppdu.exit
  %.059 = phi i32 [ %.0.i70, %dissect_ppdu.exit ], [ 0, %.split.preheader ]
  %77 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.059)
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %80 = load i8, ptr %3, align 4
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_pres_wrong_spdu_type, ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.059, i32 noundef -1, ptr noundef nonnull @.str.276, i32 noundef 0)
  br label %dissect_ppdu.exit

84:                                               ; preds = %79
  %85 = zext i8 %80 to i32
  %86 = load ptr, ptr %69, align 8
  %87 = call ptr @val_to_str_ext(i32 noundef %85, ptr noundef nonnull @ses_vals_ext, ptr noundef nonnull @.str.277)
  call void @col_add_str(ptr noundef %86, i32 noundef 25, ptr noundef %87)
  store ptr %3, ptr %70, align 8
  %88 = load i32, ptr @proto_pres, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.059, i32 noundef -1, i32 noundef 0)
  %90 = load i32, ptr @ett_pres, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  %92 = load i8, ptr %3, align 4
  switch i8 %92, label %123 [
    i8 13, label %93
    i8 14, label %97
    i8 25, label %101
    i8 26, label %101
    i8 1, label %105
    i8 33, label %109
    i8 53, label %113
    i8 34, label %116
    i8 12, label %119
  ]

93:                                               ; preds = %84
  %94 = load i32, ptr @hf_pres_CP_type, align 4
  %95 = load i32, ptr @ett_pres_CP_type, align 4
  %96 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %91, ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.059, ptr noundef nonnull @CP_type_set, i32 noundef %94, i32 noundef %95)
  br label %dissect_ppdu.exit

97:                                               ; preds = %84
  %98 = load i32, ptr @hf_pres_CPA_PPDU, align 4
  %99 = load i32, ptr @ett_pres_CPA_PPDU, align 4
  %100 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %91, ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.059, ptr noundef nonnull @CPA_PPDU_set, i32 noundef %98, i32 noundef %99)
  br label %dissect_ppdu.exit

101:                                              ; preds = %84, %84
  %102 = load i32, ptr @hf_pres_Abort_type, align 4
  %103 = load i32, ptr @ett_pres_Abort_type, align 4
  %104 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %91, ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.059, ptr noundef nonnull @Abort_type_choice, i32 noundef %102, i32 noundef %103, ptr noundef null)
  br label %dissect_ppdu.exit

105:                                              ; preds = %84
  %106 = load i32, ptr @hf_pres_user_data, align 4
  %107 = load i32, ptr @ett_pres_User_data, align 4
  %108 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %91, ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.059, ptr noundef nonnull @User_data_choice, i32 noundef %106, i32 noundef %107, ptr noundef null)
  br label %dissect_ppdu.exit

109:                                              ; preds = %84
  %110 = load i32, ptr @hf_pres_Typed_data_type, align 4
  %111 = load i32, ptr @ett_pres_Typed_data_type, align 4
  %112 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %91, ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.059, ptr noundef nonnull @Typed_data_type_choice, i32 noundef %110, i32 noundef %111, ptr noundef null)
  br label %dissect_ppdu.exit

113:                                              ; preds = %84
  %114 = load i32, ptr @ett_pres_RS_PPDU, align 4
  %115 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %91, ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.059, ptr noundef nonnull @RS_PPDU_sequence, i32 noundef -1, i32 noundef %114)
  br label %dissect_ppdu.exit

116:                                              ; preds = %84
  %117 = load i32, ptr @ett_pres_RSA_PPDU, align 4
  %118 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %91, ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.059, ptr noundef nonnull @RSA_PPDU_sequence, i32 noundef -1, i32 noundef %117)
  br label %dissect_ppdu.exit

119:                                              ; preds = %84
  %120 = load i32, ptr @hf_pres_CPR_PPDU, align 4
  %121 = load i32, ptr @ett_pres_CPR_PPDU, align 4
  %122 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %91, ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.059, ptr noundef nonnull @CPR_PPDU_choice, i32 noundef %120, i32 noundef %121, ptr noundef null)
  br label %dissect_ppdu.exit

123:                                              ; preds = %84
  %124 = load i32, ptr @hf_pres_user_data, align 4
  %125 = load i32, ptr @ett_pres_User_data, align 4
  %126 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %91, ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.059, ptr noundef nonnull @User_data_choice, i32 noundef %124, i32 noundef %125, ptr noundef null)
  br label %dissect_ppdu.exit

dissect_ppdu.exit:                                ; preds = %82, %93, %97, %101, %105, %109, %113, %116, %119, %123
  %.0.i70 = phi i32 [ %122, %119 ], [ 0, %82 ], [ %126, %123 ], [ %96, %93 ], [ %100, %97 ], [ %104, %101 ], [ %108, %105 ], [ %112, %109 ], [ %115, %113 ], [ %118, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not67 = icmp sgt i32 %.0.i70, %.059
  br i1 %.not67, label %.split, label %.split75, !llvm.loop !8

.split75:                                         ; preds = %dissect_ppdu.exit, %dissect_ppdu.exit.us
  %.us-phi = phi i32 [ 0, %dissect_ppdu.exit.us ], [ %.0.i70, %dissect_ppdu.exit ]
  %127 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_pres_invalid_offset, ptr noundef %0, i32 noundef %.us-phi, i32 noundef -1)
  br label %.loopexit

.loopexit:                                        ; preds = %.split, %.split.us, %.split75
  %128 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %129

129:                                              ; preds = %.loopexit, %67, %29, %12
  %.0 = phi i32 [ 0, %12 ], [ %33, %29 ], [ %68, %67 ], [ %128, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @pres_ctx_oid_hash(ptr noundef readonly captures(none) %0) #2 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @pres_ctx_oid_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %6 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_pres() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @register_ctx_id_and_oid(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @wmem_file_scope()
  %6 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %5, i64 noundef 24) #8
  store i32 %1, ptr %6, align 8
  %7 = tail call ptr @wmem_file_scope()
  %8 = tail call noalias ptr @wmem_strdup(ptr noundef %7, ptr noundef nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0)
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr %12, align 8
  br label %14

14:                                               ; preds = %4, %11
  %.sink = phi i32 [ %13, %11 ], [ 0, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.sink, ptr %15, align 8
  %16 = load ptr, ptr @pres_ctx_oid_table, align 8
  %17 = tail call ptr @wmem_map_lookup(ptr noundef %16, ptr noundef %6)
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @pres_ctx_oid_table, align 8
  %20 = tail call ptr @wmem_map_remove(ptr noundef %19, ptr noundef nonnull %17)
  br label %21

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr @pres_ctx_oid_table, align 8
  %23 = tail call ptr @wmem_map_insert(ptr noundef %22, ptr noundef %6, ptr noundef %6)
  br label %24

24:                                               ; preds = %3, %21
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_Protocol_version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_Protocol_version, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Protocol_version_bits, i32 noundef 1, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_Calling_presentation_selector(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_Called_presentation_selector(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_Presentation_context_definition_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_Context_list, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Context_list_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_User_data(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_User_data, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @User_data_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_Context_list_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store ptr null, ptr @abstract_syntax_name_oid, align 8
  %7 = load i32, ptr @ett_pres_Context_list_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Context_list_item_sequence, i32 noundef %5, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @presentation_context_identifier, align 4
  %12 = load ptr, ptr @abstract_syntax_name_oid, align 8
  tail call fastcc void @register_ctx_id_and_oid(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_Presentation_context_identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct._pres_ctx_oid_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @presentation_context_identifier)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr @presentation_context_identifier, align 4
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %13, ptr %14, align 2
  br label %15

15:                                               ; preds = %11, %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @presentation_context_identifier, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %18, ptr %7, align 8
  %19 = tail call ptr @find_conversation_pinfo(ptr noundef %17, i32 noundef 0)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load i32, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %15
  %.sink.i = phi i32 [ %22, %20 ], [ 0, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %.sink.i, ptr %24, align 8
  %25 = load ptr, ptr @pres_ctx_oid_table, align 8
  %26 = call ptr @wmem_map_lookup(ptr noundef %25, ptr noundef nonnull %7)
  %.not10.i = icmp eq ptr %26, null
  br i1 %.not10.i, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %find_oid_by_pres_ctx_id.exit

29:                                               ; preds = %23
  %30 = load i32, ptr @num_pres_users, align 4
  %.not16.i.i = icmp eq i32 %30, 0
  br i1 %.not16.i.i, label %find_oid_by_pres_ctx_id.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29
  %31 = load ptr, ptr @pres_users, align 8
  %wide.trip.count.i.i = zext i32 %30 to i64
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %find_oid_by_pres_ctx_id.exit.thread, label %33, !llvm.loop !6

33:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %34 = getelementptr [16 x i8], ptr %31, i64 %indvars.iv.i.i
  %35 = load i32, ptr %34, align 8
  %.not.i.i = icmp eq i32 %35, %18
  br i1 %.not.i.i, label %.thread.i.i, label %32

.thread.i.i:                                      ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  call fastcc void @register_ctx_id_and_oid(ptr noundef %17, i32 noundef %18, ptr noundef %37)
  br label %find_oid_by_pres_ctx_id.exit

find_oid_by_pres_ctx_id.exit.thread:              ; preds = %32, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

find_oid_by_pres_ctx_id.exit:                     ; preds = %27, %.thread.i.i
  %.0.i.in = phi ptr [ %28, %27 ], [ %36, %.thread.i.i ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not17 = icmp eq ptr %.0.i, null
  br i1 %.not17, label %46, label %38

38:                                               ; preds = %find_oid_by_pres_ctx_id.exit
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @oid_resolved_from_string(ptr noundef %41, ptr noundef nonnull %.0.i)
  %.not18 = icmp eq ptr %42, null
  br i1 %.not18, label %46, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load ptr, ptr %44, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.270, ptr noundef nonnull %42)
  br label %46

46:                                               ; preds = %find_oid_by_pres_ctx_id.exit.thread, %43, %38, %find_oid_by_pres_ctx_id.exit
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_Abstract_syntax_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @abstract_syntax_name_oid)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_SEQUENCE_OF_Transfer_syntax_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_SEQUENCE_OF_Transfer_syntax_name, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_Transfer_syntax_name_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @oid_resolved_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_Transfer_syntax_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_Simply_encoded_data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_Fully_encoded_data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_Fully_encoded_data, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Fully_encoded_data_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_PDV_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_PDV_list, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PDV_list_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_T_presentation_data_values(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_T_presentation_data_values, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_presentation_data_values_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_pres_T_single_ASN1_type(i1 zeroext %0, ptr noundef %1, i32 noundef returned %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca %struct._pres_ctx_oid_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @presentation_context_identifier, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %10, ptr %7, align 8
  %11 = tail call ptr @find_conversation_pinfo(ptr noundef %9, i32 noundef 0)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %6
  %.sink.i = phi i32 [ %14, %12 ], [ 0, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %.sink.i, ptr %16, align 8
  %17 = load ptr, ptr @pres_ctx_oid_table, align 8
  %18 = call ptr @wmem_map_lookup(ptr noundef %17, ptr noundef nonnull %7)
  %.not10.i = icmp eq ptr %18, null
  br i1 %.not10.i, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %find_oid_by_pres_ctx_id.exit

21:                                               ; preds = %15
  %22 = load i32, ptr @num_pres_users, align 4
  %.not16.i.i = icmp eq i32 %22, 0
  br i1 %.not16.i.i, label %find_oid_by_pres_ctx_id.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21
  %23 = load ptr, ptr @pres_users, align 8
  %wide.trip.count.i.i = zext i32 %22 to i64
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %find_oid_by_pres_ctx_id.exit.thread, label %25, !llvm.loop !6

25:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %26 = getelementptr [16 x i8], ptr %23, i64 %indvars.iv.i.i
  %27 = load i32, ptr %26, align 8
  %.not.i.i = icmp eq i32 %27, %10
  br i1 %.not.i.i, label %.thread.i.i, label %24

.thread.i.i:                                      ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  call fastcc void @register_ctx_id_and_oid(ptr noundef %9, i32 noundef %10, ptr noundef %29)
  br label %find_oid_by_pres_ctx_id.exit

find_oid_by_pres_ctx_id.exit.thread:              ; preds = %24, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

find_oid_by_pres_ctx_id.exit:                     ; preds = %19, %.thread.i.i
  %.0.i.in = phi ptr [ %20, %19 ], [ %28, %.thread.i.i ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %37, label %30

30:                                               ; preds = %find_oid_by_pres_ctx_id.exit
  %31 = call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %2)
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr @global_tree, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @call_ber_oid_callback(ptr noundef nonnull %.0.i, ptr noundef %31, i32 noundef %2, ptr noundef %32, ptr noundef %33, ptr noundef %35)
  br label %40

37:                                               ; preds = %find_oid_by_pres_ctx_id.exit.thread, %find_oid_by_pres_ctx_id.exit
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %38, ptr noundef nonnull @ei_pres_dissector_not_available, ptr noundef %1, i32 noundef %2, i32 noundef -1)
  br label %40

40:                                               ; preds = %37, %30
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_T_octet_aligned(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct._pres_ctx_oid_t, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @presentation_context_identifier, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %11, ptr %7, align 8
  %12 = tail call ptr @find_conversation_pinfo(ptr noundef %10, i32 noundef 0)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %6
  %.sink.i = phi i32 [ %15, %13 ], [ 0, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %.sink.i, ptr %17, align 8
  %18 = load ptr, ptr @pres_ctx_oid_table, align 8
  %19 = call ptr @wmem_map_lookup(ptr noundef %18, ptr noundef nonnull %7)
  %.not10.i = icmp eq ptr %19, null
  br i1 %.not10.i, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %find_oid_by_pres_ctx_id.exit

22:                                               ; preds = %16
  %23 = load i32, ptr @num_pres_users, align 4
  %.not16.i.i = icmp eq i32 %23, 0
  br i1 %.not16.i.i, label %find_oid_by_pres_ctx_id.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22
  %24 = load ptr, ptr @pres_users, align 8
  %wide.trip.count.i.i = zext i32 %23 to i64
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %find_oid_by_pres_ctx_id.exit.thread, label %26, !llvm.loop !6

26:                                               ; preds = %25, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %25 ]
  %27 = getelementptr [16 x i8], ptr %24, i64 %indvars.iv.i.i
  %28 = load i32, ptr %27, align 8
  %.not.i.i = icmp eq i32 %28, %11
  br i1 %.not.i.i, label %.thread.i.i, label %25

.thread.i.i:                                      ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  call fastcc void @register_ctx_id_and_oid(ptr noundef %10, i32 noundef %11, ptr noundef %30)
  br label %find_oid_by_pres_ctx_id.exit

find_oid_by_pres_ctx_id.exit.thread:              ; preds = %25, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

find_oid_by_pres_ctx_id.exit:                     ; preds = %20, %.thread.i.i
  %.0.i.in = phi ptr [ %21, %20 ], [ %29, %.thread.i.i ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %39, label %31

31:                                               ; preds = %find_oid_by_pres_ctx_id.exit
  %32 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %8)
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr @global_tree, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @call_ber_oid_callback(ptr noundef nonnull %.0.i, ptr noundef %33, i32 noundef %2, ptr noundef %34, ptr noundef %35, ptr noundef %37)
  br label %43

39:                                               ; preds = %find_oid_by_pres_ctx_id.exit.thread, %find_oid_by_pres_ctx_id.exit
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %40, ptr noundef nonnull @ei_pres_dissector_not_available, ptr noundef %1, i32 noundef %2, i32 noundef -1)
  %42 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  br label %43

43:                                               ; preds = %39, %31
  %.0 = phi i32 [ %2, %31 ], [ %42, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_set(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_Mode_selector(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_Mode_selector, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Mode_selector_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rtse_RTORQapdu(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_T_normal_mode_parameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_T_normal_mode_parameters, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_normal_mode_parameters_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_T_mode_value(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_Default_context_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_Default_context_name, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Default_context_name_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_Presentation_requirements(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_Presentation_requirements, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Presentation_requirements_bits, i32 noundef 2, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_User_session_requirements(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_User_session_requirements, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @User_session_requirements_bits, i32 noundef 13, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_Protocol_options(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_Protocol_options, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Protocol_options_bits, i32 noundef 3, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_T_extensions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_T_extensions, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_extensions_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rtse_RTOACapdu(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_T_CPA_PPDU_normal_mode_parameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_T_CPA_PPDU_normal_mode_parameters, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_CPA_PPDU_normal_mode_parameters_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_Responding_presentation_selector(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_Presentation_context_definition_result_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_Result_list, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Result_list_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_Result_list_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_Result_list_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Result_list_item_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_Result(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_T_provider_reason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_ARU_PPDU(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_ARU_PPDU, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ARU_PPDU_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_ARP_PPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_ARP_PPDU, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ARP_PPDU_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rtse_RTABapdu(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_T_ARU_PPDU_normal_mode_parameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_T_ARU_PPDU_normal_mode_parameters, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_ARU_PPDU_normal_mode_parameters_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_Presentation_context_identifier_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_Presentation_context_identifier_list, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Presentation_context_identifier_list_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_Presentation_context_identifier_list_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_Presentation_context_identifier_list_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Presentation_context_identifier_list_item_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_Abort_reason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @pres_Abort_reason_vals, ptr noundef nonnull @.str.292)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.270, ptr noundef %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_Event_identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_AC_PPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_AC_PPDU, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AC_PPDU_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_ACA_PPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_ACA_PPDU, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ACA_PPDU_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_Presentation_context_addition_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_Context_list, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Context_list_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_Presentation_context_deletion_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_Presentation_context_deletion_list, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Presentation_context_deletion_list_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_Presentation_context_addition_result_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_Result_list, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Result_list_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_Presentation_context_deletion_result_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_Presentation_context_deletion_result_list, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Presentation_context_deletion_result_list_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_Presentation_context_deletion_result_list_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rtse_RTORJapdu(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_T_CPR_PPDU_normal_mode_parameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_T_CPR_PPDU_normal_mode_parameters, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_CPR_PPDU_normal_mode_parameters_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_Default_context_result(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pres_Provider_reason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
