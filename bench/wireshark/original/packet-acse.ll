target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct.SESSION_DATA_STRUCTURE = type { i8, i8, i8, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.7, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [15 x i8] c"ap-title-form1\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"ap-title-form2\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"ap-title-form3\00", align 1
@acse_AP_title_vals = hidden constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string zeroinitializer], align 16
@AP_title_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_acse_ap_title_form1, i8 99, i32 -1, i32 4, ptr @dissect_acse_AP_title_form1 }, %struct._ber_choice_t { i32 1, ptr @hf_acse_ap_title_form2, i8 0, i32 6, i32 4, ptr @dissect_acse_AP_title_form2 }, %struct._ber_choice_t { i32 2, ptr @hf_acse_ap_title_form3, i8 0, i32 19, i32 4, ptr @dissect_acse_AP_title_form3 }, %struct._ber_choice_t zeroinitializer], align 16
@ett_acse_AP_title = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [20 x i8] c"aso-qualifier-form1\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"aso-qualifier-form2\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"aso-qualifier-form3\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"aso-qualifier-form-any-octets\00", align 1
@acse_ASO_qualifier_vals = hidden constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.3 }, %struct._value_string { i32 1, ptr @.str.4 }, %struct._value_string { i32 2, ptr @.str.5 }, %struct._value_string { i32 3, ptr @.str.6 }, %struct._value_string zeroinitializer], align 16
@ASO_qualifier_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_acse_aso_qualifier_form1, i8 0, i32 17, i32 4, ptr @dissect_acse_ASO_qualifier_form1 }, %struct._ber_choice_t { i32 1, ptr @hf_acse_aso_qualifier_form2, i8 0, i32 2, i32 4, ptr @dissect_acse_ASO_qualifier_form2 }, %struct._ber_choice_t { i32 2, ptr @hf_acse_aso_qualifier_form3, i8 0, i32 19, i32 4, ptr @dissect_acse_ASO_qualifier_form3 }, %struct._ber_choice_t { i32 3, ptr @hf_acse_aso_qualifier_form_any_octets, i8 0, i32 4, i32 4, ptr @dissect_acse_ASO_qualifier_form_octets }, %struct._ber_choice_t zeroinitializer], align 16
@ett_acse_ASO_qualifier = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [15 x i8] c"ae-title-form1\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"ae-title-form2\00", align 1
@acse_AE_title_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.7 }, %struct._value_string { i32 1, ptr @.str.8 }, %struct._value_string zeroinitializer], align 16
@AE_title_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_acse_ae_title_form1, i8 99, i32 -1, i32 4, ptr @dissect_acse_AE_title_form1 }, %struct._ber_choice_t { i32 1, ptr @hf_acse_ae_title_form2, i8 0, i32 6, i32 4, ptr @dissect_acse_AE_title_form2 }, %struct._ber_choice_t zeroinitializer], align 16
@ett_acse_AE_title = internal global i32 0, align 4
@proto_register_acse.hf = internal global [108 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_acse_user_data, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_direct_reference, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 37, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_indirect_reference, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 15, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_data_value_descriptor, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_encoding, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr @acse_T_encoding_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_single_ASN1_type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_octet_aligned, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_arbitrary, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aarq, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aare, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_rlrq, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_rlre, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_abrt, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 0, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_adt, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_acrq, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_acrp, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aARQ_protocol_version, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aARQ_aSO_context_name, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 37, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_called_AP_title, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr @acse_AP_title_vals, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_called_AE_qualifier, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr @acse_ASO_qualifier_vals, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_called_AP_invocation_identifier, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 15, i32 1, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_called_AE_invocation_identifier, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 15, i32 1, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_calling_AP_title, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr @acse_AP_title_vals, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_calling_AE_qualifier, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr @acse_ASO_qualifier_vals, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_calling_AP_invocation_identifier, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 15, i32 1, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_calling_AE_invocation_identifier, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 15, i32 1, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_sender_acse_requirements, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 30, i32 0, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_mechanism_name, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_calling_authentication_value, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr @acse_Authentication_value_vals, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aSO_context_name_list, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_implementation_information, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_p_context_definition_list, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr @acse_Syntactic_context_list_vals, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_called_asoi_tag, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_calling_asoi_tag, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aARQ_user_information, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aARE_protocol_version, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aARE_aSO_context_name, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 37, i32 0, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_result, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr @acse_Associate_result_vals, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_result_source_diagnostic, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr @acse_Associate_source_diagnostic_vals, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_responding_AP_title, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr @acse_AP_title_vals, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_responding_AE_qualifier, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr @acse_ASO_qualifier_vals, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_responding_AP_invocation_identifier, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 15, i32 1, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_responding_AE_invocation_identifier, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 15, i32 1, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_responder_acse_requirements, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 30, i32 0, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_responding_authentication_value, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr @acse_Authentication_value_vals, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_p_context_result_list, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aARE_user_information, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_rLRQ_reason, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 15, i32 1, ptr @acse_Release_request_reason_vals, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aso_qualifier, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr @acse_ASO_qualifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_asoi_identifier, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_rLRQ_user_information, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_rLRE_reason, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 15, i32 1, ptr @acse_Release_response_reason_vals, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_rLRE_user_information, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_abort_source, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr @acse_ABRT_source_vals, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_abort_diagnostic, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr @acse_ABRT_diagnostic_vals, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aBRT_user_information, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_a_user_data, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr @acse_User_Data_vals, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aCRQ_aSO_context_name, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 37, i32 0, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_user_information, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aSO_context_name, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 37, i32 0, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_ap_title_form1, %struct._header_field_info { ptr @.str, ptr @.str.145, i32 7, i32 1, ptr @x509if_Name_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_ap_title_form2, %struct._header_field_info { ptr @.str.1, ptr @.str.146, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_ap_title_form3, %struct._header_field_info { ptr @.str.2, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aso_qualifier_form1, %struct._header_field_info { ptr @.str.3, ptr @.str.148, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aso_qualifier_form2, %struct._header_field_info { ptr @.str.4, ptr @.str.149, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aso_qualifier_form3, %struct._header_field_info { ptr @.str.5, ptr @.str.150, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aso_qualifier_form_any_octets, %struct._header_field_info { ptr @.str.6, ptr @.str.151, i32 30, i32 0, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_ae_title_form1, %struct._header_field_info { ptr @.str.7, ptr @.str.153, i32 7, i32 1, ptr @x509if_Name_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_ae_title_form2, %struct._header_field_info { ptr @.str.8, ptr @.str.154, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_ASOI_tag_item, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_qualifier, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 1, ptr @acse_ASO_qualifier_vals, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_identifier, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_ASO_context_name_list_item, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_context_list, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_default_contact_list, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 1, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_Context_list_item, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_pci, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 15, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_abstract_syntax, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 37, i32 0, ptr null, i64 0, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_transfer_syntaxes, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_transfer_syntaxes_item, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_Default_Context_List_item, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_abstract_syntax_name, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_transfer_syntax_name, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 37, i32 0, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_P_context_result_list_item, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_pcontext_result, %struct._header_field_info { ptr @.str.106, ptr @.str.191, i32 15, i32 1, ptr @acse_Result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_concrete_syntax_name, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_provider_reason, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 15, i32 1, ptr @acse_T_provider_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_service_user, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr @acse_T_service_user_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_service_provider, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 7, i32 1, ptr @acse_T_service_provider_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_Association_data_item, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 0, i32 0, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_simply_encoded_data, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_fully_encoded_data, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 0, i32 0, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_presentation_context_identifier, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_presentation_data_values, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 1, ptr @acse_T_presentation_data_values_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_simple_ASN1_type, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_pDVList_octet_aligned, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_other_mechanism_name, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_other_mechanism_value, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_charstring, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 26, i32 0, ptr null, i64 0, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_bitstring, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 30, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_external, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 0, i32 0, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_other, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 0, i32 0, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_T_AARQ_protocol_version_version1, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_T_AARE_protocol_version_version1, %struct._header_field_info { ptr @.str.229, ptr @.str.231, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_ACSE_requirements_authentication, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_ACSE_requirements_aSO_context_negotiation, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_ACSE_requirements_higher_level_association, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_ACSE_requirements_nested_association, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_acse_user_data = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [10 x i8] c"User data\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"acse.user_data\00", align 1
@hf_acse_direct_reference = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [17 x i8] c"direct-reference\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"acse.direct_reference\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"T_direct_reference\00", align 1
@hf_acse_indirect_reference = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"indirect-reference\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"acse.indirect_reference\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"T_indirect_reference\00", align 1
@hf_acse_data_value_descriptor = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [22 x i8] c"data-value-descriptor\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"acse.data_value_descriptor\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"ObjectDescriptor\00", align 1
@hf_acse_encoding = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"acse.encoding\00", align 1
@acse_T_encoding_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string { i32 1, ptr @.str.24 }, %struct._value_string { i32 2, ptr @.str.27 }, %struct._value_string zeroinitializer], align 16
@hf_acse_single_ASN1_type = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"single-ASN1-type\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"acse.single_ASN1_type_element\00", align 1
@hf_acse_octet_aligned = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"octet-aligned\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"acse.octet_aligned\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"T_octet_aligned\00", align 1
@hf_acse_arbitrary = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"arbitrary\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"acse.arbitrary\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_acse_aarq = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"aarq\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"acse.aarq_element\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"AARQ_apdu\00", align 1
@hf_acse_aare = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [5 x i8] c"aare\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"acse.aare_element\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"AARE_apdu\00", align 1
@hf_acse_rlrq = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [5 x i8] c"rlrq\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"acse.rlrq_element\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"RLRQ_apdu\00", align 1
@hf_acse_rlre = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [5 x i8] c"rlre\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"acse.rlre_element\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"RLRE_apdu\00", align 1
@hf_acse_abrt = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [5 x i8] c"abrt\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"acse.abrt_element\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"ABRT_apdu\00", align 1
@hf_acse_adt = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [4 x i8] c"adt\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"acse.adt_element\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"A_DT_apdu\00", align 1
@hf_acse_acrq = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [5 x i8] c"acrq\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"acse.acrq_element\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"ACRQ_apdu\00", align 1
@hf_acse_acrp = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [5 x i8] c"acrp\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"acse.acrp_element\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"ACRP_apdu\00", align 1
@hf_acse_aARQ_protocol_version = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"protocol-version\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"acse.protocol_version\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"T_AARQ_protocol_version\00", align 1
@hf_acse_aARQ_aSO_context_name = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [17 x i8] c"aSO-context-name\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"acse.aSO_context_name\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"T_AARQ_aSO_context_name\00", align 1
@hf_acse_called_AP_title = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [16 x i8] c"called-AP-title\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"acse.called_AP_title\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"AP_title\00", align 1
@hf_acse_called_AE_qualifier = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [20 x i8] c"called-AE-qualifier\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"acse.called_AE_qualifier\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"AE_qualifier\00", align 1
@hf_acse_called_AP_invocation_identifier = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [32 x i8] c"called-AP-invocation-identifier\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"acse.called_AP_invocation_identifier\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"AP_invocation_identifier\00", align 1
@hf_acse_called_AE_invocation_identifier = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [32 x i8] c"called-AE-invocation-identifier\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"acse.called_AE_invocation_identifier\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"AE_invocation_identifier\00", align 1
@hf_acse_calling_AP_title = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [17 x i8] c"calling-AP-title\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"acse.calling_AP_title\00", align 1
@hf_acse_calling_AE_qualifier = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [21 x i8] c"calling-AE-qualifier\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"acse.calling_AE_qualifier\00", align 1
@hf_acse_calling_AP_invocation_identifier = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [33 x i8] c"calling-AP-invocation-identifier\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"acse.calling_AP_invocation_identifier\00", align 1
@hf_acse_calling_AE_invocation_identifier = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [33 x i8] c"calling-AE-invocation-identifier\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"acse.calling_AE_invocation_identifier\00", align 1
@hf_acse_sender_acse_requirements = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [25 x i8] c"sender-acse-requirements\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"acse.sender_acse_requirements\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"ACSE_requirements\00", align 1
@hf_acse_mechanism_name = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [15 x i8] c"mechanism-name\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"acse.mechanism_name\00", align 1
@hf_acse_calling_authentication_value = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [29 x i8] c"calling-authentication-value\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"acse.calling_authentication_value\00", align 1
@acse_Authentication_value_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.219 }, %struct._value_string { i32 1, ptr @.str.222 }, %struct._value_string { i32 2, ptr @.str.224 }, %struct._value_string { i32 3, ptr @.str.226 }, %struct._value_string zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [21 x i8] c"Authentication_value\00", align 1
@hf_acse_aSO_context_name_list = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [22 x i8] c"aSO-context-name-list\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"acse.aSO_context_name_list\00", align 1
@hf_acse_implementation_information = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [27 x i8] c"implementation-information\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"acse.implementation_information\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"Implementation_data\00", align 1
@hf_acse_p_context_definition_list = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [26 x i8] c"p-context-definition-list\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"acse.p_context_definition_list\00", align 1
@acse_Syntactic_context_list_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.165 }, %struct._value_string { i32 1, ptr @.str.167 }, %struct._value_string zeroinitializer], align 16
@.str.95 = private unnamed_addr constant [23 x i8] c"Syntactic_context_list\00", align 1
@hf_acse_called_asoi_tag = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [16 x i8] c"called-asoi-tag\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"acse.called_asoi_tag\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"ASOI_tag\00", align 1
@hf_acse_calling_asoi_tag = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [17 x i8] c"calling-asoi-tag\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"acse.calling_asoi_tag\00", align 1
@hf_acse_aARQ_user_information = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [17 x i8] c"user-information\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"acse.user_information\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"Association_data\00", align 1
@hf_acse_aARE_protocol_version = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [24 x i8] c"T_AARE_protocol_version\00", align 1
@hf_acse_aARE_aSO_context_name = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [24 x i8] c"T_AARE_aSO_context_name\00", align 1
@hf_acse_result = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"acse.result\00", align 1
@acse_Associate_result_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.256 }, %struct._value_string { i32 1, ptr @.str.257 }, %struct._value_string { i32 2, ptr @.str.258 }, %struct._value_string zeroinitializer], align 16
@.str.108 = private unnamed_addr constant [17 x i8] c"Associate_result\00", align 1
@hf_acse_result_source_diagnostic = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [25 x i8] c"result-source-diagnostic\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"acse.result_source_diagnostic\00", align 1
@acse_Associate_source_diagnostic_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.196 }, %struct._value_string { i32 2, ptr @.str.198 }, %struct._value_string zeroinitializer], align 16
@.str.111 = private unnamed_addr constant [28 x i8] c"Associate_source_diagnostic\00", align 1
@hf_acse_responding_AP_title = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [20 x i8] c"responding-AP-title\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"acse.responding_AP_title\00", align 1
@hf_acse_responding_AE_qualifier = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [24 x i8] c"responding-AE-qualifier\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"acse.responding_AE_qualifier\00", align 1
@hf_acse_responding_AP_invocation_identifier = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [36 x i8] c"responding-AP-invocation-identifier\00", align 1
@.str.117 = private unnamed_addr constant [41 x i8] c"acse.responding_AP_invocation_identifier\00", align 1
@hf_acse_responding_AE_invocation_identifier = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [36 x i8] c"responding-AE-invocation-identifier\00", align 1
@.str.119 = private unnamed_addr constant [41 x i8] c"acse.responding_AE_invocation_identifier\00", align 1
@hf_acse_responder_acse_requirements = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [28 x i8] c"responder-acse-requirements\00", align 1
@.str.121 = private unnamed_addr constant [33 x i8] c"acse.responder_acse_requirements\00", align 1
@hf_acse_responding_authentication_value = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [32 x i8] c"responding-authentication-value\00", align 1
@.str.123 = private unnamed_addr constant [37 x i8] c"acse.responding_authentication_value\00", align 1
@hf_acse_p_context_result_list = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [22 x i8] c"p-context-result-list\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"acse.p_context_result_list\00", align 1
@hf_acse_aARE_user_information = internal global i32 0, align 4
@hf_acse_rLRQ_reason = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"acse.reason\00", align 1
@acse_Release_request_reason_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.259 }, %struct._value_string { i32 1, ptr @.str.260 }, %struct._value_string { i32 30, ptr @.str.261 }, %struct._value_string zeroinitializer], align 16
@.str.128 = private unnamed_addr constant [23 x i8] c"Release_request_reason\00", align 1
@hf_acse_aso_qualifier = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [14 x i8] c"aso-qualifier\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"acse.aso_qualifier\00", align 1
@hf_acse_asoi_identifier = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [16 x i8] c"asoi-identifier\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"acse.asoi_identifier\00", align 1
@hf_acse_rLRQ_user_information = internal global i32 0, align 4
@hf_acse_rLRE_reason = internal global i32 0, align 4
@acse_Release_response_reason_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.259 }, %struct._value_string { i32 1, ptr @.str.262 }, %struct._value_string { i32 30, ptr @.str.261 }, %struct._value_string zeroinitializer], align 16
@.str.133 = private unnamed_addr constant [24 x i8] c"Release_response_reason\00", align 1
@hf_acse_rLRE_user_information = internal global i32 0, align 4
@hf_acse_abort_source = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [13 x i8] c"abort-source\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"acse.abort_source\00", align 1
@acse_ABRT_source_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.196 }, %struct._value_string { i32 1, ptr @.str.198 }, %struct._value_string zeroinitializer], align 16
@.str.136 = private unnamed_addr constant [12 x i8] c"ABRT_source\00", align 1
@hf_acse_abort_diagnostic = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [17 x i8] c"abort-diagnostic\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"acse.abort_diagnostic\00", align 1
@acse_ABRT_diagnostic_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.263 }, %struct._value_string { i32 2, ptr @.str.264 }, %struct._value_string { i32 3, ptr @.str.265 }, %struct._value_string { i32 4, ptr @.str.266 }, %struct._value_string { i32 5, ptr @.str.267 }, %struct._value_string { i32 6, ptr @.str.268 }, %struct._value_string zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [16 x i8] c"ABRT_diagnostic\00", align 1
@hf_acse_aBRT_user_information = internal global i32 0, align 4
@hf_acse_a_user_data = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [12 x i8] c"a-user-data\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"acse.a_user_data\00", align 1
@acse_User_Data_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.101 }, %struct._value_string { i32 1, ptr @.str.203 }, %struct._value_string { i32 2, ptr @.str.205 }, %struct._value_string zeroinitializer], align 16
@.str.142 = private unnamed_addr constant [10 x i8] c"User_Data\00", align 1
@hf_acse_aCRQ_aSO_context_name = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [24 x i8] c"T_ACRQ_aSO_context_name\00", align 1
@hf_acse_user_information = internal global i32 0, align 4
@hf_acse_aSO_context_name = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [24 x i8] c"T_ACRP_aSO_context_name\00", align 1
@hf_acse_ap_title_form1 = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [20 x i8] c"acse.ap_title_form1\00", align 1
@x509if_Name_vals = external constant [0 x %struct._value_string], align 8
@hf_acse_ap_title_form2 = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [20 x i8] c"acse.ap_title_form2\00", align 1
@hf_acse_ap_title_form3 = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [20 x i8] c"acse.ap_title_form3\00", align 1
@hf_acse_aso_qualifier_form1 = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [25 x i8] c"acse.aso_qualifier_form1\00", align 1
@hf_acse_aso_qualifier_form2 = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [25 x i8] c"acse.aso_qualifier_form2\00", align 1
@hf_acse_aso_qualifier_form3 = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [25 x i8] c"acse.aso_qualifier_form3\00", align 1
@hf_acse_aso_qualifier_form_any_octets = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [35 x i8] c"acse.aso_qualifier_form_any_octets\00", align 1
@.str.152 = private unnamed_addr constant [26 x i8] c"ASO_qualifier_form_octets\00", align 1
@hf_acse_ae_title_form1 = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [20 x i8] c"acse.ae_title_form1\00", align 1
@hf_acse_ae_title_form2 = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [20 x i8] c"acse.ae_title_form2\00", align 1
@hf_acse_ASOI_tag_item = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [14 x i8] c"ASOI-tag item\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"acse.ASOI_tag_item_element\00", align 1
@hf_acse_qualifier = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [10 x i8] c"qualifier\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"acse.qualifier\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"ASO_qualifier\00", align 1
@hf_acse_identifier = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"acse.identifier\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"ASOI_identifier\00", align 1
@hf_acse_ASO_context_name_list_item = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [17 x i8] c"ASO-context-name\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"acse.ASO_context_name\00", align 1
@hf_acse_context_list = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [13 x i8] c"context-list\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"acse.context_list\00", align 1
@hf_acse_default_contact_list = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [21 x i8] c"default-contact-list\00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"acse.default_contact_list\00", align 1
@.str.169 = private unnamed_addr constant [21 x i8] c"Default_Context_List\00", align 1
@hf_acse_Context_list_item = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [18 x i8] c"Context-list item\00", align 1
@.str.171 = private unnamed_addr constant [31 x i8] c"acse.Context_list_item_element\00", align 1
@hf_acse_pci = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [4 x i8] c"pci\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"acse.pci\00", align 1
@.str.174 = private unnamed_addr constant [32 x i8] c"Presentation_context_identifier\00", align 1
@hf_acse_abstract_syntax = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [16 x i8] c"abstract-syntax\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"acse.abstract_syntax\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"Abstract_syntax_name\00", align 1
@hf_acse_transfer_syntaxes = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [18 x i8] c"transfer-syntaxes\00", align 1
@.str.179 = private unnamed_addr constant [23 x i8] c"acse.transfer_syntaxes\00", align 1
@.str.180 = private unnamed_addr constant [31 x i8] c"SEQUENCE_OF_TransferSyntaxName\00", align 1
@hf_acse_transfer_syntaxes_item = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [19 x i8] c"TransferSyntaxName\00", align 1
@.str.182 = private unnamed_addr constant [24 x i8] c"acse.TransferSyntaxName\00", align 1
@hf_acse_Default_Context_List_item = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [26 x i8] c"Default-Context-List item\00", align 1
@.str.184 = private unnamed_addr constant [39 x i8] c"acse.Default_Context_List_item_element\00", align 1
@hf_acse_abstract_syntax_name = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [21 x i8] c"abstract-syntax-name\00", align 1
@.str.186 = private unnamed_addr constant [26 x i8] c"acse.abstract_syntax_name\00", align 1
@hf_acse_transfer_syntax_name = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [21 x i8] c"transfer-syntax-name\00", align 1
@.str.188 = private unnamed_addr constant [26 x i8] c"acse.transfer_syntax_name\00", align 1
@hf_acse_P_context_result_list_item = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [27 x i8] c"P-context-result-list item\00", align 1
@.str.190 = private unnamed_addr constant [40 x i8] c"acse.P_context_result_list_item_element\00", align 1
@hf_acse_pcontext_result = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [21 x i8] c"acse.pcontext.result\00", align 1
@acse_Result_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.269 }, %struct._value_string { i32 1, ptr @.str.270 }, %struct._value_string { i32 2, ptr @.str.271 }, %struct._value_string zeroinitializer], align 16
@hf_acse_concrete_syntax_name = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [21 x i8] c"concrete-syntax-name\00", align 1
@.str.193 = private unnamed_addr constant [26 x i8] c"acse.concrete_syntax_name\00", align 1
@hf_acse_provider_reason = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [16 x i8] c"provider-reason\00", align 1
@.str.195 = private unnamed_addr constant [21 x i8] c"acse.provider_reason\00", align 1
@acse_T_provider_reason_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.272 }, %struct._value_string { i32 1, ptr @.str.273 }, %struct._value_string { i32 2, ptr @.str.274 }, %struct._value_string { i32 3, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
@hf_acse_service_user = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [13 x i8] c"service-user\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"acse.service_user\00", align 1
@acse_T_service_user_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.276 }, %struct._value_string { i32 1, ptr @.str.263 }, %struct._value_string { i32 2, ptr @.str.277 }, %struct._value_string { i32 3, ptr @.str.278 }, %struct._value_string { i32 4, ptr @.str.279 }, %struct._value_string { i32 5, ptr @.str.280 }, %struct._value_string { i32 6, ptr @.str.281 }, %struct._value_string { i32 7, ptr @.str.282 }, %struct._value_string { i32 8, ptr @.str.283 }, %struct._value_string { i32 9, ptr @.str.284 }, %struct._value_string { i32 10, ptr @.str.285 }, %struct._value_string { i32 11, ptr @.str.265 }, %struct._value_string { i32 12, ptr @.str.266 }, %struct._value_string { i32 13, ptr @.str.267 }, %struct._value_string { i32 14, ptr @.str.268 }, %struct._value_string zeroinitializer], align 16
@hf_acse_service_provider = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [17 x i8] c"service-provider\00", align 1
@.str.199 = private unnamed_addr constant [22 x i8] c"acse.service_provider\00", align 1
@acse_T_service_provider_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.276 }, %struct._value_string { i32 1, ptr @.str.263 }, %struct._value_string { i32 2, ptr @.str.286 }, %struct._value_string zeroinitializer], align 16
@hf_acse_Association_data_item = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [17 x i8] c"Association-data\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"acse.EXTERNALt_element\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"EXTERNALt\00", align 1
@hf_acse_simply_encoded_data = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [20 x i8] c"simply-encoded-data\00", align 1
@.str.204 = private unnamed_addr constant [25 x i8] c"acse.simply_encoded_data\00", align 1
@hf_acse_fully_encoded_data = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [19 x i8] c"fully-encoded-data\00", align 1
@.str.206 = private unnamed_addr constant [32 x i8] c"acse.fully_encoded_data_element\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"PDV_list\00", align 1
@hf_acse_presentation_context_identifier = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [32 x i8] c"presentation-context-identifier\00", align 1
@.str.209 = private unnamed_addr constant [37 x i8] c"acse.presentation_context_identifier\00", align 1
@hf_acse_presentation_data_values = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [25 x i8] c"presentation-data-values\00", align 1
@.str.211 = private unnamed_addr constant [30 x i8] c"acse.presentation_data_values\00", align 1
@acse_T_presentation_data_values_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.212 }, %struct._value_string { i32 1, ptr @.str.24 }, %struct._value_string { i32 2, ptr @.str.27 }, %struct._value_string zeroinitializer], align 16
@hf_acse_simple_ASN1_type = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [17 x i8] c"simple-ASN1-type\00", align 1
@.str.213 = private unnamed_addr constant [30 x i8] c"acse.simple_ASN1_type_element\00", align 1
@hf_acse_pDVList_octet_aligned = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_acse_other_mechanism_name = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [21 x i8] c"other-mechanism-name\00", align 1
@.str.216 = private unnamed_addr constant [26 x i8] c"acse.other_mechanism_name\00", align 1
@hf_acse_other_mechanism_value = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [22 x i8] c"other-mechanism-value\00", align 1
@.str.218 = private unnamed_addr constant [35 x i8] c"acse.other_mechanism_value_element\00", align 1
@hf_acse_charstring = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [11 x i8] c"charstring\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"acse.charstring\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"GraphicString\00", align 1
@hf_acse_bitstring = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [10 x i8] c"bitstring\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"acse.bitstring\00", align 1
@hf_acse_external = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"acse.external_element\00", align 1
@hf_acse_other = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"acse.other_element\00", align 1
@.str.228 = private unnamed_addr constant [27 x i8] c"Authentication_value_other\00", align 1
@hf_acse_T_AARQ_protocol_version_version1 = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [9 x i8] c"version1\00", align 1
@.str.230 = private unnamed_addr constant [38 x i8] c"acse.T.AARQ.protocol.version.version1\00", align 1
@hf_acse_T_AARE_protocol_version_version1 = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [38 x i8] c"acse.T.AARE.protocol.version.version1\00", align 1
@hf_acse_ACSE_requirements_authentication = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [15 x i8] c"authentication\00", align 1
@.str.233 = private unnamed_addr constant [38 x i8] c"acse.ACSE.requirements.authentication\00", align 1
@hf_acse_ACSE_requirements_aSO_context_negotiation = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [24 x i8] c"aSO-context-negotiation\00", align 1
@.str.235 = private unnamed_addr constant [47 x i8] c"acse.ACSE.requirements.aSO.context.negotiation\00", align 1
@hf_acse_ACSE_requirements_higher_level_association = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [25 x i8] c"higher-level-association\00", align 1
@.str.237 = private unnamed_addr constant [48 x i8] c"acse.ACSE.requirements.higher.level.association\00", align 1
@hf_acse_ACSE_requirements_nested_association = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [19 x i8] c"nested-association\00", align 1
@.str.239 = private unnamed_addr constant [42 x i8] c"acse.ACSE.requirements.nested.association\00", align 1
@proto_register_acse.ett = internal global [36 x ptr] [ptr @ett_acse, ptr @ett_acse_EXTERNALt_U, ptr @ett_acse_T_encoding, ptr @ett_acse_ACSE_apdu, ptr @ett_acse_AARQ_apdu_U, ptr @ett_acse_T_AARQ_protocol_version, ptr @ett_acse_AARE_apdu_U, ptr @ett_acse_T_AARE_protocol_version, ptr @ett_acse_RLRQ_apdu_U, ptr @ett_acse_RLRE_apdu_U, ptr @ett_acse_ABRT_apdu_U, ptr @ett_acse_A_DT_apdu_U, ptr @ett_acse_ACRQ_apdu_U, ptr @ett_acse_ACRP_apdu_U, ptr @ett_acse_ACSE_requirements, ptr @ett_acse_AP_title, ptr @ett_acse_ASO_qualifier, ptr @ett_acse_AE_title, ptr @ett_acse_ASOI_tag, ptr @ett_acse_ASOI_tag_item, ptr @ett_acse_ASO_context_name_list, ptr @ett_acse_Syntactic_context_list, ptr @ett_acse_Context_list, ptr @ett_acse_Context_list_item, ptr @ett_acse_SEQUENCE_OF_TransferSyntaxName, ptr @ett_acse_Default_Context_List, ptr @ett_acse_Default_Context_List_item, ptr @ett_acse_P_context_result_list, ptr @ett_acse_P_context_result_list_item, ptr @ett_acse_Associate_source_diagnostic, ptr @ett_acse_Association_data, ptr @ett_acse_User_Data, ptr @ett_acse_PDV_list, ptr @ett_acse_T_presentation_data_values, ptr @ett_acse_Authentication_value_other, ptr @ett_acse_Authentication_value], align 16
@ett_acse = internal global i32 0, align 4
@ett_acse_EXTERNALt_U = internal global i32 0, align 4
@ett_acse_T_encoding = internal global i32 0, align 4
@ett_acse_ACSE_apdu = internal global i32 0, align 4
@ett_acse_AARQ_apdu_U = internal global i32 0, align 4
@ett_acse_T_AARQ_protocol_version = internal global i32 0, align 4
@ett_acse_AARE_apdu_U = internal global i32 0, align 4
@ett_acse_T_AARE_protocol_version = internal global i32 0, align 4
@ett_acse_RLRQ_apdu_U = internal global i32 0, align 4
@ett_acse_RLRE_apdu_U = internal global i32 0, align 4
@ett_acse_ABRT_apdu_U = internal global i32 0, align 4
@ett_acse_A_DT_apdu_U = internal global i32 0, align 4
@ett_acse_ACRQ_apdu_U = internal global i32 0, align 4
@ett_acse_ACRP_apdu_U = internal global i32 0, align 4
@ett_acse_ACSE_requirements = internal global i32 0, align 4
@ett_acse_ASOI_tag = internal global i32 0, align 4
@ett_acse_ASOI_tag_item = internal global i32 0, align 4
@ett_acse_ASO_context_name_list = internal global i32 0, align 4
@ett_acse_Syntactic_context_list = internal global i32 0, align 4
@ett_acse_Context_list = internal global i32 0, align 4
@ett_acse_Context_list_item = internal global i32 0, align 4
@ett_acse_SEQUENCE_OF_TransferSyntaxName = internal global i32 0, align 4
@ett_acse_Default_Context_List = internal global i32 0, align 4
@ett_acse_Default_Context_List_item = internal global i32 0, align 4
@ett_acse_P_context_result_list = internal global i32 0, align 4
@ett_acse_P_context_result_list_item = internal global i32 0, align 4
@ett_acse_Associate_source_diagnostic = internal global i32 0, align 4
@ett_acse_Association_data = internal global i32 0, align 4
@ett_acse_User_Data = internal global i32 0, align 4
@ett_acse_PDV_list = internal global i32 0, align 4
@ett_acse_T_presentation_data_values = internal global i32 0, align 4
@ett_acse_Authentication_value_other = internal global i32 0, align 4
@ett_acse_Authentication_value = internal global i32 0, align 4
@proto_register_acse.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_acse_dissector_not_available, %struct.expert_field_info { ptr @.str.240, i32 83886080, i32 6291456, ptr @.str.241, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_acse_malformed, %struct.expert_field_info { ptr @.str.242, i32 117440512, i32 8388608, ptr @.str.243, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_acse_invalid_oid, %struct.expert_field_info { ptr @.str.244, i32 83886080, i32 6291456, ptr @.str.245, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_acse_dissector_not_available = internal global %struct.expert_field zeroinitializer, align 4
@.str.240 = private unnamed_addr constant [29 x i8] c"acse.dissector_not_available\00", align 1
@.str.241 = private unnamed_addr constant [27 x i8] c"Dissector is not available\00", align 1
@ei_acse_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.242 = private unnamed_addr constant [15 x i8] c"acse.malformed\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"Malformed packet\00", align 1
@ei_acse_invalid_oid = internal global %struct.expert_field zeroinitializer, align 4
@.str.244 = private unnamed_addr constant [17 x i8] c"acse.invalid_oid\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"Invalid OID\00", align 1
@.str.246 = private unnamed_addr constant [43 x i8] c"ISO 8650-1 OSI Association Control Service\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"ACSE\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"acse\00", align 1
@proto_acse = hidden global i32 0, align 4
@acse_handle = internal global ptr null, align 8
@.str.249 = private unnamed_addr constant [59 x i8] c"ISO 10035-1 OSI Connectionless Association Control Service\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"CLACSE\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"clacse\00", align 1
@proto_clacse = hidden global i32 0, align 4
@.str.252 = private unnamed_addr constant [8 x i8] c"id-aCSE\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"2.2.3.1.1\00", align 1
@.str.254 = private unnamed_addr constant [10 x i8] c"2.2.1.0.1\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"id-as-acse\00", align 1
@EXTERNALt_U_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acse_direct_reference, i8 0, i32 6, i32 5, ptr @dissect_acse_T_direct_reference }, %struct._ber_sequence_t { ptr @hf_acse_indirect_reference, i8 0, i32 2, i32 5, ptr @dissect_acse_T_indirect_reference }, %struct._ber_sequence_t { ptr @hf_acse_data_value_descriptor, i8 0, i32 7, i32 5, ptr @dissect_acse_ObjectDescriptor }, %struct._ber_sequence_t { ptr @hf_acse_encoding, i8 99, i32 -1, i32 12, ptr @dissect_acse_T_encoding }, %struct._ber_sequence_t zeroinitializer], align 16
@indir_ref = internal global i32 0, align 4
@T_encoding_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_acse_single_ASN1_type, i8 2, i32 0, i32 0, ptr @dissect_acse_T_single_ASN1_type }, %struct._ber_choice_t { i32 1, ptr @hf_acse_octet_aligned, i8 2, i32 1, i32 2, ptr @dissect_acse_T_octet_aligned }, %struct._ber_choice_t { i32 2, ptr @hf_acse_arbitrary, i8 2, i32 2, i32 2, ptr @dissect_acse_BIT_STRING }, %struct._ber_choice_t zeroinitializer], align 16
@.str.256 = private unnamed_addr constant [9 x i8] c"accepted\00", align 1
@.str.257 = private unnamed_addr constant [19 x i8] c"rejected-permanent\00", align 1
@.str.258 = private unnamed_addr constant [19 x i8] c"rejected-transient\00", align 1
@.str.259 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"urgent\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c"user-defined\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"not-finished\00", align 1
@.str.263 = private unnamed_addr constant [16 x i8] c"no-reason-given\00", align 1
@.str.264 = private unnamed_addr constant [15 x i8] c"protocol-error\00", align 1
@.str.265 = private unnamed_addr constant [45 x i8] c"authentication-mechanism-name-not-recognized\00", align 1
@.str.266 = private unnamed_addr constant [39 x i8] c"authentication-mechanism-name-required\00", align 1
@.str.267 = private unnamed_addr constant [23 x i8] c"authentication-failure\00", align 1
@.str.268 = private unnamed_addr constant [24 x i8] c"authentication-required\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"acceptance\00", align 1
@.str.270 = private unnamed_addr constant [15 x i8] c"user-rejection\00", align 1
@.str.271 = private unnamed_addr constant [19 x i8] c"provider-rejection\00", align 1
@.str.272 = private unnamed_addr constant [21 x i8] c"reason-not-specified\00", align 1
@.str.273 = private unnamed_addr constant [30 x i8] c"abstract-syntax-not-supported\00", align 1
@.str.274 = private unnamed_addr constant [41 x i8] c"proposed-transfer-syntaxes-not-supported\00", align 1
@.str.275 = private unnamed_addr constant [28 x i8] c"local-limit-on-DCS-exceeded\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.277 = private unnamed_addr constant [39 x i8] c"application-context-name-not-supported\00", align 1
@.str.278 = private unnamed_addr constant [32 x i8] c"calling-AP-title-not-recognized\00", align 1
@.str.279 = private unnamed_addr constant [48 x i8] c"calling-AP-invocation-identifier-not-recognized\00", align 1
@.str.280 = private unnamed_addr constant [36 x i8] c"calling-AE-qualifier-not-recognized\00", align 1
@.str.281 = private unnamed_addr constant [48 x i8] c"calling-AE-invocation-identifier-not-recognized\00", align 1
@.str.282 = private unnamed_addr constant [31 x i8] c"called-AP-title-not-recognized\00", align 1
@.str.283 = private unnamed_addr constant [47 x i8] c"called-AP-invocation-identifier-not-recognized\00", align 1
@.str.284 = private unnamed_addr constant [35 x i8] c"called-AE-qualifier-not-recognized\00", align 1
@.str.285 = private unnamed_addr constant [47 x i8] c"called-AE-invocation-identifier-not-recognized\00", align 1
@.str.286 = private unnamed_addr constant [23 x i8] c"no-common-acse-version\00", align 1
@.str.287 = private unnamed_addr constant [43 x i8] c"Wrong spdu type %x from session dissector.\00", align 1
@.str.288 = private unnamed_addr constant [16 x i8] c"Invalid OID: %s\00", align 1
@.str.289 = private unnamed_addr constant [8 x i8] c"CL-ACSE\00", align 1
@ACSE_apdu_choice = internal constant [9 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_acse_aarq, i8 1, i32 0, i32 2, ptr @dissect_acse_AARQ_apdu }, %struct._ber_choice_t { i32 1, ptr @hf_acse_aare, i8 1, i32 1, i32 2, ptr @dissect_acse_AARE_apdu }, %struct._ber_choice_t { i32 2, ptr @hf_acse_rlrq, i8 1, i32 2, i32 2, ptr @dissect_acse_RLRQ_apdu }, %struct._ber_choice_t { i32 3, ptr @hf_acse_rlre, i8 1, i32 3, i32 2, ptr @dissect_acse_RLRE_apdu }, %struct._ber_choice_t { i32 4, ptr @hf_acse_abrt, i8 1, i32 4, i32 2, ptr @dissect_acse_ABRT_apdu }, %struct._ber_choice_t { i32 5, ptr @hf_acse_adt, i8 1, i32 5, i32 2, ptr @dissect_acse_A_DT_apdu }, %struct._ber_choice_t { i32 6, ptr @hf_acse_acrq, i8 1, i32 6, i32 2, ptr @dissect_acse_ACRQ_apdu }, %struct._ber_choice_t { i32 7, ptr @hf_acse_acrp, i8 1, i32 7, i32 2, ptr @dissect_acse_ACRP_apdu }, %struct._ber_choice_t zeroinitializer], align 16
@.str.290 = private unnamed_addr constant [20 x i8] c"A-Associate-Request\00", align 1
@AARQ_apdu_U_sequence = internal constant [20 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acse_aARQ_protocol_version, i8 2, i32 0, i32 3, ptr @dissect_acse_T_AARQ_protocol_version }, %struct._ber_sequence_t { ptr @hf_acse_aARQ_aSO_context_name, i8 2, i32 1, i32 0, ptr @dissect_acse_T_AARQ_aSO_context_name }, %struct._ber_sequence_t { ptr @hf_acse_called_AP_title, i8 2, i32 2, i32 9, ptr @dissect_acse_AP_title }, %struct._ber_sequence_t { ptr @hf_acse_called_AE_qualifier, i8 2, i32 3, i32 9, ptr @dissect_acse_AE_qualifier }, %struct._ber_sequence_t { ptr @hf_acse_called_AP_invocation_identifier, i8 2, i32 4, i32 1, ptr @dissect_acse_AP_invocation_identifier }, %struct._ber_sequence_t { ptr @hf_acse_called_AE_invocation_identifier, i8 2, i32 5, i32 1, ptr @dissect_acse_AE_invocation_identifier }, %struct._ber_sequence_t { ptr @hf_acse_calling_AP_title, i8 2, i32 6, i32 9, ptr @dissect_acse_AP_title }, %struct._ber_sequence_t { ptr @hf_acse_calling_AE_qualifier, i8 2, i32 7, i32 9, ptr @dissect_acse_AE_qualifier }, %struct._ber_sequence_t { ptr @hf_acse_calling_AP_invocation_identifier, i8 2, i32 8, i32 1, ptr @dissect_acse_AP_invocation_identifier }, %struct._ber_sequence_t { ptr @hf_acse_calling_AE_invocation_identifier, i8 2, i32 9, i32 1, ptr @dissect_acse_AE_invocation_identifier }, %struct._ber_sequence_t { ptr @hf_acse_sender_acse_requirements, i8 2, i32 10, i32 3, ptr @dissect_acse_ACSE_requirements }, %struct._ber_sequence_t { ptr @hf_acse_mechanism_name, i8 2, i32 11, i32 3, ptr @dissect_acse_Mechanism_name }, %struct._ber_sequence_t { ptr @hf_acse_calling_authentication_value, i8 2, i32 12, i32 9, ptr @dissect_acse_Authentication_value }, %struct._ber_sequence_t { ptr @hf_acse_aSO_context_name_list, i8 2, i32 13, i32 3, ptr @dissect_acse_ASO_context_name_list }, %struct._ber_sequence_t { ptr @hf_acse_implementation_information, i8 2, i32 29, i32 3, ptr @dissect_acse_Implementation_data }, %struct._ber_sequence_t { ptr @hf_acse_p_context_definition_list, i8 2, i32 14, i32 9, ptr @dissect_acse_Syntactic_context_list }, %struct._ber_sequence_t { ptr @hf_acse_called_asoi_tag, i8 2, i32 15, i32 3, ptr @dissect_acse_ASOI_tag }, %struct._ber_sequence_t { ptr @hf_acse_calling_asoi_tag, i8 2, i32 16, i32 3, ptr @dissect_acse_ASOI_tag }, %struct._ber_sequence_t { ptr @hf_acse_aARQ_user_information, i8 2, i32 30, i32 3, ptr @dissect_acse_Association_data }, %struct._ber_sequence_t zeroinitializer], align 16
@T_AARQ_protocol_version_bits = internal constant [2 x ptr] [ptr @hf_acse_T_AARQ_protocol_version_version1, ptr null], align 16
@ACSE_requirements_bits = internal constant [5 x ptr] [ptr @hf_acse_ACSE_requirements_authentication, ptr @hf_acse_ACSE_requirements_aSO_context_negotiation, ptr @hf_acse_ACSE_requirements_higher_level_association, ptr @hf_acse_ACSE_requirements_nested_association, ptr null], align 16
@Authentication_value_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_acse_charstring, i8 2, i32 0, i32 2, ptr @dissect_acse_GraphicString }, %struct._ber_choice_t { i32 1, ptr @hf_acse_bitstring, i8 2, i32 1, i32 2, ptr @dissect_acse_BIT_STRING }, %struct._ber_choice_t { i32 2, ptr @hf_acse_external, i8 2, i32 2, i32 2, ptr @dissect_acse_EXTERNALt }, %struct._ber_choice_t { i32 3, ptr @hf_acse_other, i8 2, i32 3, i32 2, ptr @dissect_acse_Authentication_value_other }, %struct._ber_choice_t zeroinitializer], align 16
@Authentication_value_other_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acse_other_mechanism_name, i8 0, i32 6, i32 4, ptr @dissect_acse_T_other_mechanism_name }, %struct._ber_sequence_t { ptr @hf_acse_other_mechanism_value, i8 99, i32 0, i32 4, ptr @dissect_acse_T_other_mechanism_value }, %struct._ber_sequence_t zeroinitializer], align 16
@ASO_context_name_list_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acse_ASO_context_name_list_item, i8 0, i32 6, i32 4, ptr @dissect_acse_ASO_context_name }], align 16
@Syntactic_context_list_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_acse_context_list, i8 2, i32 0, i32 0, ptr @dissect_acse_Context_list }, %struct._ber_choice_t { i32 1, ptr @hf_acse_default_contact_list, i8 2, i32 1, i32 0, ptr @dissect_acse_Default_Context_List }, %struct._ber_choice_t zeroinitializer], align 16
@Context_list_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acse_Context_list_item, i8 0, i32 16, i32 4, ptr @dissect_acse_Context_list_item }], align 16
@Context_list_item_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acse_pci, i8 0, i32 2, i32 4, ptr @dissect_acse_Presentation_context_identifier }, %struct._ber_sequence_t { ptr @hf_acse_abstract_syntax, i8 0, i32 6, i32 4, ptr @dissect_acse_Abstract_syntax_name }, %struct._ber_sequence_t { ptr @hf_acse_transfer_syntaxes, i8 0, i32 16, i32 4, ptr @dissect_acse_SEQUENCE_OF_TransferSyntaxName }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_TransferSyntaxName_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acse_transfer_syntaxes_item, i8 0, i32 6, i32 4, ptr @dissect_acse_TransferSyntaxName }], align 16
@Default_Context_List_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acse_Default_Context_List_item, i8 0, i32 16, i32 4, ptr @dissect_acse_Default_Context_List_item }], align 16
@Default_Context_List_item_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acse_abstract_syntax_name, i8 2, i32 0, i32 3, ptr @dissect_acse_Abstract_syntax_name }, %struct._ber_sequence_t { ptr @hf_acse_transfer_syntax_name, i8 2, i32 1, i32 2, ptr @dissect_acse_TransferSyntaxName }, %struct._ber_sequence_t zeroinitializer], align 16
@ASOI_tag_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acse_ASOI_tag_item, i8 0, i32 16, i32 4, ptr @dissect_acse_ASOI_tag_item }], align 16
@ASOI_tag_item_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acse_qualifier, i8 2, i32 0, i32 9, ptr @dissect_acse_ASO_qualifier }, %struct._ber_sequence_t { ptr @hf_acse_identifier, i8 2, i32 1, i32 1, ptr @dissect_acse_ASOI_identifier }, %struct._ber_sequence_t zeroinitializer], align 16
@Association_data_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acse_Association_data_item, i8 0, i32 8, i32 4, ptr @dissect_acse_EXTERNALt }], align 16
@.str.291 = private unnamed_addr constant [21 x i8] c"A-Associate-Response\00", align 1
@AARE_apdu_U_sequence = internal constant [18 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acse_aARE_protocol_version, i8 2, i32 0, i32 3, ptr @dissect_acse_T_AARE_protocol_version }, %struct._ber_sequence_t { ptr @hf_acse_aARE_aSO_context_name, i8 2, i32 1, i32 0, ptr @dissect_acse_T_AARE_aSO_context_name }, %struct._ber_sequence_t { ptr @hf_acse_result, i8 2, i32 2, i32 0, ptr @dissect_acse_Associate_result }, %struct._ber_sequence_t { ptr @hf_acse_result_source_diagnostic, i8 2, i32 3, i32 8, ptr @dissect_acse_Associate_source_diagnostic }, %struct._ber_sequence_t { ptr @hf_acse_responding_AP_title, i8 2, i32 4, i32 9, ptr @dissect_acse_AP_title }, %struct._ber_sequence_t { ptr @hf_acse_responding_AE_qualifier, i8 2, i32 5, i32 9, ptr @dissect_acse_AE_qualifier }, %struct._ber_sequence_t { ptr @hf_acse_responding_AP_invocation_identifier, i8 2, i32 6, i32 1, ptr @dissect_acse_AP_invocation_identifier }, %struct._ber_sequence_t { ptr @hf_acse_responding_AE_invocation_identifier, i8 2, i32 7, i32 1, ptr @dissect_acse_AE_invocation_identifier }, %struct._ber_sequence_t { ptr @hf_acse_responder_acse_requirements, i8 2, i32 8, i32 3, ptr @dissect_acse_ACSE_requirements }, %struct._ber_sequence_t { ptr @hf_acse_mechanism_name, i8 2, i32 9, i32 3, ptr @dissect_acse_Mechanism_name }, %struct._ber_sequence_t { ptr @hf_acse_responding_authentication_value, i8 2, i32 10, i32 9, ptr @dissect_acse_Authentication_value }, %struct._ber_sequence_t { ptr @hf_acse_aSO_context_name_list, i8 2, i32 11, i32 3, ptr @dissect_acse_ASO_context_name_list }, %struct._ber_sequence_t { ptr @hf_acse_implementation_information, i8 2, i32 29, i32 3, ptr @dissect_acse_Implementation_data }, %struct._ber_sequence_t { ptr @hf_acse_p_context_result_list, i8 2, i32 12, i32 3, ptr @dissect_acse_P_context_result_list }, %struct._ber_sequence_t { ptr @hf_acse_called_asoi_tag, i8 2, i32 13, i32 3, ptr @dissect_acse_ASOI_tag }, %struct._ber_sequence_t { ptr @hf_acse_calling_asoi_tag, i8 2, i32 14, i32 3, ptr @dissect_acse_ASOI_tag }, %struct._ber_sequence_t { ptr @hf_acse_aARE_user_information, i8 2, i32 30, i32 3, ptr @dissect_acse_Association_data }, %struct._ber_sequence_t zeroinitializer], align 16
@T_AARE_protocol_version_bits = internal constant [2 x ptr] [ptr @hf_acse_T_AARE_protocol_version_version1, ptr null], align 16
@Associate_source_diagnostic_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_acse_service_user, i8 2, i32 1, i32 0, ptr @dissect_acse_T_service_user }, %struct._ber_choice_t { i32 2, ptr @hf_acse_service_provider, i8 2, i32 2, i32 0, ptr @dissect_acse_T_service_provider }, %struct._ber_choice_t zeroinitializer], align 16
@P_context_result_list_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acse_P_context_result_list_item, i8 0, i32 16, i32 4, ptr @dissect_acse_P_context_result_list_item }], align 16
@P_context_result_list_item_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acse_pcontext_result, i8 2, i32 0, i32 2, ptr @dissect_acse_Result }, %struct._ber_sequence_t { ptr @hf_acse_concrete_syntax_name, i8 2, i32 1, i32 3, ptr @dissect_acse_Concrete_syntax_name }, %struct._ber_sequence_t { ptr @hf_acse_provider_reason, i8 2, i32 2, i32 3, ptr @dissect_acse_T_provider_reason }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.292 = private unnamed_addr constant [16 x i8] c"Release-Request\00", align 1
@RLRQ_apdu_U_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acse_rLRQ_reason, i8 2, i32 0, i32 3, ptr @dissect_acse_Release_request_reason }, %struct._ber_sequence_t { ptr @hf_acse_aso_qualifier, i8 2, i32 13, i32 9, ptr @dissect_acse_ASO_qualifier }, %struct._ber_sequence_t { ptr @hf_acse_asoi_identifier, i8 2, i32 14, i32 3, ptr @dissect_acse_ASOI_identifier }, %struct._ber_sequence_t { ptr @hf_acse_rLRQ_user_information, i8 2, i32 30, i32 3, ptr @dissect_acse_Association_data }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.293 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.294 = private unnamed_addr constant [11 x i8] c"reason(%d)\00", align 1
@.str.295 = private unnamed_addr constant [17 x i8] c"Release-Response\00", align 1
@RLRE_apdu_U_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acse_rLRE_reason, i8 2, i32 0, i32 3, ptr @dissect_acse_Release_response_reason }, %struct._ber_sequence_t { ptr @hf_acse_aso_qualifier, i8 2, i32 13, i32 9, ptr @dissect_acse_ASO_qualifier }, %struct._ber_sequence_t { ptr @hf_acse_asoi_identifier, i8 2, i32 14, i32 3, ptr @dissect_acse_ASOI_identifier }, %struct._ber_sequence_t { ptr @hf_acse_rLRE_user_information, i8 2, i32 30, i32 3, ptr @dissect_acse_Association_data }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.296 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@ABRT_apdu_U_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acse_abort_source, i8 2, i32 0, i32 2, ptr @dissect_acse_ABRT_source }, %struct._ber_sequence_t { ptr @hf_acse_abort_diagnostic, i8 2, i32 1, i32 3, ptr @dissect_acse_ABRT_diagnostic }, %struct._ber_sequence_t { ptr @hf_acse_aso_qualifier, i8 2, i32 13, i32 9, ptr @dissect_acse_ASO_qualifier }, %struct._ber_sequence_t { ptr @hf_acse_asoi_identifier, i8 2, i32 14, i32 3, ptr @dissect_acse_ASOI_identifier }, %struct._ber_sequence_t { ptr @hf_acse_aBRT_user_information, i8 2, i32 30, i32 3, ptr @dissect_acse_Association_data }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.297 = private unnamed_addr constant [11 x i8] c"source(%d)\00", align 1
@A_DT_apdu_U_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acse_aso_qualifier, i8 2, i32 0, i32 9, ptr @dissect_acse_ASO_qualifier }, %struct._ber_sequence_t { ptr @hf_acse_asoi_identifier, i8 2, i32 1, i32 3, ptr @dissect_acse_ASOI_identifier }, %struct._ber_sequence_t { ptr @hf_acse_a_user_data, i8 2, i32 30, i32 8, ptr @dissect_acse_User_Data }, %struct._ber_sequence_t zeroinitializer], align 16
@User_Data_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_acse_user_information, i8 0, i32 16, i32 4, ptr @dissect_acse_User_information }, %struct._ber_choice_t { i32 1, ptr @hf_acse_simply_encoded_data, i8 0, i32 4, i32 4, ptr @dissect_acse_Simply_encoded_data }, %struct._ber_choice_t { i32 2, ptr @hf_acse_fully_encoded_data, i8 2, i32 0, i32 0, ptr @dissect_acse_PDV_list }, %struct._ber_choice_t zeroinitializer], align 16
@PDV_list_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acse_transfer_syntax_name, i8 0, i32 6, i32 5, ptr @dissect_acse_TransferSyntaxName }, %struct._ber_sequence_t { ptr @hf_acse_presentation_context_identifier, i8 0, i32 2, i32 4, ptr @dissect_acse_Presentation_context_identifier }, %struct._ber_sequence_t { ptr @hf_acse_presentation_data_values, i8 99, i32 -1, i32 12, ptr @dissect_acse_T_presentation_data_values }, %struct._ber_sequence_t zeroinitializer], align 16
@T_presentation_data_values_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_acse_simple_ASN1_type, i8 2, i32 0, i32 0, ptr @dissect_acse_T_simple_ASN1_type }, %struct._ber_choice_t { i32 1, ptr @hf_acse_pDVList_octet_aligned, i8 2, i32 1, i32 2, ptr @dissect_acse_OCTET_STRING }, %struct._ber_choice_t { i32 2, ptr @hf_acse_arbitrary, i8 2, i32 2, i32 2, ptr @dissect_acse_BIT_STRING }, %struct._ber_choice_t zeroinitializer], align 16
@ACRQ_apdu_U_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acse_aso_qualifier, i8 2, i32 0, i32 9, ptr @dissect_acse_ASO_qualifier }, %struct._ber_sequence_t { ptr @hf_acse_asoi_identifier, i8 2, i32 1, i32 3, ptr @dissect_acse_ASOI_identifier }, %struct._ber_sequence_t { ptr @hf_acse_aCRQ_aSO_context_name, i8 2, i32 3, i32 3, ptr @dissect_acse_T_ACRQ_aSO_context_name }, %struct._ber_sequence_t { ptr @hf_acse_aSO_context_name_list, i8 2, i32 4, i32 3, ptr @dissect_acse_ASO_context_name_list }, %struct._ber_sequence_t { ptr @hf_acse_p_context_definition_list, i8 2, i32 5, i32 9, ptr @dissect_acse_Syntactic_context_list }, %struct._ber_sequence_t { ptr @hf_acse_user_information, i8 2, i32 30, i32 3, ptr @dissect_acse_User_information }, %struct._ber_sequence_t zeroinitializer], align 16
@ACRP_apdu_U_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_acse_aso_qualifier, i8 2, i32 0, i32 9, ptr @dissect_acse_ASO_qualifier }, %struct._ber_sequence_t { ptr @hf_acse_asoi_identifier, i8 2, i32 1, i32 3, ptr @dissect_acse_ASOI_identifier }, %struct._ber_sequence_t { ptr @hf_acse_aSO_context_name, i8 2, i32 3, i32 3, ptr @dissect_acse_T_ACRP_aSO_context_name }, %struct._ber_sequence_t { ptr @hf_acse_p_context_result_list, i8 2, i32 4, i32 3, ptr @dissect_acse_P_context_result_list }, %struct._ber_sequence_t { ptr @hf_acse_user_information, i8 2, i32 30, i32 3, ptr @dissect_acse_User_information }, %struct._ber_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_acse_EXTERNALt(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 0, i32 noundef 8, i1 noundef zeroext true, ptr noundef @dissect_acse_EXTERNALt_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_EXTERNALt_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_acse_EXTERNALt_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EXTERNALt_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_acse_AP_title(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_acse_AP_title, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @AP_title_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_acse_ASO_qualifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_acse_ASO_qualifier, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ASO_qualifier_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_acse_AE_qualifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_acse_ASO_qualifier(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_acse_AP_invocation_identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_acse_AE_invocation_identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define hidden i32 @dissect_acse_AE_title(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_acse_AE_title, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @AE_title_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_acse() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.246, ptr noundef @.str.247, ptr noundef @.str.248)
  store i32 %2, ptr @proto_acse, align 4
  %3 = load i32, ptr @proto_acse, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.248, ptr noundef @dissect_acse, i32 noundef %3)
  store ptr %4, ptr @acse_handle, align 8
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.249, ptr noundef @.str.250, ptr noundef @.str.251)
  store i32 %5, ptr @proto_clacse, align 4
  %6 = load i32, ptr @proto_acse, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_acse.hf, i32 noundef 108)
  call void @proto_register_subtree_array(ptr noundef @proto_register_acse.ett, i32 noundef 36)
  %7 = load i32, ptr @proto_acse, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_acse.ei, i32 noundef 3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._asn1_ctx_t, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %17 = load ptr, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef %15, i32 noundef 0, i1 noundef zeroext true, ptr noundef %17)
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %152

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_bytes_exist(ptr noundef %22, i32 noundef 0, i32 noundef 2)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_acse_user_data, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %30, i32 noundef %31)
  %33 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %32, i32 noundef 0)
  store i32 0, ptr %5, align 4
  br label %152

