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
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._pres_user_t = type { i32, ptr }
%struct.SESSION_DATA_STRUCTURE = type { i8, i8, i8, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.2, %struct.anon.5, %struct.anon.6, ptr }
%struct.anon.2 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
%struct.anon.5 = type { ptr, ptr, ptr }
%struct.anon.6 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr }

@global_tree = hidden global ptr null, align 8
@global_pinfo = hidden global ptr null, align 8
@pres_ctx_oid_table = internal global ptr null, align 8
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
@proto_pres = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [52 x i8] c"ISO 9576-1 OSI Connectionless Presentation Protocol\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"CLPRES\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"clpres\00", align 1
@proto_clpres = internal global i32 0, align 4
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
define hidden ptr @find_oid_by_pres_ctx_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._pres_ctx_oid_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds %struct._pres_ctx_oid_t, ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @find_conversation_pinfo(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.conversation, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct._pres_ctx_oid_t, ptr %6, i32 0, i32 2
  store i32 %18, ptr %19, align 8
  br label %22

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct._pres_ctx_oid_t, ptr %6, i32 0, i32 2
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %15
  %23 = load ptr, ptr @pres_ctx_oid_table, align 8
  %24 = call ptr @wmem_map_lookup(ptr noundef %23, ptr noundef %6)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._pres_ctx_oid_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call ptr @find_oid_in_users_table(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_oid_in_users_table(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %34, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @num_pres_users, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  %13 = load ptr, ptr @pres_users, align 8
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._pres_user_t, ptr %13, i64 %15
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._pres_user_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._pres_user_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._pres_user_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @register_ctx_id_and_oid(ptr noundef %23, i32 noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._pres_user_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  br label %38

33:                                               ; preds = %12
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %8, !llvm.loop !4

37:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pres() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call ptr @uat_new(ptr noundef @.str.176, i64 noundef 16, ptr noundef @.str.177, i1 noundef zeroext true, ptr noundef @pres_users, ptr noundef @num_pres_users, i32 noundef 1, ptr noundef @.str.178, ptr noundef @pres_copy_cb, ptr noundef null, ptr noundef @pres_free_cb, ptr noundef null, ptr noundef null, ptr noundef @proto_register_pres.users_flds)
  store ptr %4, ptr %1, align 8
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.179, ptr noundef @.str.180, ptr noundef @.str.181)
  store i32 %5, ptr @proto_pres, align 4
  %6 = load i32, ptr @proto_pres, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.181, ptr noundef @dissect_pres, i32 noundef %6)
  %8 = call i32 @proto_register_protocol(ptr noundef @.str.182, ptr noundef @.str.183, ptr noundef @.str.184)
  store i32 %8, ptr @proto_clpres, align 4
  %9 = load i32, ptr @proto_pres, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_pres.hf, i32 noundef 82)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pres.ett, i32 noundef 37)
  %10 = load i32, ptr @proto_pres, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %12, ptr noundef @proto_register_pres.ei, i32 noundef 3)
  %13 = call ptr @wmem_epan_scope()
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %13, ptr noundef %14, ptr noundef @pres_ctx_oid_hash, ptr noundef @pres_ctx_oid_equal)
  store ptr %15, ptr @pres_ctx_oid_table, align 8
  %16 = load i32, ptr @proto_pres, align 4
  %17 = call ptr @prefs_register_protocol(i32 noundef %16, ptr noundef null)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_uat_preference(ptr noundef %18, ptr noundef @.str.185, ptr noundef @.str.186, ptr noundef @.str.187, ptr noundef %19)
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pres_users_ctx_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._pres_user_t, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pres_users_ctx_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._pres_user_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.243, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pres_users_oid_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._pres_user_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._pres_user_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pres_users_oid_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._pres_user_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._pres_user_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._pres_user_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #3
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.244)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pres_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._pres_user_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._pres_user_t, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._pres_user_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._pres_user_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @pres_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._pres_user_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_bytes_exist(ptr noundef %17, i32 noundef 0, i32 noundef 4)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 41
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_pres_user_data, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @tvb_reported_length_remaining(ptr noundef %34, i32 noundef %35)
  %37 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %36, i32 noundef 0)
  store i32 0, ptr %5, align 4
  br label %146

