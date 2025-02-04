; ModuleID = 'bench/wireshark/original/packet-pres.ll'
source_filename = "bench/wireshark/original/packet-pres.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._pres_ctx_oid_t = type { i32, ptr, i32 }
%struct._pres_user_t = type { i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.2, %struct.anon.5, %struct.anon.6, ptr }
%struct.anon.2 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
%struct.anon.5 = type { ptr, ptr, ptr }
%struct.anon.6 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr }

@global_tree = hidden local_unnamed_addr global ptr null, align 8
@global_pinfo = hidden local_unnamed_addr global ptr null, align 8
@pres_ctx_oid_table = internal unnamed_addr global ptr null, align 8
@proto_register_pres.hf = internal global [82 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pres_CP_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_CPA_PPDU, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_Abort_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr @pres_Abort_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_CPR_PPDU, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr @pres_CPR_PPDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_Typed_data_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr @pres_Typed_data_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_UD_type_PDU, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_mode_selector, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_x410_mode_parameters, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_normal_mode_parameters, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_protocol_version, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_calling_presentation_selector, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_called_presentation_selector, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_presentation_context_definition_list, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_default_context_name, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_presentation_requirements, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_user_session_requirements, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_protocol_options, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_initiators_nominated_context, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 15, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_extensions, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_user_data, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr @pres_User_data_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_cPR_PPDU_x400_mode_parameters, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_cPU_PPDU_normal_mode_parameters, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 0, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_responding_presentation_selector, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_presentation_context_definition_result_list, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_responders_nominated_context, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 15, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_cPU_PPDU_x400_mode_parameters, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_cPR_PPDU_normal_mode_parameters, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 0, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_default_context_result, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 15, i32 1, ptr @pres_Result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_cPR_PPDU__provider_reason, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 15, i32 1, ptr @pres_Provider_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_aru_ppdu, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr @pres_ARU_PPDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_arp_ppdu, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_aRU_PPDU_x400_mode_parameters, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_aRU_PPDU_normal_mode_parameters, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 0, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_presentation_context_identifier_list, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_aRU_PPDU_provider_reason, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 15, i32 1, ptr @pres_Abort_reason_vals, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_event_identifier, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 15, i32 1, ptr @pres_Event_identifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_acPPDU, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_acaPPDU, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 0, i32 0, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_ttdPPDU, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr @pres_User_data_vals, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_presentation_context_addition_list, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_presentation_context_deletion_list, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_presentation_context_addition_result_list, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_presentation_context_deletion_result_list, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_Context_list_item, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_presentation_context_identifier, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_abstract_syntax_name, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_transfer_syntax_name_list, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_transfer_syntax_name_list_item, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_transfer_syntax_name, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_mode_value, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 15, i32 1, ptr @pres_T_mode_value_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_Presentation_context_deletion_list_item, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_Presentation_context_deletion_result_list_item, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 15, i32 1, ptr @pres_Presentation_context_deletion_result_list_item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_Presentation_context_identifier_list_item, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_Result_list_item, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_result, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 15, i32 1, ptr @pres_Result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_provider_reason, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 15, i32 1, ptr @pres_T_provider_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_simply_encoded_data, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_fully_encoded_data, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_Fully_encoded_data_item, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_presentation_data_values, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 1, ptr @pres_T_presentation_data_values_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_single_ASN1_type, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_octet_aligned, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 30, i32 0, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_arbitrary, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 30, i32 0, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_Presentation_requirements_context_management, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_Presentation_requirements_restoration, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_Protocol_options_nominated_context, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_Protocol_options_short_encoding, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_Protocol_options_packed_encoding_rules, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_Protocol_version_version_1, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_User_session_requirements_half_duplex, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_User_session_requirements_duplex, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_User_session_requirements_expedited_data, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_User_session_requirements_minor_synchronize, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_User_session_requirements_major_synchronize, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_User_session_requirements_resynchronize, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_User_session_requirements_activity_management, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_User_session_requirements_negotiated_release, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_User_session_requirements_capability_data, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_User_session_requirements_exceptions, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_User_session_requirements_typed_data, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_User_session_requirements_symmetric_synchronize, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pres_User_session_requirements_data_separation, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pres_CP_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"CP-type\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"pres.cptype\00", align 1
@hf_pres_CPA_PPDU = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"CPA-PPDU\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"pres.cpapdu\00", align 1
@hf_pres_Abort_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"Abort type\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"pres.aborttype\00", align 1
@pres_Abort_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.58 }, %struct._value_string { i32 1, ptr @.str.60 }, %struct._value_string zeroinitializer], align 16
@hf_pres_CPR_PPDU = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"CPR-PPDU\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"pres.cprtype\00", align 1
@pres_CPR_PPDU_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.50 }, %struct._value_string { i32 1, ptr @.str.17 }, %struct._value_string zeroinitializer], align 16
@hf_pres_Typed_data_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Typed data type\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"pres.Typed_data_type\00", align 1
@pres_Typed_data_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.69 }, %struct._value_string { i32 1, ptr @.str.72 }, %struct._value_string { i32 2, ptr @.str.75 }, %struct._value_string zeroinitializer], align 16
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
@pres_User_data_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.111 }, %struct._value_string { i32 1, ptr @.str.113 }, %struct._value_string zeroinitializer], align 16
@hf_pres_cPR_PPDU_x400_mode_parameters = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [10 x i8] c"RTOACapdu\00", align 1
@hf_pres_cPU_PPDU_normal_mode_parameters = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [34 x i8] c"T_CPA_PPDU_normal_mode_parameters\00", align 1
@hf_pres_responding_presentation_selector = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [33 x i8] c"responding-presentation-selector\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"pres.responding_presentation_selector\00", align 1
@hf_pres_presentation_context_definition_result_list = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [44 x i8] c"presentation-context-definition-result-list\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"pres.presentation_context_definition_result_list\00", align 1
@hf_pres_responders_nominated_context = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [29 x i8] c"responders-nominated-context\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"pres.responders_nominated_context\00", align 1
@hf_pres_cPU_PPDU_x400_mode_parameters = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [21 x i8] c"x400-mode-parameters\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"pres.x400_mode_parameters_element\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"RTORJapdu\00", align 1
@hf_pres_cPR_PPDU_normal_mode_parameters = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [34 x i8] c"T_CPR_PPDU_normal_mode_parameters\00", align 1
@hf_pres_default_context_result = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [23 x i8] c"default-context-result\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"pres.default_context_result\00", align 1
@pres_Result_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.188 }, %struct._value_string { i32 1, ptr @.str.189 }, %struct._value_string { i32 2, ptr @.str.190 }, %struct._value_string zeroinitializer], align 16
@hf_pres_cPR_PPDU__provider_reason = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [16 x i8] c"provider-reason\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"pres.provider_reason\00", align 1
@pres_Provider_reason_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.191 }, %struct._value_string { i32 1, ptr @.str.192 }, %struct._value_string { i32 2, ptr @.str.193 }, %struct._value_string { i32 3, ptr @.str.194 }, %struct._value_string { i32 4, ptr @.str.195 }, %struct._value_string { i32 5, ptr @.str.196 }, %struct._value_string { i32 6, ptr @.str.197 }, %struct._value_string { i32 7, ptr @.str.198 }, %struct._value_string zeroinitializer], align 16
@hf_pres_aru_ppdu = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [9 x i8] c"aru-ppdu\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"pres.aru_ppdu\00", align 1
@pres_ARU_PPDU_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.50 }, %struct._value_string { i32 1, ptr @.str.17 }, %struct._value_string zeroinitializer], align 16
@hf_pres_arp_ppdu = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [9 x i8] c"arp-ppdu\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"pres.arp_ppdu_element\00", align 1
@hf_pres_aRU_PPDU_x400_mode_parameters = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [9 x i8] c"RTABapdu\00", align 1
@hf_pres_aRU_PPDU_normal_mode_parameters = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [34 x i8] c"T_ARU_PPDU_normal_mode_parameters\00", align 1
@hf_pres_presentation_context_identifier_list = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [37 x i8] c"presentation-context-identifier-list\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"pres.presentation_context_identifier_list\00", align 1
@hf_pres_aRU_PPDU_provider_reason = internal global i32 0, align 4
@pres_Abort_reason_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.191 }, %struct._value_string { i32 1, ptr @.str.199 }, %struct._value_string { i32 2, ptr @.str.200 }, %struct._value_string { i32 3, ptr @.str.201 }, %struct._value_string { i32 4, ptr @.str.202 }, %struct._value_string { i32 5, ptr @.str.203 }, %struct._value_string { i32 6, ptr @.str.204 }, %struct._value_string zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [13 x i8] c"Abort_reason\00", align 1
@hf_pres_event_identifier = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [17 x i8] c"event-identifier\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"pres.event_identifier\00", align 1
@pres_Event_identifier_vals = internal constant [34 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.205 }, %struct._value_string { i32 1, ptr @.str.206 }, %struct._value_string { i32 2, ptr @.str.207 }, %struct._value_string { i32 3, ptr @.str.208 }, %struct._value_string { i32 4, ptr @.str.209 }, %struct._value_string { i32 5, ptr @.str.210 }, %struct._value_string { i32 6, ptr @.str.211 }, %struct._value_string { i32 7, ptr @.str.212 }, %struct._value_string { i32 8, ptr @.str.213 }, %struct._value_string { i32 9, ptr @.str.214 }, %struct._value_string { i32 10, ptr @.str.215 }, %struct._value_string { i32 11, ptr @.str.216 }, %struct._value_string { i32 12, ptr @.str.217 }, %struct._value_string { i32 13, ptr @.str.218 }, %struct._value_string { i32 14, ptr @.str.219 }, %struct._value_string { i32 15, ptr @.str.220 }, %struct._value_string { i32 16, ptr @.str.221 }, %struct._value_string { i32 17, ptr @.str.222 }, %struct._value_string { i32 18, ptr @.str.223 }, %struct._value_string { i32 19, ptr @.str.224 }, %struct._value_string { i32 20, ptr @.str.225 }, %struct._value_string { i32 21, ptr @.str.226 }, %struct._value_string { i32 22, ptr @.str.227 }, %struct._value_string { i32 23, ptr @.str.228 }, %struct._value_string { i32 24, ptr @.str.229 }, %struct._value_string { i32 25, ptr @.str.230 }, %struct._value_string { i32 26, ptr @.str.231 }, %struct._value_string { i32 27, ptr @.str.232 }, %struct._value_string { i32 28, ptr @.str.233 }, %struct._value_string { i32 29, ptr @.str.234 }, %struct._value_string { i32 30, ptr @.str.235 }, %struct._value_string { i32 31, ptr @.str.236 }, %struct._value_string { i32 32, ptr @.str.237 }, %struct._value_string zeroinitializer], align 16
@hf_pres_acPPDU = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [7 x i8] c"acPPDU\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"pres.acPPDU_element\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"AC_PPDU\00", align 1
@hf_pres_acaPPDU = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [8 x i8] c"acaPPDU\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"pres.acaPPDU_element\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"ACA_PPDU\00", align 1
@hf_pres_ttdPPDU = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [8 x i8] c"ttdPPDU\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"pres.ttdPPDU\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"User_data\00", align 1
@hf_pres_presentation_context_addition_list = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [35 x i8] c"presentation-context-addition-list\00", align 1
@.str.79 = private unnamed_addr constant [40 x i8] c"pres.presentation_context_addition_list\00", align 1
@hf_pres_presentation_context_deletion_list = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [35 x i8] c"presentation-context-deletion-list\00", align 1
@.str.81 = private unnamed_addr constant [40 x i8] c"pres.presentation_context_deletion_list\00", align 1
@hf_pres_presentation_context_addition_result_list = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [42 x i8] c"presentation-context-addition-result-list\00", align 1
@.str.83 = private unnamed_addr constant [47 x i8] c"pres.presentation_context_addition_result_list\00", align 1
@hf_pres_presentation_context_deletion_result_list = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [42 x i8] c"presentation-context-deletion-result-list\00", align 1
@.str.85 = private unnamed_addr constant [47 x i8] c"pres.presentation_context_deletion_result_list\00", align 1
@hf_pres_Context_list_item = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [18 x i8] c"Context-list item\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"pres.Context_list_item_element\00", align 1
@hf_pres_presentation_context_identifier = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [32 x i8] c"presentation-context-identifier\00", align 1
@.str.89 = private unnamed_addr constant [37 x i8] c"pres.presentation_context_identifier\00", align 1
@hf_pres_abstract_syntax_name = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [21 x i8] c"abstract-syntax-name\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"pres.abstract_syntax_name\00", align 1
@hf_pres_transfer_syntax_name_list = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [26 x i8] c"transfer-syntax-name-list\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"pres.transfer_syntax_name_list\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"SEQUENCE_OF_Transfer_syntax_name\00", align 1
@hf_pres_transfer_syntax_name_list_item = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [21 x i8] c"Transfer-syntax-name\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"pres.Transfer_syntax_name\00", align 1
@hf_pres_transfer_syntax_name = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [21 x i8] c"transfer-syntax-name\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"pres.transfer_syntax_name\00", align 1
@hf_pres_mode_value = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [11 x i8] c"mode-value\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"pres.mode_value\00", align 1
@pres_T_mode_value_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.238 }, %struct._value_string { i32 1, ptr @.str.239 }, %struct._value_string zeroinitializer], align 16
@hf_pres_Presentation_context_deletion_list_item = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [32 x i8] c"Presentation-context-identifier\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c"pres.Presentation_context_identifier\00", align 1
@hf_pres_Presentation_context_deletion_result_list_item = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [47 x i8] c"Presentation-context-deletion-result-list item\00", align 1
@.str.104 = private unnamed_addr constant [52 x i8] c"pres.Presentation_context_deletion_result_list_item\00", align 1
@pres_Presentation_context_deletion_result_list_item_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.188 }, %struct._value_string { i32 1, ptr @.str.189 }, %struct._value_string zeroinitializer], align 16
@hf_pres_Presentation_context_identifier_list_item = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [42 x i8] c"Presentation-context-identifier-list item\00", align 1
@.str.106 = private unnamed_addr constant [55 x i8] c"pres.Presentation_context_identifier_list_item_element\00", align 1
@hf_pres_Result_list_item = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [17 x i8] c"Result-list item\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"pres.Result_list_item_element\00", align 1
@hf_pres_result = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"pres.result\00", align 1
@hf_pres_provider_reason = internal global i32 0, align 4
@pres_T_provider_reason_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.191 }, %struct._value_string { i32 1, ptr @.str.240 }, %struct._value_string { i32 2, ptr @.str.241 }, %struct._value_string { i32 3, ptr @.str.242 }, %struct._value_string zeroinitializer], align 16
@hf_pres_simply_encoded_data = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [20 x i8] c"simply-encoded-data\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"pres.simply_encoded_data\00", align 1
@hf_pres_fully_encoded_data = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [19 x i8] c"fully-encoded-data\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"pres.fully_encoded_data\00", align 1
@hf_pres_Fully_encoded_data_item = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [9 x i8] c"PDV-list\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"pres.PDV_list_element\00", align 1
@hf_pres_presentation_data_values = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [25 x i8] c"presentation-data-values\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"pres.presentation_data_values\00", align 1
@pres_T_presentation_data_values_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.119 }, %struct._value_string { i32 1, ptr @.str.121 }, %struct._value_string { i32 2, ptr @.str.124 }, %struct._value_string zeroinitializer], align 16
@hf_pres_single_ASN1_type = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [17 x i8] c"single-ASN1-type\00", align 1
@.str.120 = private unnamed_addr constant [30 x i8] c"pres.single_ASN1_type_element\00", align 1
@hf_pres_octet_aligned = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [14 x i8] c"octet-aligned\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"pres.octet_aligned\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"T_octet_aligned\00", align 1
@hf_pres_arbitrary = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [10 x i8] c"arbitrary\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"pres.arbitrary\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_pres_Presentation_requirements_context_management = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [19 x i8] c"context-management\00", align 1
@.str.128 = private unnamed_addr constant [50 x i8] c"pres.Presentation.requirements.context.management\00", align 1
@hf_pres_Presentation_requirements_restoration = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [12 x i8] c"restoration\00", align 1
@.str.130 = private unnamed_addr constant [43 x i8] c"pres.Presentation.requirements.restoration\00", align 1
@hf_pres_Protocol_options_nominated_context = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [18 x i8] c"nominated-context\00", align 1
@.str.132 = private unnamed_addr constant [40 x i8] c"pres.Protocol.options.nominated.context\00", align 1
@hf_pres_Protocol_options_short_encoding = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [15 x i8] c"short-encoding\00", align 1
@.str.134 = private unnamed_addr constant [37 x i8] c"pres.Protocol.options.short.encoding\00", align 1
@hf_pres_Protocol_options_packed_encoding_rules = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [22 x i8] c"packed-encoding-rules\00", align 1
@.str.136 = private unnamed_addr constant [44 x i8] c"pres.Protocol.options.packed.encoding.rules\00", align 1
@hf_pres_Protocol_version_version_1 = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [10 x i8] c"version-1\00", align 1
@.str.138 = private unnamed_addr constant [32 x i8] c"pres.Protocol.version.version.1\00", align 1
@hf_pres_User_session_requirements_half_duplex = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [12 x i8] c"half-duplex\00", align 1
@.str.140 = private unnamed_addr constant [43 x i8] c"pres.User.session.requirements.half.duplex\00", align 1
@hf_pres_User_session_requirements_duplex = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [7 x i8] c"duplex\00", align 1
@.str.142 = private unnamed_addr constant [38 x i8] c"pres.User.session.requirements.duplex\00", align 1
@hf_pres_User_session_requirements_expedited_data = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [15 x i8] c"expedited-data\00", align 1
@.str.144 = private unnamed_addr constant [46 x i8] c"pres.User.session.requirements.expedited.data\00", align 1
@hf_pres_User_session_requirements_minor_synchronize = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [18 x i8] c"minor-synchronize\00", align 1
@.str.146 = private unnamed_addr constant [49 x i8] c"pres.User.session.requirements.minor.synchronize\00", align 1
@hf_pres_User_session_requirements_major_synchronize = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [18 x i8] c"major-synchronize\00", align 1
@.str.148 = private unnamed_addr constant [49 x i8] c"pres.User.session.requirements.major.synchronize\00", align 1
@hf_pres_User_session_requirements_resynchronize = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [14 x i8] c"resynchronize\00", align 1
@.str.150 = private unnamed_addr constant [45 x i8] c"pres.User.session.requirements.resynchronize\00", align 1
@hf_pres_User_session_requirements_activity_management = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [20 x i8] c"activity-management\00", align 1
@.str.152 = private unnamed_addr constant [51 x i8] c"pres.User.session.requirements.activity.management\00", align 1
@hf_pres_User_session_requirements_negotiated_release = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [19 x i8] c"negotiated-release\00", align 1
@.str.154 = private unnamed_addr constant [50 x i8] c"pres.User.session.requirements.negotiated.release\00", align 1
@hf_pres_User_session_requirements_capability_data = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [16 x i8] c"capability-data\00", align 1
@.str.156 = private unnamed_addr constant [47 x i8] c"pres.User.session.requirements.capability.data\00", align 1
@hf_pres_User_session_requirements_exceptions = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [11 x i8] c"exceptions\00", align 1
@.str.158 = private unnamed_addr constant [42 x i8] c"pres.User.session.requirements.exceptions\00", align 1
@hf_pres_User_session_requirements_typed_data = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [11 x i8] c"typed-data\00", align 1
@.str.160 = private unnamed_addr constant [42 x i8] c"pres.User.session.requirements.typed.data\00", align 1
@hf_pres_User_session_requirements_symmetric_synchronize = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [22 x i8] c"symmetric-synchronize\00", align 1
@.str.162 = private unnamed_addr constant [53 x i8] c"pres.User.session.requirements.symmetric.synchronize\00", align 1
@hf_pres_User_session_requirements_data_separation = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [16 x i8] c"data-separation\00", align 1
@.str.164 = private unnamed_addr constant [47 x i8] c"pres.User.session.requirements.data.separation\00", align 1
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
@proto_register_pres.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_pres_dissector_not_available, %struct.expert_field_info { ptr @.str.165, i32 83886080, i32 6291456, ptr @.str.166, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pres_wrong_spdu_type, %struct.expert_field_info { ptr @.str.167, i32 150994944, i32 6291456, ptr @.str.168, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pres_invalid_offset, %struct.expert_field_info { ptr @.str.169, i32 117440512, i32 8388608, ptr @.str.168, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pres_dissector_not_available = internal global %struct.expert_field zeroinitializer, align 4
@.str.165 = private unnamed_addr constant [29 x i8] c"pres.dissector_not_available\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"Dissector is not available\00", align 1
@ei_pres_wrong_spdu_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.167 = private unnamed_addr constant [21 x i8] c"pres.wrong_spdu_type\00", align 1
@.str.168 = private unnamed_addr constant [58 x i8] c"Internal error:can't get spdu type from session dissector\00", align 1
@ei_pres_invalid_offset = internal global %struct.expert_field zeroinitializer, align 4
@.str.169 = private unnamed_addr constant [20 x i8] c"pres.invalid_offset\00", align 1
@proto_register_pres.users_flds = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.170, ptr @.str.171, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @pres_users_ctx_id_set_cb, ptr @pres_users_ctx_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.172, ptr null }, %struct._uat_field_t { ptr @.str.173, ptr @.str.174, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @pres_users_oid_set_cb, ptr @pres_users_oid_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.175, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.170 = private unnamed_addr constant [7 x i8] c"ctx_id\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"Context Id\00", align 1
@.str.172 = private unnamed_addr constant [32 x i8] c"Presentation Context Identifier\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"Syntax Name OID\00", align 1
@.str.175 = private unnamed_addr constant [41 x i8] c"Abstract Syntax Name (Object Identifier)\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"PRES Users Context List\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"pres_context_list\00", align 1
@pres_users = internal global ptr null, align 8
@num_pres_users = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [18 x i8] c"ChPresContextList\00", align 1
@.str.179 = private unnamed_addr constant [35 x i8] c"ISO 8823 OSI Presentation Protocol\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"PRES\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"pres\00", align 1
@proto_pres = internal unnamed_addr global i32 0, align 4
@.str.182 = private unnamed_addr constant [52 x i8] c"ISO 9576-1 OSI Connectionless Presentation Protocol\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"CLPRES\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"clpres\00", align 1
@proto_clpres = internal unnamed_addr global i32 0, align 4
@.str.185 = private unnamed_addr constant [12 x i8] c"users_table\00", align 1
@.str.186 = private unnamed_addr constant [19 x i8] c"Users Context List\00", align 1
@.str.187 = private unnamed_addr constant [100 x i8] c"A table that enumerates user protocols to be used against specific presentation context identifiers\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"acceptance\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"user-rejection\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"provider-rejection\00", align 1
@.str.191 = private unnamed_addr constant [21 x i8] c"reason-not-specified\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"temporary-congestion\00", align 1
@.str.193 = private unnamed_addr constant [21 x i8] c"local-limit-exceeded\00", align 1
@.str.194 = private unnamed_addr constant [36 x i8] c"called-presentation-address-unknown\00", align 1
@.str.195 = private unnamed_addr constant [31 x i8] c"protocol-version-not-supported\00", align 1
@.str.196 = private unnamed_addr constant [30 x i8] c"default-context-not-supported\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"user-data-not-readable\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"no-PSAP-available\00", align 1
@.str.199 = private unnamed_addr constant [18 x i8] c"unrecognized-ppdu\00", align 1
@.str.200 = private unnamed_addr constant [16 x i8] c"unexpected-ppdu\00", align 1
@.str.201 = private unnamed_addr constant [37 x i8] c"unexpected-session-service-primitive\00", align 1
@.str.202 = private unnamed_addr constant [28 x i8] c"unrecognized-ppdu-parameter\00", align 1
@.str.203 = private unnamed_addr constant [26 x i8] c"unexpected-ppdu-parameter\00", align 1
@.str.204 = private unnamed_addr constant [29 x i8] c"invalid-ppdu-parameter-value\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"cp-PPDU\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"cpa-PPDU\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"cpr-PPDU\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"aru-PPDU\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"arp-PPDU\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"ac-PPDU\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"aca-PPDU\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"td-PPDU\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"ttd-PPDU\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"te-PPDU\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"tc-PPDU\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"tcc-PPDU\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"rs-PPDU\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"rsa-PPDU\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"s-release-indication\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"s-release-confirm\00", align 1
@.str.221 = private unnamed_addr constant [24 x i8] c"s-token-give-indication\00", align 1
@.str.222 = private unnamed_addr constant [26 x i8] c"s-token-please-indication\00", align 1
@.str.223 = private unnamed_addr constant [26 x i8] c"s-control-give-indication\00", align 1
@.str.224 = private unnamed_addr constant [24 x i8] c"s-sync-minor-indication\00", align 1
@.str.225 = private unnamed_addr constant [21 x i8] c"s-sync-minor-confirm\00", align 1
@.str.226 = private unnamed_addr constant [24 x i8] c"s-sync-major-indication\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"s-sync-major-confirm\00", align 1
@.str.228 = private unnamed_addr constant [32 x i8] c"s-p-exception-report-indication\00", align 1
@.str.229 = private unnamed_addr constant [32 x i8] c"s-u-exception-report-indication\00", align 1
@.str.230 = private unnamed_addr constant [28 x i8] c"s-activity-start-indication\00", align 1
@.str.231 = private unnamed_addr constant [29 x i8] c"s-activity-resume-indication\00", align 1
@.str.232 = private unnamed_addr constant [32 x i8] c"s-activity-interrupt-indication\00", align 1
@.str.233 = private unnamed_addr constant [29 x i8] c"s-activity-interrupt-confirm\00", align 1
@.str.234 = private unnamed_addr constant [30 x i8] c"s-activity-discard-indication\00", align 1
@.str.235 = private unnamed_addr constant [27 x i8] c"s-activity-discard-confirm\00", align 1
@.str.236 = private unnamed_addr constant [26 x i8] c"s-activity-end-indication\00", align 1
@.str.237 = private unnamed_addr constant [23 x i8] c"s-activity-end-confirm\00", align 1
@.str.238 = private unnamed_addr constant [15 x i8] c"x410-1984-mode\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"normal-mode\00", align 1
@.str.240 = private unnamed_addr constant [30 x i8] c"abstract-syntax-not-supported\00", align 1
@.str.241 = private unnamed_addr constant [41 x i8] c"proposed-transfer-syntaxes-not-supported\00", align 1
@.str.242 = private unnamed_addr constant [28 x i8] c"local-limit-on-DCS-exceeded\00", align 1
@.str.243 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.244 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"CL-PRES\00", align 1
@UD_type_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pres_protocol_version, i8 2, i32 0, i32 3, ptr @dissect_pres_Protocol_version }, %struct._ber_sequence_t { ptr @hf_pres_calling_presentation_selector, i8 2, i32 1, i32 3, ptr @dissect_pres_Calling_presentation_selector }, %struct._ber_sequence_t { ptr @hf_pres_called_presentation_selector, i8 2, i32 2, i32 3, ptr @dissect_pres_Called_presentation_selector }, %struct._ber_sequence_t { ptr @hf_pres_presentation_context_definition_list, i8 2, i32 4, i32 3, ptr @dissect_pres_Presentation_context_definition_list }, %struct._ber_sequence_t { ptr @hf_pres_user_data, i8 99, i32 -1, i32 12, ptr @dissect_pres_User_data }, %struct._ber_sequence_t zeroinitializer], align 16
@Protocol_version_bits = internal constant [2 x ptr] [ptr @hf_pres_Protocol_version_version_1, ptr null], align 16
@Context_list_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pres_Context_list_item, i8 0, i32 16, i32 4, ptr @dissect_pres_Context_list_item }], align 16
@abstract_syntax_name_oid = internal global ptr null, align 8
@Context_list_item_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pres_presentation_context_identifier, i8 0, i32 2, i32 4, ptr @dissect_pres_Presentation_context_identifier }, %struct._ber_sequence_t { ptr @hf_pres_abstract_syntax_name, i8 0, i32 6, i32 4, ptr @dissect_pres_Abstract_syntax_name }, %struct._ber_sequence_t { ptr @hf_pres_transfer_syntax_name_list, i8 0, i32 16, i32 4, ptr @dissect_pres_SEQUENCE_OF_Transfer_syntax_name }, %struct._ber_sequence_t zeroinitializer], align 16
@presentation_context_identifier = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@SEQUENCE_OF_Transfer_syntax_name_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pres_transfer_syntax_name_list_item, i8 0, i32 6, i32 4, ptr @dissect_pres_Transfer_syntax_name }], align 16
@User_data_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_pres_simply_encoded_data, i8 1, i32 0, i32 2, ptr @dissect_pres_Simply_encoded_data }, %struct._ber_choice_t { i32 1, ptr @hf_pres_fully_encoded_data, i8 1, i32 1, i32 2, ptr @dissect_pres_Fully_encoded_data }, %struct._ber_choice_t zeroinitializer], align 16
@Fully_encoded_data_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pres_Fully_encoded_data_item, i8 0, i32 16, i32 4, ptr @dissect_pres_PDV_list }], align 16
@PDV_list_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pres_transfer_syntax_name, i8 0, i32 6, i32 5, ptr @dissect_pres_Transfer_syntax_name }, %struct._ber_sequence_t { ptr @hf_pres_presentation_context_identifier, i8 0, i32 2, i32 4, ptr @dissect_pres_Presentation_context_identifier }, %struct._ber_sequence_t { ptr @hf_pres_presentation_data_values, i8 99, i32 -1, i32 12, ptr @dissect_pres_T_presentation_data_values }, %struct._ber_sequence_t zeroinitializer], align 16
@T_presentation_data_values_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_pres_single_ASN1_type, i8 2, i32 0, i32 0, ptr @dissect_pres_T_single_ASN1_type }, %struct._ber_choice_t { i32 1, ptr @hf_pres_octet_aligned, i8 2, i32 1, i32 2, ptr @dissect_pres_T_octet_aligned }, %struct._ber_choice_t { i32 2, ptr @hf_pres_arbitrary, i8 2, i32 2, i32 2, ptr @dissect_pres_BIT_STRING }, %struct._ber_choice_t zeroinitializer], align 16
@.str.247 = private unnamed_addr constant [58 x i8] c"Internal error:wrong spdu type %x from session dissector.\00", align 1
@ses_vals_ext = external global %struct._value_string_ext, align 8
@.str.248 = private unnamed_addr constant [27 x i8] c"Unknown PPDU type (0x%02x)\00", align 1
@CP_type_set = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pres_mode_selector, i8 2, i32 0, i32 2, ptr @dissect_pres_Mode_selector }, %struct._ber_sequence_t { ptr @hf_pres_x410_mode_parameters, i8 2, i32 1, i32 3, ptr @dissect_rtse_RTORQapdu }, %struct._ber_sequence_t { ptr @hf_pres_normal_mode_parameters, i8 2, i32 2, i32 3, ptr @dissect_pres_T_normal_mode_parameters }, %struct._ber_sequence_t zeroinitializer], align 16
@Mode_selector_set = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pres_mode_value, i8 2, i32 0, i32 2, ptr @dissect_pres_T_mode_value }, %struct._ber_sequence_t zeroinitializer], align 16
@T_normal_mode_parameters_sequence = internal constant [12 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pres_protocol_version, i8 2, i32 0, i32 3, ptr @dissect_pres_Protocol_version }, %struct._ber_sequence_t { ptr @hf_pres_calling_presentation_selector, i8 2, i32 1, i32 3, ptr @dissect_pres_Calling_presentation_selector }, %struct._ber_sequence_t { ptr @hf_pres_called_presentation_selector, i8 2, i32 2, i32 3, ptr @dissect_pres_Called_presentation_selector }, %struct._ber_sequence_t { ptr @hf_pres_presentation_context_definition_list, i8 2, i32 4, i32 3, ptr @dissect_pres_Presentation_context_definition_list }, %struct._ber_sequence_t { ptr @hf_pres_default_context_name, i8 2, i32 6, i32 3, ptr @dissect_pres_Default_context_name }, %struct._ber_sequence_t { ptr @hf_pres_presentation_requirements, i8 2, i32 8, i32 3, ptr @dissect_pres_Presentation_requirements }, %struct._ber_sequence_t { ptr @hf_pres_user_session_requirements, i8 2, i32 9, i32 3, ptr @dissect_pres_User_session_requirements }, %struct._ber_sequence_t { ptr @hf_pres_protocol_options, i8 2, i32 11, i32 1, ptr @dissect_pres_Protocol_options }, %struct._ber_sequence_t { ptr @hf_pres_initiators_nominated_context, i8 2, i32 12, i32 1, ptr @dissect_pres_Presentation_context_identifier }, %struct._ber_sequence_t { ptr @hf_pres_extensions, i8 2, i32 14, i32 1, ptr @dissect_pres_T_extensions }, %struct._ber_sequence_t { ptr @hf_pres_user_data, i8 99, i32 -1, i32 13, ptr @dissect_pres_User_data }, %struct._ber_sequence_t zeroinitializer], align 16
@Default_context_name_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pres_abstract_syntax_name, i8 2, i32 0, i32 2, ptr @dissect_pres_Abstract_syntax_name }, %struct._ber_sequence_t { ptr @hf_pres_transfer_syntax_name, i8 2, i32 1, i32 2, ptr @dissect_pres_Transfer_syntax_name }, %struct._ber_sequence_t zeroinitializer], align 16
@Presentation_requirements_bits = internal constant [3 x ptr] [ptr @hf_pres_Presentation_requirements_context_management, ptr @hf_pres_Presentation_requirements_restoration, ptr null], align 16
@User_session_requirements_bits = internal constant [14 x ptr] [ptr @hf_pres_User_session_requirements_half_duplex, ptr @hf_pres_User_session_requirements_duplex, ptr @hf_pres_User_session_requirements_expedited_data, ptr @hf_pres_User_session_requirements_minor_synchronize, ptr @hf_pres_User_session_requirements_major_synchronize, ptr @hf_pres_User_session_requirements_resynchronize, ptr @hf_pres_User_session_requirements_activity_management, ptr @hf_pres_User_session_requirements_negotiated_release, ptr @hf_pres_User_session_requirements_capability_data, ptr @hf_pres_User_session_requirements_exceptions, ptr @hf_pres_User_session_requirements_typed_data, ptr @hf_pres_User_session_requirements_symmetric_synchronize, ptr @hf_pres_User_session_requirements_data_separation, ptr null], align 16
@Protocol_options_bits = internal constant [4 x ptr] [ptr @hf_pres_Protocol_options_nominated_context, ptr @hf_pres_Protocol_options_short_encoding, ptr @hf_pres_Protocol_options_packed_encoding_rules, ptr null], align 16
@T_extensions_sequence = internal constant [1 x %struct._ber_sequence_t] zeroinitializer, align 16
@CPA_PPDU_set = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pres_mode_selector, i8 2, i32 0, i32 2, ptr @dissect_pres_Mode_selector }, %struct._ber_sequence_t { ptr @hf_pres_cPR_PPDU_x400_mode_parameters, i8 2, i32 1, i32 3, ptr @dissect_rtse_RTOACapdu }, %struct._ber_sequence_t { ptr @hf_pres_cPU_PPDU_normal_mode_parameters, i8 2, i32 2, i32 3, ptr @dissect_pres_T_CPA_PPDU_normal_mode_parameters }, %struct._ber_sequence_t zeroinitializer], align 16
@T_CPA_PPDU_normal_mode_parameters_sequence = internal constant [9 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pres_protocol_version, i8 2, i32 0, i32 3, ptr @dissect_pres_Protocol_version }, %struct._ber_sequence_t { ptr @hf_pres_responding_presentation_selector, i8 2, i32 3, i32 3, ptr @dissect_pres_Responding_presentation_selector }, %struct._ber_sequence_t { ptr @hf_pres_presentation_context_definition_result_list, i8 2, i32 5, i32 3, ptr @dissect_pres_Presentation_context_definition_result_list }, %struct._ber_sequence_t { ptr @hf_pres_presentation_requirements, i8 2, i32 8, i32 3, ptr @dissect_pres_Presentation_requirements }, %struct._ber_sequence_t { ptr @hf_pres_user_session_requirements, i8 2, i32 9, i32 3, ptr @dissect_pres_User_session_requirements }, %struct._ber_sequence_t { ptr @hf_pres_protocol_options, i8 2, i32 11, i32 1, ptr @dissect_pres_Protocol_options }, %struct._ber_sequence_t { ptr @hf_pres_responders_nominated_context, i8 2, i32 13, i32 1, ptr @dissect_pres_Presentation_context_identifier }, %struct._ber_sequence_t { ptr @hf_pres_user_data, i8 99, i32 -1, i32 13, ptr @dissect_pres_User_data }, %struct._ber_sequence_t zeroinitializer], align 16
@Result_list_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pres_Result_list_item, i8 0, i32 16, i32 4, ptr @dissect_pres_Result_list_item }], align 16
@Result_list_item_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pres_result, i8 2, i32 0, i32 2, ptr @dissect_pres_Result }, %struct._ber_sequence_t { ptr @hf_pres_transfer_syntax_name, i8 2, i32 1, i32 3, ptr @dissect_pres_Transfer_syntax_name }, %struct._ber_sequence_t { ptr @hf_pres_provider_reason, i8 2, i32 2, i32 3, ptr @dissect_pres_T_provider_reason }, %struct._ber_sequence_t zeroinitializer], align 16
@Abort_type_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_pres_aru_ppdu, i8 99, i32 -1, i32 4, ptr @dissect_pres_ARU_PPDU }, %struct._ber_choice_t { i32 1, ptr @hf_pres_arp_ppdu, i8 0, i32 16, i32 4, ptr @dissect_pres_ARP_PPDU }, %struct._ber_choice_t zeroinitializer], align 16
@ARU_PPDU_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_pres_aRU_PPDU_x400_mode_parameters, i8 0, i32 17, i32 4, ptr @dissect_rtse_RTABapdu }, %struct._ber_choice_t { i32 1, ptr @hf_pres_aRU_PPDU_normal_mode_parameters, i8 2, i32 0, i32 2, ptr @dissect_pres_T_ARU_PPDU_normal_mode_parameters }, %struct._ber_choice_t zeroinitializer], align 16
@T_ARU_PPDU_normal_mode_parameters_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pres_presentation_context_identifier_list, i8 2, i32 0, i32 3, ptr @dissect_pres_Presentation_context_identifier_list }, %struct._ber_sequence_t { ptr @hf_pres_user_data, i8 99, i32 -1, i32 13, ptr @dissect_pres_User_data }, %struct._ber_sequence_t zeroinitializer], align 16
@Presentation_context_identifier_list_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pres_Presentation_context_identifier_list_item, i8 0, i32 16, i32 4, ptr @dissect_pres_Presentation_context_identifier_list_item }], align 16
@Presentation_context_identifier_list_item_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pres_presentation_context_identifier, i8 0, i32 2, i32 4, ptr @dissect_pres_Presentation_context_identifier }, %struct._ber_sequence_t { ptr @hf_pres_transfer_syntax_name, i8 0, i32 6, i32 4, ptr @dissect_pres_Transfer_syntax_name }, %struct._ber_sequence_t zeroinitializer], align 16
@ARP_PPDU_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pres_aRU_PPDU_provider_reason, i8 2, i32 0, i32 3, ptr @dissect_pres_Abort_reason }, %struct._ber_sequence_t { ptr @hf_pres_event_identifier, i8 2, i32 1, i32 3, ptr @dissect_pres_Event_identifier }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.249 = private unnamed_addr constant [12 x i8] c"unknown: %d\00", align 1
@Typed_data_type_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_pres_acPPDU, i8 2, i32 0, i32 2, ptr @dissect_pres_AC_PPDU }, %struct._ber_choice_t { i32 1, ptr @hf_pres_acaPPDU, i8 2, i32 1, i32 2, ptr @dissect_pres_ACA_PPDU }, %struct._ber_choice_t { i32 2, ptr @hf_pres_ttdPPDU, i8 99, i32 -1, i32 4, ptr @dissect_pres_User_data }, %struct._ber_choice_t zeroinitializer], align 16
@AC_PPDU_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pres_presentation_context_addition_list, i8 2, i32 0, i32 3, ptr @dissect_pres_Presentation_context_addition_list }, %struct._ber_sequence_t { ptr @hf_pres_presentation_context_deletion_list, i8 2, i32 1, i32 3, ptr @dissect_pres_Presentation_context_deletion_list }, %struct._ber_sequence_t { ptr @hf_pres_user_data, i8 99, i32 -1, i32 13, ptr @dissect_pres_User_data }, %struct._ber_sequence_t zeroinitializer], align 16
@Presentation_context_deletion_list_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pres_Presentation_context_deletion_list_item, i8 0, i32 2, i32 4, ptr @dissect_pres_Presentation_context_identifier }], align 16
@ACA_PPDU_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pres_presentation_context_addition_result_list, i8 2, i32 0, i32 3, ptr @dissect_pres_Presentation_context_addition_result_list }, %struct._ber_sequence_t { ptr @hf_pres_presentation_context_deletion_result_list, i8 2, i32 1, i32 3, ptr @dissect_pres_Presentation_context_deletion_result_list }, %struct._ber_sequence_t { ptr @hf_pres_user_data, i8 99, i32 -1, i32 13, ptr @dissect_pres_User_data }, %struct._ber_sequence_t zeroinitializer], align 16
@Presentation_context_deletion_result_list_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pres_Presentation_context_deletion_result_list_item, i8 0, i32 2, i32 4, ptr @dissect_pres_Presentation_context_deletion_result_list_item }], align 16
@RS_PPDU_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pres_presentation_context_identifier_list, i8 2, i32 0, i32 3, ptr @dissect_pres_Presentation_context_identifier_list }, %struct._ber_sequence_t { ptr @hf_pres_user_data, i8 99, i32 -1, i32 13, ptr @dissect_pres_User_data }, %struct._ber_sequence_t zeroinitializer], align 16
@RSA_PPDU_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pres_presentation_context_identifier_list, i8 2, i32 0, i32 3, ptr @dissect_pres_Presentation_context_identifier_list }, %struct._ber_sequence_t { ptr @hf_pres_user_data, i8 99, i32 -1, i32 13, ptr @dissect_pres_User_data }, %struct._ber_sequence_t zeroinitializer], align 16
@CPR_PPDU_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_pres_cPU_PPDU_x400_mode_parameters, i8 0, i32 17, i32 4, ptr @dissect_rtse_RTORJapdu }, %struct._ber_choice_t { i32 1, ptr @hf_pres_cPR_PPDU_normal_mode_parameters, i8 0, i32 16, i32 4, ptr @dissect_pres_T_CPR_PPDU_normal_mode_parameters }, %struct._ber_choice_t zeroinitializer], align 16
@T_CPR_PPDU_normal_mode_parameters_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pres_protocol_version, i8 2, i32 0, i32 3, ptr @dissect_pres_Protocol_version }, %struct._ber_sequence_t { ptr @hf_pres_responding_presentation_selector, i8 2, i32 3, i32 3, ptr @dissect_pres_Responding_presentation_selector }, %struct._ber_sequence_t { ptr @hf_pres_presentation_context_definition_result_list, i8 2, i32 5, i32 3, ptr @dissect_pres_Presentation_context_definition_result_list }, %struct._ber_sequence_t { ptr @hf_pres_default_context_result, i8 2, i32 7, i32 3, ptr @dissect_pres_Default_context_result }, %struct._ber_sequence_t { ptr @hf_pres_cPR_PPDU__provider_reason, i8 2, i32 10, i32 3, ptr @dissect_pres_Provider_reason }, %struct._ber_sequence_t { ptr @hf_pres_user_data, i8 99, i32 -1, i32 13, ptr @dissect_pres_User_data }, %struct._ber_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @find_oid_by_pres_ctx_id(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._pres_ctx_oid_t, align 8
  store i32 %1, ptr %3, align 8
  %4 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0) #6
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
  %11 = call ptr @wmem_map_lookup(ptr noundef %10, ptr noundef nonnull %3) #6
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %find_oid_in_users_table.exit