34:                                               ; preds = %21
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 4
  %48 = zext i8 %47 to i32
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.287, i32 noundef %48) #4
  unreachable

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %34
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct._asn1_ctx_t, ptr %15, i32 0, i32 7
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._asn1_ctx_t, ptr %15, i32 0, i32 9
  %55 = getelementptr inbounds %struct.anon.2, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 4
  %59 = zext i8 %58 to i32
  switch i32 %59, label %92 [
    i32 13, label %60
    i32 14, label %60
    i32 12, label %60
    i32 10, label %60
    i32 9, label %60
    i32 25, label %60
    i32 64, label %60
    i32 1, label %61
  ]

60:                                               ; preds = %50, %50, %50, %50, %50, %50, %50
  br label %93

61:                                               ; preds = %50
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @indir_ref, align 4
  %64 = call ptr @find_oid_by_pres_ctx_id(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %85

67:                                               ; preds = %61
  %68 = load ptr, ptr %13, align 8
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.254) #5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %72, ptr noundef %73, ptr noundef @ei_acse_invalid_oid, ptr noundef %74, i32 noundef %75, i32 noundef -1, ptr noundef @.str.288, ptr noundef @.str.254)
  br label %84

77:                                               ; preds = %67
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call i32 @call_ber_oid_callback(ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef null)
  br label %84