38:                                               ; preds = %23, %20
  br label %39

39:                                               ; preds = %38, %4
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr @global_tree, align 8
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr @global_pinfo, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %75

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 4
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 64
  br i1 %49, label %50, label %75

50:                                               ; preds = %44
  store ptr null, ptr %13, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_set_str(ptr noundef %53, i32 noundef 34, ptr noundef @.str.245)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @col_clear(ptr noundef %56, i32 noundef 25)
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @proto_clpres, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef -1, i32 noundef 0)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr @ett_pres, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %13, align 8
  br label %68

68:                                               ; preds = %59, %50
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = call i32 @dissect_UD_type_PDU(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef null)
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @tvb_captured_length(ptr noundef %73)
  store i32 %74, ptr %5, align 4
  br label %146

75:                                               ; preds = %44, %39
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @col_set_str(ptr noundef %78, i32 noundef 34, ptr noundef @.str.180)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @col_clear(ptr noundef %81, i32 noundef 25)
  %82 = load ptr, ptr %12, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %119

84:                                               ; preds = %75
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 4
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 41
  br i1 %89, label %90, label %119

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 2
  %95 = zext i8 %94 to i32
  %96 = call ptr @find_oid_by_pres_ctx_id(ptr noundef %91, i32 noundef %95)
  store ptr %96, ptr %15, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %90
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %10, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = call i32 @call_ber_oid_callback(ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  br label %116

107:                                              ; preds = %90
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr @hf_pres_user_data, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %10, align 4
  %114 = call i32 @tvb_reported_length_remaining(ptr noundef %112, i32 noundef %113)
  %115 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %114, i32 noundef 0)
  br label %116

116:                                              ; preds = %107, %99
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @tvb_captured_length(ptr noundef %117)
  store i32 %118, ptr %5, align 4
  br label %146

119:                                              ; preds = %84, %75
  br label %120

120:                                              ; preds = %142, %119
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call i32 @tvb_reported_length_remaining(ptr noundef %121, i32 noundef %122)
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %143