15:                                               ; preds = %8
  %16 = load i32, ptr @num_pres_users, align 4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %find_oid_in_users_table.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %17 = load ptr, ptr @pres_users, align 8
  %wide.trip.count.i = zext i32 %16 to i64
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %find_oid_in_users_table.exit, label %19, !llvm.loop !4

19:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %20 = getelementptr %struct._pres_user_t, ptr %17, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %18

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  call fastcc void @register_ctx_id_and_oid(ptr noundef %0, i32 noundef %1, ptr noundef %25)
  %26 = load ptr, ptr %24, align 8
  br label %find_oid_in_users_table.exit

find_oid_in_users_table.exit:                     ; preds = %18, %23, %15, %12
  %.0 = phi ptr [ %14, %12 ], [ %26, %23 ], [ null, %15 ], [ null, %18 ]
  ret ptr %.0
}

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pres() local_unnamed_addr #0 {
  %1 = tail call ptr @uat_new(ptr noundef nonnull @.str.176, i64 noundef 16, ptr noundef nonnull @.str.177, i1 noundef zeroext true, ptr noundef nonnull @pres_users, ptr noundef nonnull @num_pres_users, i32 noundef 1, ptr noundef nonnull @.str.178, ptr noundef nonnull @pres_copy_cb, ptr noundef null, ptr noundef nonnull @pres_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_pres.users_flds) #6
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.181) #6
  store i32 %2, ptr @proto_pres, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.181, ptr noundef nonnull @dissect_pres, i32 noundef %2) #6
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184) #6
  store i32 %4, ptr @proto_clpres, align 4
  %5 = load i32, ptr @proto_pres, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_pres.hf, i32 noundef 82) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pres.ett, i32 noundef 37) #6
  %6 = load i32, ptr @proto_pres, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #6
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_pres.ei, i32 noundef 3) #6
  %8 = tail call ptr @wmem_epan_scope() #6
  %9 = tail call ptr @wmem_file_scope() #6
  %10 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %8, ptr noundef %9, ptr noundef nonnull @pres_ctx_oid_hash, ptr noundef nonnull @pres_ctx_oid_equal) #6
  store ptr %10, ptr @pres_ctx_oid_table, align 8
  %11 = load i32, ptr @proto_pres, align 4
  %12 = tail call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null) #6
  tail call void @prefs_register_uat_preference(ptr noundef %12, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.187, ptr noundef %1) #6
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pres_users_ctx_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #6
  %8 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #6
  tail call void @g_free(ptr noundef %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pres_users_ctx_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.243, i32 noundef %6) #6
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #7
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pres_users_oid_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #6
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pres_users_oid_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #6
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #7
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.244) #6
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @pres_copy_cb(ptr noundef returned writeonly initializes((0, 4), (8, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @pres_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = alloca %struct._pres_ctx_oid_t, align 8
  %7 = alloca %struct._asn1_ctx_t, align 8
  %8 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 4) #6
  %9 = icmp eq i32 %8, 0
  %10 = icmp ne ptr %3, null
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %4
  %12 = load i8, ptr %3, align 4
  %.not = icmp eq i8 %12, 41
  br i1 %.not, label %.thread, label %13

.thread:                                          ; preds = %11
  store ptr %2, ptr @global_tree, align 8
  store ptr %1, ptr @global_pinfo, align 8
  br label %18

13:                                               ; preds = %11
  %14 = load i32, ptr @hf_pres_user_data, align 4
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #6
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef %15, i32 noundef 0) #6
  br label %132

17:                                               ; preds = %4
  store ptr %2, ptr @global_tree, align 8
  store ptr %1, ptr @global_pinfo, align 8
  br i1 %10, label %18, label %.split.us

18:                                               ; preds = %.thread, %17
  %19 = load i8, ptr %3, align 4
  %20 = icmp eq i8 %19, 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  br i1 %20, label %23, label %35

23:                                               ; preds = %18
  tail call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef nonnull @.str.245) #6
  %24 = load ptr, ptr %21, align 8
  tail call void @col_clear(ptr noundef %24, i32 noundef 25) #6
  %.not68 = icmp eq ptr %2, null
  br i1 %.not68, label %30, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr @proto_clpres, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %28 = load i32, ptr @ett_pres, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #6
  br label %30