84:                                               ; preds = %77, %71
  br label %91

85:                                               ; preds = %61
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @proto_tree_add_expert(ptr noundef %86, ptr noundef %87, ptr noundef @ei_acse_dissector_not_available, ptr noundef %88, i32 noundef %89, i32 noundef -1)
  br label %91

91:                                               ; preds = %85, %84
  store i32 0, ptr %5, align 4
  br label %152

92:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %152

93:                                               ; preds = %60
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 4
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 64
  br i1 %98, label %99, label %113

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr @proto_clacse, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @ett_acse, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %12, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  call void @col_set_str(ptr noundef %109, i32 noundef 34, ptr noundef @.str.289)
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @col_clear(ptr noundef %112, i32 noundef 25)
  br label %127

113:                                              ; preds = %93
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr @proto_acse, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %117, ptr %11, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @ett_acse, align 4
  %120 = call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %12, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void @col_set_str(ptr noundef %123, i32 noundef 34, ptr noundef @.str.247)
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @col_clear(ptr noundef %126, i32 noundef 25)
  br label %127

127:                                              ; preds = %113, %99
  br label %128

128:                                              ; preds = %148, %127
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call i32 @tvb_reported_length_remaining(ptr noundef %129, i32 noundef %130)
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %128
  %134 = load i32, ptr %10, align 4
  store i32 %134, ptr %16, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %10, align 4
  %137 = load ptr, ptr %12, align 8
  %138 = call i32 @dissect_acse_ACSE_apdu(i1 noundef zeroext false, ptr noundef %135, i32 noundef %136, ptr noundef %15, ptr noundef %137, i32 noundef -1)
  store i32 %138, ptr %10, align 4
  %139 = load i32, ptr %10, align 4
  %140 = load i32, ptr %16, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %133
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call ptr @proto_tree_add_expert(ptr noundef %143, ptr noundef %144, ptr noundef @ei_acse_malformed, ptr noundef %145, i32 noundef %146, i32 noundef -1)
  br label %149

