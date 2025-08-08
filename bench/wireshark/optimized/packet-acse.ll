; ModuleID = 'bench/wireshark/original/packet-acse.ll'
source_filename = "bench/wireshark/original/packet-acse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

@.str = private unnamed_addr constant [15 x i8] c"ap-title-form1\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"ap-title-form2\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"ap-title-form3\00", align 1
@acse_AP_title_vals = hidden constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ett_acse_AP_title = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [20 x i8] c"aso-qualifier-form1\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"aso-qualifier-form2\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"aso-qualifier-form3\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"aso-qualifier-form-any-octets\00", align 1
@acse_ASO_qualifier_vals = hidden constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ett_acse_ASO_qualifier = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [15 x i8] c"ae-title-form1\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"ae-title-form2\00", align 1
@acse_AE_title_vals = hidden local_unnamed_addr constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ett_acse_AE_title = internal global i32 0, align 4
@proto_register_acse.hf = internal global [108 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_acse_user_data, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_direct_reference, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 37, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_indirect_reference, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 15, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_data_value_descriptor, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_encoding, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr @acse_T_encoding_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_single_ASN1_type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_octet_aligned, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_arbitrary, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aarq, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aare, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_rlrq, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_rlre, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_abrt, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 0, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_adt, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_acrq, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_acrp, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aARQ_protocol_version, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aARQ_aSO_context_name, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 37, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_called_AP_title, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr @acse_AP_title_vals, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_called_AE_qualifier, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr @acse_ASO_qualifier_vals, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_called_AP_invocation_identifier, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 15, i32 1, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_called_AE_invocation_identifier, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 15, i32 1, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_calling_AP_title, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr @acse_AP_title_vals, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_calling_AE_qualifier, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr @acse_ASO_qualifier_vals, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_calling_AP_invocation_identifier, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 15, i32 1, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_calling_AE_invocation_identifier, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 15, i32 1, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_sender_acse_requirements, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 30, i32 0, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_mechanism_name, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_calling_authentication_value, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr @acse_Authentication_value_vals, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aSO_context_name_list, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_implementation_information, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_p_context_definition_list, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr @acse_Syntactic_context_list_vals, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_called_asoi_tag, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_calling_asoi_tag, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aARQ_user_information, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aARE_protocol_version, %struct._header_field_info { ptr @.str.54, ptr @.str.104, i32 30, i32 0, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aARE_aSO_context_name, %struct._header_field_info { ptr @.str.57, ptr @.str.106, i32 37, i32 0, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_result, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr @acse_Associate_result_vals, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_result_source_diagnostic, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr @acse_Associate_source_diagnostic_vals, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_responding_AP_title, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr @acse_AP_title_vals, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_responding_AE_qualifier, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr @acse_ASO_qualifier_vals, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_responding_AP_invocation_identifier, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 15, i32 1, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_responding_AE_invocation_identifier, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 15, i32 1, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_responder_acse_requirements, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 30, i32 0, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_responding_authentication_value, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr @acse_Authentication_value_vals, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_p_context_result_list, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aARE_user_information, %struct._header_field_info { ptr @.str.101, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_rLRQ_reason, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 15, i32 1, ptr @acse_Release_request_reason_vals, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aso_qualifier, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr @acse_ASO_qualifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_asoi_identifier, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_rLRQ_user_information, %struct._header_field_info { ptr @.str.101, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_rLRE_reason, %struct._header_field_info { ptr @.str.129, ptr @.str.137, i32 15, i32 1, ptr @acse_Release_response_reason_vals, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_rLRE_user_information, %struct._header_field_info { ptr @.str.101, ptr @.str.139, i32 7, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_abort_source, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr @acse_ABRT_source_vals, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_abort_diagnostic, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 1, ptr @acse_ABRT_diagnostic_vals, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aBRT_user_information, %struct._header_field_info { ptr @.str.101, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_a_user_data, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 1, ptr @acse_User_Data_vals, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aCRQ_aSO_context_name, %struct._header_field_info { ptr @.str.57, ptr @.str.150, i32 37, i32 0, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_user_information, %struct._header_field_info { ptr @.str.101, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aSO_context_name, %struct._header_field_info { ptr @.str.57, ptr @.str.153, i32 37, i32 0, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_ap_title_form1, %struct._header_field_info { ptr @.str, ptr @.str.155, i32 7, i32 1, ptr @x509if_Name_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_ap_title_form2, %struct._header_field_info { ptr @.str.1, ptr @.str.156, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_ap_title_form3, %struct._header_field_info { ptr @.str.2, ptr @.str.157, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aso_qualifier_form1, %struct._header_field_info { ptr @.str.3, ptr @.str.158, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aso_qualifier_form2, %struct._header_field_info { ptr @.str.4, ptr @.str.159, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aso_qualifier_form3, %struct._header_field_info { ptr @.str.5, ptr @.str.160, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_aso_qualifier_form_any_octets, %struct._header_field_info { ptr @.str.6, ptr @.str.161, i32 30, i32 0, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_ae_title_form1, %struct._header_field_info { ptr @.str.7, ptr @.str.163, i32 7, i32 1, ptr @x509if_Name_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_ae_title_form2, %struct._header_field_info { ptr @.str.8, ptr @.str.164, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_ASOI_tag_item, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_qualifier, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 1, ptr @acse_ASO_qualifier_vals, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_identifier, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_ASO_context_name_list_item, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_context_list, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_default_contact_list, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_Context_list_item, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_pci, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 15, i32 1, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_abstract_syntax, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 37, i32 0, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_transfer_syntaxes, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 7, i32 1, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_transfer_syntaxes_item, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_Default_Context_List_item, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_abstract_syntax_name, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_transfer_syntax_name, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 37, i32 0, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_P_context_result_list_item, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_pcontext_result, %struct._header_field_info { ptr @.str.108, ptr @.str.201, i32 15, i32 1, ptr @acse_Result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_concrete_syntax_name, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_provider_reason, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 15, i32 1, ptr @acse_T_provider_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_service_user, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 1, ptr @acse_T_service_user_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_service_provider, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr @acse_T_service_provider_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_Association_data_item, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 0, i32 0, ptr null, i64 0, ptr @.str.212, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_simply_encoded_data, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_fully_encoded_data, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 0, i32 0, ptr null, i64 0, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_presentation_context_identifier, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_presentation_data_values, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 7, i32 1, ptr @acse_T_presentation_data_values_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_simple_ASN1_type, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_pDVList_octet_aligned, %struct._header_field_info { ptr @.str.24, ptr @.str.224, i32 30, i32 0, ptr null, i64 0, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_other_mechanism_name, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_other_mechanism_value, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_charstring, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 26, i32 0, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_bitstring, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 30, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_external, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 0, i32 0, ptr null, i64 0, ptr @.str.212, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_other, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 0, i32 0, ptr null, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_T_AARQ_protocol_version_version1, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_T_AARE_protocol_version_version1, %struct._header_field_info { ptr @.str.240, ptr @.str.242, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_ACSE_requirements_authentication, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_ACSE_requirements_aSO_context_negotiation, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_ACSE_requirements_higher_level_association, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acse_ACSE_requirements_nested_association, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@.str.55 = private unnamed_addr constant [27 x i8] c"acse.aARQ_protocol_version\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"T_AARQ_protocol_version\00", align 1
@hf_acse_aARQ_aSO_context_name = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [17 x i8] c"aSO-context-name\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"acse.aARQ_aSO_context_name\00", align 1
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
@.str.102 = private unnamed_addr constant [27 x i8] c"acse.aARQ_user_information\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"Association_data\00", align 1
@hf_acse_aARE_protocol_version = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [27 x i8] c"acse.aARE_protocol_version\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"T_AARE_protocol_version\00", align 1
@hf_acse_aARE_aSO_context_name = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [27 x i8] c"acse.aARE_aSO_context_name\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"T_AARE_aSO_context_name\00", align 1
@hf_acse_result = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"acse.result\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"Associate_result\00", align 1
@hf_acse_result_source_diagnostic = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [25 x i8] c"result-source-diagnostic\00", align 1
@.str.112 = private unnamed_addr constant [30 x i8] c"acse.result_source_diagnostic\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"Associate_source_diagnostic\00", align 1
@hf_acse_responding_AP_title = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [20 x i8] c"responding-AP-title\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"acse.responding_AP_title\00", align 1
@hf_acse_responding_AE_qualifier = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [24 x i8] c"responding-AE-qualifier\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"acse.responding_AE_qualifier\00", align 1
@hf_acse_responding_AP_invocation_identifier = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [36 x i8] c"responding-AP-invocation-identifier\00", align 1
@.str.119 = private unnamed_addr constant [41 x i8] c"acse.responding_AP_invocation_identifier\00", align 1
@hf_acse_responding_AE_invocation_identifier = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [36 x i8] c"responding-AE-invocation-identifier\00", align 1
@.str.121 = private unnamed_addr constant [41 x i8] c"acse.responding_AE_invocation_identifier\00", align 1
@hf_acse_responder_acse_requirements = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [28 x i8] c"responder-acse-requirements\00", align 1
@.str.123 = private unnamed_addr constant [33 x i8] c"acse.responder_acse_requirements\00", align 1
@hf_acse_responding_authentication_value = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [32 x i8] c"responding-authentication-value\00", align 1
@.str.125 = private unnamed_addr constant [37 x i8] c"acse.responding_authentication_value\00", align 1
@hf_acse_p_context_result_list = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [22 x i8] c"p-context-result-list\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"acse.p_context_result_list\00", align 1
@hf_acse_aARE_user_information = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [27 x i8] c"acse.aARE_user_information\00", align 1
@hf_acse_rLRQ_reason = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"acse.rLRQ_reason\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"Release_request_reason\00", align 1
@hf_acse_aso_qualifier = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [14 x i8] c"aso-qualifier\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"acse.aso_qualifier\00", align 1
@hf_acse_asoi_identifier = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [16 x i8] c"asoi-identifier\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"acse.asoi_identifier\00", align 1
@hf_acse_rLRQ_user_information = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [27 x i8] c"acse.rLRQ_user_information\00", align 1
@hf_acse_rLRE_reason = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [17 x i8] c"acse.rLRE_reason\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"Release_response_reason\00", align 1
@hf_acse_rLRE_user_information = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [27 x i8] c"acse.rLRE_user_information\00", align 1
@hf_acse_abort_source = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [13 x i8] c"abort-source\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"acse.abort_source\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"ABRT_source\00", align 1
@hf_acse_abort_diagnostic = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [17 x i8] c"abort-diagnostic\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"acse.abort_diagnostic\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"ABRT_diagnostic\00", align 1
@hf_acse_aBRT_user_information = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [27 x i8] c"acse.aBRT_user_information\00", align 1
@hf_acse_a_user_data = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [12 x i8] c"a-user-data\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"acse.a_user_data\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"User_Data\00", align 1
@hf_acse_aCRQ_aSO_context_name = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [27 x i8] c"acse.aCRQ_aSO_context_name\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"T_ACRQ_aSO_context_name\00", align 1
@hf_acse_user_information = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [22 x i8] c"acse.user_information\00", align 1
@hf_acse_aSO_context_name = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [22 x i8] c"acse.aSO_context_name\00", align 1
@.str.154 = private unnamed_addr constant [24 x i8] c"T_ACRP_aSO_context_name\00", align 1
@hf_acse_ap_title_form1 = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [20 x i8] c"acse.ap_title_form1\00", align 1
@x509if_Name_vals = external constant [0 x %struct._value_string], align 8
@hf_acse_ap_title_form2 = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [20 x i8] c"acse.ap_title_form2\00", align 1
@hf_acse_ap_title_form3 = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [20 x i8] c"acse.ap_title_form3\00", align 1
@hf_acse_aso_qualifier_form1 = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [25 x i8] c"acse.aso_qualifier_form1\00", align 1
@hf_acse_aso_qualifier_form2 = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [25 x i8] c"acse.aso_qualifier_form2\00", align 1
@hf_acse_aso_qualifier_form3 = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [25 x i8] c"acse.aso_qualifier_form3\00", align 1
@hf_acse_aso_qualifier_form_any_octets = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [35 x i8] c"acse.aso_qualifier_form_any_octets\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"ASO_qualifier_form_octets\00", align 1
@hf_acse_ae_title_form1 = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [20 x i8] c"acse.ae_title_form1\00", align 1
@hf_acse_ae_title_form2 = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [20 x i8] c"acse.ae_title_form2\00", align 1
@hf_acse_ASOI_tag_item = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [14 x i8] c"ASOI-tag item\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"acse.ASOI_tag_item_element\00", align 1
@hf_acse_qualifier = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [10 x i8] c"qualifier\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"acse.qualifier\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"ASO_qualifier\00", align 1
@hf_acse_identifier = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"acse.identifier\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"ASOI_identifier\00", align 1
@hf_acse_ASO_context_name_list_item = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [17 x i8] c"ASO-context-name\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"acse.ASO_context_name\00", align 1
@hf_acse_context_list = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [13 x i8] c"context-list\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"acse.context_list\00", align 1
@hf_acse_default_contact_list = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [21 x i8] c"default-contact-list\00", align 1
@.str.178 = private unnamed_addr constant [26 x i8] c"acse.default_contact_list\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"Default_Context_List\00", align 1
@hf_acse_Context_list_item = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [18 x i8] c"Context-list item\00", align 1
@.str.181 = private unnamed_addr constant [31 x i8] c"acse.Context_list_item_element\00", align 1
@hf_acse_pci = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [4 x i8] c"pci\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"acse.pci\00", align 1
@.str.184 = private unnamed_addr constant [32 x i8] c"Presentation_context_identifier\00", align 1
@hf_acse_abstract_syntax = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [16 x i8] c"abstract-syntax\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"acse.abstract_syntax\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"Abstract_syntax_name\00", align 1
@hf_acse_transfer_syntaxes = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [18 x i8] c"transfer-syntaxes\00", align 1
@.str.189 = private unnamed_addr constant [23 x i8] c"acse.transfer_syntaxes\00", align 1
@.str.190 = private unnamed_addr constant [31 x i8] c"SEQUENCE_OF_TransferSyntaxName\00", align 1
@hf_acse_transfer_syntaxes_item = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [19 x i8] c"TransferSyntaxName\00", align 1
@.str.192 = private unnamed_addr constant [24 x i8] c"acse.TransferSyntaxName\00", align 1
@hf_acse_Default_Context_List_item = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [26 x i8] c"Default-Context-List item\00", align 1
@.str.194 = private unnamed_addr constant [39 x i8] c"acse.Default_Context_List_item_element\00", align 1
@hf_acse_abstract_syntax_name = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [21 x i8] c"abstract-syntax-name\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"acse.abstract_syntax_name\00", align 1
@hf_acse_transfer_syntax_name = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [21 x i8] c"transfer-syntax-name\00", align 1
@.str.198 = private unnamed_addr constant [26 x i8] c"acse.transfer_syntax_name\00", align 1
@hf_acse_P_context_result_list_item = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [27 x i8] c"P-context-result-list item\00", align 1
@.str.200 = private unnamed_addr constant [40 x i8] c"acse.P_context_result_list_item_element\00", align 1
@hf_acse_pcontext_result = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [21 x i8] c"acse.pcontext.result\00", align 1
@hf_acse_concrete_syntax_name = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [21 x i8] c"concrete-syntax-name\00", align 1
@.str.203 = private unnamed_addr constant [26 x i8] c"acse.concrete_syntax_name\00", align 1
@hf_acse_provider_reason = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [16 x i8] c"provider-reason\00", align 1
@.str.205 = private unnamed_addr constant [21 x i8] c"acse.provider_reason\00", align 1
@hf_acse_service_user = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [13 x i8] c"service-user\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"acse.service_user\00", align 1
@hf_acse_service_provider = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [17 x i8] c"service-provider\00", align 1
@.str.209 = private unnamed_addr constant [22 x i8] c"acse.service_provider\00", align 1
@hf_acse_Association_data_item = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [17 x i8] c"Association-data\00", align 1
@.str.211 = private unnamed_addr constant [23 x i8] c"acse.EXTERNALt_element\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"EXTERNALt\00", align 1
@hf_acse_simply_encoded_data = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [20 x i8] c"simply-encoded-data\00", align 1
@.str.214 = private unnamed_addr constant [25 x i8] c"acse.simply_encoded_data\00", align 1
@hf_acse_fully_encoded_data = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [19 x i8] c"fully-encoded-data\00", align 1
@.str.216 = private unnamed_addr constant [32 x i8] c"acse.fully_encoded_data_element\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"PDV_list\00", align 1
@hf_acse_presentation_context_identifier = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [32 x i8] c"presentation-context-identifier\00", align 1
@.str.219 = private unnamed_addr constant [37 x i8] c"acse.presentation_context_identifier\00", align 1
@hf_acse_presentation_data_values = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [25 x i8] c"presentation-data-values\00", align 1
@.str.221 = private unnamed_addr constant [30 x i8] c"acse.presentation_data_values\00", align 1
@hf_acse_simple_ASN1_type = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [17 x i8] c"simple-ASN1-type\00", align 1
@.str.223 = private unnamed_addr constant [30 x i8] c"acse.simple_ASN1_type_element\00", align 1
@hf_acse_pDVList_octet_aligned = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [27 x i8] c"acse.pDVList_octet_aligned\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_acse_other_mechanism_name = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [21 x i8] c"other-mechanism-name\00", align 1
@.str.227 = private unnamed_addr constant [26 x i8] c"acse.other_mechanism_name\00", align 1
@hf_acse_other_mechanism_value = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [22 x i8] c"other-mechanism-value\00", align 1
@.str.229 = private unnamed_addr constant [35 x i8] c"acse.other_mechanism_value_element\00", align 1
@hf_acse_charstring = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [11 x i8] c"charstring\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"acse.charstring\00", align 1
@.str.232 = private unnamed_addr constant [14 x i8] c"GraphicString\00", align 1
@hf_acse_bitstring = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [10 x i8] c"bitstring\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c"acse.bitstring\00", align 1
@hf_acse_external = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@.str.236 = private unnamed_addr constant [22 x i8] c"acse.external_element\00", align 1
@hf_acse_other = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"acse.other_element\00", align 1
@.str.239 = private unnamed_addr constant [27 x i8] c"Authentication_value_other\00", align 1
@hf_acse_T_AARQ_protocol_version_version1 = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [9 x i8] c"version1\00", align 1
@.str.241 = private unnamed_addr constant [38 x i8] c"acse.T.AARQ.protocol.version.version1\00", align 1
@hf_acse_T_AARE_protocol_version_version1 = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [38 x i8] c"acse.T.AARE.protocol.version.version1\00", align 1
@hf_acse_ACSE_requirements_authentication = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [15 x i8] c"authentication\00", align 1
@.str.244 = private unnamed_addr constant [38 x i8] c"acse.ACSE.requirements.authentication\00", align 1
@hf_acse_ACSE_requirements_aSO_context_negotiation = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [24 x i8] c"aSO-context-negotiation\00", align 1
@.str.246 = private unnamed_addr constant [47 x i8] c"acse.ACSE.requirements.aSO.context.negotiation\00", align 1
@hf_acse_ACSE_requirements_higher_level_association = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [25 x i8] c"higher-level-association\00", align 1
@.str.248 = private unnamed_addr constant [48 x i8] c"acse.ACSE.requirements.higher.level.association\00", align 1
@hf_acse_ACSE_requirements_nested_association = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [19 x i8] c"nested-association\00", align 1
@.str.250 = private unnamed_addr constant [42 x i8] c"acse.ACSE.requirements.nested.association\00", align 1
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
@proto_register_acse.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_acse_dissector_not_available, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.251, i32 83886080, i32 6291456, ptr @.str.252, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_acse_malformed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.253, i32 117440512, i32 8388608, ptr @.str.254, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_acse_invalid_oid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.255, i32 83886080, i32 6291456, ptr @.str.256, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_acse_dissector_not_available = internal global %struct.expert_field zeroinitializer, align 4
@.str.251 = private unnamed_addr constant [29 x i8] c"acse.dissector_not_available\00", align 1
@.str.252 = private unnamed_addr constant [27 x i8] c"Dissector is not available\00", align 1
@ei_acse_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.253 = private unnamed_addr constant [15 x i8] c"acse.malformed\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"Malformed packet\00", align 1
@ei_acse_invalid_oid = internal global %struct.expert_field zeroinitializer, align 4
@.str.255 = private unnamed_addr constant [17 x i8] c"acse.invalid_oid\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"Invalid OID\00", align 1
@.str.257 = private unnamed_addr constant [43 x i8] c"ISO 8650-1 OSI Association Control Service\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"ACSE\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"acse\00", align 1
@proto_acse = hidden local_unnamed_addr global i32 0, align 4
@acse_handle = internal unnamed_addr global ptr null, align 8
@.str.260 = private unnamed_addr constant [59 x i8] c"ISO 10035-1 OSI Connectionless Association Control Service\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"CLACSE\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"clacse\00", align 1
@proto_clacse = hidden local_unnamed_addr global i32 0, align 4
@.str.263 = private unnamed_addr constant [8 x i8] c"id-aCSE\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"2.2.3.1.1\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"2.2.1.0.1\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"id-as-acse\00", align 1
@EXTERNALt_U_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_direct_reference, i8 0, [3 x i8] zeroinitializer, i32 6, i32 5, [4 x i8] zeroinitializer, ptr @dissect_acse_T_direct_reference }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_indirect_reference, i8 0, [3 x i8] zeroinitializer, i32 2, i32 5, [4 x i8] zeroinitializer, ptr @dissect_acse_T_indirect_reference }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_data_value_descriptor, i8 0, [3 x i8] zeroinitializer, i32 7, i32 5, [4 x i8] zeroinitializer, ptr @dissect_acse_ObjectDescriptor }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_encoding, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_acse_T_encoding }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@indir_ref = internal global i32 0, align 4
@T_encoding_choice = internal constant [4 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_acse_single_ASN1_type, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_acse_T_single_ASN1_type }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_acse_octet_aligned, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_acse_T_octet_aligned }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_acse_arbitrary, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_acse_BIT_STRING }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AP_title_choice = internal constant [4 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_acse_ap_title_form1, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 4, [4 x i8] zeroinitializer, ptr @dissect_acse_AP_title_form1 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_acse_ap_title_form2, i8 0, [3 x i8] zeroinitializer, i32 6, i32 4, [4 x i8] zeroinitializer, ptr @dissect_acse_AP_title_form2 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_acse_ap_title_form3, i8 0, [3 x i8] zeroinitializer, i32 19, i32 4, [4 x i8] zeroinitializer, ptr @dissect_acse_AP_title_form3 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ASO_qualifier_choice = internal constant [5 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_acse_aso_qualifier_form1, i8 0, [3 x i8] zeroinitializer, i32 17, i32 4, [4 x i8] zeroinitializer, ptr @dissect_acse_ASO_qualifier_form1 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_acse_aso_qualifier_form2, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_acse_ASO_qualifier_form2 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_acse_aso_qualifier_form3, i8 0, [3 x i8] zeroinitializer, i32 19, i32 4, [4 x i8] zeroinitializer, ptr @dissect_acse_ASO_qualifier_form3 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_acse_aso_qualifier_form_any_octets, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_acse_ASO_qualifier_form_octets }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AE_title_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_acse_ae_title_form1, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 4, [4 x i8] zeroinitializer, ptr @dissect_acse_AE_title_form1 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_acse_ae_title_form2, i8 0, [3 x i8] zeroinitializer, i32 6, i32 4, [4 x i8] zeroinitializer, ptr @dissect_acse_AE_title_form2 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@acse_T_encoding_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@acse_Authentication_value_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@acse_Syntactic_context_list_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.275 = private unnamed_addr constant [9 x i8] c"accepted\00", align 1
@.str.276 = private unnamed_addr constant [19 x i8] c"rejected-permanent\00", align 1
@.str.277 = private unnamed_addr constant [19 x i8] c"rejected-transient\00", align 1
@acse_Associate_result_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@acse_Associate_source_diagnostic_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.280 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"urgent\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"user-defined\00", align 1
@acse_Release_request_reason_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.284 = private unnamed_addr constant [13 x i8] c"not-finished\00", align 1
@acse_Release_response_reason_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@acse_ABRT_source_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.287 = private unnamed_addr constant [16 x i8] c"no-reason-given\00", align 1
@.str.288 = private unnamed_addr constant [15 x i8] c"protocol-error\00", align 1
@.str.289 = private unnamed_addr constant [45 x i8] c"authentication-mechanism-name-not-recognized\00", align 1
@.str.290 = private unnamed_addr constant [39 x i8] c"authentication-mechanism-name-required\00", align 1
@.str.291 = private unnamed_addr constant [23 x i8] c"authentication-failure\00", align 1
@.str.292 = private unnamed_addr constant [24 x i8] c"authentication-required\00", align 1
@acse_ABRT_diagnostic_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@acse_User_Data_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.295 = private unnamed_addr constant [11 x i8] c"acceptance\00", align 1
@.str.296 = private unnamed_addr constant [15 x i8] c"user-rejection\00", align 1
@.str.297 = private unnamed_addr constant [19 x i8] c"provider-rejection\00", align 1
@acse_Result_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.299 = private unnamed_addr constant [21 x i8] c"reason-not-specified\00", align 1
@.str.300 = private unnamed_addr constant [30 x i8] c"abstract-syntax-not-supported\00", align 1
@.str.301 = private unnamed_addr constant [41 x i8] c"proposed-transfer-syntaxes-not-supported\00", align 1
@.str.302 = private unnamed_addr constant [28 x i8] c"local-limit-on-DCS-exceeded\00", align 1
@acse_T_provider_reason_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.304 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.305 = private unnamed_addr constant [39 x i8] c"application-context-name-not-supported\00", align 1
@.str.306 = private unnamed_addr constant [32 x i8] c"calling-AP-title-not-recognized\00", align 1
@.str.307 = private unnamed_addr constant [48 x i8] c"calling-AP-invocation-identifier-not-recognized\00", align 1
@.str.308 = private unnamed_addr constant [36 x i8] c"calling-AE-qualifier-not-recognized\00", align 1
@.str.309 = private unnamed_addr constant [48 x i8] c"calling-AE-invocation-identifier-not-recognized\00", align 1
@.str.310 = private unnamed_addr constant [31 x i8] c"called-AP-title-not-recognized\00", align 1
@.str.311 = private unnamed_addr constant [47 x i8] c"called-AP-invocation-identifier-not-recognized\00", align 1
@.str.312 = private unnamed_addr constant [35 x i8] c"called-AE-qualifier-not-recognized\00", align 1
@.str.313 = private unnamed_addr constant [47 x i8] c"called-AE-invocation-identifier-not-recognized\00", align 1
@acse_T_service_user_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.315 = private unnamed_addr constant [23 x i8] c"no-common-acse-version\00", align 1
@acse_T_service_provider_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@acse_T_presentation_data_values_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.318 = private unnamed_addr constant [43 x i8] c"Wrong spdu type %x from session dissector.\00", align 1
@.str.319 = private unnamed_addr constant [16 x i8] c"Invalid OID: %s\00", align 1
@.str.320 = private unnamed_addr constant [8 x i8] c"CL-ACSE\00", align 1
@ACSE_apdu_choice = internal constant [9 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_acse_aarq, i8 1, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_acse_AARQ_apdu }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_acse_aare, i8 1, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_acse_AARE_apdu }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_acse_rlrq, i8 1, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_acse_RLRQ_apdu }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_acse_rlre, i8 1, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_acse_RLRE_apdu }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_acse_abrt, i8 1, [3 x i8] zeroinitializer, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @dissect_acse_ABRT_apdu }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_acse_adt, i8 1, [3 x i8] zeroinitializer, i32 5, i32 2, [4 x i8] zeroinitializer, ptr @dissect_acse_A_DT_apdu }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_acse_acrq, i8 1, [3 x i8] zeroinitializer, i32 6, i32 2, [4 x i8] zeroinitializer, ptr @dissect_acse_ACRQ_apdu }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_acse_acrp, i8 1, [3 x i8] zeroinitializer, i32 7, i32 2, [4 x i8] zeroinitializer, ptr @dissect_acse_ACRP_apdu }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.322 = private unnamed_addr constant [20 x i8] c"A-Associate-Request\00", align 1
@AARQ_apdu_U_sequence = internal constant [20 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_aARQ_protocol_version, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_T_AARQ_protocol_version }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_aARQ_aSO_context_name, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_acse_T_AARQ_aSO_context_name }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_called_AP_title, i8 2, [3 x i8] zeroinitializer, i32 2, i32 9, [4 x i8] zeroinitializer, ptr @dissect_acse_AP_title }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_called_AE_qualifier, i8 2, [3 x i8] zeroinitializer, i32 3, i32 9, [4 x i8] zeroinitializer, ptr @dissect_acse_AE_qualifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_called_AP_invocation_identifier, i8 2, [3 x i8] zeroinitializer, i32 4, i32 1, [4 x i8] zeroinitializer, ptr @dissect_acse_AP_invocation_identifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_called_AE_invocation_identifier, i8 2, [3 x i8] zeroinitializer, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @dissect_acse_AE_invocation_identifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_calling_AP_title, i8 2, [3 x i8] zeroinitializer, i32 6, i32 9, [4 x i8] zeroinitializer, ptr @dissect_acse_AP_title }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_calling_AE_qualifier, i8 2, [3 x i8] zeroinitializer, i32 7, i32 9, [4 x i8] zeroinitializer, ptr @dissect_acse_AE_qualifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_calling_AP_invocation_identifier, i8 2, [3 x i8] zeroinitializer, i32 8, i32 1, [4 x i8] zeroinitializer, ptr @dissect_acse_AP_invocation_identifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_calling_AE_invocation_identifier, i8 2, [3 x i8] zeroinitializer, i32 9, i32 1, [4 x i8] zeroinitializer, ptr @dissect_acse_AE_invocation_identifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_sender_acse_requirements, i8 2, [3 x i8] zeroinitializer, i32 10, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_ACSE_requirements }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_mechanism_name, i8 2, [3 x i8] zeroinitializer, i32 11, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_Mechanism_name }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_calling_authentication_value, i8 2, [3 x i8] zeroinitializer, i32 12, i32 9, [4 x i8] zeroinitializer, ptr @dissect_acse_Authentication_value }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_aSO_context_name_list, i8 2, [3 x i8] zeroinitializer, i32 13, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_ASO_context_name_list }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_implementation_information, i8 2, [3 x i8] zeroinitializer, i32 29, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_Implementation_data }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_p_context_definition_list, i8 2, [3 x i8] zeroinitializer, i32 14, i32 9, [4 x i8] zeroinitializer, ptr @dissect_acse_Syntactic_context_list }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_called_asoi_tag, i8 2, [3 x i8] zeroinitializer, i32 15, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_ASOI_tag }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_calling_asoi_tag, i8 2, [3 x i8] zeroinitializer, i32 16, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_ASOI_tag }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_aARQ_user_information, i8 2, [3 x i8] zeroinitializer, i32 30, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_Association_data }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_AARQ_protocol_version_bits = internal constant [2 x ptr] [ptr @hf_acse_T_AARQ_protocol_version_version1, ptr null], align 16
@ACSE_requirements_bits = internal constant [5 x ptr] [ptr @hf_acse_ACSE_requirements_authentication, ptr @hf_acse_ACSE_requirements_aSO_context_negotiation, ptr @hf_acse_ACSE_requirements_higher_level_association, ptr @hf_acse_ACSE_requirements_nested_association, ptr null], align 16
@Authentication_value_choice = internal constant [5 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_acse_charstring, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_acse_GraphicString }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_acse_bitstring, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_acse_BIT_STRING }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_acse_external, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_acse_EXTERNALt }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_acse_other, i8 2, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_acse_Authentication_value_other }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Authentication_value_other_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_other_mechanism_name, i8 0, [3 x i8] zeroinitializer, i32 6, i32 4, [4 x i8] zeroinitializer, ptr @dissect_acse_T_other_mechanism_name }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_other_mechanism_value, i8 99, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_acse_T_other_mechanism_value }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ASO_context_name_list_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_ASO_context_name_list_item, i8 0, [3 x i8] zeroinitializer, i32 6, i32 4, [4 x i8] zeroinitializer, ptr @dissect_acse_ASO_context_name }], align 16
@Syntactic_context_list_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_acse_context_list, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_acse_Context_list }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_acse_default_contact_list, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_acse_Default_Context_List }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Context_list_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_Context_list_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_acse_Context_list_item }], align 16
@Context_list_item_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_pci, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_acse_Presentation_context_identifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_abstract_syntax, i8 0, [3 x i8] zeroinitializer, i32 6, i32 4, [4 x i8] zeroinitializer, ptr @dissect_acse_Abstract_syntax_name }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_transfer_syntaxes, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_acse_SEQUENCE_OF_TransferSyntaxName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SEQUENCE_OF_TransferSyntaxName_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_transfer_syntaxes_item, i8 0, [3 x i8] zeroinitializer, i32 6, i32 4, [4 x i8] zeroinitializer, ptr @dissect_acse_TransferSyntaxName }], align 16
@Default_Context_List_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_Default_Context_List_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_acse_Default_Context_List_item }], align 16
@Default_Context_List_item_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_abstract_syntax_name, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_Abstract_syntax_name }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_transfer_syntax_name, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_acse_TransferSyntaxName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ASOI_tag_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_ASOI_tag_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_acse_ASOI_tag_item }], align 16
@ASOI_tag_item_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_qualifier, i8 2, [3 x i8] zeroinitializer, i32 0, i32 9, [4 x i8] zeroinitializer, ptr @dissect_acse_ASO_qualifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_identifier, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_acse_ASOI_identifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Association_data_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_Association_data_item, i8 0, [3 x i8] zeroinitializer, i32 8, i32 4, [4 x i8] zeroinitializer, ptr @dissect_acse_EXTERNALt }], align 16
@.str.336 = private unnamed_addr constant [21 x i8] c"A-Associate-Response\00", align 1
@AARE_apdu_U_sequence = internal constant [18 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_aARE_protocol_version, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_T_AARE_protocol_version }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_aARE_aSO_context_name, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_acse_T_AARE_aSO_context_name }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_result, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_acse_Associate_result }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_result_source_diagnostic, i8 2, [3 x i8] zeroinitializer, i32 3, i32 8, [4 x i8] zeroinitializer, ptr @dissect_acse_Associate_source_diagnostic }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_responding_AP_title, i8 2, [3 x i8] zeroinitializer, i32 4, i32 9, [4 x i8] zeroinitializer, ptr @dissect_acse_AP_title }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_responding_AE_qualifier, i8 2, [3 x i8] zeroinitializer, i32 5, i32 9, [4 x i8] zeroinitializer, ptr @dissect_acse_AE_qualifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_responding_AP_invocation_identifier, i8 2, [3 x i8] zeroinitializer, i32 6, i32 1, [4 x i8] zeroinitializer, ptr @dissect_acse_AP_invocation_identifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_responding_AE_invocation_identifier, i8 2, [3 x i8] zeroinitializer, i32 7, i32 1, [4 x i8] zeroinitializer, ptr @dissect_acse_AE_invocation_identifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_responder_acse_requirements, i8 2, [3 x i8] zeroinitializer, i32 8, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_ACSE_requirements }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_mechanism_name, i8 2, [3 x i8] zeroinitializer, i32 9, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_Mechanism_name }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_responding_authentication_value, i8 2, [3 x i8] zeroinitializer, i32 10, i32 9, [4 x i8] zeroinitializer, ptr @dissect_acse_Authentication_value }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_aSO_context_name_list, i8 2, [3 x i8] zeroinitializer, i32 11, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_ASO_context_name_list }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_implementation_information, i8 2, [3 x i8] zeroinitializer, i32 29, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_Implementation_data }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_p_context_result_list, i8 2, [3 x i8] zeroinitializer, i32 12, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_P_context_result_list }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_called_asoi_tag, i8 2, [3 x i8] zeroinitializer, i32 13, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_ASOI_tag }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_calling_asoi_tag, i8 2, [3 x i8] zeroinitializer, i32 14, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_ASOI_tag }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_aARE_user_information, i8 2, [3 x i8] zeroinitializer, i32 30, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_Association_data }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_AARE_protocol_version_bits = internal constant [2 x ptr] [ptr @hf_acse_T_AARE_protocol_version_version1, ptr null], align 16
@Associate_source_diagnostic_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_acse_service_user, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_acse_T_service_user }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_acse_service_provider, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_acse_T_service_provider }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@P_context_result_list_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_P_context_result_list_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_acse_P_context_result_list_item }], align 16
@P_context_result_list_item_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_pcontext_result, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_acse_Result }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_concrete_syntax_name, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_Concrete_syntax_name }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_provider_reason, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_T_provider_reason }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.341 = private unnamed_addr constant [16 x i8] c"Release-Request\00", align 1
@RLRQ_apdu_U_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_rLRQ_reason, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_Release_request_reason }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_aso_qualifier, i8 2, [3 x i8] zeroinitializer, i32 13, i32 9, [4 x i8] zeroinitializer, ptr @dissect_acse_ASO_qualifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_asoi_identifier, i8 2, [3 x i8] zeroinitializer, i32 14, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_ASOI_identifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_rLRQ_user_information, i8 2, [3 x i8] zeroinitializer, i32 30, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_Association_data }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.343 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.344 = private unnamed_addr constant [11 x i8] c"reason(%d)\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"Release-Response\00", align 1
@RLRE_apdu_U_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_rLRE_reason, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_Release_response_reason }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_aso_qualifier, i8 2, [3 x i8] zeroinitializer, i32 13, i32 9, [4 x i8] zeroinitializer, ptr @dissect_acse_ASO_qualifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_asoi_identifier, i8 2, [3 x i8] zeroinitializer, i32 14, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_ASOI_identifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_rLRE_user_information, i8 2, [3 x i8] zeroinitializer, i32 30, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_Association_data }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.347 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@ABRT_apdu_U_sequence = internal constant [6 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_abort_source, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_acse_ABRT_source }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_abort_diagnostic, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_ABRT_diagnostic }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_aso_qualifier, i8 2, [3 x i8] zeroinitializer, i32 13, i32 9, [4 x i8] zeroinitializer, ptr @dissect_acse_ASO_qualifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_asoi_identifier, i8 2, [3 x i8] zeroinitializer, i32 14, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_ASOI_identifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_aBRT_user_information, i8 2, [3 x i8] zeroinitializer, i32 30, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_Association_data }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.349 = private unnamed_addr constant [11 x i8] c"source(%d)\00", align 1
@A_DT_apdu_U_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_aso_qualifier, i8 2, [3 x i8] zeroinitializer, i32 0, i32 9, [4 x i8] zeroinitializer, ptr @dissect_acse_ASO_qualifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_asoi_identifier, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_ASOI_identifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_a_user_data, i8 2, [3 x i8] zeroinitializer, i32 30, i32 8, [4 x i8] zeroinitializer, ptr @dissect_acse_User_Data }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@User_Data_choice = internal constant [4 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_acse_user_information, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_acse_User_information }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_acse_simply_encoded_data, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_acse_Simply_encoded_data }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_acse_fully_encoded_data, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_acse_PDV_list }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@PDV_list_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_transfer_syntax_name, i8 0, [3 x i8] zeroinitializer, i32 6, i32 5, [4 x i8] zeroinitializer, ptr @dissect_acse_TransferSyntaxName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_presentation_context_identifier, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_acse_Presentation_context_identifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_presentation_data_values, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_acse_T_presentation_data_values }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_presentation_data_values_choice = internal constant [4 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_acse_simple_ASN1_type, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_acse_T_simple_ASN1_type }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_acse_pDVList_octet_aligned, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_acse_OCTET_STRING }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_acse_arbitrary, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_acse_BIT_STRING }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ACRQ_apdu_U_sequence = internal constant [7 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_aso_qualifier, i8 2, [3 x i8] zeroinitializer, i32 0, i32 9, [4 x i8] zeroinitializer, ptr @dissect_acse_ASO_qualifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_asoi_identifier, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_ASOI_identifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_aCRQ_aSO_context_name, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_T_ACRQ_aSO_context_name }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_aSO_context_name_list, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_ASO_context_name_list }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_p_context_definition_list, i8 2, [3 x i8] zeroinitializer, i32 5, i32 9, [4 x i8] zeroinitializer, ptr @dissect_acse_Syntactic_context_list }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_user_information, i8 2, [3 x i8] zeroinitializer, i32 30, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_User_information }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ACRP_apdu_U_sequence = internal constant [6 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_aso_qualifier, i8 2, [3 x i8] zeroinitializer, i32 0, i32 9, [4 x i8] zeroinitializer, ptr @dissect_acse_ASO_qualifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_asoi_identifier, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_ASOI_identifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_aSO_context_name, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_T_ACRP_aSO_context_name }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_p_context_result_list, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_P_context_result_list }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_acse_user_information, i8 2, [3 x i8] zeroinitializer, i32 30, i32 3, [4 x i8] zeroinitializer, ptr @dissect_acse_User_information }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_acse_EXTERNALt(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 0, i32 noundef 8, i1 noundef zeroext true, ptr noundef nonnull @dissect_acse_EXTERNALt_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_EXTERNALt_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_EXTERNALt_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EXTERNALt_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_acse_AP_title(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_AP_title, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AP_title_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_acse_ASO_qualifier(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_ASO_qualifier, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ASO_qualifier_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_acse_AE_qualifier(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_ASO_qualifier, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ASO_qualifier_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_acse_AP_invocation_identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_acse_AE_invocation_identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_acse_AE_title(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_acse_AE_title, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AE_title_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_acse() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259)
  store i32 %1, ptr @proto_acse, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.259, ptr noundef nonnull @dissect_acse, i32 noundef %1)
  store ptr %2, ptr @acse_handle, align 8
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.262)
  store i32 %3, ptr @proto_clacse, align 4
  %4 = load i32, ptr @proto_acse, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_acse.hf, i32 noundef 108)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_acse.ett, i32 noundef 36)
  %5 = load i32, ptr @proto_acse, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5)
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_acse.ei, i32 noundef 3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = icmp eq ptr %3, null
  br i1 %6, label %51, label %7