30:                                               ; preds = %25, %23
  %.060 = phi ptr [ %29, %25 ], [ null, %23 ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %7)
  call void @asn1_ctx_init(ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %1) #6
  %31 = load i32, ptr @hf_pres_UD_type_PDU, align 4
  %32 = load i32, ptr @ett_pres_UD_type, align 4
  %33 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %7, ptr noundef %.060, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @UD_type_sequence, i32 noundef %31, i32 noundef %32) #6
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %7)
  %34 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %132

35:                                               ; preds = %18
  tail call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef nonnull @.str.180) #6
  %36 = load ptr, ptr %21, align 8
  tail call void @col_clear(ptr noundef %36, i32 noundef 25) #6
  %37 = load i8, ptr %3, align 4
  %38 = icmp eq i8 %37, 41
  br i1 %38, label %39, label %.split.preheader

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i32 %42, ptr %6, align 8
  %43 = tail call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #6
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %47, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load i32, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %39
  %.sink.i = phi i32 [ %46, %44 ], [ 0, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.sink.i, ptr %48, align 8
  %49 = load ptr, ptr @pres_ctx_oid_table, align 8
  %50 = call ptr @wmem_map_lookup(ptr noundef %49, ptr noundef nonnull %6) #6
  %.not10.i = icmp eq ptr %50, null
  br i1 %.not10.i, label %53, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %find_oid_by_pres_ctx_id.exit

53:                                               ; preds = %47
  %54 = load i32, ptr @num_pres_users, align 4
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %find_oid_by_pres_ctx_id.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53
  %55 = load ptr, ptr @pres_users, align 8
  %wide.trip.count.i.i = zext i32 %54 to i64
  br label %57

56:                                               ; preds = %57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %find_oid_by_pres_ctx_id.exit.thread, label %57, !llvm.loop !4

57:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %58 = getelementptr %struct._pres_user_t, ptr %55, i64 %indvars.iv.i.i
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, %42
  br i1 %60, label %61, label %56

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load ptr, ptr %62, align 8
  call fastcc void @register_ctx_id_and_oid(ptr noundef nonnull %1, i32 noundef %42, ptr noundef %63)
  br label %find_oid_by_pres_ctx_id.exit

find_oid_by_pres_ctx_id.exit.thread:              ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %66

find_oid_by_pres_ctx_id.exit:                     ; preds = %51, %61
  %.0.i.in = phi ptr [ %52, %51 ], [ %62, %61 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.not67 = icmp eq ptr %.0.i, null
  br i1 %.not67, label %66, label %64

64:                                               ; preds = %find_oid_by_pres_ctx_id.exit
  %65 = call i32 @call_ber_oid_callback(ptr noundef nonnull %.0.i, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) #6
  br label %70

66:                                               ; preds = %find_oid_by_pres_ctx_id.exit.thread, %find_oid_by_pres_ctx_id.exit
  %67 = load i32, ptr @hf_pres_user_data, align 4
  %68 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #6
  %69 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %67, ptr noundef %0, i32 noundef 0, i32 noundef %68, i32 noundef 0) #6
  br label %70

70:                                               ; preds = %66, %64
  %71 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %132

.split.preheader:                                 ; preds = %35
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %.split

.split.us:                                        ; preds = %17
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void @col_set_str(ptr noundef %75, i32 noundef 34, ptr noundef nonnull @.str.180) #6
  %76 = load ptr, ptr %74, align 8
  tail call void @col_clear(ptr noundef %76, i32 noundef 25) #6
  %77 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #6
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %dissect_ppdu.exit.us, label %.loopexit

dissect_ppdu.exit.us:                             ; preds = %.split.us
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %1) #6
  %79 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_pres_wrong_spdu_type, ptr noundef %0, i32 noundef range(i32 0, -2147483648) 0, i32 noundef -1) #6
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  br label %.split74