148:                                              ; preds = %133
  br label %128, !llvm.loop !4

149:                                              ; preds = %142, %128
  %150 = load ptr, ptr %6, align 8
  %151 = call i32 @tvb_captured_length(ptr noundef %150)
  store i32 %151, ptr %5, align 4
  br label %152

152:                                              ; preds = %149, %92, %91, %25, %20
  %153 = load i32, ptr %5, align 4
  ret i32 %153
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_acse() #0 {
  call void @oid_add_from_string(ptr noundef @.str.252, ptr noundef @.str.253)
  %1 = load ptr, ptr @acse_handle, align 8
  %2 = load i32, ptr @proto_acse, align 4
  call void @register_ber_oid_dissector_handle(ptr noundef @.str.254, ptr noundef %1, i32 noundef %2, ptr noundef @.str.255)
  ret void
}

declare void @oid_add_from_string(ptr noundef, ptr noundef) #1

declare void @register_ber_oid_dissector_handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_T_direct_reference(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._asn1_ctx_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 5
  %24 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._asn1_ctx_t, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  %30 = select i1 %29, i32 1, i32 0
  %31 = icmp ne i32 %30, 0
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._asn1_ctx_t, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 2
  %35 = zext i1 %31 to i8
  store i8 %35, ptr %34, align 1
  %36 = load i32, ptr %9, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_T_indirect_reference(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr @hf_acse_indirect_reference, align 4
  %24 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef @indir_ref)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._asn1_ctx_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr @indir_ref, align 4
  %29 = call ptr @find_oid_by_pres_ctx_id(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %6
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._asn1_ctx_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call noalias ptr @wmem_strdup(ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._asn1_ctx_t, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 5
  store ptr %38, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._asn1_ctx_t, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 2
  store i8 1, ptr %44, align 1
  br label %45

45:                                               ; preds = %31, %6
  %46 = load ptr, ptr %14, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i32, ptr @indir_ref, align 4
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %51, i32 0, i32 2
  store i8 %50, ptr %52, align 2
  br label %53

53:                                               ; preds = %48, %45
  %54 = load i32, ptr %9, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_ObjectDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 7, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_T_encoding(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_acse_T_encoding, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_encoding_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @find_oid_by_pres_ctx_id(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_T_single_ASN1_type(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %47

19:                                               ; preds = %6
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._asn1_ctx_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._asn1_ctx_t, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds %struct.anon.2, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._asn1_ctx_t, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds %struct.anon.2, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  br label %41

39:                                               ; preds = %19
  %40 = load ptr, ptr %11, align 8
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi ptr [ %38, %34 ], [ %40, %39 ]
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._asn1_ctx_t, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @call_ber_oid_callback(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %28, ptr noundef %42, ptr noundef %45)
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %41, %6
  %48 = load i32, ptr %9, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_T_octet_aligned(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %47

19:                                               ; preds = %6
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._asn1_ctx_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._asn1_ctx_t, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds %struct.anon.2, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._asn1_ctx_t, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds %struct.anon.2, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  br label %41

39:                                               ; preds = %19
  %40 = load ptr, ptr %11, align 8
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi ptr [ %38, %34 ], [ %40, %39 ]
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._asn1_ctx_t, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @call_ber_oid_callback(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %28, ptr noundef %42, ptr noundef %45)
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %41, %6
  %48 = load i32, ptr %9, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_AP_title_form1(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_x509if_Name(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_AP_title_form2(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_AP_title_form3(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 19, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_x509if_Name(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_ASO_qualifier_form1(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_x509if_RelativeDistinguishedName(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_ASO_qualifier_form2(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_acse_ASO_qualifier_form3(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 19, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_ASO_qualifier_form_octets(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_x509if_RelativeDistinguishedName(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_AE_title_form1(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_x509if_Name(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_AE_title_form2(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_ACSE_apdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_acse_ACSE_apdu, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ACSE_apdu_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_AARQ_apdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.290)
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i8 noundef signext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef @dissect_acse_AARQ_apdu_U)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_AARE_apdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.291)
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext true, ptr noundef @dissect_acse_AARE_apdu_U)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_RLRQ_apdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.292)
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i8 noundef signext 1, i32 noundef 2, i1 noundef zeroext true, ptr noundef @dissect_acse_RLRQ_apdu_U)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_RLRE_apdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.295)
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i8 noundef signext 1, i32 noundef 3, i1 noundef zeroext true, ptr noundef @dissect_acse_RLRE_apdu_U)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_ABRT_apdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.296)
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i8 noundef signext 1, i32 noundef 4, i1 noundef zeroext true, ptr noundef @dissect_acse_ABRT_apdu_U)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_A_DT_apdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 5, i1 noundef zeroext true, ptr noundef @dissect_acse_A_DT_apdu_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_ACRQ_apdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 6, i1 noundef zeroext true, ptr noundef @dissect_acse_ACRQ_apdu_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_ACRP_apdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 7, i1 noundef zeroext true, ptr noundef @dissect_acse_ACRP_apdu_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_AARQ_apdu_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_acse_AARQ_apdu_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AARQ_apdu_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_T_AARQ_protocol_version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_acse_T_AARQ_protocol_version, align 4
  %22 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_AARQ_protocol_version_bits, i32 noundef 1, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_T_AARQ_aSO_context_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct._asn1_ctx_t, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 5
  %22 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext false, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._asn1_ctx_t, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %28 = select i1 %27, i32 1, i32 0
  %29 = icmp ne i32 %28, 0
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._asn1_ctx_t, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 2
  %33 = zext i1 %29 to i8
  store i8 %33, ptr %32, align 1
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_ACSE_requirements(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_acse_ACSE_requirements, align 4
  %22 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ACSE_requirements_bits, i32 noundef 4, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_Mechanism_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_Authentication_value(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_acse_Authentication_value, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @Authentication_value_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_ASO_context_name_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_acse_ASO_context_name_list, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ASO_context_name_list_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_Implementation_data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 25, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_Syntactic_context_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_acse_Syntactic_context_list, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @Syntactic_context_list_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_ASOI_tag(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_acse_ASOI_tag, align 4
  %22 = call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0, i32 noundef 7, ptr noundef @ASOI_tag_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_Association_data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_acse_Association_data, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Association_data_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_GraphicString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 25, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_Authentication_value_other(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_acse_Authentication_value_other, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Authentication_value_other_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_T_other_mechanism_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._asn1_ctx_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 5
  %24 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._asn1_ctx_t, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  %30 = select i1 %29, i32 1, i32 0
  %31 = icmp ne i32 %30, 0
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._asn1_ctx_t, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 2
  %35 = zext i1 %31 to i8
  store i8 %35, ptr %34, align 1
  %36 = load i32, ptr %9, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_T_other_mechanism_value(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %37

19:                                               ; preds = %6
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._asn1_ctx_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._asn1_ctx_t, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds %struct.anon.2, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._asn1_ctx_t, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @call_ber_oid_callback(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %28, ptr noundef %32, ptr noundef %35)
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %19, %6
  %38 = load i32, ptr %9, align 4
  ret i32 %38
}

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_ASO_context_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_Context_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_acse_Context_list, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Context_list_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_Default_Context_List(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_acse_Default_Context_List, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Default_Context_List_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_Context_list_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_acse_Context_list_item, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Context_list_item_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_Presentation_context_identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_acse_Abstract_syntax_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_SEQUENCE_OF_TransferSyntaxName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_acse_SEQUENCE_OF_TransferSyntaxName, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_TransferSyntaxName_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_TransferSyntaxName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_Default_Context_List_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_acse_Default_Context_List_item, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Default_Context_List_item_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_ASOI_tag_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_acse_ASOI_tag_item, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ASOI_tag_item_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_ASOI_identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 128, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_constrained_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_AARE_apdu_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_acse_AARE_apdu_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AARE_apdu_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_T_AARE_protocol_version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_acse_T_AARE_protocol_version, align 4
  %22 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_AARE_protocol_version_bits, i32 noundef 1, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_T_AARE_aSO_context_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct._asn1_ctx_t, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 5
  %22 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext false, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._asn1_ctx_t, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %28 = select i1 %27, i32 1, i32 0
  %29 = icmp ne i32 %28, 0
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._asn1_ctx_t, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 2
  %33 = zext i1 %29 to i8
  store i8 %33, ptr %32, align 1
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_Associate_result(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0, i32 noundef 2, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_Associate_source_diagnostic(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_acse_Associate_source_diagnostic, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @Associate_source_diagnostic_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_P_context_result_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_acse_P_context_result_list, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @P_context_result_list_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_T_service_user(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0, i32 noundef 14, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_T_service_provider(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0, i32 noundef 2, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_P_context_result_list_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_acse_P_context_result_list_item, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @P_context_result_list_item_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_Result(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_acse_Concrete_syntax_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_acse_TransferSyntaxName(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_T_provider_reason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_acse_RLRQ_apdu_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_acse_RLRQ_apdu_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @RLRQ_apdu_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_Release_request_reason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  store i32 -1, ptr %13, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_integer(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %13)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._asn1_ctx_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef @acse_Release_request_reason_vals, ptr noundef @.str.294)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.293, ptr noundef %32)
  br label %33

33:                                               ; preds = %25, %6
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_RLRE_apdu_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_acse_RLRE_apdu_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @RLRE_apdu_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_Release_response_reason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  store i32 -1, ptr %13, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_integer(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %13)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._asn1_ctx_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef @acse_Release_response_reason_vals, ptr noundef @.str.294)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.293, ptr noundef %32)
  br label %33

33:                                               ; preds = %25, %6
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_ABRT_apdu_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_acse_ABRT_apdu_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ABRT_apdu_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_ABRT_source(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  store i32 -1, ptr %13, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 0, i32 noundef 1, i32 noundef %21, ptr noundef %13)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._asn1_ctx_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef @acse_ABRT_source_vals, ptr noundef @.str.297)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.293, ptr noundef %32)
  br label %33

33:                                               ; preds = %25, %6
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_ABRT_diagnostic(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_acse_A_DT_apdu_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_acse_A_DT_apdu_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @A_DT_apdu_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_User_Data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_acse_User_Data, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @User_Data_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_User_information(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_acse_Association_data(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_Simply_encoded_data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_acse_PDV_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_acse_PDV_list, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PDV_list_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_T_presentation_data_values(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_acse_T_presentation_data_values, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_presentation_data_values_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_T_simple_ASN1_type(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i32, ptr %9, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_acse_ACRQ_apdu_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_acse_ACRQ_apdu_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ACRQ_apdu_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_T_ACRQ_aSO_context_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct._asn1_ctx_t, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 5
  %22 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext false, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._asn1_ctx_t, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %28 = select i1 %27, i32 1, i32 0
  %29 = icmp ne i32 %28, 0
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._asn1_ctx_t, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 2
  %33 = zext i1 %29 to i8
  store i8 %33, ptr %32, align 1
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_ACRP_apdu_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_acse_ACRP_apdu_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ACRP_apdu_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acse_T_ACRP_aSO_context_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct._asn1_ctx_t, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 5
  %22 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext false, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._asn1_ctx_t, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %28 = select i1 %27, i32 1, i32 0
  %29 = icmp ne i32 %28, 0
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._asn1_ctx_t, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 2
  %33 = zext i1 %29 to i8
  store i8 %33, ptr %32, align 1
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

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