7:                                                ; preds = %4
  %8 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 2)
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr @hf_acse_user_data, align 4
  %11 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %12 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef 0)
  br label %51

13:                                               ; preds = %7
  %14 = load i8, ptr %3, align 4
  %15 = icmp eq i8 %14, 0
  %16 = icmp ne ptr %2, null
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %13
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.318, i32 noundef 0) #6
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %2, ptr %20, align 8
  switch i8 %14, label %51 [
    i8 1, label %21
    i8 64, label %34
    i8 9, label %33
    i8 10, label %33
    i8 12, label %33
    i8 13, label %33
    i8 14, label %33
    i8 25, label %33
  ]

21:                                               ; preds = %18
  %22 = load i32, ptr @indir_ref, align 4
  %23 = call ptr @find_oid_by_pres_ctx_id(ptr noundef %1, i32 noundef %22)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %31, label %24

24:                                               ; preds = %21
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(10) @.str.265) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_acse_invalid_oid, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.265)
  br label %51

29:                                               ; preds = %24
  %30 = call i32 @call_ber_oid_callback(ptr noundef nonnull %23, ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %51

31:                                               ; preds = %21
  %32 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_acse_dissector_not_available, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %51

33:                                               ; preds = %18, %18, %18, %18, %18, %18
  br label %34

34:                                               ; preds = %18, %33
  %proto_acse.sink = phi ptr [ @proto_acse, %33 ], [ @proto_clacse, %18 ]
  %.str.258.sink = phi ptr [ @.str.258, %33 ], [ @.str.320, %18 ]
  %35 = load i32, ptr %proto_acse.sink, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %37 = load i32, ptr @ett_acse, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 35, ptr noundef nonnull %.str.258.sink)
  %41 = load ptr, ptr %39, align 8
  call void @col_clear(ptr noundef %41, i32 noundef 25)
  br label %42