.split:                                           ; preds = %.split.preheader, %dissect_ppdu.exit
  %.059 = phi i32 [ %.0.i69, %dissect_ppdu.exit ], [ 0, %.split.preheader ]
  %80 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.059) #6
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #6
  %83 = load i8, ptr %3, align 4
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_pres_wrong_spdu_type, ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.059, i32 noundef -1, ptr noundef nonnull @.str.247, i32 noundef 0) #6
  br label %dissect_ppdu.exit

87:                                               ; preds = %82
  %88 = zext i8 %83 to i32
  %89 = load ptr, ptr %72, align 8
  %90 = call ptr @val_to_str_ext(i32 noundef %88, ptr noundef nonnull @ses_vals_ext, ptr noundef nonnull @.str.248) #6
  call void @col_add_str(ptr noundef %89, i32 noundef 25, ptr noundef %90) #6
  store ptr %3, ptr %73, align 8
  %91 = load i32, ptr @proto_pres, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %91, ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.059, i32 noundef -1, i32 noundef 0) #6
  %93 = load i32, ptr @ett_pres, align 4
  %94 = call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93) #6
  %95 = load i8, ptr %3, align 4
  switch i8 %95, label %126 [
    i8 13, label %96
    i8 14, label %100
    i8 25, label %104
    i8 26, label %104
    i8 1, label %108
    i8 33, label %112
    i8 53, label %116
    i8 34, label %119
    i8 12, label %122
  ]