125:                                              ; preds = %120
  %126 = load i32, ptr %10, align 4
  store i32 %126, ptr %11, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %10, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = call i32 @dissect_ppdu(ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %10, align 4
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr %11, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %125
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call ptr @proto_tree_add_expert(ptr noundef %137, ptr noundef %138, ptr noundef @ei_pres_invalid_offset, ptr noundef %139, i32 noundef %140, i32 noundef -1)
  br label %143

142:                                              ; preds = %125
  br label %120, !llvm.loop !6

143:                                              ; preds = %136, %120
  %144 = load ptr, ptr %6, align 8
  %145 = call i32 @tvb_captured_length(ptr noundef %144)
  store i32 %145, ptr %5, align 4
  br label %146

146:                                              ; preds = %143, %116, %68, %29
  %147 = load i32, ptr %5, align 4
  ret i32 %147
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @pres_ctx_oid_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._pres_ctx_oid_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pres_ctx_oid_equal(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = getelementptr inbounds %struct._pres_ctx_oid_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._pres_ctx_oid_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._pres_ctx_oid_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._pres_ctx_oid_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %19, %22
  br label %24

24:                                               ; preds = %16, %2
  %25 = phi i1 [ false, %2 ], [ %23, %16 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pres() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @register_ctx_id_and_oid(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %52

13:                                               ; preds = %3
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 24)
  store ptr %15, ptr %7, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._pres_ctx_oid_t, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  %19 = call ptr @wmem_file_scope()
  %20 = load ptr, ptr %6, align 8
  %21 = call noalias ptr @wmem_strdup(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._pres_ctx_oid_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @find_conversation_pinfo(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %13
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.conversation, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._pres_ctx_oid_t, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8
  br label %37

34:                                               ; preds = %13
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._pres_ctx_oid_t, ptr %35, i32 0, i32 2
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %28
  %38 = load ptr, ptr @pres_ctx_oid_table, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @wmem_map_lookup(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr @pres_ctx_oid_table, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @wmem_map_remove(ptr noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %43, %37
  %48 = load ptr, ptr @pres_ctx_oid_table, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @wmem_map_insert(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %47, %12
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_remove(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_UD_type_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_pres_UD_type_PDU, align 4
  %16 = call i32 @dissect_pres_UD_type(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ppdu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  call void @asn1_ctx_init(ptr noundef %15, i32 noundef 0, i1 noundef zeroext true, ptr noundef %16)
  %17 = load ptr, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_expert(ptr noundef %20, ptr noundef %21, ptr noundef @ei_pres_wrong_spdu_type, ptr noundef %22, i32 noundef %23, i32 noundef -1)
  store i32 0, ptr %6, align 4
  br label %119

25:                                               ; preds = %5
  %26 = load ptr, ptr %11, align 8
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 4
  %40 = zext i8 %39 to i32
  %41 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %33, ptr noundef %34, ptr noundef @ei_pres_wrong_spdu_type, ptr noundef %35, i32 noundef %36, i32 noundef -1, ptr noundef @.str.247, i32 noundef %40)
  store i32 0, ptr %6, align 4
  br label %119

42:                                               ; preds = %25
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i32
  %50 = call ptr @val_to_str_ext(i32 noundef %49, ptr noundef @ses_vals_ext, ptr noundef @.str.248)
  call void @col_add_str(ptr noundef %45, i32 noundef 25, ptr noundef %50)
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct._asn1_ctx_t, ptr %15, i32 0, i32 7
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @proto_pres, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef -1, i32 noundef 0)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @ett_pres, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 4
  %64 = zext i8 %63 to i32
  switch i32 %64, label %111 [
    i32 13, label %65
    i32 14, label %71
    i32 25, label %77
    i32 26, label %77
    i32 1, label %83
    i32 33, label %89
    i32 53, label %95
    i32 34, label %100
    i32 12, label %105
  ]

65:                                               ; preds = %42
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_pres_CP_type, align 4
  %70 = call i32 @dissect_pres_CP_type(i1 noundef zeroext false, ptr noundef %66, i32 noundef %67, ptr noundef %15, ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %8, align 4
  br label %117

71:                                               ; preds = %42
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_pres_CPA_PPDU, align 4
  %76 = call i32 @dissect_pres_CPA_PPDU(i1 noundef zeroext false, ptr noundef %72, i32 noundef %73, ptr noundef %15, ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %8, align 4
  br label %117

77:                                               ; preds = %42, %42
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_pres_Abort_type, align 4
  %82 = call i32 @dissect_pres_Abort_type(i1 noundef zeroext false, ptr noundef %78, i32 noundef %79, ptr noundef %15, ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %8, align 4
  br label %117

83:                                               ; preds = %42
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @hf_pres_user_data, align 4
  %88 = call i32 @dissect_pres_CPC_type(i1 noundef zeroext false, ptr noundef %84, i32 noundef %85, ptr noundef %15, ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %8, align 4
  br label %117

89:                                               ; preds = %42
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr @hf_pres_Typed_data_type, align 4
  %94 = call i32 @dissect_pres_Typed_data_type(i1 noundef zeroext false, ptr noundef %90, i32 noundef %91, ptr noundef %15, ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %8, align 4
  br label %117

95:                                               ; preds = %42
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = call i32 @dissect_pres_RS_PPDU(i1 noundef zeroext false, ptr noundef %96, i32 noundef %97, ptr noundef %15, ptr noundef %98, i32 noundef -1)
  store i32 %99, ptr %8, align 4
  br label %117

100:                                              ; preds = %42
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = call i32 @dissect_pres_RSA_PPDU(i1 noundef zeroext false, ptr noundef %101, i32 noundef %102, ptr noundef %15, ptr noundef %103, i32 noundef -1)
  store i32 %104, ptr %8, align 4
  br label %117

105:                                              ; preds = %42
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr @hf_pres_CPR_PPDU, align 4
  %110 = call i32 @dissect_pres_CPR_PPDU(i1 noundef zeroext false, ptr noundef %106, i32 noundef %107, ptr noundef %15, ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %8, align 4
  br label %117

111:                                              ; preds = %42
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %8, align 4
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr @hf_pres_user_data, align 4
  %116 = call i32 @dissect_pres_CPC_type(i1 noundef zeroext false, ptr noundef %112, i32 noundef %113, ptr noundef %15, ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %8, align 4
  br label %117

117:                                              ; preds = %111, %105, %100, %95, %89, %83, %77, %71, %65
  %118 = load i32, ptr %8, align 4
  store i32 %118, ptr %6, align 4
  br label %119

119:                                              ; preds = %117, %32, %19
  %120 = load i32, ptr %6, align 4
  ret i32 %120
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_UD_type(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_pres_UD_type, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @UD_type_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Protocol_version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_pres_Protocol_version, align 4
  %22 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Protocol_version_bits, i32 noundef 1, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Calling_presentation_selector(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_pres_Presentation_selector(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Called_presentation_selector(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_pres_Presentation_selector(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Presentation_context_definition_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_pres_Context_list(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_User_data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_pres_User_data, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @User_data_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Presentation_selector(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Context_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_pres_Context_list, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Context_list_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Context_list_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr @abstract_syntax_name_oid, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_pres_Context_list_item, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Context_list_item_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._asn1_ctx_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr @presentation_context_identifier, align 4
  %27 = load ptr, ptr @abstract_syntax_name_oid, align 8
  call void @register_ctx_id_and_oid(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  %28 = load i32, ptr %9, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Presentation_context_identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct._asn1_ctx_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %12, align 4
  %27 = call i32 @dissect_ber_integer(i1 noundef zeroext %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @presentation_context_identifier)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %15, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %6
  %31 = load i32, ptr @presentation_context_identifier, align 4
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %33, i32 0, i32 2
  store i8 %32, ptr %34, align 2
  br label %35

35:                                               ; preds = %30, %6
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._asn1_ctx_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr @presentation_context_identifier, align 4
  %40 = call ptr @find_oid_by_pres_ctx_id(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %35
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._asn1_ctx_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 50
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = call ptr @oid_resolved_from_string(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %13, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %43
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._asn1_ctx_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.246, ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %43, %35
  %58 = load i32, ptr %9, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Abstract_syntax_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @abstract_syntax_name_oid)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_SEQUENCE_OF_Transfer_syntax_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_pres_SEQUENCE_OF_Transfer_syntax_name, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_Transfer_syntax_name_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @oid_resolved_from_string(ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Transfer_syntax_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_object_identifier(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Simply_encoded_data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Fully_encoded_data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_pres_Fully_encoded_data, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Fully_encoded_data_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_PDV_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_pres_PDV_list, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PDV_list_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_T_presentation_data_values(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_pres_T_presentation_data_values, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_presentation_data_values_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_T_single_ASN1_type(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr @presentation_context_identifier, align 4
  %20 = call ptr @find_oid_by_pres_ctx_id(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @tvb_new_subset_remaining(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._asn1_ctx_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @global_tree, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._asn1_ctx_t, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @call_ber_oid_callback(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %36)
  br label %46

38:                                               ; preds = %6
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._asn1_ctx_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_expert(ptr noundef %39, ptr noundef %42, ptr noundef @ei_pres_dissector_not_available, ptr noundef %43, i32 noundef %44, i32 noundef -1)
  br label %46

46:                                               ; preds = %38, %23
  %47 = load i32, ptr %9, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_T_octet_aligned(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr @presentation_context_identifier, align 4
  %20 = call ptr @find_oid_by_pres_ctx_id(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %43

23:                                               ; preds = %6
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %12, align 4
  %31 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %13)
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._asn1_ctx_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @global_tree, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._asn1_ctx_t, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @call_ber_oid_callback(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %37, ptr noundef %38, ptr noundef %41)
  br label %59

43:                                               ; preds = %6
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._asn1_ctx_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_expert(ptr noundef %44, ptr noundef %47, ptr noundef @ei_pres_dissector_not_available, ptr noundef %48, i32 noundef %49, i32 noundef -1)
  %51 = load i8, ptr %7, align 1
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %12, align 4
  %58 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef null)
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %43, %23
  %60 = load i32, ptr %9, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null, i32 noundef 0, i32 noundef %20, i32 noundef -1, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_CP_type(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_pres_CP_type, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CP_type_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_CPA_PPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_pres_CPA_PPDU, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CPA_PPDU_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Abort_type(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_pres_Abort_type, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @Abort_type_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_CPC_type(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_pres_User_data(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Typed_data_type(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_pres_Typed_data_type, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @Typed_data_type_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_RS_PPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_pres_RS_PPDU, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @RS_PPDU_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_RSA_PPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_pres_RSA_PPDU, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @RSA_PPDU_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_CPR_PPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_pres_CPR_PPDU, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @CPR_PPDU_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @dissect_ber_set(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Mode_selector(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_pres_Mode_selector, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Mode_selector_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_rtse_RTORQapdu(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_T_normal_mode_parameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_pres_T_normal_mode_parameters, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_normal_mode_parameters_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_T_mode_value(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Default_context_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_pres_Default_context_name, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Default_context_name_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Presentation_requirements(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_pres_Presentation_requirements, align 4
  %22 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Presentation_requirements_bits, i32 noundef 2, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_User_session_requirements(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_pres_User_session_requirements, align 4
  %22 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @User_session_requirements_bits, i32 noundef 13, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Protocol_options(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_pres_Protocol_options, align 4
  %22 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Protocol_options_bits, i32 noundef 3, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_T_extensions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_pres_T_extensions, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_extensions_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_rtse_RTOACapdu(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_T_CPA_PPDU_normal_mode_parameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_pres_T_CPA_PPDU_normal_mode_parameters, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_CPA_PPDU_normal_mode_parameters_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Responding_presentation_selector(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_pres_Presentation_selector(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Presentation_context_definition_result_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_pres_Result_list(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Result_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_pres_Result_list, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Result_list_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Result_list_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_pres_Result_list_item, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Result_list_item_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Result(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_T_provider_reason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_ARU_PPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_pres_ARU_PPDU, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ARU_PPDU_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_ARP_PPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_pres_ARP_PPDU, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ARP_PPDU_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_rtse_RTABapdu(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_T_ARU_PPDU_normal_mode_parameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_pres_T_ARU_PPDU_normal_mode_parameters, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_ARU_PPDU_normal_mode_parameters_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Presentation_context_identifier_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_pres_Presentation_context_identifier_list, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Presentation_context_identifier_list_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Presentation_context_identifier_list_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_pres_Presentation_context_identifier_list_item, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Presentation_context_identifier_list_item_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Abort_reason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_integer(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %13)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._asn1_ctx_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @val_to_str(i32 noundef %28, ptr noundef @pres_Abort_reason_vals, ptr noundef @.str.249)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.246, ptr noundef %29)
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Event_identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_AC_PPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_pres_AC_PPDU, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AC_PPDU_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_ACA_PPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_pres_ACA_PPDU, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ACA_PPDU_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Presentation_context_addition_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_pres_Context_list(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Presentation_context_deletion_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_pres_Presentation_context_deletion_list, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Presentation_context_deletion_list_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Presentation_context_addition_result_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_pres_Result_list(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Presentation_context_deletion_result_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_pres_Presentation_context_deletion_result_list, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Presentation_context_deletion_result_list_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Presentation_context_deletion_result_list_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_rtse_RTORJapdu(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_T_CPR_PPDU_normal_mode_parameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_pres_T_CPR_PPDU_normal_mode_parameters, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_CPR_PPDU_normal_mode_parameters_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Default_context_result(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_pres_Result(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pres_Provider_reason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