42:                                               ; preds = %45, %34
  %.058 = phi i32 [ 0, %34 ], [ %47, %45 ]
  %43 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.058)
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %42
  %46 = load i32, ptr @ett_acse_ACSE_apdu, align 4
  %47 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %38, ptr noundef %0, i32 noundef %.058, ptr noundef nonnull @ACSE_apdu_choice, i32 noundef -1, i32 noundef %46, ptr noundef null)
  %48 = icmp eq i32 %47, %.058
  br i1 %48, label %.thread, label %42

.thread:                                          ; preds = %45
  %49 = call ptr @proto_tree_add_expert(ptr noundef %38, ptr noundef %1, ptr noundef nonnull @ei_acse_malformed, ptr noundef %0, i32 noundef %.058, i32 noundef -1)
  br label %.loopexit

.loopexit:                                        ; preds = %42, %.thread
  %50 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %51

51:                                               ; preds = %18, %31, %29, %27, %4, %.loopexit, %9
  %.0 = phi i32 [ %50, %.loopexit ], [ 0, %9 ], [ 0, %4 ], [ 0, %27 ], [ 0, %29 ], [ 0, %31 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_acse() local_unnamed_addr #0 {
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.264)
  %1 = load ptr, ptr @acse_handle, align 8
  %2 = load i32, ptr @proto_acse, align 4
  tail call void @register_ber_oid_dissector_handle(ptr noundef nonnull @.str.265, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @.str.266)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @oid_add_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_ber_oid_dissector_handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_T_direct_reference(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 1
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_T_indirect_reference(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @hf_acse_indirect_reference, align 4
  %10 = tail call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %9, ptr noundef nonnull @indir_ref)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @indir_ref, align 4
  %14 = tail call ptr @find_oid_by_pres_ctx_id(ptr noundef %12, i32 noundef %13)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %22, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias ptr @wmem_strdup(ptr noundef %18, ptr noundef nonnull %14)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 61
  store i8 1, ptr %21, align 1
  br label %22

22:                                               ; preds = %15, %6
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %27, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @indir_ref, align 4
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %25, ptr %26, align 2
  br label %27

27:                                               ; preds = %23, %22
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_ObjectDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 7, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_T_encoding(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_T_encoding, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_encoding_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_oid_by_pres_ctx_id(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_T_single_ASN1_type(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  %. = select i1 %.not, ptr %4, ptr %16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @call_ber_oid_callback(ptr noundef %12, ptr noundef %1, i32 noundef %2, ptr noundef %14, ptr noundef %., ptr noundef %18)
  br label %20

20:                                               ; preds = %10, %6
  %.0 = phi i32 [ %19, %10 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_T_octet_aligned(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  %. = select i1 %.not, ptr %4, ptr %16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @call_ber_oid_callback(ptr noundef %12, ptr noundef %1, i32 noundef %2, ptr noundef %14, ptr noundef %., ptr noundef %18)
  br label %20

20:                                               ; preds = %10, %6
  %.0 = phi i32 [ %19, %10 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_AP_title_form1(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_x509if_Name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_AP_title_form2(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_AP_title_form3(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509if_Name(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_ASO_qualifier_form1(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_x509if_RelativeDistinguishedName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_ASO_qualifier_form2(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_ASO_qualifier_form3(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_ASO_qualifier_form_octets(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509if_RelativeDistinguishedName(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_AE_title_form1(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_x509if_Name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_AE_title_form2(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_AARQ_apdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_append_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.322)
  %11 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull @dissect_acse_AARQ_apdu_U)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_AARE_apdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_append_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.336)
  %11 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull @dissect_acse_AARE_apdu_U)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_RLRQ_apdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_append_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.341)
  %11 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull @dissect_acse_RLRQ_apdu_U)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_RLRE_apdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_append_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.345)
  %11 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull @dissect_acse_RLRE_apdu_U)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_ABRT_apdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_append_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.347)
  %11 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 4, i1 noundef zeroext true, ptr noundef nonnull @dissect_acse_ABRT_apdu_U)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_A_DT_apdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 5, i1 noundef zeroext true, ptr noundef nonnull @dissect_acse_A_DT_apdu_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_ACRQ_apdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 6, i1 noundef zeroext true, ptr noundef nonnull @dissect_acse_ACRQ_apdu_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_ACRP_apdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 7, i1 noundef zeroext true, ptr noundef nonnull @dissect_acse_ACRP_apdu_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_AARQ_apdu_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_AARQ_apdu_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AARQ_apdu_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_T_AARQ_protocol_version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_T_AARQ_protocol_version, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_AARQ_protocol_version_bits, i32 noundef 1, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_T_AARQ_aSO_context_name(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 1
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_ACSE_requirements(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_ACSE_requirements, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ACSE_requirements_bits, i32 noundef 4, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_Mechanism_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_Authentication_value(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_Authentication_value, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Authentication_value_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_ASO_context_name_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_ASO_context_name_list, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ASO_context_name_list_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_Implementation_data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 25, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_Syntactic_context_list(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_Syntactic_context_list, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Syntactic_context_list_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_ASOI_tag(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_ASOI_tag, align 4
  %8 = tail call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @ASOI_tag_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_Association_data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_Association_data, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Association_data_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_GraphicString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 25, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_Authentication_value_other(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_Authentication_value_other, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Authentication_value_other_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_T_other_mechanism_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 1
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_T_other_mechanism_value(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @call_ber_oid_callback(ptr noundef %12, ptr noundef %1, i32 noundef %2, ptr noundef %14, ptr noundef %16, ptr noundef %18)
  br label %20

20:                                               ; preds = %10, %6
  %.0 = phi i32 [ %19, %10 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_ASO_context_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_Context_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_Context_list, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Context_list_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_Default_Context_List(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_Default_Context_List, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Default_Context_List_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_Context_list_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_Context_list_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Context_list_item_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_Presentation_context_identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_Abstract_syntax_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_SEQUENCE_OF_TransferSyntaxName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_SEQUENCE_OF_TransferSyntaxName, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_TransferSyntaxName_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_TransferSyntaxName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_Default_Context_List_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_Default_Context_List_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Default_Context_List_item_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_ASOI_tag_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_ASOI_tag_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ASOI_tag_item_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_ASOI_identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 128, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_constrained_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_AARE_apdu_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_AARE_apdu_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AARE_apdu_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_T_AARE_protocol_version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_T_AARE_protocol_version, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_AARE_protocol_version_bits, i32 noundef 1, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_T_AARE_aSO_context_name(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 1
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_Associate_result(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_Associate_source_diagnostic(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_Associate_source_diagnostic, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Associate_source_diagnostic_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_P_context_result_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_P_context_result_list, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @P_context_result_list_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_T_service_user(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 14, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_T_service_provider(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_P_context_result_list_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_P_context_result_list_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @P_context_result_list_item_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_Result(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_Concrete_syntax_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_T_provider_reason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_RLRQ_apdu_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_RLRQ_apdu_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RLRQ_apdu_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_Release_request_reason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @acse_Release_request_reason_vals, ptr noundef nonnull @.str.344)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.343, ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_RLRE_apdu_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_RLRE_apdu_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RLRE_apdu_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_Release_response_reason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @acse_Release_response_reason_vals, ptr noundef nonnull @.str.344)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.343, ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_ABRT_apdu_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_ABRT_apdu_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ABRT_apdu_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_ABRT_source(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4
  %8 = call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @acse_ABRT_source_vals, ptr noundef nonnull @.str.349)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.343, ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_ABRT_diagnostic(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_A_DT_apdu_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_A_DT_apdu_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @A_DT_apdu_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_User_Data(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_User_Data, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @User_Data_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_User_information(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_Association_data, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Association_data_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_Simply_encoded_data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_PDV_list(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_PDV_list, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PDV_list_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_T_presentation_data_values(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_T_presentation_data_values, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_presentation_data_values_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @dissect_acse_T_simple_ASN1_type(i1 zeroext %0, ptr readnone captures(none) %1, i32 noundef returned %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #4 {
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_ACRQ_apdu_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_ACRQ_apdu_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ACRQ_apdu_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_T_ACRQ_aSO_context_name(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 1
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_ACRP_apdu_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_acse_ACRP_apdu_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ACRP_apdu_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acse_T_ACRP_aSO_context_name(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 1
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