96:                                               ; preds = %87
  %97 = load i32, ptr @hf_pres_CP_type, align 4
  %98 = load i32, ptr @ett_pres_CP_type, align 4
  %99 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %94, ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.059, ptr noundef nonnull @CP_type_set, i32 noundef %97, i32 noundef %98) #6
  br label %dissect_ppdu.exit

100:                                              ; preds = %87
  %101 = load i32, ptr @hf_pres_CPA_PPDU, align 4
  %102 = load i32, ptr @ett_pres_CPA_PPDU, align 4
  %103 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %94, ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.059, ptr noundef nonnull @CPA_PPDU_set, i32 noundef %101, i32 noundef %102) #6
  br label %dissect_ppdu.exit

104:                                              ; preds = %87, %87
  %105 = load i32, ptr @hf_pres_Abort_type, align 4
  %106 = load i32, ptr @ett_pres_Abort_type, align 4
  %107 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %94, ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.059, ptr noundef nonnull @Abort_type_choice, i32 noundef %105, i32 noundef %106, ptr noundef null) #6
  br label %dissect_ppdu.exit

108:                                              ; preds = %87
  %109 = load i32, ptr @hf_pres_user_data, align 4
  %110 = load i32, ptr @ett_pres_User_data, align 4
  %111 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %94, ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.059, ptr noundef nonnull @User_data_choice, i32 noundef %109, i32 noundef %110, ptr noundef null) #6
  br label %dissect_ppdu.exit

112:                                              ; preds = %87
  %113 = load i32, ptr @hf_pres_Typed_data_type, align 4
  %114 = load i32, ptr @ett_pres_Typed_data_type, align 4
  %115 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %94, ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.059, ptr noundef nonnull @Typed_data_type_choice, i32 noundef %113, i32 noundef %114, ptr noundef null) #6
  br label %dissect_ppdu.exit

116:                                              ; preds = %87
  %117 = load i32, ptr @ett_pres_RS_PPDU, align 4
  %118 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %94, ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.059, ptr noundef nonnull @RS_PPDU_sequence, i32 noundef -1, i32 noundef %117) #6
  br label %dissect_ppdu.exit

119:                                              ; preds = %87
  %120 = load i32, ptr @ett_pres_RSA_PPDU, align 4
  %121 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %94, ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.059, ptr noundef nonnull @RSA_PPDU_sequence, i32 noundef -1, i32 noundef %120) #6
  br label %dissect_ppdu.exit

122:                                              ; preds = %87
  %123 = load i32, ptr @hf_pres_CPR_PPDU, align 4
  %124 = load i32, ptr @ett_pres_CPR_PPDU, align 4
  %125 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %94, ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.059, ptr noundef nonnull @CPR_PPDU_choice, i32 noundef %123, i32 noundef %124, ptr noundef null) #6
  br label %dissect_ppdu.exit

126:                                              ; preds = %87
  %127 = load i32, ptr @hf_pres_user_data, align 4
  %128 = load i32, ptr @ett_pres_User_data, align 4
  %129 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %94, ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.059, ptr noundef nonnull @User_data_choice, i32 noundef %127, i32 noundef %128, ptr noundef null) #6
  br label %dissect_ppdu.exit

dissect_ppdu.exit:                                ; preds = %85, %96, %100, %104, %108, %112, %116, %119, %122, %126
  %.0.i69 = phi i32 [ 0, %85 ], [ %129, %126 ], [ %125, %122 ], [ %121, %119 ], [ %118, %116 ], [ %115, %112 ], [ %111, %108 ], [ %107, %104 ], [ %103, %100 ], [ %99, %96 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  %.not66 = icmp sgt i32 %.0.i69, %.059
  br i1 %.not66, label %.split, label %.split74, !llvm.loop !6

.split74:                                         ; preds = %dissect_ppdu.exit, %dissect_ppdu.exit.us
  %.us-phi = phi i32 [ 0, %dissect_ppdu.exit.us ], [ %.0.i69, %dissect_ppdu.exit ]
  %130 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_pres_invalid_offset, ptr noundef %0, i32 noundef %.us-phi, i32 noundef -1) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.split, %.split.us, %.split74
  %131 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %132

132:                                              ; preds = %.loopexit, %70, %30, %13
  %.0 = phi i32 [ 0, %13 ], [ %34, %30 ], [ %71, %70 ], [ %131, %.loopexit ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @pres_ctx_oid_hash(ptr noundef readonly captures(none) %0) #2 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
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

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_pres() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @register_ctx_id_and_oid(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @wmem_file_scope() #6
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %5, i64 noundef 24) #6
  store i32 %1, ptr %6, align 8
  %7 = tail call ptr @wmem_file_scope() #6
  %8 = tail call noalias ptr @wmem_strdup(ptr noundef %7, ptr noundef nonnull %2) #6
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0) #6
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
  %17 = tail call ptr @wmem_map_lookup(ptr noundef %16, ptr noundef nonnull %6) #6
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @pres_ctx_oid_table, align 8
  %20 = tail call ptr @wmem_map_remove(ptr noundef %19, ptr noundef nonnull %17) #6
  br label %21

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr @pres_ctx_oid_table, align 8
  %23 = tail call ptr @wmem_map_insert(ptr noundef %22, ptr noundef nonnull %6, ptr noundef nonnull %6) #6
  br label %24

24:                                               ; preds = %3, %21
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Protocol_version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_Protocol_version, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Protocol_version_bits, i32 noundef 1, i32 noundef %5, i32 noundef %7, ptr noundef null) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Calling_presentation_selector(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Called_presentation_selector(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Presentation_context_definition_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_Context_list, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Context_list_sequence_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_User_data(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_User_data, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @User_data_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #6
  ret i32 %8
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Context_list_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store ptr null, ptr @abstract_syntax_name_oid, align 8
  %7 = load i32, ptr @ett_pres_Context_list_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Context_list_item_sequence, i32 noundef %5, i32 noundef %7) #6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @presentation_context_identifier, align 4
  %12 = load ptr, ptr @abstract_syntax_name_oid, align 8
  tail call fastcc void @register_ctx_id_and_oid(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Presentation_context_identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct._pres_ctx_oid_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @presentation_context_identifier) #6
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i32 %18, ptr %7, align 8
  %19 = tail call ptr @find_conversation_pinfo(ptr noundef %17, i32 noundef 0) #6
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
  %26 = call ptr @wmem_map_lookup(ptr noundef %25, ptr noundef nonnull %7) #6
  %.not10.i = icmp eq ptr %26, null
  br i1 %.not10.i, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %find_oid_by_pres_ctx_id.exit

29:                                               ; preds = %23
  %30 = load i32, ptr @num_pres_users, align 4
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %find_oid_by_pres_ctx_id.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29
  %31 = load ptr, ptr @pres_users, align 8
  %wide.trip.count.i.i = zext i32 %30 to i64
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %find_oid_by_pres_ctx_id.exit.thread, label %33, !llvm.loop !4

33:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %34 = getelementptr %struct._pres_user_t, ptr %31, i64 %indvars.iv.i.i
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %18
  br i1 %36, label %37, label %32

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8
  call fastcc void @register_ctx_id_and_oid(ptr noundef %17, i32 noundef %18, ptr noundef %39)
  br label %find_oid_by_pres_ctx_id.exit

find_oid_by_pres_ctx_id.exit.thread:              ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %48

find_oid_by_pres_ctx_id.exit:                     ; preds = %27, %37
  %.0.i.in = phi ptr [ %28, %27 ], [ %38, %37 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %.not17 = icmp eq ptr %.0.i, null
  br i1 %.not17, label %48, label %40

40:                                               ; preds = %find_oid_by_pres_ctx_id.exit
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @oid_resolved_from_string(ptr noundef %43, ptr noundef nonnull %.0.i) #6
  %.not18 = icmp eq ptr %44, null
  br i1 %.not18, label %48, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load ptr, ptr %46, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.246, ptr noundef nonnull %44) #6
  br label %48

48:                                               ; preds = %find_oid_by_pres_ctx_id.exit.thread, %45, %40, %find_oid_by_pres_ctx_id.exit
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Abstract_syntax_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @abstract_syntax_name_oid) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_SEQUENCE_OF_Transfer_syntax_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_SEQUENCE_OF_Transfer_syntax_name, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_Transfer_syntax_name_sequence_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @oid_resolved_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Transfer_syntax_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  ret i32 %7
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Simply_encoded_data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Fully_encoded_data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_Fully_encoded_data, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Fully_encoded_data_sequence_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_PDV_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_PDV_list, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PDV_list_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_T_presentation_data_values(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_T_presentation_data_values, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_presentation_data_values_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_pres_T_single_ASN1_type(i1 zeroext %0, ptr noundef %1, i32 noundef returned %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca %struct._pres_ctx_oid_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @presentation_context_identifier, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i32 %10, ptr %7, align 8
  %11 = tail call ptr @find_conversation_pinfo(ptr noundef %9, i32 noundef 0) #6
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
  %18 = call ptr @wmem_map_lookup(ptr noundef %17, ptr noundef nonnull %7) #6
  %.not10.i = icmp eq ptr %18, null
  br i1 %.not10.i, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %find_oid_by_pres_ctx_id.exit

21:                                               ; preds = %15
  %22 = load i32, ptr @num_pres_users, align 4
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %find_oid_by_pres_ctx_id.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21
  %23 = load ptr, ptr @pres_users, align 8
  %wide.trip.count.i.i = zext i32 %22 to i64
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %find_oid_by_pres_ctx_id.exit.thread, label %25, !llvm.loop !4

25:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %26 = getelementptr %struct._pres_user_t, ptr %23, i64 %indvars.iv.i.i
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %10
  br i1 %28, label %29, label %24

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8
  call fastcc void @register_ctx_id_and_oid(ptr noundef %9, i32 noundef %10, ptr noundef %31)
  br label %find_oid_by_pres_ctx_id.exit

find_oid_by_pres_ctx_id.exit.thread:              ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %39

find_oid_by_pres_ctx_id.exit:                     ; preds = %19, %29
  %.0.i.in = phi ptr [ %20, %19 ], [ %30, %29 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %39, label %32

32:                                               ; preds = %find_oid_by_pres_ctx_id.exit
  %33 = call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %2) #6
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr @global_tree, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @call_ber_oid_callback(ptr noundef nonnull %.0.i, ptr noundef %33, i32 noundef %2, ptr noundef %34, ptr noundef %35, ptr noundef %37) #6
  br label %42

39:                                               ; preds = %find_oid_by_pres_ctx_id.exit.thread, %find_oid_by_pres_ctx_id.exit
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %40, ptr noundef nonnull @ei_pres_dissector_not_available, ptr noundef %1, i32 noundef %2, i32 noundef -1) #6
  br label %42

42:                                               ; preds = %39, %32
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_T_octet_aligned(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct._pres_ctx_oid_t, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @presentation_context_identifier, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i32 %11, ptr %7, align 8
  %12 = tail call ptr @find_conversation_pinfo(ptr noundef %10, i32 noundef 0) #6
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
  %19 = call ptr @wmem_map_lookup(ptr noundef %18, ptr noundef nonnull %7) #6
  %.not10.i = icmp eq ptr %19, null
  br i1 %.not10.i, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %find_oid_by_pres_ctx_id.exit

22:                                               ; preds = %16
  %23 = load i32, ptr @num_pres_users, align 4
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %find_oid_by_pres_ctx_id.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22
  %24 = load ptr, ptr @pres_users, align 8
  %wide.trip.count.i.i = zext i32 %23 to i64
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %find_oid_by_pres_ctx_id.exit.thread, label %26, !llvm.loop !4

26:                                               ; preds = %25, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %25 ]
  %27 = getelementptr %struct._pres_user_t, ptr %24, i64 %indvars.iv.i.i
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %11
  br i1 %29, label %30, label %25

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8
  call fastcc void @register_ctx_id_and_oid(ptr noundef %10, i32 noundef %11, ptr noundef %32)
  br label %find_oid_by_pres_ctx_id.exit

find_oid_by_pres_ctx_id.exit.thread:              ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %41

find_oid_by_pres_ctx_id.exit:                     ; preds = %20, %30
  %.0.i.in = phi ptr [ %21, %20 ], [ %31, %30 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %41, label %33

33:                                               ; preds = %find_oid_by_pres_ctx_id.exit
  %34 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %8) #6
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr @global_tree, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @call_ber_oid_callback(ptr noundef nonnull %.0.i, ptr noundef %35, i32 noundef %2, ptr noundef %36, ptr noundef %37, ptr noundef %39) #6
  br label %45

41:                                               ; preds = %find_oid_by_pres_ctx_id.exit.thread, %find_oid_by_pres_ctx_id.exit
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %42, ptr noundef nonnull @ei_pres_dissector_not_available, ptr noundef %1, i32 noundef %2, i32 noundef -1) #6
  %44 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  br label %45

45:                                               ; preds = %41, %33
  %.0 = phi i32 [ %2, %33 ], [ %44, %41 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef null) #6
  ret i32 %7
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_set(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Mode_selector(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_Mode_selector, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Mode_selector_set, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

declare i32 @dissect_rtse_RTORQapdu(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_T_normal_mode_parameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_T_normal_mode_parameters, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_normal_mode_parameters_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_T_mode_value(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Default_context_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_Default_context_name, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Default_context_name_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Presentation_requirements(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_Presentation_requirements, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Presentation_requirements_bits, i32 noundef 2, i32 noundef %5, i32 noundef %7, ptr noundef null) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_User_session_requirements(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_User_session_requirements, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @User_session_requirements_bits, i32 noundef 13, i32 noundef %5, i32 noundef %7, ptr noundef null) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Protocol_options(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_Protocol_options, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Protocol_options_bits, i32 noundef 3, i32 noundef %5, i32 noundef %7, ptr noundef null) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_T_extensions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_T_extensions, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_extensions_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

declare i32 @dissect_rtse_RTOACapdu(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_T_CPA_PPDU_normal_mode_parameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_T_CPA_PPDU_normal_mode_parameters, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_CPA_PPDU_normal_mode_parameters_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Responding_presentation_selector(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Presentation_context_definition_result_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_Result_list, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Result_list_sequence_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Result_list_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_Result_list_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Result_list_item_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Result(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_T_provider_reason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_ARU_PPDU(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_ARU_PPDU, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ARU_PPDU_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_ARP_PPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_ARP_PPDU, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ARP_PPDU_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

declare i32 @dissect_rtse_RTABapdu(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_T_ARU_PPDU_normal_mode_parameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_T_ARU_PPDU_normal_mode_parameters, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_ARU_PPDU_normal_mode_parameters_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Presentation_context_identifier_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_Presentation_context_identifier_list, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Presentation_context_identifier_list_sequence_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Presentation_context_identifier_list_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_Presentation_context_identifier_list_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Presentation_context_identifier_list_item_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Abort_reason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @pres_Abort_reason_vals, ptr noundef nonnull @.str.249) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.246, ptr noundef %14) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Event_identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  ret i32 %7
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_AC_PPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_AC_PPDU, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AC_PPDU_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_ACA_PPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_ACA_PPDU, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ACA_PPDU_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Presentation_context_addition_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_Context_list, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Context_list_sequence_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Presentation_context_deletion_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_Presentation_context_deletion_list, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Presentation_context_deletion_list_sequence_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Presentation_context_addition_result_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_Result_list, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Result_list_sequence_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Presentation_context_deletion_result_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_Presentation_context_deletion_result_list, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Presentation_context_deletion_result_list_sequence_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Presentation_context_deletion_result_list_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  ret i32 %7
}

declare i32 @dissect_rtse_RTORJapdu(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_T_CPR_PPDU_normal_mode_parameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pres_T_CPR_PPDU_normal_mode_parameters, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_CPR_PPDU_normal_mode_parameters_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Default_context_result(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Provider_reason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
