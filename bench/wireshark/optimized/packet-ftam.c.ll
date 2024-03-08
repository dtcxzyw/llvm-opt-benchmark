; ModuleID = 'bench/wireshark/original/packet-ftam.c.ll'
source_filename = "bench/wireshark/original/packet-ftam.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

@Pathname_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_Pathname_item, i8 0, i32 25, i32 4, ptr @dissect_ftam_GraphicString }], align 16
@ett_ftam_Pathname = internal global i32 0, align 4
@Permitted_Actions_Attribute_bits = internal constant [14 x ptr] [ptr @hf_ftam_Permitted_Actions_Attribute_read, ptr @hf_ftam_Permitted_Actions_Attribute_insert, ptr @hf_ftam_Permitted_Actions_Attribute_replace, ptr @hf_ftam_Permitted_Actions_Attribute_extend, ptr @hf_ftam_Permitted_Actions_Attribute_erase, ptr @hf_ftam_Permitted_Actions_Attribute_read_attribute, ptr @hf_ftam_Permitted_Actions_Attribute_change_attribute, ptr @hf_ftam_Permitted_Actions_Attribute_delete_Object, ptr @hf_ftam_Permitted_Actions_Attribute_traversal, ptr @hf_ftam_Permitted_Actions_Attribute_reverse_traversal, ptr @hf_ftam_Permitted_Actions_Attribute_random_Order, ptr @hf_ftam_Permitted_Actions_Attribute_pass, ptr @hf_ftam_Permitted_Actions_Attribute_link, ptr null], align 16
@ett_ftam_Permitted_Actions_Attribute = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"no-value-available\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"actual-values\00", align 1
@ftam_Object_Availability_Attribute_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string zeroinitializer], align 16
@Object_Availability_Attribute_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ftam_no_value_available, i8 2, i32 0, i32 2, ptr @dissect_ftam_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_ftam_actual_values8, i8 2, i32 1, i32 2, ptr @dissect_ftam_T_actual_values8 }, %struct._ber_choice_t zeroinitializer], align 16
@ett_ftam_Object_Availability_Attribute = internal global i32 0, align 4
@ftam_Object_Size_Attribute_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string zeroinitializer], align 16
@Object_Size_Attribute_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ftam_no_value_available, i8 2, i32 0, i32 2, ptr @dissect_ftam_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_ftam_actual_values7, i8 2, i32 1, i32 2, ptr @dissect_ftam_INTEGER }, %struct._ber_choice_t zeroinitializer], align 16
@ett_ftam_Object_Size_Attribute = internal global i32 0, align 4
@Concurrency_Access_sequence = internal constant [9 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_read_key, i8 2, i32 0, i32 2, ptr @dissect_ftam_Concurrency_Key }, %struct._ber_sequence_t { ptr @hf_ftam_insert_key, i8 2, i32 1, i32 2, ptr @dissect_ftam_Concurrency_Key }, %struct._ber_sequence_t { ptr @hf_ftam_replace_key, i8 2, i32 2, i32 2, ptr @dissect_ftam_Concurrency_Key }, %struct._ber_sequence_t { ptr @hf_ftam_extend_key, i8 2, i32 3, i32 2, ptr @dissect_ftam_Concurrency_Key }, %struct._ber_sequence_t { ptr @hf_ftam_erase_key, i8 2, i32 4, i32 2, ptr @dissect_ftam_Concurrency_Key }, %struct._ber_sequence_t { ptr @hf_ftam_read_attribute_key, i8 2, i32 5, i32 2, ptr @dissect_ftam_Concurrency_Key }, %struct._ber_sequence_t { ptr @hf_ftam_change_attribute_key, i8 2, i32 6, i32 2, ptr @dissect_ftam_Concurrency_Key }, %struct._ber_sequence_t { ptr @hf_ftam_delete_Object_key, i8 2, i32 7, i32 2, ptr @dissect_ftam_Concurrency_Key }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_ftam_Concurrency_Access = internal global i32 0, align 4
@ftam_Legal_Qualification_Attribute_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string zeroinitializer], align 16
@Legal_Qualification_Attribute_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ftam_no_value_available, i8 2, i32 0, i32 2, ptr @dissect_ftam_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_ftam_actual_values9, i8 2, i32 1, i32 2, ptr @dissect_ftam_GraphicString }, %struct._ber_choice_t zeroinitializer], align 16
@ett_ftam_Legal_Qualification_Attribute = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [30 x i8] c"abstract-Syntax-not-supported\00", align 1
@ftam_Private_Use_Attribute_vals = hidden constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.2 }, %struct._value_string { i32 2, ptr @.str.1 }, %struct._value_string zeroinitializer], align 16
@Private_Use_Attribute_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ftam_no_value_available, i8 2, i32 0, i32 2, ptr @dissect_ftam_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_ftam_abstract_Syntax_not_supported, i8 2, i32 1, i32 2, ptr @dissect_ftam_NULL }, %struct._ber_choice_t { i32 2, ptr @hf_ftam_actual_values4, i8 2, i32 2, i32 2, ptr @dissect_ftam_EXTERNAL }, %struct._ber_choice_t zeroinitializer], align 16
@ett_ftam_Private_Use_Attribute = internal global i32 0, align 4
@Attribute_Extensions_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_Attribute_Extensions_item, i8 0, i32 16, i32 4, ptr @dissect_ftam_Attribute_Extension_Set }], align 16
@ett_ftam_Attribute_Extensions = internal global i32 0, align 4
@ftam_Date_and_Time_Attribute_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string zeroinitializer], align 16
@Date_and_Time_Attribute_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ftam_no_value_available, i8 2, i32 0, i32 2, ptr @dissect_ftam_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_ftam_actual_values5, i8 2, i32 1, i32 2, ptr @dissect_ftam_GeneralizedTime }, %struct._ber_choice_t zeroinitializer], align 16
@ett_ftam_Date_and_Time_Attribute = internal global i32 0, align 4
@proto_register_ftam.hf = internal global [419 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ftam_unstructured_text, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_unstructured_binary, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_fTAM_Regime_PDU, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 1, ptr @ftam_FTAM_Regime_PDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_file_PDU, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr @ftam_File_PDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_bulk_Data_PDU, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr @ftam_Bulk_Data_PDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_fSM_PDU, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 1, ptr @ftam_FSM_PDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_initialize_request, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_initialize_response, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_terminate_request, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_terminate_response, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_u_abort_request, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_p_abort_request, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_protocol_Version, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_implementation_information, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_presentation_tontext_management, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_service_class, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_functional_units, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_attribute_groups, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_shared_ASE_information, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_ftam_quality_of_Service, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 15, i32 1, ptr @ftam_FTAM_Quality_of_Service_U_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_contents_type_list, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_initiator_identity, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_account, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_filestore_password, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr @ftam_Password_U_vals, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_checkpoint_window, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 15, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_state_result, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 15, i32 1, ptr @ftam_State_Result_U_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_action_result, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 15, i32 1, ptr @ftam_Action_Result_U_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_diagnostic, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam__untag_item, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr @ftam_Contents_Type_List_item_vals, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_document_type_name, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_abstract_Syntax_name, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_charging, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_select_request, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_select_response, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_deselect_request, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_deselect_response, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_create_request, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_create_response, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_delete_request, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_delete_response, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_read_attrib_request, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_read_attrib_response, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_Change_attrib_reques, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 0, i32 0, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_Change_attrib_respon, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_open_request, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_open_response, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_close_request, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_close_response, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_begin_group_request, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_begin_group_response, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_end_group_request, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_end_group_response, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_recover_request, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_recover_response, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_locate_request, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_locate_response, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_erase_request, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_erase_response, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_select_attributes, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 0, i32 0, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_requested_access, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_access_passwords, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_path_access_passwords, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_concurrency_control, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_referent_indicator, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_override, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 15, i32 1, ptr @ftam_Override_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_initial_attributes, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 0, i32 0, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_create_password, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr @ftam_Password_U_vals, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_attribute_names, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_attribute_extension_names, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_read_attributes, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 0, i32 0, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_attributes, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 0, i32 0, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_processing_mode, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_open_contents_type, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 7, i32 1, ptr @ftam_T_open_contents_type_vals, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_unknown, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_proposed, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr @ftam_Contents_Type_Attribute_vals, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_enable_fadu_locking, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_activity_identifier, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_request_recovery_mode, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 15, i32 1, ptr @ftam_T_request_recovery_mode_vals, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_remove_contexts, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_remove_contexts_item, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_define_contexts, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_define_contexts_item, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_degree_of_overlap, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 15, i32 1, ptr @ftam_Degree_Of_Overlap_U_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_transfer_window, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 15, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_contents_type, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 7, i32 1, ptr @ftam_Contents_Type_Attribute_vals, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_response_recovery_mode, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 15, i32 1, ptr @ftam_T_response_recovery_mode_vals, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_presentation_action, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_threshold, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 15, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_bulk_transfer_number, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 15, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_recovefy_Point, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 15, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_concurrent_bulk_transfer_number, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 15, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_concurrent_recovery_point, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 15, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_last_transfer_end_read_response, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 15, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_last_transfer_end_write_response, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 15, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_recovety_Point, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 15, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_last_transfer_end_read_request, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 15, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_last_transfer_end_write_request, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 15, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_file_access_data_unit_identity, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 7, i32 1, ptr @ftam_FADU_Identity_U_vals, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_fadu_lock, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 15, i32 1, ptr @ftam_FADU_Lock_U_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_read_request, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_write_request, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_data_end_request, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_transfer_end_request, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_transfer_end_response, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_cancel_request, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_cancel_response, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_restart_request, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_restart_response, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_read_access_context, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_transfer_number, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 15, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_file_access_data_unit_Operation, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 15, i32 1, ptr @ftam_T_file_access_data_unit_Operation_vals, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_request_type, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 15, i32 1, ptr @ftam_Request_Type_U_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_checkpoint_identifier, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 15, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_access_context, %struct._header_field_info { ptr @.str.227, ptr @.str.238, i32 15, i32 1, ptr @ftam_T_access_context_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_level_number, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 15, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_read_password, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 7, i32 1, ptr @ftam_Password_U_vals, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_insert_password, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 7, i32 1, ptr @ftam_Password_U_vals, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_replace_password, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 7, i32 1, ptr @ftam_Password_U_vals, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_extend_password, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 7, i32 1, ptr @ftam_Password_U_vals, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_erase_password, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 7, i32 1, ptr @ftam_Password_U_vals, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_read_attribute_password, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 7, i32 1, ptr @ftam_Password_U_vals, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_change_attribute_password, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 7, i32 1, ptr @ftam_Password_U_vals, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_delete_password, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 1, ptr @ftam_Password_U_vals, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_pass_passwords, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_link_password, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 7, i32 1, ptr @ftam_Password_U_vals, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_pathname, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 7, i32 1, ptr @ftam_Pathname_Attribute_vals, i64 0, ptr @.str.263, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_storage_account, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 7, i32 1, ptr @ftam_Account_Attribute_vals, i64 0, ptr @.str.266, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_object_availability, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 7, i32 1, ptr @ftam_Object_Availability_Attribute_vals, i64 0, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_future_Object_size, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 7, i32 1, ptr @ftam_Object_Size_Attribute_vals, i64 0, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_change_attributes_access_control, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 7, i32 1, ptr @ftam_Access_Control_Change_Attribute_vals, i64 0, ptr @.str.275, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_change_path_access_control, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 7, i32 1, ptr @ftam_Access_Control_Change_Attribute_vals, i64 0, ptr @.str.275, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_legal_qualification, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 7, i32 1, ptr @ftam_Legal_Qualification_Attribute_vals, i64 0, ptr @.str.280, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_private_use, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 7, i32 1, ptr @ftam_Private_Use_Attribute_vals, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_attribute_extensions, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam__untag_item_01, %struct._header_field_info { ptr @.str.63, ptr @.str.286, i32 0, i32 0, ptr null, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_resource_identifier, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 26, i32 0, ptr null, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_charging_unit, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 26, i32 0, ptr null, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_charging_value, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 15, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_read, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 15, i32 1, ptr @ftam_Lock_vals, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_insert, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 15, i32 1, ptr @ftam_Lock_vals, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_replace, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 15, i32 1, ptr @ftam_Lock_vals, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_extend, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 15, i32 1, ptr @ftam_Lock_vals, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_erase, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 15, i32 1, ptr @ftam_Lock_vals, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_read_attribute, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 15, i32 1, ptr @ftam_Lock_vals, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_change_attribute, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 15, i32 1, ptr @ftam_Lock_vals, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_delete_Object, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 15, i32 1, ptr @ftam_Lock_vals, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_object_type, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 15, i32 1, ptr @ftam_Object_Type_Attribute_vals, i64 0, ptr @.str.314, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_permitted_actions, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 30, i32 0, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_access_control, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 7, i32 1, ptr @ftam_Access_Control_Attribute_vals, i64 0, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_path_access_control, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 7, i32 1, ptr @ftam_Access_Control_Attribute_vals, i64 0, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam__untag_item_02, %struct._header_field_info { ptr @.str.63, ptr @.str.286, i32 0, i32 0, ptr null, i64 0, ptr @.str.319, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_diagnostic_type, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 15, i32 1, ptr @ftam_T_diagnostic_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_error_identifier, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 15, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_error_observer, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 15, i32 1, ptr @ftam_Entity_Reference_vals, i64 0, ptr @.str.326, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_error_Source, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 15, i32 1, ptr @ftam_Entity_Reference_vals, i64 0, ptr @.str.326, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_suggested_delay, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 15, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_further_details, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 26, i32 0, ptr null, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_first_last, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 15, i32 1, ptr @ftam_T_first_last_vals, i64 0, ptr @.str.335, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_relative, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 15, i32 1, ptr @ftam_T_relative_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_begin_end, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 15, i32 1, ptr @ftam_T_begin_end_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_single_name, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 0, i32 0, ptr null, i64 0, ptr @.str.342, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_name_list, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 7, i32 1, ptr null, i64 0, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_name_list_item, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_fadu_number, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 15, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_graphicString, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_octetString, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 30, i32 0, ptr null, i64 0, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_linked_Object, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 7, i32 1, ptr @ftam_Pathname_Attribute_vals, i64 0, ptr @.str.263, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_child_objects, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 7, i32 1, ptr null, i64 0, ptr @.str.359, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_primaty_pathname, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 7, i32 1, ptr @ftam_Pathname_Attribute_vals, i64 0, ptr @.str.263, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_date_and_time_of_creation, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 7, i32 1, ptr @ftam_Date_and_Time_Attribute_vals, i64 0, ptr @.str.364, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_date_and_time_of_last_modification, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 7, i32 1, ptr @ftam_Date_and_Time_Attribute_vals, i64 0, ptr @.str.364, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_date_and_time_of_last_read_access, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 7, i32 1, ptr @ftam_Date_and_Time_Attribute_vals, i64 0, ptr @.str.364, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_date_and_time_of_last_attribute_modification, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 7, i32 1, ptr @ftam_Date_and_Time_Attribute_vals, i64 0, ptr @.str.364, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_identity_of_creator, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 7, i32 1, ptr @ftam_User_Identity_Attribute_vals, i64 0, ptr @.str.373, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_identity_of_last_modifier, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr @ftam_User_Identity_Attribute_vals, i64 0, ptr @.str.373, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_identity_of_last_reader, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 7, i32 1, ptr @ftam_User_Identity_Attribute_vals, i64 0, ptr @.str.373, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_identity_last_attribute_modifier, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 7, i32 1, ptr @ftam_User_Identity_Attribute_vals, i64 0, ptr @.str.373, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_object_size, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 7, i32 1, ptr @ftam_Object_Size_Attribute_vals, i64 0, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_no_value_available, %struct._header_field_info { ptr @.str, ptr @.str.382, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_actual_values3, %struct._header_field_info { ptr @.str.1, ptr @.str.383, i32 7, i32 1, ptr null, i64 0, ptr @.str.384, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_actual_values3_item, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_actual_values1, %struct._header_field_info { ptr @.str.1, ptr @.str.387, i32 0, i32 0, ptr null, i64 0, ptr @.str.388, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_insert_values, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 7, i32 1, ptr null, i64 0, ptr @.str.384, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_insert_values_item, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_delete_values, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 7, i32 1, ptr null, i64 0, ptr @.str.384, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_delete_values_item, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_action_list, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 30, i32 0, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_concurrency_access, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_identity, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 26, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_passwords, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 0, i32 0, ptr null, i64 0, ptr @.str.401, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_location, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 7, i32 1, ptr @acse_AE_title_vals, i64 0, ptr @.str.404, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_read_key, %struct._header_field_info { ptr @.str.295, ptr @.str.405, i32 30, i32 0, ptr null, i64 0, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_insert_key, %struct._header_field_info { ptr @.str.298, ptr @.str.407, i32 30, i32 0, ptr null, i64 0, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_replace_key, %struct._header_field_info { ptr @.str.300, ptr @.str.408, i32 30, i32 0, ptr null, i64 0, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_extend_key, %struct._header_field_info { ptr @.str.302, ptr @.str.409, i32 30, i32 0, ptr null, i64 0, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_erase_key, %struct._header_field_info { ptr @.str.304, ptr @.str.410, i32 30, i32 0, ptr null, i64 0, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_read_attribute_key, %struct._header_field_info { ptr @.str.306, ptr @.str.411, i32 30, i32 0, ptr null, i64 0, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_change_attribute_key, %struct._header_field_info { ptr @.str.308, ptr @.str.412, i32 30, i32 0, ptr null, i64 0, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_delete_Object_key, %struct._header_field_info { ptr @.str.310, ptr @.str.413, i32 30, i32 0, ptr null, i64 0, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_actual_values2, %struct._header_field_info { ptr @.str.1, ptr @.str.414, i32 26, i32 0, ptr null, i64 0, ptr @.str.415, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_document_type, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 0, i32 0, ptr null, i64 0, ptr @.str.418, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_parameter, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_constraint_set_and_abstract_Syntax, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 0, i32 0, ptr null, i64 0, ptr @.str.423, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_constraint_set_name, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_actual_values5, %struct._header_field_info { ptr @.str.1, ptr @.str.426, i32 24, i32 18, ptr null, i64 0, ptr @.str.427, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_actual_values8, %struct._header_field_info { ptr @.str.1, ptr @.str.428, i32 15, i32 1, ptr @ftam_T_actual_values8_vals, i64 0, ptr @.str.429, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_incomplete_pathname, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 7, i32 1, ptr null, i64 0, ptr @.str.432, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_complete_pathname, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 7, i32 1, ptr null, i64 0, ptr @.str.432, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_actual_values7, %struct._header_field_info { ptr @.str.1, ptr @.str.435, i32 15, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_actual_values9, %struct._header_field_info { ptr @.str.1, ptr @.str.436, i32 26, i32 0, ptr null, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_abstract_Syntax_not_supported, %struct._header_field_info { ptr @.str.2, ptr @.str.437, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_actual_values4, %struct._header_field_info { ptr @.str.1, ptr @.str.438, i32 0, i32 0, ptr null, i64 0, ptr @.str.439, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_actual_values6, %struct._header_field_info { ptr @.str.1, ptr @.str.440, i32 26, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Child_Objects_Attribute_item, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 26, i32 0, ptr null, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_Change_prefix_request, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_Change_prefix_response, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_list_request, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_list_response, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_group_select_request, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_group_select_response, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_group_delete_request, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_group_delete_response, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_group_move_request, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_group_move_response, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_group_copy_request, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_group_copy_response, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_group_list_request, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_group_list_response, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_group_Change_attrib_request, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_group_Change_attrib_response, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_select_another_request, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_select_another_response, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_create_directory_request, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_create_directory_response, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_link_request, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_link_response, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_unlink_request, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_unlink_response, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_read_link_attrib_request, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_read_link_attrib_response, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_Change_link_attrib_request, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_Change_Iink_attrib_response, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 0, i32 0, ptr null, i64 0, ptr @.str.499, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_move_request, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_move_response, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_copy_request, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_f_copy_response, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_reset, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 2, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_destination_file_directory, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 7, i32 1, ptr @ftam_Pathname_Attribute_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_attribute_value_asset_tions, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 7, i32 1, ptr null, i64 0, ptr @.str.514, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_scope, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_objects_attributes_list, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_attribute_value_assertions, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_maximum_set_size, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 15, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_request_Operation_result, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 15, i32 1, ptr @ftam_Request_Operation_Result_U_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_operation_result, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 7, i32 1, ptr @ftam_Operation_Result_U_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_error_action, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 15, i32 1, ptr @ftam_Error_Action_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_last_member_indicator, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 2, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_shared_ASE_infonnation, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 0, i32 0, ptr null, i64 0, ptr @.str.533, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_target_object, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 7, i32 1, ptr @ftam_Pathname_Attribute_vals, i64 0, ptr @.str.263, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_target_Object, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 7, i32 1, ptr @ftam_Pathname_Attribute_vals, i64 0, ptr @.str.263, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_read_link_attributes, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 0, i32 0, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Attribute_Extension_Names_item, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_extension_set_identifier, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_extension_attribute_names, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 7, i32 1, ptr null, i64 0, ptr @.str.544, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_extension_attribute_names_item, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Attribute_Extensions_item, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_extension_set_attributes, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 7, i32 1, ptr null, i64 0, ptr @.str.551, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_extension_set_attributes_item, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_extension_attribute_identifier, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_extension_attribute, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam__untag_item_03, %struct._header_field_info { ptr @.str.63, ptr @.str.286, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_root_directory, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 7, i32 1, ptr @ftam_Pathname_Attribute_vals, i64 0, ptr @.str.263, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_retrieval_scope, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 15, i32 1, ptr @ftam_T_retrieval_scope_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_OR_Set_item, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_AND_Set_item, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 7, i32 1, ptr @ftam_AND_Set_item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_pathname_Pattern, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_object_type_Pattern, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 0, i32 0, ptr null, i64 0, ptr @.str.570, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_permitted_actions_Pattern, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 0, i32 0, ptr null, i64 0, ptr @.str.573, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_contents_type_Pattern, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 7, i32 1, ptr @ftam_Contents_Type_Pattern_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_linked_Object_Pattern, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 0, i32 0, ptr null, i64 0, ptr @.str.578, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_child_objects_Pattern, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 0, i32 0, ptr null, i64 0, ptr @.str.578, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_primaty_pathname_Pattern, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 0, i32 0, ptr null, i64 0, ptr @.str.578, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_storage_account_Pattern, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 0, i32 0, ptr null, i64 0, ptr @.str.585, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_date_and_time_of_creation_Pattern, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 0, i32 0, ptr null, i64 0, ptr @.str.588, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_date_and_time_of_last_modification_Pattern, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 0, i32 0, ptr null, i64 0, ptr @.str.588, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_date_and_time_of_last_read_access_Pattern, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 0, i32 0, ptr null, i64 0, ptr @.str.588, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_date_and_time_of_last_attribute_modification_Pattern, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 0, i32 0, ptr null, i64 0, ptr @.str.588, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_identity_of_creator_Pattern, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 0, i32 0, ptr null, i64 0, ptr @.str.597, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_identity_of_last_modifier_Pattern, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 0, i32 0, ptr null, i64 0, ptr @.str.597, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_identity_of_last_reader_Pattern, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 0, i32 0, ptr null, i64 0, ptr @.str.597, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_identity_of_last_attribute_modifier_Pattern, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 0, i32 0, ptr null, i64 0, ptr @.str.597, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_object_availabiiity_Pattern, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 0, i32 0, ptr null, i64 0, ptr @.str.606, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_object_size_Pattern, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 0, i32 0, ptr null, i64 0, ptr @.str.570, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_future_object_size_Pattern, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 0, i32 0, ptr null, i64 0, ptr @.str.570, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_legal_quailfication_Pattern, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 0, i32 0, ptr null, i64 0, ptr @.str.585, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_attribute_extensions_pattern, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_equality_comparision, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_pathname_value, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_pathname_value_item, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 7, i32 1, ptr @ftam_T_pathname_value_item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_string_match, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 0, i32 0, ptr null, i64 0, ptr @.str.585, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_any_match, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_string_value, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_string_value_item, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 7, i32 1, ptr @ftam_T_string_value_item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_substring_match, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 26, i32 0, ptr null, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_number_of_characters_match, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 15, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_match_bitstring, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 30, i32 0, ptr null, i64 0, ptr @.str.635, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_significance_bitstring, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 30, i32 0, ptr null, i64 0, ptr @.str.635, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_relational_camparision, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 30, i32 0, ptr null, i64 0, ptr @.str.640, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_time_and_date_value, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 24, i32 18, ptr null, i64 0, ptr @.str.427, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_relational_comparision, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_integer_value, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 15, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_object_identifier_value, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 37, i32 0, ptr null, i64 0, ptr @.str.649, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_boolean_value, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 2, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_document_type_Pattern, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 0, i32 0, ptr null, i64 0, ptr @.str.654, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_constraint_set_abstract_Syntax_Pattern, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 0, i32 0, ptr null, i64 0, ptr @.str.657, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_constraint_Set_Pattern, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 0, i32 0, ptr null, i64 0, ptr @.str.654, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_abstract_Syntax_Pattern, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 0, i32 0, ptr null, i64 0, ptr @.str.654, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Attribute_Extensions_Pattern_item, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_extension_set_attribute_Patterns, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 7, i32 1, ptr null, i64 0, ptr @.str.666, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_extension_set_attribute_Patterns_item, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 0, i32 0, ptr null, i64 0, ptr @.str.669, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_attribute_extension_attribute_identifier, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 37, i32 0, ptr null, i64 0, ptr @.str.670, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_extension_attribute_Pattern, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam__untag_item_04, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_success_Object_count, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 15, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_success_Object_names, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 7, i32 1, ptr null, i64 0, ptr @.str.679, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_success_Object_names_item, %struct._header_field_info { ptr @.str.432, ptr @.str.680, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Pathname_item, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 26, i32 0, ptr null, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Pass_Passwords_item, %struct._header_field_info { ptr @.str.53, ptr @.str.683, i32 7, i32 1, ptr @ftam_Password_U_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam__untag_item_05, %struct._header_field_info { ptr @.str.63, ptr @.str.286, i32 0, i32 0, ptr null, i64 0, ptr @.str.684, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_ap, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 7, i32 1, ptr @acse_AP_title_vals, i64 0, ptr @.str.687, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_ae, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 7, i32 1, ptr @acse_ASO_qualifier_vals, i64 0, ptr @.str.690, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Protocol_Version_U_version_1, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Protocol_Version_U_version_2, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Service_Class_U_unconstrained_class, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Service_Class_U_management_class, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Service_Class_U_transfer_class, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Service_Class_U_transfer_and_management_class, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Service_Class_U_access_class, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Functional_Units_U_spare_bit0, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Functional_Units_U_spare_bit1, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Functional_Units_U_read, %struct._header_field_info { ptr @.str.295, ptr @.str.709, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Functional_Units_U_write, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Functional_Units_U_file_access, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Functional_Units_U_limited_file_management, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Functional_Units_U_enhanced_file_management, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Functional_Units_U_grouping, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Functional_Units_U_fadu_locking, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Functional_Units_U_recovery, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Functional_Units_U_restart_data_transfer, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Functional_Units_U_limited_filestore_management, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Functional_Units_U_enhanced_filestore_management, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Functional_Units_U_object_manipulation, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Functional_Units_U_group_manipulation, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Functional_Units_U_consecutive_access, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Functional_Units_U_concurrent_access, %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Attribute_Groups_U_storage, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Attribute_Groups_U_security, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Attribute_Groups_U_private, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Attribute_Groups_U_extension, %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_T_processing_mode_f_read, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_T_processing_mode_f_insert, %struct._header_field_info { ptr @.str.748, ptr @.str.749, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_T_processing_mode_f_replace, %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_T_processing_mode_f_extend, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_T_processing_mode_f_erase, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Access_Request_U_read, %struct._header_field_info { ptr @.str.295, ptr @.str.756, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Access_Request_U_insert, %struct._header_field_info { ptr @.str.298, ptr @.str.757, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Access_Request_U_replace, %struct._header_field_info { ptr @.str.300, ptr @.str.758, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Access_Request_U_extend, %struct._header_field_info { ptr @.str.302, ptr @.str.759, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Access_Request_U_erase, %struct._header_field_info { ptr @.str.304, ptr @.str.760, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Access_Request_U_read_attribute, %struct._header_field_info { ptr @.str.306, ptr @.str.761, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Access_Request_U_change_attribute, %struct._header_field_info { ptr @.str.308, ptr @.str.762, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Access_Request_U_delete_Object, %struct._header_field_info { ptr @.str.310, ptr @.str.763, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Concurrency_Key_not_required, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Concurrency_Key_shared, %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Concurrency_Key_exclusive, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Concurrency_Key_no_access, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Permitted_Actions_Attribute_read, %struct._header_field_info { ptr @.str.295, ptr @.str.772, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Permitted_Actions_Attribute_insert, %struct._header_field_info { ptr @.str.298, ptr @.str.773, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Permitted_Actions_Attribute_replace, %struct._header_field_info { ptr @.str.300, ptr @.str.774, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Permitted_Actions_Attribute_extend, %struct._header_field_info { ptr @.str.302, ptr @.str.775, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Permitted_Actions_Attribute_erase, %struct._header_field_info { ptr @.str.304, ptr @.str.776, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Permitted_Actions_Attribute_read_attribute, %struct._header_field_info { ptr @.str.306, ptr @.str.777, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Permitted_Actions_Attribute_change_attribute, %struct._header_field_info { ptr @.str.308, ptr @.str.778, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Permitted_Actions_Attribute_delete_Object, %struct._header_field_info { ptr @.str.310, ptr @.str.779, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Permitted_Actions_Attribute_traversal, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Permitted_Actions_Attribute_reverse_traversal, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Permitted_Actions_Attribute_random_Order, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Permitted_Actions_Attribute_pass, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Permitted_Actions_Attribute_link, %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Equality_Comparision_no_value_available_matches, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Equality_Comparision_equals_matches, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Relational_Comparision_no_value_available_matches, %struct._header_field_info { ptr @.str.790, ptr @.str.794, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Relational_Comparision_equals_matches, %struct._header_field_info { ptr @.str.792, ptr @.str.795, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Relational_Comparision_less_than_matches, %struct._header_field_info { ptr @.str.796, ptr @.str.797, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Relational_Comparision_greater_than_matches, %struct._header_field_info { ptr @.str.798, ptr @.str.799, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Attribute_Names_read_pathname, %struct._header_field_info { ptr @.str.800, ptr @.str.801, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Attribute_Names_read_permitted_actions, %struct._header_field_info { ptr @.str.802, ptr @.str.803, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Attribute_Names_read_contents_type, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Attribute_Names_read_storage_account, %struct._header_field_info { ptr @.str.806, ptr @.str.807, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Attribute_Names_read_date_and_time_of_creation, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Attribute_Names_read_date_and_time_of_last_modification, %struct._header_field_info { ptr @.str.810, ptr @.str.811, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Attribute_Names_read_date_and_time_of_last_read_access, %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Attribute_Names_read_date_and_time_of_last_attribute_modification, %struct._header_field_info { ptr @.str.814, ptr @.str.815, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Attribute_Names_read_identity_of_creator, %struct._header_field_info { ptr @.str.816, ptr @.str.817, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Attribute_Names_read_identity_of_last_modifier, %struct._header_field_info { ptr @.str.818, ptr @.str.819, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Attribute_Names_read_identity_of_last_reader, %struct._header_field_info { ptr @.str.820, ptr @.str.821, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Attribute_Names_read_identity_of_last_attribute_modifier, %struct._header_field_info { ptr @.str.822, ptr @.str.823, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Attribute_Names_read_Object_availability, %struct._header_field_info { ptr @.str.824, ptr @.str.825, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Attribute_Names_read_Object_size, %struct._header_field_info { ptr @.str.826, ptr @.str.827, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Attribute_Names_read_future_Object_size, %struct._header_field_info { ptr @.str.828, ptr @.str.829, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Attribute_Names_read_access_control, %struct._header_field_info { ptr @.str.830, ptr @.str.831, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Attribute_Names_read_l8gal_qualifiCatiOnS, %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Attribute_Names_read_private_use, %struct._header_field_info { ptr @.str.834, ptr @.str.835, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Attribute_Names_read_Object_type, %struct._header_field_info { ptr @.str.836, ptr @.str.837, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Attribute_Names_read_linked_Object, %struct._header_field_info { ptr @.str.838, ptr @.str.839, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Attribute_Names_read_primary_pathname, %struct._header_field_info { ptr @.str.840, ptr @.str.841, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Attribute_Names_read_path_access_control, %struct._header_field_info { ptr @.str.842, ptr @.str.843, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Attribute_Names_spare_bit22, %struct._header_field_info { ptr @.str.844, ptr @.str.845, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftam_Attribute_Names_read_Child_objects, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ftam_unstructured_text = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [27 x i8] c"ISO FTAM unstructured text\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"ftam.unstructured_text\00", align 1
@hf_ftam_unstructured_binary = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [29 x i8] c"ISO FTAM unstructured binary\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"ftam.unstructured_binary\00", align 1
@hf_ftam_fTAM_Regime_PDU = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [16 x i8] c"fTAM-Regime-PDU\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"ftam.fTAM_Regime_PDU\00", align 1
@ftam_FTAM_Regime_PDU_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.15 }, %struct._value_string { i32 1, ptr @.str.17 }, %struct._value_string { i32 2, ptr @.str.19 }, %struct._value_string { i32 3, ptr @.str.21 }, %struct._value_string { i32 4, ptr @.str.23 }, %struct._value_string { i32 5, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@hf_ftam_file_PDU = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [9 x i8] c"file-PDU\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"ftam.file_PDU\00", align 1
@ftam_File_PDU_vals = internal constant [27 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.72 }, %struct._value_string { i32 7, ptr @.str.74 }, %struct._value_string { i32 8, ptr @.str.76 }, %struct._value_string { i32 9, ptr @.str.78 }, %struct._value_string { i32 10, ptr @.str.80 }, %struct._value_string { i32 11, ptr @.str.82 }, %struct._value_string { i32 12, ptr @.str.84 }, %struct._value_string { i32 13, ptr @.str.86 }, %struct._value_string { i32 14, ptr @.str.88 }, %struct._value_string { i32 15, ptr @.str.90 }, %struct._value_string { i32 16, ptr @.str.92 }, %struct._value_string { i32 17, ptr @.str.95 }, %struct._value_string { i32 18, ptr @.str.98 }, %struct._value_string { i32 19, ptr @.str.100 }, %struct._value_string { i32 20, ptr @.str.102 }, %struct._value_string { i32 21, ptr @.str.104 }, %struct._value_string { i32 22, ptr @.str.106 }, %struct._value_string { i32 23, ptr @.str.108 }, %struct._value_string { i32 24, ptr @.str.110 }, %struct._value_string { i32 25, ptr @.str.112 }, %struct._value_string { i32 26, ptr @.str.114 }, %struct._value_string { i32 27, ptr @.str.116 }, %struct._value_string { i32 28, ptr @.str.118 }, %struct._value_string { i32 29, ptr @.str.120 }, %struct._value_string { i32 30, ptr @.str.122 }, %struct._value_string { i32 31, ptr @.str.124 }, %struct._value_string zeroinitializer], align 16
@hf_ftam_bulk_Data_PDU = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [14 x i8] c"bulk-Data-PDU\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"ftam.bulk_Data_PDU\00", align 1
@ftam_Bulk_Data_PDU_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 32, ptr @.str.209 }, %struct._value_string { i32 33, ptr @.str.211 }, %struct._value_string { i32 34, ptr @.str.213 }, %struct._value_string { i32 35, ptr @.str.215 }, %struct._value_string { i32 36, ptr @.str.217 }, %struct._value_string { i32 37, ptr @.str.219 }, %struct._value_string { i32 38, ptr @.str.221 }, %struct._value_string { i32 39, ptr @.str.223 }, %struct._value_string { i32 40, ptr @.str.225 }, %struct._value_string zeroinitializer], align 16
@hf_ftam_fSM_PDU = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"fSM-PDU\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"ftam.fSM_PDU\00", align 1
@ftam_FSM_PDU_vals = internal constant [33 x %struct._value_string] [%struct._value_string { i32 41, ptr @.str.443 }, %struct._value_string { i32 42, ptr @.str.445 }, %struct._value_string { i32 43, ptr @.str.447 }, %struct._value_string { i32 44, ptr @.str.449 }, %struct._value_string { i32 45, ptr @.str.451 }, %struct._value_string { i32 46, ptr @.str.453 }, %struct._value_string { i32 47, ptr @.str.455 }, %struct._value_string { i32 48, ptr @.str.457 }, %struct._value_string { i32 49, ptr @.str.459 }, %struct._value_string { i32 50, ptr @.str.461 }, %struct._value_string { i32 51, ptr @.str.463 }, %struct._value_string { i32 52, ptr @.str.465 }, %struct._value_string { i32 53, ptr @.str.467 }, %struct._value_string { i32 54, ptr @.str.469 }, %struct._value_string { i32 55, ptr @.str.471 }, %struct._value_string { i32 56, ptr @.str.473 }, %struct._value_string { i32 57, ptr @.str.475 }, %struct._value_string { i32 58, ptr @.str.477 }, %struct._value_string { i32 59, ptr @.str.479 }, %struct._value_string { i32 60, ptr @.str.481 }, %struct._value_string { i32 61, ptr @.str.483 }, %struct._value_string { i32 62, ptr @.str.485 }, %struct._value_string { i32 63, ptr @.str.487 }, %struct._value_string { i32 64, ptr @.str.489 }, %struct._value_string { i32 65, ptr @.str.491 }, %struct._value_string { i32 66, ptr @.str.493 }, %struct._value_string { i32 67, ptr @.str.495 }, %struct._value_string { i32 68, ptr @.str.497 }, %struct._value_string { i32 69, ptr @.str.500 }, %struct._value_string { i32 70, ptr @.str.502 }, %struct._value_string { i32 71, ptr @.str.504 }, %struct._value_string { i32 72, ptr @.str.506 }, %struct._value_string zeroinitializer], align 16
@hf_ftam_f_initialize_request = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [21 x i8] c"f-initialize-request\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"ftam.f_initialize_request_element\00", align 1
@hf_ftam_f_initialize_response = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [22 x i8] c"f-initialize-response\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"ftam.f_initialize_response_element\00", align 1
@hf_ftam_f_terminate_request = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [20 x i8] c"f-terminate-request\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"ftam.f_terminate_request_element\00", align 1
@hf_ftam_f_terminate_response = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [21 x i8] c"f-terminate-response\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"ftam.f_terminate_response_element\00", align 1
@hf_ftam_f_u_abort_request = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [18 x i8] c"f-u-abort-request\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"ftam.f_u_abort_request_element\00", align 1
@hf_ftam_f_p_abort_request = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [18 x i8] c"f-p-abort-request\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"ftam.f_p_abort_request_element\00", align 1
@hf_ftam_protocol_Version = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"protocol-Version\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"ftam.protocol_Version\00", align 1
@hf_ftam_implementation_information = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [27 x i8] c"implementation-information\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"ftam.implementation_information\00", align 1
@hf_ftam_presentation_tontext_management = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [32 x i8] c"presentation-tontext-management\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"ftam.presentation_tontext_management\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_ftam_service_class = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [14 x i8] c"service-class\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"ftam.service_class\00", align 1
@hf_ftam_functional_units = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"functional-units\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"ftam.functional_units\00", align 1
@hf_ftam_attribute_groups = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"attribute-groups\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"ftam.attribute_groups\00", align 1
@hf_ftam_shared_ASE_information = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [23 x i8] c"shared-ASE-information\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"ftam.shared_ASE_information_element\00", align 1
@hf_ftam_ftam_quality_of_Service = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [24 x i8] c"ftam-quality-of-Service\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"ftam.ftam_quality_of_Service\00", align 1
@ftam_FTAM_Quality_of_Service_U_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.878 }, %struct._value_string { i32 1, ptr @.str.879 }, %struct._value_string { i32 2, ptr @.str.880 }, %struct._value_string { i32 3, ptr @.str.881 }, %struct._value_string zeroinitializer], align 16
@hf_ftam_contents_type_list = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [19 x i8] c"contents-type-list\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"ftam.contents_type_list\00", align 1
@hf_ftam_initiator_identity = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"initiator-identity\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"ftam.initiator_identity\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"User_Identity\00", align 1
@hf_ftam_account = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [8 x i8] c"account\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"ftam.account\00", align 1
@hf_ftam_filestore_password = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [19 x i8] c"filestore-password\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"ftam.filestore_password\00", align 1
@ftam_Password_U_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.350 }, %struct._value_string { i32 1, ptr @.str.352 }, %struct._value_string zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@hf_ftam_checkpoint_window = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [18 x i8] c"checkpoint-window\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"ftam.checkpoint_window\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_ftam_state_result = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [13 x i8] c"state-result\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"ftam.state_result\00", align 1
@ftam_State_Result_U_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.882 }, %struct._value_string { i32 1, ptr @.str.883 }, %struct._value_string zeroinitializer], align 16
@hf_ftam_action_result = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [14 x i8] c"action-result\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"ftam.action_result\00", align 1
@ftam_Action_Result_U_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.882 }, %struct._value_string { i32 1, ptr @.str.884 }, %struct._value_string { i32 2, ptr @.str.885 }, %struct._value_string zeroinitializer], align 16
@hf_ftam_diagnostic = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [11 x i8] c"diagnostic\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"ftam.diagnostic\00", align 1
@hf_ftam__untag_item = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [12 x i8] c"_untag item\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"ftam._untag_item\00", align 1
@ftam_Contents_Type_List_item_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 14, ptr @.str.66 }, %struct._value_string { i32 0, ptr @.str.68 }, %struct._value_string zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [24 x i8] c"Contents_Type_List_item\00", align 1
@hf_ftam_document_type_name = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [19 x i8] c"document-type-name\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"ftam.document_type_name\00", align 1
@hf_ftam_abstract_Syntax_name = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [21 x i8] c"abstract-Syntax-name\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"ftam.abstract_Syntax_name\00", align 1
@hf_ftam_charging = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [9 x i8] c"charging\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"ftam.charging\00", align 1
@hf_ftam_f_select_request = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [17 x i8] c"f-select-request\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"ftam.f_select_request_element\00", align 1
@hf_ftam_f_select_response = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [18 x i8] c"f-select-response\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"ftam.f_select_response_element\00", align 1
@hf_ftam_f_deselect_request = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [19 x i8] c"f-deselect-request\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"ftam.f_deselect_request_element\00", align 1
@hf_ftam_f_deselect_response = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [20 x i8] c"f-deselect-response\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"ftam.f_deselect_response_element\00", align 1
@hf_ftam_f_create_request = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [17 x i8] c"f-create-request\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"ftam.f_create_request_element\00", align 1
@hf_ftam_f_create_response = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [18 x i8] c"f-create-response\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"ftam.f_create_response_element\00", align 1
@hf_ftam_f_delete_request = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [17 x i8] c"f-delete-request\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"ftam.f_delete_request_element\00", align 1
@hf_ftam_f_delete_response = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [18 x i8] c"f-delete-response\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"ftam.f_delete_response_element\00", align 1
@hf_ftam_f_read_attrib_request = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [22 x i8] c"f-read-attrib-request\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"ftam.f_read_attrib_request_element\00", align 1
@hf_ftam_f_read_attrib_response = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [23 x i8] c"f-read-attrib-response\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"ftam.f_read_attrib_response_element\00", align 1
@hf_ftam_f_Change_attrib_reques = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [23 x i8] c"f-Change-attrib-reques\00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"ftam.f_Change_attrib_reques_element\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"F_CHANGE_ATTRIB_request\00", align 1
@hf_ftam_f_Change_attrib_respon = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [23 x i8] c"f-Change-attrib-respon\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"ftam.f_Change_attrib_respon_element\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"F_CHANGE_ATTRIB_response\00", align 1
@hf_ftam_f_open_request = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [15 x i8] c"f-open-request\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"ftam.f_open_request_element\00", align 1
@hf_ftam_f_open_response = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [16 x i8] c"f-open-response\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"ftam.f_open_response_element\00", align 1
@hf_ftam_f_close_request = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [16 x i8] c"f-close-request\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"ftam.f_close_request_element\00", align 1
@hf_ftam_f_close_response = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [17 x i8] c"f-close-response\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"ftam.f_close_response_element\00", align 1
@hf_ftam_f_begin_group_request = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [22 x i8] c"f-begin-group-request\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"ftam.f_begin_group_request_element\00", align 1
@hf_ftam_f_begin_group_response = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [23 x i8] c"f-begin-group-response\00", align 1
@.str.109 = private unnamed_addr constant [36 x i8] c"ftam.f_begin_group_response_element\00", align 1
@hf_ftam_f_end_group_request = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [20 x i8] c"f-end-group-request\00", align 1
@.str.111 = private unnamed_addr constant [33 x i8] c"ftam.f_end_group_request_element\00", align 1
@hf_ftam_f_end_group_response = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [21 x i8] c"f-end-group-response\00", align 1
@.str.113 = private unnamed_addr constant [34 x i8] c"ftam.f_end_group_response_element\00", align 1
@hf_ftam_f_recover_request = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [18 x i8] c"f-recover-request\00", align 1
@.str.115 = private unnamed_addr constant [31 x i8] c"ftam.f_recover_request_element\00", align 1
@hf_ftam_f_recover_response = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [19 x i8] c"f-recover-response\00", align 1
@.str.117 = private unnamed_addr constant [32 x i8] c"ftam.f_recover_response_element\00", align 1
@hf_ftam_f_locate_request = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [17 x i8] c"f-locate-request\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"ftam.f_locate_request_element\00", align 1
@hf_ftam_f_locate_response = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [18 x i8] c"f-locate-response\00", align 1
@.str.121 = private unnamed_addr constant [31 x i8] c"ftam.f_locate_response_element\00", align 1
@hf_ftam_f_erase_request = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [16 x i8] c"f-erase-request\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"ftam.f_erase_request_element\00", align 1
@hf_ftam_f_erase_response = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [17 x i8] c"f-erase-response\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"ftam.f_erase_response_element\00", align 1
@hf_ftam_select_attributes = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"ftam.attributes_element\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"Select_Attributes\00", align 1
@hf_ftam_requested_access = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [17 x i8] c"requested-access\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"ftam.requested_access\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"Access_Request\00", align 1
@hf_ftam_access_passwords = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [17 x i8] c"access-passwords\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"ftam.access_passwords_element\00", align 1
@hf_ftam_path_access_passwords = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [22 x i8] c"path-access-passwords\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"ftam.path_access_passwords\00", align 1
@hf_ftam_concurrency_control = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [20 x i8] c"concurrency-control\00", align 1
@.str.137 = private unnamed_addr constant [33 x i8] c"ftam.concurrency_control_element\00", align 1
@hf_ftam_referent_indicator = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [19 x i8] c"referent-indicator\00", align 1
@.str.139 = private unnamed_addr constant [24 x i8] c"ftam.referent_indicator\00", align 1
@hf_ftam_override = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [9 x i8] c"override\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"ftam.override\00", align 1
@ftam_Override_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.886 }, %struct._value_string { i32 1, ptr @.str.887 }, %struct._value_string { i32 2, ptr @.str.888 }, %struct._value_string { i32 3, ptr @.str.889 }, %struct._value_string zeroinitializer], align 16
@hf_ftam_initial_attributes = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [19 x i8] c"initial-attributes\00", align 1
@.str.143 = private unnamed_addr constant [32 x i8] c"ftam.initial_attributes_element\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"Create_Attributes\00", align 1
@hf_ftam_create_password = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [16 x i8] c"create-password\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"ftam.create_password\00", align 1
@hf_ftam_attribute_names = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [16 x i8] c"attribute-names\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"ftam.attribute_names\00", align 1
@hf_ftam_attribute_extension_names = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [26 x i8] c"attribute-extension-names\00", align 1
@.str.150 = private unnamed_addr constant [31 x i8] c"ftam.attribute_extension_names\00", align 1
@hf_ftam_read_attributes = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [16 x i8] c"Read_Attributes\00", align 1
@hf_ftam_attributes = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [18 x i8] c"Change_Attributes\00", align 1
@hf_ftam_processing_mode = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [16 x i8] c"processing-mode\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"ftam.processing_mode\00", align 1
@hf_ftam_open_contents_type = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [14 x i8] c"contents-type\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"ftam.contents_type\00", align 1
@ftam_T_open_contents_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.158 }, %struct._value_string { i32 1, ptr @.str.160 }, %struct._value_string zeroinitializer], align 16
@.str.157 = private unnamed_addr constant [21 x i8] c"T_open_contents_type\00", align 1
@hf_ftam_unknown = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"ftam.unknown_element\00", align 1
@hf_ftam_proposed = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [9 x i8] c"proposed\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"ftam.proposed\00", align 1
@ftam_Contents_Type_Attribute_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.416 }, %struct._value_string { i32 1, ptr @.str.421 }, %struct._value_string zeroinitializer], align 16
@.str.162 = private unnamed_addr constant [24 x i8] c"Contents_Type_Attribute\00", align 1
@hf_ftam_enable_fadu_locking = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [20 x i8] c"enable-fadu-locking\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"ftam.enable_fadu_locking\00", align 1
@hf_ftam_activity_identifier = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [20 x i8] c"activity-identifier\00", align 1
@.str.166 = private unnamed_addr constant [25 x i8] c"ftam.activity_identifier\00", align 1
@hf_ftam_request_recovery_mode = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [14 x i8] c"recovery-mode\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"ftam.recovery_mode\00", align 1
@ftam_T_request_recovery_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.890 }, %struct._value_string { i32 1, ptr @.str.891 }, %struct._value_string { i32 2, ptr @.str.892 }, %struct._value_string zeroinitializer], align 16
@.str.169 = private unnamed_addr constant [24 x i8] c"T_request_recovery_mode\00", align 1
@hf_ftam_remove_contexts = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [16 x i8] c"remove-contexts\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"ftam.remove_contexts\00", align 1
@.str.172 = private unnamed_addr constant [28 x i8] c"SET_OF_Abstract_Syntax_Name\00", align 1
@hf_ftam_remove_contexts_item = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [21 x i8] c"Abstract-Syntax-Name\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"ftam.Abstract_Syntax_Name\00", align 1
@hf_ftam_define_contexts = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [16 x i8] c"define-contexts\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"ftam.define_contexts\00", align 1
@hf_ftam_define_contexts_item = internal global i32 0, align 4
@hf_ftam_degree_of_overlap = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [18 x i8] c"degree-of-overlap\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"ftam.degree_of_overlap\00", align 1
@ftam_Degree_Of_Overlap_U_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.893 }, %struct._value_string { i32 1, ptr @.str.894 }, %struct._value_string { i32 2, ptr @.str.895 }, %struct._value_string zeroinitializer], align 16
@hf_ftam_transfer_window = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [16 x i8] c"transfer-window\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"ftam.transfer_window\00", align 1
@hf_ftam_contents_type = internal global i32 0, align 4
@hf_ftam_response_recovery_mode = internal global i32 0, align 4
@ftam_T_response_recovery_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.890 }, %struct._value_string { i32 1, ptr @.str.891 }, %struct._value_string { i32 2, ptr @.str.892 }, %struct._value_string zeroinitializer], align 16
@.str.181 = private unnamed_addr constant [25 x i8] c"T_response_recovery_mode\00", align 1
@hf_ftam_presentation_action = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [20 x i8] c"presentation-action\00", align 1
@.str.183 = private unnamed_addr constant [25 x i8] c"ftam.presentation_action\00", align 1
@hf_ftam_threshold = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c"ftam.threshold\00", align 1
@hf_ftam_bulk_transfer_number = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [21 x i8] c"bulk-transfer-number\00", align 1
@.str.187 = private unnamed_addr constant [26 x i8] c"ftam.bulk_transfer_number\00", align 1
@hf_ftam_recovefy_Point = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [15 x i8] c"recovefy-Point\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"ftam.recovefy_Point\00", align 1
@hf_ftam_concurrent_bulk_transfer_number = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [32 x i8] c"concurrent-bulk-transfer-number\00", align 1
@.str.191 = private unnamed_addr constant [37 x i8] c"ftam.concurrent_bulk_transfer_number\00", align 1
@hf_ftam_concurrent_recovery_point = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [26 x i8] c"concurrent-recovery-point\00", align 1
@.str.193 = private unnamed_addr constant [31 x i8] c"ftam.concurrent_recovery_point\00", align 1
@hf_ftam_last_transfer_end_read_response = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [32 x i8] c"last-transfer-end-read-response\00", align 1
@.str.195 = private unnamed_addr constant [37 x i8] c"ftam.last_transfer_end_read_response\00", align 1
@hf_ftam_last_transfer_end_write_response = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [33 x i8] c"last-transfer-end-write-response\00", align 1
@.str.197 = private unnamed_addr constant [38 x i8] c"ftam.last_transfer_end_write_response\00", align 1
@hf_ftam_recovety_Point = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [15 x i8] c"recovety-Point\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"ftam.recovety_Point\00", align 1
@hf_ftam_last_transfer_end_read_request = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [31 x i8] c"last-transfer-end-read-request\00", align 1
@.str.201 = private unnamed_addr constant [36 x i8] c"ftam.last_transfer_end_read_request\00", align 1
@hf_ftam_last_transfer_end_write_request = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [32 x i8] c"last-transfer-end-write-request\00", align 1
@.str.203 = private unnamed_addr constant [37 x i8] c"ftam.last_transfer_end_write_request\00", align 1
@hf_ftam_file_access_data_unit_identity = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [31 x i8] c"file-access-data-unit-identity\00", align 1
@.str.205 = private unnamed_addr constant [36 x i8] c"ftam.file_access_data_unit_identity\00", align 1
@ftam_FADU_Identity_U_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.333 }, %struct._value_string { i32 1, ptr @.str.336 }, %struct._value_string { i32 2, ptr @.str.338 }, %struct._value_string { i32 3, ptr @.str.340 }, %struct._value_string { i32 4, ptr @.str.343 }, %struct._value_string { i32 5, ptr @.str.348 }, %struct._value_string zeroinitializer], align 16
@.str.206 = private unnamed_addr constant [14 x i8] c"FADU_Identity\00", align 1
@hf_ftam_fadu_lock = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [10 x i8] c"fadu-lock\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"ftam.fadu_lock\00", align 1
@ftam_FADU_Lock_U_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.896 }, %struct._value_string { i32 1, ptr @.str.897 }, %struct._value_string zeroinitializer], align 16
@hf_ftam_f_read_request = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [15 x i8] c"f-read-request\00", align 1
@.str.210 = private unnamed_addr constant [28 x i8] c"ftam.f_read_request_element\00", align 1
@hf_ftam_f_write_request = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [16 x i8] c"f-write-request\00", align 1
@.str.212 = private unnamed_addr constant [29 x i8] c"ftam.f_write_request_element\00", align 1
@hf_ftam_f_data_end_request = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [19 x i8] c"f-data-end-request\00", align 1
@.str.214 = private unnamed_addr constant [32 x i8] c"ftam.f_data_end_request_element\00", align 1
@hf_ftam_f_transfer_end_request = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [23 x i8] c"f-transfer-end-request\00", align 1
@.str.216 = private unnamed_addr constant [36 x i8] c"ftam.f_transfer_end_request_element\00", align 1
@hf_ftam_f_transfer_end_response = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [24 x i8] c"f-transfer-end-response\00", align 1
@.str.218 = private unnamed_addr constant [37 x i8] c"ftam.f_transfer_end_response_element\00", align 1
@hf_ftam_f_cancel_request = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [17 x i8] c"f-cancel-request\00", align 1
@.str.220 = private unnamed_addr constant [30 x i8] c"ftam.f_cancel_request_element\00", align 1
@hf_ftam_f_cancel_response = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [18 x i8] c"f-cancel-response\00", align 1
@.str.222 = private unnamed_addr constant [31 x i8] c"ftam.f_cancel_response_element\00", align 1
@hf_ftam_f_restart_request = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [18 x i8] c"f-restart-request\00", align 1
@.str.224 = private unnamed_addr constant [31 x i8] c"ftam.f_restart_request_element\00", align 1
@hf_ftam_f_restart_response = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [19 x i8] c"f-restart-response\00", align 1
@.str.226 = private unnamed_addr constant [32 x i8] c"ftam.f_restart_response_element\00", align 1
@hf_ftam_read_access_context = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [15 x i8] c"access-context\00", align 1
@.str.228 = private unnamed_addr constant [28 x i8] c"ftam.access_context_element\00", align 1
@hf_ftam_transfer_number = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [16 x i8] c"transfer-number\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c"ftam.transfer_number\00", align 1
@hf_ftam_file_access_data_unit_Operation = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [32 x i8] c"file-access-data-unit-Operation\00", align 1
@.str.232 = private unnamed_addr constant [37 x i8] c"ftam.file_access_data_unit_Operation\00", align 1
@ftam_T_file_access_data_unit_Operation_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.298 }, %struct._value_string { i32 1, ptr @.str.300 }, %struct._value_string { i32 2, ptr @.str.302 }, %struct._value_string zeroinitializer], align 16
@.str.233 = private unnamed_addr constant [34 x i8] c"T_file_access_data_unit_Operation\00", align 1
@hf_ftam_request_type = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [13 x i8] c"request-type\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"ftam.request_type\00", align 1
@ftam_Request_Type_U_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.295 }, %struct._value_string { i32 1, ptr @.str.710 }, %struct._value_string zeroinitializer], align 16
@hf_ftam_checkpoint_identifier = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [22 x i8] c"checkpoint-identifier\00", align 1
@.str.237 = private unnamed_addr constant [27 x i8] c"ftam.checkpoint_identifier\00", align 1
@hf_ftam_access_context = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [20 x i8] c"ftam.access_context\00", align 1
@ftam_T_access_context_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.898 }, %struct._value_string { i32 1, ptr @.str.899 }, %struct._value_string { i32 2, ptr @.str.900 }, %struct._value_string { i32 3, ptr @.str.901 }, %struct._value_string { i32 4, ptr @.str.902 }, %struct._value_string { i32 5, ptr @.str.903 }, %struct._value_string { i32 6, ptr @.str.904 }, %struct._value_string zeroinitializer], align 16
@hf_ftam_level_number = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [13 x i8] c"level-number\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"ftam.level_number\00", align 1
@hf_ftam_read_password = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [14 x i8] c"read-password\00", align 1
@.str.242 = private unnamed_addr constant [19 x i8] c"ftam.read_password\00", align 1
@hf_ftam_insert_password = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [16 x i8] c"insert-password\00", align 1
@.str.244 = private unnamed_addr constant [21 x i8] c"ftam.insert_password\00", align 1
@hf_ftam_replace_password = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [17 x i8] c"replace-password\00", align 1
@.str.246 = private unnamed_addr constant [22 x i8] c"ftam.replace_password\00", align 1
@hf_ftam_extend_password = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [16 x i8] c"extend-password\00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"ftam.extend_password\00", align 1
@hf_ftam_erase_password = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [15 x i8] c"erase-password\00", align 1
@.str.250 = private unnamed_addr constant [20 x i8] c"ftam.erase_password\00", align 1
@hf_ftam_read_attribute_password = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [24 x i8] c"read-attribute-password\00", align 1
@.str.252 = private unnamed_addr constant [29 x i8] c"ftam.read_attribute_password\00", align 1
@hf_ftam_change_attribute_password = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [26 x i8] c"change-attribute-password\00", align 1
@.str.254 = private unnamed_addr constant [31 x i8] c"ftam.change_attribute_password\00", align 1
@hf_ftam_delete_password = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [16 x i8] c"delete-password\00", align 1
@.str.256 = private unnamed_addr constant [21 x i8] c"ftam.delete_password\00", align 1
@hf_ftam_pass_passwords = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [15 x i8] c"pass-passwords\00", align 1
@.str.258 = private unnamed_addr constant [20 x i8] c"ftam.pass_passwords\00", align 1
@hf_ftam_link_password = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [14 x i8] c"link-password\00", align 1
@.str.260 = private unnamed_addr constant [19 x i8] c"ftam.link_password\00", align 1
@hf_ftam_pathname = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [9 x i8] c"pathname\00", align 1
@.str.262 = private unnamed_addr constant [14 x i8] c"ftam.pathname\00", align 1
@ftam_Pathname_Attribute_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.430 }, %struct._value_string { i32 1, ptr @.str.433 }, %struct._value_string zeroinitializer], align 16
@.str.263 = private unnamed_addr constant [19 x i8] c"Pathname_Attribute\00", align 1
@hf_ftam_storage_account = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [16 x i8] c"storage-account\00", align 1
@.str.265 = private unnamed_addr constant [21 x i8] c"ftam.storage_account\00", align 1
@ftam_Account_Attribute_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string zeroinitializer], align 16
@.str.266 = private unnamed_addr constant [18 x i8] c"Account_Attribute\00", align 1
@hf_ftam_object_availability = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [20 x i8] c"object-availability\00", align 1
@.str.268 = private unnamed_addr constant [25 x i8] c"ftam.object_availability\00", align 1
@.str.269 = private unnamed_addr constant [30 x i8] c"Object_Availability_Attribute\00", align 1
@hf_ftam_future_Object_size = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [19 x i8] c"future-Object-size\00", align 1
@.str.271 = private unnamed_addr constant [24 x i8] c"ftam.future_Object_size\00", align 1
@.str.272 = private unnamed_addr constant [22 x i8] c"Object_Size_Attribute\00", align 1
@hf_ftam_change_attributes_access_control = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [15 x i8] c"access-control\00", align 1
@.str.274 = private unnamed_addr constant [20 x i8] c"ftam.access_control\00", align 1
@ftam_Access_Control_Change_Attribute_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string zeroinitializer], align 16
@.str.275 = private unnamed_addr constant [32 x i8] c"Access_Control_Change_Attribute\00", align 1
@hf_ftam_change_path_access_control = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [20 x i8] c"path-access-control\00", align 1
@.str.277 = private unnamed_addr constant [25 x i8] c"ftam.path_access_control\00", align 1
@hf_ftam_legal_qualification = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [20 x i8] c"legal-qualification\00", align 1
@.str.279 = private unnamed_addr constant [25 x i8] c"ftam.legal_qualification\00", align 1
@.str.280 = private unnamed_addr constant [30 x i8] c"Legal_Qualification_Attribute\00", align 1
@hf_ftam_private_use = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [12 x i8] c"private-use\00", align 1
@.str.282 = private unnamed_addr constant [17 x i8] c"ftam.private_use\00", align 1
@.str.283 = private unnamed_addr constant [22 x i8] c"Private_Use_Attribute\00", align 1
@hf_ftam_attribute_extensions = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [21 x i8] c"attribute-extensions\00", align 1
@.str.285 = private unnamed_addr constant [26 x i8] c"ftam.attribute_extensions\00", align 1
@hf_ftam__untag_item_01 = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [25 x i8] c"ftam._untag_item_element\00", align 1
@.str.287 = private unnamed_addr constant [14 x i8] c"Charging_item\00", align 1
@hf_ftam_resource_identifier = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [20 x i8] c"resource-identifier\00", align 1
@.str.289 = private unnamed_addr constant [25 x i8] c"ftam.resource_identifier\00", align 1
@.str.290 = private unnamed_addr constant [14 x i8] c"GraphicString\00", align 1
@hf_ftam_charging_unit = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [14 x i8] c"charging-unit\00", align 1
@.str.292 = private unnamed_addr constant [19 x i8] c"ftam.charging_unit\00", align 1
@hf_ftam_charging_value = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [15 x i8] c"charging-value\00", align 1
@.str.294 = private unnamed_addr constant [20 x i8] c"ftam.charging_value\00", align 1
@hf_ftam_read = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.296 = private unnamed_addr constant [10 x i8] c"ftam.read\00", align 1
@ftam_Lock_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.764 }, %struct._value_string { i32 1, ptr @.str.766 }, %struct._value_string { i32 2, ptr @.str.768 }, %struct._value_string { i32 3, ptr @.str.770 }, %struct._value_string zeroinitializer], align 16
@.str.297 = private unnamed_addr constant [5 x i8] c"Lock\00", align 1
@hf_ftam_insert = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.299 = private unnamed_addr constant [12 x i8] c"ftam.insert\00", align 1
@hf_ftam_replace = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"ftam.replace\00", align 1
@hf_ftam_extend = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.303 = private unnamed_addr constant [12 x i8] c"ftam.extend\00", align 1
@hf_ftam_erase = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@.str.305 = private unnamed_addr constant [11 x i8] c"ftam.erase\00", align 1
@hf_ftam_read_attribute = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [15 x i8] c"read-attribute\00", align 1
@.str.307 = private unnamed_addr constant [20 x i8] c"ftam.read_attribute\00", align 1
@hf_ftam_change_attribute = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [17 x i8] c"change-attribute\00", align 1
@.str.309 = private unnamed_addr constant [22 x i8] c"ftam.change_attribute\00", align 1
@hf_ftam_delete_Object = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [14 x i8] c"delete-Object\00", align 1
@.str.311 = private unnamed_addr constant [19 x i8] c"ftam.delete_Object\00", align 1
@hf_ftam_object_type = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [12 x i8] c"object-type\00", align 1
@.str.313 = private unnamed_addr constant [17 x i8] c"ftam.object_type\00", align 1
@ftam_Object_Type_Attribute_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.905 }, %struct._value_string { i32 1, ptr @.str.906 }, %struct._value_string { i32 2, ptr @.str.907 }, %struct._value_string zeroinitializer], align 16
@.str.314 = private unnamed_addr constant [22 x i8] c"Object_Type_Attribute\00", align 1
@hf_ftam_permitted_actions = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [18 x i8] c"permitted-actions\00", align 1
@.str.316 = private unnamed_addr constant [23 x i8] c"ftam.permitted_actions\00", align 1
@.str.317 = private unnamed_addr constant [28 x i8] c"Permitted_Actions_Attribute\00", align 1
@hf_ftam_access_control = internal global i32 0, align 4
@ftam_Access_Control_Attribute_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string zeroinitializer], align 16
@.str.318 = private unnamed_addr constant [25 x i8] c"Access_Control_Attribute\00", align 1
@hf_ftam_path_access_control = internal global i32 0, align 4
@hf_ftam__untag_item_02 = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [16 x i8] c"Diagnostic_item\00", align 1
@hf_ftam_diagnostic_type = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [16 x i8] c"diagnostic-type\00", align 1
@.str.321 = private unnamed_addr constant [21 x i8] c"ftam.diagnostic_type\00", align 1
@ftam_T_diagnostic_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.908 }, %struct._value_string { i32 1, ptr @.str.909 }, %struct._value_string { i32 2, ptr @.str.910 }, %struct._value_string zeroinitializer], align 16
@hf_ftam_error_identifier = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [17 x i8] c"error-identifier\00", align 1
@.str.323 = private unnamed_addr constant [22 x i8] c"ftam.error_identifier\00", align 1
@hf_ftam_error_observer = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [15 x i8] c"error-observer\00", align 1
@.str.325 = private unnamed_addr constant [20 x i8] c"ftam.error_observer\00", align 1
@ftam_Entity_Reference_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.911 }, %struct._value_string { i32 1, ptr @.str.912 }, %struct._value_string { i32 2, ptr @.str.913 }, %struct._value_string { i32 3, ptr @.str.914 }, %struct._value_string { i32 4, ptr @.str.915 }, %struct._value_string { i32 5, ptr @.str.916 }, %struct._value_string zeroinitializer], align 16
@.str.326 = private unnamed_addr constant [17 x i8] c"Entity_Reference\00", align 1
@hf_ftam_error_Source = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [13 x i8] c"error-Source\00", align 1
@.str.328 = private unnamed_addr constant [18 x i8] c"ftam.error_Source\00", align 1
@hf_ftam_suggested_delay = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [16 x i8] c"suggested-delay\00", align 1
@.str.330 = private unnamed_addr constant [21 x i8] c"ftam.suggested_delay\00", align 1
@hf_ftam_further_details = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [16 x i8] c"further-details\00", align 1
@.str.332 = private unnamed_addr constant [21 x i8] c"ftam.further_details\00", align 1
@hf_ftam_first_last = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [11 x i8] c"first-last\00", align 1
@.str.334 = private unnamed_addr constant [16 x i8] c"ftam.first_last\00", align 1
@ftam_T_first_last_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.917 }, %struct._value_string { i32 1, ptr @.str.918 }, %struct._value_string zeroinitializer], align 16
@.str.335 = private unnamed_addr constant [13 x i8] c"T_first_last\00", align 1
@hf_ftam_relative = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.337 = private unnamed_addr constant [14 x i8] c"ftam.relative\00", align 1
@ftam_T_relative_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.919 }, %struct._value_string { i32 1, ptr @.str.920 }, %struct._value_string { i32 2, ptr @.str.921 }, %struct._value_string zeroinitializer], align 16
@hf_ftam_begin_end = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [10 x i8] c"begin-end\00", align 1
@.str.339 = private unnamed_addr constant [15 x i8] c"ftam.begin_end\00", align 1
@ftam_T_begin_end_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.922 }, %struct._value_string { i32 1, ptr @.str.923 }, %struct._value_string zeroinitializer], align 16
@hf_ftam_single_name = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [12 x i8] c"single-name\00", align 1
@.str.341 = private unnamed_addr constant [25 x i8] c"ftam.single_name_element\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c"Node_Name\00", align 1
@hf_ftam_name_list = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [10 x i8] c"name-list\00", align 1
@.str.344 = private unnamed_addr constant [15 x i8] c"ftam.name_list\00", align 1
@.str.345 = private unnamed_addr constant [22 x i8] c"SEQUENCE_OF_Node_Name\00", align 1
@hf_ftam_name_list_item = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [10 x i8] c"Node-Name\00", align 1
@.str.347 = private unnamed_addr constant [23 x i8] c"ftam.Node_Name_element\00", align 1
@hf_ftam_fadu_number = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [12 x i8] c"fadu-number\00", align 1
@.str.349 = private unnamed_addr constant [17 x i8] c"ftam.fadu_number\00", align 1
@hf_ftam_graphicString = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [14 x i8] c"graphicString\00", align 1
@.str.351 = private unnamed_addr constant [19 x i8] c"ftam.graphicString\00", align 1
@hf_ftam_octetString = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [12 x i8] c"octetString\00", align 1
@.str.353 = private unnamed_addr constant [17 x i8] c"ftam.octetString\00", align 1
@.str.354 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_ftam_linked_Object = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [14 x i8] c"linked-Object\00", align 1
@.str.356 = private unnamed_addr constant [19 x i8] c"ftam.linked_Object\00", align 1
@hf_ftam_child_objects = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [14 x i8] c"child-objects\00", align 1
@.str.358 = private unnamed_addr constant [19 x i8] c"ftam.child_objects\00", align 1
@.str.359 = private unnamed_addr constant [24 x i8] c"Child_Objects_Attribute\00", align 1
@hf_ftam_primaty_pathname = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [17 x i8] c"primaty-pathname\00", align 1
@.str.361 = private unnamed_addr constant [22 x i8] c"ftam.primaty_pathname\00", align 1
@hf_ftam_date_and_time_of_creation = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [26 x i8] c"date-and-time-of-creation\00", align 1
@.str.363 = private unnamed_addr constant [31 x i8] c"ftam.date_and_time_of_creation\00", align 1
@.str.364 = private unnamed_addr constant [24 x i8] c"Date_and_Time_Attribute\00", align 1
@hf_ftam_date_and_time_of_last_modification = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [35 x i8] c"date-and-time-of-last-modification\00", align 1
@.str.366 = private unnamed_addr constant [40 x i8] c"ftam.date_and_time_of_last_modification\00", align 1
@hf_ftam_date_and_time_of_last_read_access = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [34 x i8] c"date-and-time-of-last-read-access\00", align 1
@.str.368 = private unnamed_addr constant [39 x i8] c"ftam.date_and_time_of_last_read_access\00", align 1
@hf_ftam_date_and_time_of_last_attribute_modification = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [45 x i8] c"date-and-time-of-last-attribute-modification\00", align 1
@.str.370 = private unnamed_addr constant [50 x i8] c"ftam.date_and_time_of_last_attribute_modification\00", align 1
@hf_ftam_identity_of_creator = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [20 x i8] c"identity-of-creator\00", align 1
@.str.372 = private unnamed_addr constant [25 x i8] c"ftam.identity_of_creator\00", align 1
@ftam_User_Identity_Attribute_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string zeroinitializer], align 16
@.str.373 = private unnamed_addr constant [24 x i8] c"User_Identity_Attribute\00", align 1
@hf_ftam_identity_of_last_modifier = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [26 x i8] c"identity-of-last-modifier\00", align 1
@.str.375 = private unnamed_addr constant [31 x i8] c"ftam.identity_of_last_modifier\00", align 1
@hf_ftam_identity_of_last_reader = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [24 x i8] c"identity-of-last-reader\00", align 1
@.str.377 = private unnamed_addr constant [29 x i8] c"ftam.identity_of_last_reader\00", align 1
@hf_ftam_identity_last_attribute_modifier = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [33 x i8] c"identity-last-attribute-modifier\00", align 1
@.str.379 = private unnamed_addr constant [38 x i8] c"ftam.identity_last_attribute_modifier\00", align 1
@hf_ftam_object_size = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [12 x i8] c"object-size\00", align 1
@.str.381 = private unnamed_addr constant [17 x i8] c"ftam.object_size\00", align 1
@hf_ftam_no_value_available = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [32 x i8] c"ftam.no_value_available_element\00", align 1
@hf_ftam_actual_values3 = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [20 x i8] c"ftam.actual_values3\00", align 1
@.str.384 = private unnamed_addr constant [30 x i8] c"SET_OF_Access_Control_Element\00", align 1
@hf_ftam_actual_values3_item = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [23 x i8] c"Access-Control-Element\00", align 1
@.str.386 = private unnamed_addr constant [36 x i8] c"ftam.Access_Control_Element_element\00", align 1
@hf_ftam_actual_values1 = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [28 x i8] c"ftam.actual_values1_element\00", align 1
@.str.388 = private unnamed_addr constant [17 x i8] c"T_actual_values1\00", align 1
@hf_ftam_insert_values = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [14 x i8] c"insert-values\00", align 1
@.str.390 = private unnamed_addr constant [19 x i8] c"ftam.insert_values\00", align 1
@hf_ftam_insert_values_item = internal global i32 0, align 4
@hf_ftam_delete_values = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [14 x i8] c"delete-values\00", align 1
@.str.392 = private unnamed_addr constant [19 x i8] c"ftam.delete_values\00", align 1
@hf_ftam_delete_values_item = internal global i32 0, align 4
@hf_ftam_action_list = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [12 x i8] c"action-list\00", align 1
@.str.394 = private unnamed_addr constant [17 x i8] c"ftam.action_list\00", align 1
@hf_ftam_concurrency_access = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [19 x i8] c"concurrency-access\00", align 1
@.str.396 = private unnamed_addr constant [32 x i8] c"ftam.concurrency_access_element\00", align 1
@hf_ftam_identity = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.398 = private unnamed_addr constant [14 x i8] c"ftam.identity\00", align 1
@hf_ftam_passwords = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [10 x i8] c"passwords\00", align 1
@.str.400 = private unnamed_addr constant [23 x i8] c"ftam.passwords_element\00", align 1
@.str.401 = private unnamed_addr constant [17 x i8] c"Access_Passwords\00", align 1
@hf_ftam_location = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.403 = private unnamed_addr constant [14 x i8] c"ftam.location\00", align 1
@acse_AE_title_vals = external constant [0 x %struct._value_string], align 8
@.str.404 = private unnamed_addr constant [25 x i8] c"Application_Entity_Title\00", align 1
@hf_ftam_read_key = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [14 x i8] c"ftam.read_key\00", align 1
@.str.406 = private unnamed_addr constant [16 x i8] c"Concurrency_Key\00", align 1
@hf_ftam_insert_key = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [16 x i8] c"ftam.insert_key\00", align 1
@hf_ftam_replace_key = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [17 x i8] c"ftam.replace_key\00", align 1
@hf_ftam_extend_key = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [16 x i8] c"ftam.extend_key\00", align 1
@hf_ftam_erase_key = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [15 x i8] c"ftam.erase_key\00", align 1
@hf_ftam_read_attribute_key = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [24 x i8] c"ftam.read_attribute_key\00", align 1
@hf_ftam_change_attribute_key = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [26 x i8] c"ftam.change_attribute_key\00", align 1
@hf_ftam_delete_Object_key = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [23 x i8] c"ftam.delete_Object_key\00", align 1
@hf_ftam_actual_values2 = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [20 x i8] c"ftam.actual_values2\00", align 1
@.str.415 = private unnamed_addr constant [8 x i8] c"Account\00", align 1
@hf_ftam_document_type = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [14 x i8] c"document-type\00", align 1
@.str.417 = private unnamed_addr constant [27 x i8] c"ftam.document_type_element\00", align 1
@.str.418 = private unnamed_addr constant [16 x i8] c"T_document_type\00", align 1
@hf_ftam_parameter = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@.str.420 = private unnamed_addr constant [23 x i8] c"ftam.parameter_element\00", align 1
@hf_ftam_constraint_set_and_abstract_Syntax = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [35 x i8] c"constraint-set-and-abstract-Syntax\00", align 1
@.str.422 = private unnamed_addr constant [48 x i8] c"ftam.constraint_set_and_abstract_Syntax_element\00", align 1
@.str.423 = private unnamed_addr constant [37 x i8] c"T_constraint_set_and_abstract_Syntax\00", align 1
@hf_ftam_constraint_set_name = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [20 x i8] c"constraint-set-name\00", align 1
@.str.425 = private unnamed_addr constant [25 x i8] c"ftam.constraint_set_name\00", align 1
@hf_ftam_actual_values5 = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [20 x i8] c"ftam.actual_values5\00", align 1
@.str.427 = private unnamed_addr constant [16 x i8] c"GeneralizedTime\00", align 1
@hf_ftam_actual_values8 = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [20 x i8] c"ftam.actual_values8\00", align 1
@ftam_T_actual_values8_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.924 }, %struct._value_string { i32 1, ptr @.str.925 }, %struct._value_string zeroinitializer], align 16
@.str.429 = private unnamed_addr constant [17 x i8] c"T_actual_values8\00", align 1
@hf_ftam_incomplete_pathname = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [20 x i8] c"incomplete-pathname\00", align 1
@.str.431 = private unnamed_addr constant [25 x i8] c"ftam.incomplete_pathname\00", align 1
@.str.432 = private unnamed_addr constant [9 x i8] c"Pathname\00", align 1
@hf_ftam_complete_pathname = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [18 x i8] c"complete-pathname\00", align 1
@.str.434 = private unnamed_addr constant [23 x i8] c"ftam.complete_pathname\00", align 1
@hf_ftam_actual_values7 = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [20 x i8] c"ftam.actual_values7\00", align 1
@hf_ftam_actual_values9 = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [20 x i8] c"ftam.actual_values9\00", align 1
@hf_ftam_abstract_Syntax_not_supported = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [43 x i8] c"ftam.abstract_Syntax_not_supported_element\00", align 1
@hf_ftam_actual_values4 = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [28 x i8] c"ftam.actual_values4_element\00", align 1
@.str.439 = private unnamed_addr constant [9 x i8] c"EXTERNAL\00", align 1
@hf_ftam_actual_values6 = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [20 x i8] c"ftam.actual_values6\00", align 1
@hf_ftam_Child_Objects_Attribute_item = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [29 x i8] c"Child-Objects-Attribute item\00", align 1
@.str.442 = private unnamed_addr constant [34 x i8] c"ftam.Child_Objects_Attribute_item\00", align 1
@hf_ftam_f_Change_prefix_request = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [24 x i8] c"f-Change-prefix-request\00", align 1
@.str.444 = private unnamed_addr constant [37 x i8] c"ftam.f_Change_prefix_request_element\00", align 1
@hf_ftam_f_Change_prefix_response = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [25 x i8] c"f-Change-prefix-response\00", align 1
@.str.446 = private unnamed_addr constant [38 x i8] c"ftam.f_Change_prefix_response_element\00", align 1
@hf_ftam_f_list_request = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [15 x i8] c"f-list-request\00", align 1
@.str.448 = private unnamed_addr constant [28 x i8] c"ftam.f_list_request_element\00", align 1
@hf_ftam_f_list_response = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [16 x i8] c"f-list-response\00", align 1
@.str.450 = private unnamed_addr constant [29 x i8] c"ftam.f_list_response_element\00", align 1
@hf_ftam_f_group_select_request = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [23 x i8] c"f-group-select-request\00", align 1
@.str.452 = private unnamed_addr constant [36 x i8] c"ftam.f_group_select_request_element\00", align 1
@hf_ftam_f_group_select_response = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [24 x i8] c"f-group-select-response\00", align 1
@.str.454 = private unnamed_addr constant [37 x i8] c"ftam.f_group_select_response_element\00", align 1
@hf_ftam_f_group_delete_request = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [23 x i8] c"f-group-delete-request\00", align 1
@.str.456 = private unnamed_addr constant [36 x i8] c"ftam.f_group_delete_request_element\00", align 1
@hf_ftam_f_group_delete_response = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [24 x i8] c"f-group-delete-response\00", align 1
@.str.458 = private unnamed_addr constant [37 x i8] c"ftam.f_group_delete_response_element\00", align 1
@hf_ftam_f_group_move_request = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [21 x i8] c"f-group-move-request\00", align 1
@.str.460 = private unnamed_addr constant [34 x i8] c"ftam.f_group_move_request_element\00", align 1
@hf_ftam_f_group_move_response = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [22 x i8] c"f-group-move-response\00", align 1
@.str.462 = private unnamed_addr constant [35 x i8] c"ftam.f_group_move_response_element\00", align 1
@hf_ftam_f_group_copy_request = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [21 x i8] c"f-group-copy-request\00", align 1
@.str.464 = private unnamed_addr constant [34 x i8] c"ftam.f_group_copy_request_element\00", align 1
@hf_ftam_f_group_copy_response = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [22 x i8] c"f-group-copy-response\00", align 1
@.str.466 = private unnamed_addr constant [35 x i8] c"ftam.f_group_copy_response_element\00", align 1
@hf_ftam_f_group_list_request = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [21 x i8] c"f-group-list-request\00", align 1
@.str.468 = private unnamed_addr constant [34 x i8] c"ftam.f_group_list_request_element\00", align 1
@hf_ftam_f_group_list_response = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [22 x i8] c"f-group-list-response\00", align 1
@.str.470 = private unnamed_addr constant [35 x i8] c"ftam.f_group_list_response_element\00", align 1
@hf_ftam_f_group_Change_attrib_request = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [30 x i8] c"f-group-Change-attrib-request\00", align 1
@.str.472 = private unnamed_addr constant [43 x i8] c"ftam.f_group_Change_attrib_request_element\00", align 1
@hf_ftam_f_group_Change_attrib_response = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [31 x i8] c"f-group-Change-attrib-response\00", align 1
@.str.474 = private unnamed_addr constant [44 x i8] c"ftam.f_group_Change_attrib_response_element\00", align 1
@hf_ftam_f_select_another_request = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [25 x i8] c"f-select-another-request\00", align 1
@.str.476 = private unnamed_addr constant [38 x i8] c"ftam.f_select_another_request_element\00", align 1
@hf_ftam_f_select_another_response = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [26 x i8] c"f-select-another-response\00", align 1
@.str.478 = private unnamed_addr constant [39 x i8] c"ftam.f_select_another_response_element\00", align 1
@hf_ftam_f_create_directory_request = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [27 x i8] c"f-create-directory-request\00", align 1
@.str.480 = private unnamed_addr constant [40 x i8] c"ftam.f_create_directory_request_element\00", align 1
@hf_ftam_f_create_directory_response = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [28 x i8] c"f-create-directory-response\00", align 1
@.str.482 = private unnamed_addr constant [41 x i8] c"ftam.f_create_directory_response_element\00", align 1
@hf_ftam_f_link_request = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [15 x i8] c"f-link-request\00", align 1
@.str.484 = private unnamed_addr constant [28 x i8] c"ftam.f_link_request_element\00", align 1
@hf_ftam_f_link_response = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [16 x i8] c"f-link-response\00", align 1
@.str.486 = private unnamed_addr constant [29 x i8] c"ftam.f_link_response_element\00", align 1
@hf_ftam_f_unlink_request = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [17 x i8] c"f-unlink-request\00", align 1
@.str.488 = private unnamed_addr constant [30 x i8] c"ftam.f_unlink_request_element\00", align 1
@hf_ftam_f_unlink_response = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [18 x i8] c"f-unlink-response\00", align 1
@.str.490 = private unnamed_addr constant [31 x i8] c"ftam.f_unlink_response_element\00", align 1
@hf_ftam_f_read_link_attrib_request = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [27 x i8] c"f-read-link-attrib-request\00", align 1
@.str.492 = private unnamed_addr constant [40 x i8] c"ftam.f_read_link_attrib_request_element\00", align 1
@hf_ftam_f_read_link_attrib_response = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [28 x i8] c"f-read-link-attrib-response\00", align 1
@.str.494 = private unnamed_addr constant [41 x i8] c"ftam.f_read_link_attrib_response_element\00", align 1
@hf_ftam_f_Change_link_attrib_request = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [29 x i8] c"f-Change-link-attrib-request\00", align 1
@.str.496 = private unnamed_addr constant [42 x i8] c"ftam.f_Change_link_attrib_request_element\00", align 1
@hf_ftam_f_Change_Iink_attrib_response = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [30 x i8] c"f-Change-Iink-attrib-response\00", align 1
@.str.498 = private unnamed_addr constant [43 x i8] c"ftam.f_Change_Iink_attrib_response_element\00", align 1
@.str.499 = private unnamed_addr constant [30 x i8] c"F_CHANGE_LINK_ATTRIB_response\00", align 1
@hf_ftam_f_move_request = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [15 x i8] c"f-move-request\00", align 1
@.str.501 = private unnamed_addr constant [28 x i8] c"ftam.f_move_request_element\00", align 1
@hf_ftam_f_move_response = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [16 x i8] c"f-move-response\00", align 1
@.str.503 = private unnamed_addr constant [29 x i8] c"ftam.f_move_response_element\00", align 1
@hf_ftam_f_copy_request = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [15 x i8] c"f-copy-request\00", align 1
@.str.505 = private unnamed_addr constant [28 x i8] c"ftam.f_copy_request_element\00", align 1
@hf_ftam_f_copy_response = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [16 x i8] c"f-copy-response\00", align 1
@.str.507 = private unnamed_addr constant [29 x i8] c"ftam.f_copy_response_element\00", align 1
@hf_ftam_reset = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.509 = private unnamed_addr constant [11 x i8] c"ftam.reset\00", align 1
@hf_ftam_destination_file_directory = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [27 x i8] c"destination-file-directory\00", align 1
@.str.511 = private unnamed_addr constant [32 x i8] c"ftam.destination_file_directory\00", align 1
@hf_ftam_attribute_value_asset_tions = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [28 x i8] c"attribute-value-asset-tions\00", align 1
@.str.513 = private unnamed_addr constant [33 x i8] c"ftam.attribute_value_asset_tions\00", align 1
@.str.514 = private unnamed_addr constant [27 x i8] c"Attribute_Value_Assertions\00", align 1
@hf_ftam_scope = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.516 = private unnamed_addr constant [11 x i8] c"ftam.scope\00", align 1
@hf_ftam_objects_attributes_list = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [24 x i8] c"objects-attributes-list\00", align 1
@.str.518 = private unnamed_addr constant [29 x i8] c"ftam.objects_attributes_list\00", align 1
@hf_ftam_attribute_value_assertions = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [27 x i8] c"attribute-value-assertions\00", align 1
@.str.520 = private unnamed_addr constant [32 x i8] c"ftam.attribute_value_assertions\00", align 1
@hf_ftam_maximum_set_size = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [17 x i8] c"maximum-set-size\00", align 1
@.str.522 = private unnamed_addr constant [22 x i8] c"ftam.maximum_set_size\00", align 1
@hf_ftam_request_Operation_result = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [25 x i8] c"request-Operation-result\00", align 1
@.str.524 = private unnamed_addr constant [30 x i8] c"ftam.request_Operation_result\00", align 1
@ftam_Request_Operation_Result_U_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.926 }, %struct._value_string { i32 1, ptr @.str.927 }, %struct._value_string zeroinitializer], align 16
@hf_ftam_operation_result = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [17 x i8] c"operation-result\00", align 1
@.str.526 = private unnamed_addr constant [22 x i8] c"ftam.operation_result\00", align 1
@ftam_Operation_Result_U_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.675 }, %struct._value_string { i32 1, ptr @.str.677 }, %struct._value_string zeroinitializer], align 16
@hf_ftam_error_action = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [13 x i8] c"error-action\00", align 1
@.str.528 = private unnamed_addr constant [18 x i8] c"ftam.error_action\00", align 1
@ftam_Error_Action_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.928 }, %struct._value_string { i32 1, ptr @.str.929 }, %struct._value_string zeroinitializer], align 16
@hf_ftam_last_member_indicator = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [22 x i8] c"last-member-indicator\00", align 1
@.str.530 = private unnamed_addr constant [27 x i8] c"ftam.last_member_indicator\00", align 1
@hf_ftam_shared_ASE_infonnation = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [23 x i8] c"shared-ASE-infonnation\00", align 1
@.str.532 = private unnamed_addr constant [36 x i8] c"ftam.shared_ASE_infonnation_element\00", align 1
@.str.533 = private unnamed_addr constant [23 x i8] c"Shared_ASE_Information\00", align 1
@hf_ftam_target_object = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [14 x i8] c"target-object\00", align 1
@.str.535 = private unnamed_addr constant [19 x i8] c"ftam.target_object\00", align 1
@hf_ftam_target_Object = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [14 x i8] c"target-Object\00", align 1
@.str.537 = private unnamed_addr constant [19 x i8] c"ftam.target_Object\00", align 1
@hf_ftam_read_link_attributes = internal global i32 0, align 4
@hf_ftam_Attribute_Extension_Names_item = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [29 x i8] c"Attribute-Extension-Set-Name\00", align 1
@.str.539 = private unnamed_addr constant [42 x i8] c"ftam.Attribute_Extension_Set_Name_element\00", align 1
@hf_ftam_extension_set_identifier = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [25 x i8] c"extension-set-identifier\00", align 1
@.str.541 = private unnamed_addr constant [30 x i8] c"ftam.extension_set_identifier\00", align 1
@hf_ftam_extension_attribute_names = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [26 x i8] c"extension-attribute-names\00", align 1
@.str.543 = private unnamed_addr constant [31 x i8] c"ftam.extension_attribute_names\00", align 1
@.str.544 = private unnamed_addr constant [43 x i8] c"SEQUENCE_OF_Extension_Attribute_identifier\00", align 1
@hf_ftam_extension_attribute_names_item = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [31 x i8] c"Extension-Attribute-identifier\00", align 1
@.str.546 = private unnamed_addr constant [36 x i8] c"ftam.Extension_Attribute_identifier\00", align 1
@hf_ftam_Attribute_Extensions_item = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [24 x i8] c"Attribute-Extension-Set\00", align 1
@.str.548 = private unnamed_addr constant [37 x i8] c"ftam.Attribute_Extension_Set_element\00", align 1
@hf_ftam_extension_set_attributes = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [25 x i8] c"extension-set-attributes\00", align 1
@.str.550 = private unnamed_addr constant [30 x i8] c"ftam.extension_set_attributes\00", align 1
@.str.551 = private unnamed_addr constant [32 x i8] c"SEQUENCE_OF_Extension_Attribute\00", align 1
@hf_ftam_extension_set_attributes_item = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [20 x i8] c"Extension-Attribute\00", align 1
@.str.553 = private unnamed_addr constant [33 x i8] c"ftam.Extension_Attribute_element\00", align 1
@hf_ftam_extension_attribute_identifier = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [31 x i8] c"extension-attribute-identifier\00", align 1
@.str.555 = private unnamed_addr constant [36 x i8] c"ftam.extension_attribute_identifier\00", align 1
@hf_ftam_extension_attribute = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [20 x i8] c"extension-attribute\00", align 1
@.str.557 = private unnamed_addr constant [33 x i8] c"ftam.extension_attribute_element\00", align 1
@hf_ftam__untag_item_03 = internal global i32 0, align 4
@hf_ftam_root_directory = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [15 x i8] c"root-directory\00", align 1
@.str.559 = private unnamed_addr constant [20 x i8] c"ftam.root_directory\00", align 1
@hf_ftam_retrieval_scope = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [16 x i8] c"retrieval-scope\00", align 1
@.str.561 = private unnamed_addr constant [21 x i8] c"ftam.retrieval_scope\00", align 1
@ftam_T_retrieval_scope_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.930 }, %struct._value_string { i32 1, ptr @.str.931 }, %struct._value_string zeroinitializer], align 16
@hf_ftam_OR_Set_item = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [8 x i8] c"AND-Set\00", align 1
@.str.563 = private unnamed_addr constant [13 x i8] c"ftam.AND_Set\00", align 1
@hf_ftam_AND_Set_item = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [13 x i8] c"AND-Set item\00", align 1
@.str.565 = private unnamed_addr constant [18 x i8] c"ftam.AND_Set_item\00", align 1
@ftam_AND_Set_item_vals = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.566 }, %struct._value_string { i32 18, ptr @.str.568 }, %struct._value_string { i32 1, ptr @.str.571 }, %struct._value_string { i32 2, ptr @.str.574 }, %struct._value_string { i32 19, ptr @.str.576 }, %struct._value_string { i32 23, ptr @.str.579 }, %struct._value_string { i32 20, ptr @.str.581 }, %struct._value_string { i32 3, ptr @.str.583 }, %struct._value_string { i32 4, ptr @.str.586 }, %struct._value_string { i32 5, ptr @.str.589 }, %struct._value_string { i32 6, ptr @.str.591 }, %struct._value_string { i32 7, ptr @.str.593 }, %struct._value_string { i32 8, ptr @.str.595 }, %struct._value_string { i32 9, ptr @.str.598 }, %struct._value_string { i32 10, ptr @.str.600 }, %struct._value_string { i32 11, ptr @.str.602 }, %struct._value_string { i32 12, ptr @.str.604 }, %struct._value_string { i32 13, ptr @.str.607 }, %struct._value_string { i32 14, ptr @.str.609 }, %struct._value_string { i32 16, ptr @.str.611 }, %struct._value_string { i32 22, ptr @.str.613 }, %struct._value_string zeroinitializer], align 16
@hf_ftam_pathname_Pattern = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [17 x i8] c"pathname-Pattern\00", align 1
@.str.567 = private unnamed_addr constant [30 x i8] c"ftam.pathname_Pattern_element\00", align 1
@hf_ftam_object_type_Pattern = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [20 x i8] c"object-type-Pattern\00", align 1
@.str.569 = private unnamed_addr constant [33 x i8] c"ftam.object_type_Pattern_element\00", align 1
@.str.570 = private unnamed_addr constant [16 x i8] c"Integer_Pattern\00", align 1
@hf_ftam_permitted_actions_Pattern = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [26 x i8] c"permitted-actions-Pattern\00", align 1
@.str.572 = private unnamed_addr constant [39 x i8] c"ftam.permitted_actions_Pattern_element\00", align 1
@.str.573 = private unnamed_addr constant [18 x i8] c"Bitstring_Pattern\00", align 1
@hf_ftam_contents_type_Pattern = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [22 x i8] c"contents-type-Pattern\00", align 1
@.str.575 = private unnamed_addr constant [27 x i8] c"ftam.contents_type_Pattern\00", align 1
@ftam_Contents_Type_Pattern_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.652 }, %struct._value_string { i32 1, ptr @.str.655 }, %struct._value_string zeroinitializer], align 16
@hf_ftam_linked_Object_Pattern = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [22 x i8] c"linked-Object-Pattern\00", align 1
@.str.577 = private unnamed_addr constant [35 x i8] c"ftam.linked_Object_Pattern_element\00", align 1
@.str.578 = private unnamed_addr constant [17 x i8] c"Pathname_Pattern\00", align 1
@hf_ftam_child_objects_Pattern = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [22 x i8] c"child-objects-Pattern\00", align 1
@.str.580 = private unnamed_addr constant [35 x i8] c"ftam.child_objects_Pattern_element\00", align 1
@hf_ftam_primaty_pathname_Pattern = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [25 x i8] c"primaty-pathname-Pattern\00", align 1
@.str.582 = private unnamed_addr constant [38 x i8] c"ftam.primaty_pathname_Pattern_element\00", align 1
@hf_ftam_storage_account_Pattern = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [24 x i8] c"storage-account-Pattern\00", align 1
@.str.584 = private unnamed_addr constant [37 x i8] c"ftam.storage_account_Pattern_element\00", align 1
@.str.585 = private unnamed_addr constant [15 x i8] c"String_Pattern\00", align 1
@hf_ftam_date_and_time_of_creation_Pattern = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [34 x i8] c"date-and-time-of-creation-Pattern\00", align 1
@.str.587 = private unnamed_addr constant [47 x i8] c"ftam.date_and_time_of_creation_Pattern_element\00", align 1
@.str.588 = private unnamed_addr constant [22 x i8] c"Date_and_Time_Pattern\00", align 1
@hf_ftam_date_and_time_of_last_modification_Pattern = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [43 x i8] c"date-and-time-of-last-modification-Pattern\00", align 1
@.str.590 = private unnamed_addr constant [56 x i8] c"ftam.date_and_time_of_last_modification_Pattern_element\00", align 1
@hf_ftam_date_and_time_of_last_read_access_Pattern = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [42 x i8] c"date-and-time-of-last-read-access-Pattern\00", align 1
@.str.592 = private unnamed_addr constant [55 x i8] c"ftam.date_and_time_of_last_read_access_Pattern_element\00", align 1
@hf_ftam_date_and_time_of_last_attribute_modification_Pattern = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [53 x i8] c"date-and-time-of-last-attribute-modification-Pattern\00", align 1
@.str.594 = private unnamed_addr constant [66 x i8] c"ftam.date_and_time_of_last_attribute_modification_Pattern_element\00", align 1
@hf_ftam_identity_of_creator_Pattern = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [28 x i8] c"identity-of-creator-Pattern\00", align 1
@.str.596 = private unnamed_addr constant [41 x i8] c"ftam.identity_of_creator_Pattern_element\00", align 1
@.str.597 = private unnamed_addr constant [22 x i8] c"User_Identity_Pattern\00", align 1
@hf_ftam_identity_of_last_modifier_Pattern = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [34 x i8] c"identity-of-last-modifier-Pattern\00", align 1
@.str.599 = private unnamed_addr constant [47 x i8] c"ftam.identity_of_last_modifier_Pattern_element\00", align 1
@hf_ftam_identity_of_last_reader_Pattern = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [32 x i8] c"identity-of-last-reader-Pattern\00", align 1
@.str.601 = private unnamed_addr constant [45 x i8] c"ftam.identity_of_last_reader_Pattern_element\00", align 1
@hf_ftam_identity_of_last_attribute_modifier_Pattern = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [44 x i8] c"identity-of-last-attribute-modifier-Pattern\00", align 1
@.str.603 = private unnamed_addr constant [57 x i8] c"ftam.identity_of_last_attribute_modifier_Pattern_element\00", align 1
@hf_ftam_object_availabiiity_Pattern = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [28 x i8] c"object-availabiiity-Pattern\00", align 1
@.str.605 = private unnamed_addr constant [41 x i8] c"ftam.object_availabiiity_Pattern_element\00", align 1
@.str.606 = private unnamed_addr constant [16 x i8] c"Boolean_Pattern\00", align 1
@hf_ftam_object_size_Pattern = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [20 x i8] c"object-size-Pattern\00", align 1
@.str.608 = private unnamed_addr constant [33 x i8] c"ftam.object_size_Pattern_element\00", align 1
@hf_ftam_future_object_size_Pattern = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [27 x i8] c"future-object-size-Pattern\00", align 1
@.str.610 = private unnamed_addr constant [40 x i8] c"ftam.future_object_size_Pattern_element\00", align 1
@hf_ftam_legal_quailfication_Pattern = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [28 x i8] c"legal-quailfication-Pattern\00", align 1
@.str.612 = private unnamed_addr constant [41 x i8] c"ftam.legal_quailfication_Pattern_element\00", align 1
@hf_ftam_attribute_extensions_pattern = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [29 x i8] c"attribute-extensions-pattern\00", align 1
@.str.614 = private unnamed_addr constant [34 x i8] c"ftam.attribute_extensions_pattern\00", align 1
@hf_ftam_equality_comparision = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [21 x i8] c"equality-comparision\00", align 1
@.str.616 = private unnamed_addr constant [26 x i8] c"ftam.equality_comparision\00", align 1
@hf_ftam_pathname_value = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [15 x i8] c"pathname-value\00", align 1
@.str.618 = private unnamed_addr constant [20 x i8] c"ftam.pathname_value\00", align 1
@hf_ftam_pathname_value_item = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [20 x i8] c"pathname-value item\00", align 1
@.str.620 = private unnamed_addr constant [25 x i8] c"ftam.pathname_value_item\00", align 1
@ftam_T_pathname_value_item_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.621 }, %struct._value_string { i32 3, ptr @.str.623 }, %struct._value_string zeroinitializer], align 16
@hf_ftam_string_match = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [13 x i8] c"string-match\00", align 1
@.str.622 = private unnamed_addr constant [26 x i8] c"ftam.string_match_element\00", align 1
@hf_ftam_any_match = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [10 x i8] c"any-match\00", align 1
@.str.624 = private unnamed_addr constant [23 x i8] c"ftam.any_match_element\00", align 1
@hf_ftam_string_value = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [13 x i8] c"string-value\00", align 1
@.str.626 = private unnamed_addr constant [18 x i8] c"ftam.string_value\00", align 1
@hf_ftam_string_value_item = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [18 x i8] c"string-value item\00", align 1
@.str.628 = private unnamed_addr constant [23 x i8] c"ftam.string_value_item\00", align 1
@ftam_T_string_value_item_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.629 }, %struct._value_string { i32 3, ptr @.str.623 }, %struct._value_string { i32 4, ptr @.str.631 }, %struct._value_string zeroinitializer], align 16
@hf_ftam_substring_match = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [16 x i8] c"substring-match\00", align 1
@.str.630 = private unnamed_addr constant [21 x i8] c"ftam.substring_match\00", align 1
@hf_ftam_number_of_characters_match = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [27 x i8] c"number-of-characters-match\00", align 1
@.str.632 = private unnamed_addr constant [32 x i8] c"ftam.number_of_characters_match\00", align 1
@hf_ftam_match_bitstring = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [16 x i8] c"match-bitstring\00", align 1
@.str.634 = private unnamed_addr constant [21 x i8] c"ftam.match_bitstring\00", align 1
@.str.635 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_ftam_significance_bitstring = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [23 x i8] c"significance-bitstring\00", align 1
@.str.637 = private unnamed_addr constant [28 x i8] c"ftam.significance_bitstring\00", align 1
@hf_ftam_relational_camparision = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [23 x i8] c"relational-camparision\00", align 1
@.str.639 = private unnamed_addr constant [28 x i8] c"ftam.relational_camparision\00", align 1
@.str.640 = private unnamed_addr constant [21 x i8] c"Equality_Comparision\00", align 1
@hf_ftam_time_and_date_value = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [20 x i8] c"time-and-date-value\00", align 1
@.str.642 = private unnamed_addr constant [25 x i8] c"ftam.time_and_date_value\00", align 1
@hf_ftam_relational_comparision = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [23 x i8] c"relational-comparision\00", align 1
@.str.644 = private unnamed_addr constant [28 x i8] c"ftam.relational_comparision\00", align 1
@hf_ftam_integer_value = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [14 x i8] c"integer-value\00", align 1
@.str.646 = private unnamed_addr constant [19 x i8] c"ftam.integer_value\00", align 1
@hf_ftam_object_identifier_value = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [24 x i8] c"object-identifier-value\00", align 1
@.str.648 = private unnamed_addr constant [29 x i8] c"ftam.object_identifier_value\00", align 1
@.str.649 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_ftam_boolean_value = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [14 x i8] c"boolean-value\00", align 1
@.str.651 = private unnamed_addr constant [19 x i8] c"ftam.boolean_value\00", align 1
@hf_ftam_document_type_Pattern = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [22 x i8] c"document-type-Pattern\00", align 1
@.str.653 = private unnamed_addr constant [35 x i8] c"ftam.document_type_Pattern_element\00", align 1
@.str.654 = private unnamed_addr constant [26 x i8] c"Object_Identifier_Pattern\00", align 1
@hf_ftam_constraint_set_abstract_Syntax_Pattern = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [39 x i8] c"constraint-set-abstract-Syntax-Pattern\00", align 1
@.str.656 = private unnamed_addr constant [52 x i8] c"ftam.constraint_set_abstract_Syntax_Pattern_element\00", align 1
@.str.657 = private unnamed_addr constant [41 x i8] c"T_constraint_set_abstract_Syntax_Pattern\00", align 1
@hf_ftam_constraint_Set_Pattern = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [23 x i8] c"constraint-Set-Pattern\00", align 1
@.str.659 = private unnamed_addr constant [36 x i8] c"ftam.constraint_Set_Pattern_element\00", align 1
@hf_ftam_abstract_Syntax_Pattern = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [24 x i8] c"abstract-Syntax-Pattern\00", align 1
@.str.661 = private unnamed_addr constant [37 x i8] c"ftam.abstract_Syntax_Pattern_element\00", align 1
@hf_ftam_Attribute_Extensions_Pattern_item = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [34 x i8] c"Attribute-Extensions-Pattern item\00", align 1
@.str.663 = private unnamed_addr constant [47 x i8] c"ftam.Attribute_Extensions_Pattern_item_element\00", align 1
@hf_ftam_extension_set_attribute_Patterns = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [33 x i8] c"extension-set-attribute-Patterns\00", align 1
@.str.665 = private unnamed_addr constant [38 x i8] c"ftam.extension_set_attribute_Patterns\00", align 1
@.str.666 = private unnamed_addr constant [35 x i8] c"T_extension_set_attribute_Patterns\00", align 1
@hf_ftam_extension_set_attribute_Patterns_item = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [38 x i8] c"extension-set-attribute-Patterns item\00", align 1
@.str.668 = private unnamed_addr constant [51 x i8] c"ftam.extension_set_attribute_Patterns_item_element\00", align 1
@.str.669 = private unnamed_addr constant [40 x i8] c"T_extension_set_attribute_Patterns_item\00", align 1
@hf_ftam_attribute_extension_attribute_identifier = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [43 x i8] c"T_attribute_extension_attribute_identifier\00", align 1
@hf_ftam_extension_attribute_Pattern = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [28 x i8] c"extension-attribute-Pattern\00", align 1
@.str.672 = private unnamed_addr constant [41 x i8] c"ftam.extension_attribute_Pattern_element\00", align 1
@hf_ftam__untag_item_04 = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [16 x i8] c"Read-Attributes\00", align 1
@.str.674 = private unnamed_addr constant [29 x i8] c"ftam.Read_Attributes_element\00", align 1
@hf_ftam_success_Object_count = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [21 x i8] c"success-Object-count\00", align 1
@.str.676 = private unnamed_addr constant [26 x i8] c"ftam.success_Object_count\00", align 1
@hf_ftam_success_Object_names = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [21 x i8] c"success-Object-names\00", align 1
@.str.678 = private unnamed_addr constant [26 x i8] c"ftam.success_Object_names\00", align 1
@.str.679 = private unnamed_addr constant [21 x i8] c"SEQUENCE_OF_Pathname\00", align 1
@hf_ftam_success_Object_names_item = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [14 x i8] c"ftam.Pathname\00", align 1
@hf_ftam_Pathname_item = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [14 x i8] c"Pathname item\00", align 1
@.str.682 = private unnamed_addr constant [19 x i8] c"ftam.Pathname_item\00", align 1
@hf_ftam_Pass_Passwords_item = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [14 x i8] c"ftam.Password\00", align 1
@hf_ftam__untag_item_05 = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [27 x i8] c"Path_Access_Passwords_item\00", align 1
@hf_ftam_ap = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [3 x i8] c"ap\00", align 1
@.str.686 = private unnamed_addr constant [8 x i8] c"ftam.ap\00", align 1
@acse_AP_title_vals = external constant [0 x %struct._value_string], align 8
@.str.687 = private unnamed_addr constant [9 x i8] c"AP_title\00", align 1
@hf_ftam_ae = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [3 x i8] c"ae\00", align 1
@.str.689 = private unnamed_addr constant [8 x i8] c"ftam.ae\00", align 1
@acse_ASO_qualifier_vals = external constant [0 x %struct._value_string], align 8
@.str.690 = private unnamed_addr constant [13 x i8] c"AE_qualifier\00", align 1
@hf_ftam_Protocol_Version_U_version_1 = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [10 x i8] c"version-1\00", align 1
@.str.692 = private unnamed_addr constant [34 x i8] c"ftam.Protocol.Version.U.version.1\00", align 1
@hf_ftam_Protocol_Version_U_version_2 = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [10 x i8] c"version-2\00", align 1
@.str.694 = private unnamed_addr constant [34 x i8] c"ftam.Protocol.Version.U.version.2\00", align 1
@hf_ftam_Service_Class_U_unconstrained_class = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [20 x i8] c"unconstrained-class\00", align 1
@.str.696 = private unnamed_addr constant [41 x i8] c"ftam.Service.Class.U.unconstrained.class\00", align 1
@hf_ftam_Service_Class_U_management_class = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [17 x i8] c"management-class\00", align 1
@.str.698 = private unnamed_addr constant [38 x i8] c"ftam.Service.Class.U.management.class\00", align 1
@hf_ftam_Service_Class_U_transfer_class = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [15 x i8] c"transfer-class\00", align 1
@.str.700 = private unnamed_addr constant [36 x i8] c"ftam.Service.Class.U.transfer.class\00", align 1
@hf_ftam_Service_Class_U_transfer_and_management_class = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [30 x i8] c"transfer-and-management-class\00", align 1
@.str.702 = private unnamed_addr constant [51 x i8] c"ftam.Service.Class.U.transfer.and.management.class\00", align 1
@hf_ftam_Service_Class_U_access_class = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [13 x i8] c"access-class\00", align 1
@.str.704 = private unnamed_addr constant [34 x i8] c"ftam.Service.Class.U.access.class\00", align 1
@hf_ftam_Functional_Units_U_spare_bit0 = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [11 x i8] c"spare_bit0\00", align 1
@.str.706 = private unnamed_addr constant [35 x i8] c"ftam.Functional.Units.U.spare.bit0\00", align 1
@hf_ftam_Functional_Units_U_spare_bit1 = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [11 x i8] c"spare_bit1\00", align 1
@.str.708 = private unnamed_addr constant [35 x i8] c"ftam.Functional.Units.U.spare.bit1\00", align 1
@hf_ftam_Functional_Units_U_read = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [29 x i8] c"ftam.Functional.Units.U.read\00", align 1
@hf_ftam_Functional_Units_U_write = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.711 = private unnamed_addr constant [30 x i8] c"ftam.Functional.Units.U.write\00", align 1
@hf_ftam_Functional_Units_U_file_access = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [12 x i8] c"file-access\00", align 1
@.str.713 = private unnamed_addr constant [36 x i8] c"ftam.Functional.Units.U.file.access\00", align 1
@hf_ftam_Functional_Units_U_limited_file_management = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [24 x i8] c"limited-file-management\00", align 1
@.str.715 = private unnamed_addr constant [48 x i8] c"ftam.Functional.Units.U.limited.file.management\00", align 1
@hf_ftam_Functional_Units_U_enhanced_file_management = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [25 x i8] c"enhanced-file-management\00", align 1
@.str.717 = private unnamed_addr constant [49 x i8] c"ftam.Functional.Units.U.enhanced.file.management\00", align 1
@hf_ftam_Functional_Units_U_grouping = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [9 x i8] c"grouping\00", align 1
@.str.719 = private unnamed_addr constant [33 x i8] c"ftam.Functional.Units.U.grouping\00", align 1
@hf_ftam_Functional_Units_U_fadu_locking = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [13 x i8] c"fadu-locking\00", align 1
@.str.721 = private unnamed_addr constant [37 x i8] c"ftam.Functional.Units.U.fadu.locking\00", align 1
@hf_ftam_Functional_Units_U_recovery = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [9 x i8] c"recovery\00", align 1
@.str.723 = private unnamed_addr constant [33 x i8] c"ftam.Functional.Units.U.recovery\00", align 1
@hf_ftam_Functional_Units_U_restart_data_transfer = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [22 x i8] c"restart-data-transfer\00", align 1
@.str.725 = private unnamed_addr constant [46 x i8] c"ftam.Functional.Units.U.restart.data.transfer\00", align 1
@hf_ftam_Functional_Units_U_limited_filestore_management = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [29 x i8] c"limited-filestore-management\00", align 1
@.str.727 = private unnamed_addr constant [53 x i8] c"ftam.Functional.Units.U.limited.filestore.management\00", align 1
@hf_ftam_Functional_Units_U_enhanced_filestore_management = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [30 x i8] c"enhanced-filestore-management\00", align 1
@.str.729 = private unnamed_addr constant [54 x i8] c"ftam.Functional.Units.U.enhanced.filestore.management\00", align 1
@hf_ftam_Functional_Units_U_object_manipulation = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [20 x i8] c"object-manipulation\00", align 1
@.str.731 = private unnamed_addr constant [44 x i8] c"ftam.Functional.Units.U.object.manipulation\00", align 1
@hf_ftam_Functional_Units_U_group_manipulation = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [19 x i8] c"group-manipulation\00", align 1
@.str.733 = private unnamed_addr constant [43 x i8] c"ftam.Functional.Units.U.group.manipulation\00", align 1
@hf_ftam_Functional_Units_U_consecutive_access = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [19 x i8] c"consecutive-access\00", align 1
@.str.735 = private unnamed_addr constant [43 x i8] c"ftam.Functional.Units.U.consecutive.access\00", align 1
@hf_ftam_Functional_Units_U_concurrent_access = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [18 x i8] c"concurrent-access\00", align 1
@.str.737 = private unnamed_addr constant [42 x i8] c"ftam.Functional.Units.U.concurrent.access\00", align 1
@hf_ftam_Attribute_Groups_U_storage = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [8 x i8] c"storage\00", align 1
@.str.739 = private unnamed_addr constant [32 x i8] c"ftam.Attribute.Groups.U.storage\00", align 1
@hf_ftam_Attribute_Groups_U_security = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [9 x i8] c"security\00", align 1
@.str.741 = private unnamed_addr constant [33 x i8] c"ftam.Attribute.Groups.U.security\00", align 1
@hf_ftam_Attribute_Groups_U_private = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.743 = private unnamed_addr constant [32 x i8] c"ftam.Attribute.Groups.U.private\00", align 1
@hf_ftam_Attribute_Groups_U_extension = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.745 = private unnamed_addr constant [34 x i8] c"ftam.Attribute.Groups.U.extension\00", align 1
@hf_ftam_T_processing_mode_f_read = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [7 x i8] c"f-read\00", align 1
@.str.747 = private unnamed_addr constant [30 x i8] c"ftam.T.processing.mode.f.read\00", align 1
@hf_ftam_T_processing_mode_f_insert = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [9 x i8] c"f-insert\00", align 1
@.str.749 = private unnamed_addr constant [32 x i8] c"ftam.T.processing.mode.f.insert\00", align 1
@hf_ftam_T_processing_mode_f_replace = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [10 x i8] c"f-replace\00", align 1
@.str.751 = private unnamed_addr constant [33 x i8] c"ftam.T.processing.mode.f.replace\00", align 1
@hf_ftam_T_processing_mode_f_extend = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [9 x i8] c"f-extend\00", align 1
@.str.753 = private unnamed_addr constant [32 x i8] c"ftam.T.processing.mode.f.extend\00", align 1
@hf_ftam_T_processing_mode_f_erase = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [8 x i8] c"f-erase\00", align 1
@.str.755 = private unnamed_addr constant [31 x i8] c"ftam.T.processing.mode.f.erase\00", align 1
@hf_ftam_Access_Request_U_read = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [27 x i8] c"ftam.Access.Request.U.read\00", align 1
@hf_ftam_Access_Request_U_insert = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [29 x i8] c"ftam.Access.Request.U.insert\00", align 1
@hf_ftam_Access_Request_U_replace = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [30 x i8] c"ftam.Access.Request.U.replace\00", align 1
@hf_ftam_Access_Request_U_extend = internal global i32 0, align 4
@.str.759 = private unnamed_addr constant [29 x i8] c"ftam.Access.Request.U.extend\00", align 1
@hf_ftam_Access_Request_U_erase = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [28 x i8] c"ftam.Access.Request.U.erase\00", align 1
@hf_ftam_Access_Request_U_read_attribute = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [37 x i8] c"ftam.Access.Request.U.read.attribute\00", align 1
@hf_ftam_Access_Request_U_change_attribute = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [39 x i8] c"ftam.Access.Request.U.change.attribute\00", align 1
@hf_ftam_Access_Request_U_delete_Object = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [36 x i8] c"ftam.Access.Request.U.delete.Object\00", align 1
@hf_ftam_Concurrency_Key_not_required = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [13 x i8] c"not-required\00", align 1
@.str.765 = private unnamed_addr constant [34 x i8] c"ftam.Concurrency.Key.not.required\00", align 1
@hf_ftam_Concurrency_Key_shared = internal global i32 0, align 4
@.str.766 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.767 = private unnamed_addr constant [28 x i8] c"ftam.Concurrency.Key.shared\00", align 1
@hf_ftam_Concurrency_Key_exclusive = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [10 x i8] c"exclusive\00", align 1
@.str.769 = private unnamed_addr constant [31 x i8] c"ftam.Concurrency.Key.exclusive\00", align 1
@hf_ftam_Concurrency_Key_no_access = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [10 x i8] c"no-access\00", align 1
@.str.771 = private unnamed_addr constant [31 x i8] c"ftam.Concurrency.Key.no.access\00", align 1
@hf_ftam_Permitted_Actions_Attribute_read = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [38 x i8] c"ftam.Permitted.Actions.Attribute.read\00", align 1
@hf_ftam_Permitted_Actions_Attribute_insert = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [40 x i8] c"ftam.Permitted.Actions.Attribute.insert\00", align 1
@hf_ftam_Permitted_Actions_Attribute_replace = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [41 x i8] c"ftam.Permitted.Actions.Attribute.replace\00", align 1
@hf_ftam_Permitted_Actions_Attribute_extend = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [40 x i8] c"ftam.Permitted.Actions.Attribute.extend\00", align 1
@hf_ftam_Permitted_Actions_Attribute_erase = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [39 x i8] c"ftam.Permitted.Actions.Attribute.erase\00", align 1
@hf_ftam_Permitted_Actions_Attribute_read_attribute = internal global i32 0, align 4
@.str.777 = private unnamed_addr constant [48 x i8] c"ftam.Permitted.Actions.Attribute.read.attribute\00", align 1
@hf_ftam_Permitted_Actions_Attribute_change_attribute = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [50 x i8] c"ftam.Permitted.Actions.Attribute.change.attribute\00", align 1
@hf_ftam_Permitted_Actions_Attribute_delete_Object = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [47 x i8] c"ftam.Permitted.Actions.Attribute.delete.Object\00", align 1
@hf_ftam_Permitted_Actions_Attribute_traversal = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [10 x i8] c"traversal\00", align 1
@.str.781 = private unnamed_addr constant [43 x i8] c"ftam.Permitted.Actions.Attribute.traversal\00", align 1
@hf_ftam_Permitted_Actions_Attribute_reverse_traversal = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [18 x i8] c"reverse-traversal\00", align 1
@.str.783 = private unnamed_addr constant [51 x i8] c"ftam.Permitted.Actions.Attribute.reverse.traversal\00", align 1
@hf_ftam_Permitted_Actions_Attribute_random_Order = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [13 x i8] c"random-Order\00", align 1
@.str.785 = private unnamed_addr constant [46 x i8] c"ftam.Permitted.Actions.Attribute.random.Order\00", align 1
@hf_ftam_Permitted_Actions_Attribute_pass = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.787 = private unnamed_addr constant [38 x i8] c"ftam.Permitted.Actions.Attribute.pass\00", align 1
@hf_ftam_Permitted_Actions_Attribute_link = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.789 = private unnamed_addr constant [38 x i8] c"ftam.Permitted.Actions.Attribute.link\00", align 1
@hf_ftam_Equality_Comparision_no_value_available_matches = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [27 x i8] c"no-value-available-matches\00", align 1
@.str.791 = private unnamed_addr constant [53 x i8] c"ftam.Equality.Comparision.no.value.available.matches\00", align 1
@hf_ftam_Equality_Comparision_equals_matches = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [15 x i8] c"equals-matches\00", align 1
@.str.793 = private unnamed_addr constant [41 x i8] c"ftam.Equality.Comparision.equals.matches\00", align 1
@hf_ftam_Relational_Comparision_no_value_available_matches = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [55 x i8] c"ftam.Relational.Comparision.no.value.available.matches\00", align 1
@hf_ftam_Relational_Comparision_equals_matches = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [43 x i8] c"ftam.Relational.Comparision.equals.matches\00", align 1
@hf_ftam_Relational_Comparision_less_than_matches = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [18 x i8] c"less-than-matches\00", align 1
@.str.797 = private unnamed_addr constant [46 x i8] c"ftam.Relational.Comparision.less.than.matches\00", align 1
@hf_ftam_Relational_Comparision_greater_than_matches = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [21 x i8] c"greater-than-matches\00", align 1
@.str.799 = private unnamed_addr constant [49 x i8] c"ftam.Relational.Comparision.greater.than.matches\00", align 1
@hf_ftam_Attribute_Names_read_pathname = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [14 x i8] c"read-pathname\00", align 1
@.str.801 = private unnamed_addr constant [35 x i8] c"ftam.Attribute.Names.read.pathname\00", align 1
@hf_ftam_Attribute_Names_read_permitted_actions = internal global i32 0, align 4
@.str.802 = private unnamed_addr constant [23 x i8] c"read-permitted-actions\00", align 1
@.str.803 = private unnamed_addr constant [44 x i8] c"ftam.Attribute.Names.read.permitted.actions\00", align 1
@hf_ftam_Attribute_Names_read_contents_type = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [19 x i8] c"read-contents-type\00", align 1
@.str.805 = private unnamed_addr constant [40 x i8] c"ftam.Attribute.Names.read.contents.type\00", align 1
@hf_ftam_Attribute_Names_read_storage_account = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [21 x i8] c"read-storage-account\00", align 1
@.str.807 = private unnamed_addr constant [42 x i8] c"ftam.Attribute.Names.read.storage.account\00", align 1
@hf_ftam_Attribute_Names_read_date_and_time_of_creation = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [31 x i8] c"read-date-and-time-of-creation\00", align 1
@.str.809 = private unnamed_addr constant [52 x i8] c"ftam.Attribute.Names.read.date.and.time.of.creation\00", align 1
@hf_ftam_Attribute_Names_read_date_and_time_of_last_modification = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [40 x i8] c"read-date-and-time-of-last-modification\00", align 1
@.str.811 = private unnamed_addr constant [61 x i8] c"ftam.Attribute.Names.read.date.and.time.of.last.modification\00", align 1
@hf_ftam_Attribute_Names_read_date_and_time_of_last_read_access = internal global i32 0, align 4
@.str.812 = private unnamed_addr constant [39 x i8] c"read-date-and-time-of-last-read-access\00", align 1
@.str.813 = private unnamed_addr constant [60 x i8] c"ftam.Attribute.Names.read.date.and.time.of.last.read.access\00", align 1
@hf_ftam_Attribute_Names_read_date_and_time_of_last_attribute_modification = internal global i32 0, align 4
@.str.814 = private unnamed_addr constant [50 x i8] c"read-date-and-time-of-last-attribute-modification\00", align 1
@.str.815 = private unnamed_addr constant [71 x i8] c"ftam.Attribute.Names.read.date.and.time.of.last.attribute.modification\00", align 1
@hf_ftam_Attribute_Names_read_identity_of_creator = internal global i32 0, align 4
@.str.816 = private unnamed_addr constant [25 x i8] c"read-identity-of-creator\00", align 1
@.str.817 = private unnamed_addr constant [46 x i8] c"ftam.Attribute.Names.read.identity.of.creator\00", align 1
@hf_ftam_Attribute_Names_read_identity_of_last_modifier = internal global i32 0, align 4
@.str.818 = private unnamed_addr constant [31 x i8] c"read-identity-of-last-modifier\00", align 1
@.str.819 = private unnamed_addr constant [52 x i8] c"ftam.Attribute.Names.read.identity.of.last.modifier\00", align 1
@hf_ftam_Attribute_Names_read_identity_of_last_reader = internal global i32 0, align 4
@.str.820 = private unnamed_addr constant [29 x i8] c"read-identity-of-last-reader\00", align 1
@.str.821 = private unnamed_addr constant [50 x i8] c"ftam.Attribute.Names.read.identity.of.last.reader\00", align 1
@hf_ftam_Attribute_Names_read_identity_of_last_attribute_modifier = internal global i32 0, align 4
@.str.822 = private unnamed_addr constant [41 x i8] c"read-identity-of-last-attribute-modifier\00", align 1
@.str.823 = private unnamed_addr constant [62 x i8] c"ftam.Attribute.Names.read.identity.of.last.attribute.modifier\00", align 1
@hf_ftam_Attribute_Names_read_Object_availability = internal global i32 0, align 4
@.str.824 = private unnamed_addr constant [25 x i8] c"read-Object-availability\00", align 1
@.str.825 = private unnamed_addr constant [46 x i8] c"ftam.Attribute.Names.read.Object.availability\00", align 1
@hf_ftam_Attribute_Names_read_Object_size = internal global i32 0, align 4
@.str.826 = private unnamed_addr constant [17 x i8] c"read-Object-size\00", align 1
@.str.827 = private unnamed_addr constant [38 x i8] c"ftam.Attribute.Names.read.Object.size\00", align 1
@hf_ftam_Attribute_Names_read_future_Object_size = internal global i32 0, align 4
@.str.828 = private unnamed_addr constant [24 x i8] c"read-future-Object-size\00", align 1
@.str.829 = private unnamed_addr constant [45 x i8] c"ftam.Attribute.Names.read.future.Object.size\00", align 1
@hf_ftam_Attribute_Names_read_access_control = internal global i32 0, align 4
@.str.830 = private unnamed_addr constant [20 x i8] c"read-access-control\00", align 1
@.str.831 = private unnamed_addr constant [41 x i8] c"ftam.Attribute.Names.read.access.control\00", align 1
@hf_ftam_Attribute_Names_read_l8gal_qualifiCatiOnS = internal global i32 0, align 4
@.str.832 = private unnamed_addr constant [26 x i8] c"read-l8gal-qualifiCatiOnS\00", align 1
@.str.833 = private unnamed_addr constant [47 x i8] c"ftam.Attribute.Names.read.l8gal.qualifiCatiOnS\00", align 1
@hf_ftam_Attribute_Names_read_private_use = internal global i32 0, align 4
@.str.834 = private unnamed_addr constant [17 x i8] c"read-private-use\00", align 1
@.str.835 = private unnamed_addr constant [38 x i8] c"ftam.Attribute.Names.read.private.use\00", align 1
@hf_ftam_Attribute_Names_read_Object_type = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [17 x i8] c"read-Object-type\00", align 1
@.str.837 = private unnamed_addr constant [38 x i8] c"ftam.Attribute.Names.read.Object.type\00", align 1
@hf_ftam_Attribute_Names_read_linked_Object = internal global i32 0, align 4
@.str.838 = private unnamed_addr constant [19 x i8] c"read-linked-Object\00", align 1
@.str.839 = private unnamed_addr constant [40 x i8] c"ftam.Attribute.Names.read.linked.Object\00", align 1
@hf_ftam_Attribute_Names_read_primary_pathname = internal global i32 0, align 4
@.str.840 = private unnamed_addr constant [22 x i8] c"read-primary-pathname\00", align 1
@.str.841 = private unnamed_addr constant [43 x i8] c"ftam.Attribute.Names.read.primary.pathname\00", align 1
@hf_ftam_Attribute_Names_read_path_access_control = internal global i32 0, align 4
@.str.842 = private unnamed_addr constant [25 x i8] c"read-path-access-control\00", align 1
@.str.843 = private unnamed_addr constant [46 x i8] c"ftam.Attribute.Names.read.path.access.control\00", align 1
@hf_ftam_Attribute_Names_spare_bit22 = internal global i32 0, align 4
@.str.844 = private unnamed_addr constant [12 x i8] c"spare_bit22\00", align 1
@.str.845 = private unnamed_addr constant [33 x i8] c"ftam.Attribute.Names.spare.bit22\00", align 1
@hf_ftam_Attribute_Names_read_Child_objects = internal global i32 0, align 4
@.str.846 = private unnamed_addr constant [19 x i8] c"read-Child-objects\00", align 1
@.str.847 = private unnamed_addr constant [40 x i8] c"ftam.Attribute.Names.read.Child.objects\00", align 1
@proto_register_ftam.ett = internal global [163 x ptr] [ptr @ett_ftam, ptr @ett_ftam_PDU, ptr @ett_ftam_FTAM_Regime_PDU, ptr @ett_ftam_F_INITIALIZE_request, ptr @ett_ftam_F_INITIALIZE_response, ptr @ett_ftam_Protocol_Version_U, ptr @ett_ftam_Service_Class_U, ptr @ett_ftam_Functional_Units_U, ptr @ett_ftam_Attribute_Groups_U, ptr @ett_ftam_Contents_Type_List_U, ptr @ett_ftam_Contents_Type_List_item, ptr @ett_ftam_F_TERMINATE_request, ptr @ett_ftam_F_TERMINATE_response, ptr @ett_ftam_F_U_ABORT_request, ptr @ett_ftam_F_P_ABORT_request, ptr @ett_ftam_File_PDU, ptr @ett_ftam_F_SELECT_request, ptr @ett_ftam_F_SELECT_response, ptr @ett_ftam_F_DESELECT_request, ptr @ett_ftam_F_DESELECT_response, ptr @ett_ftam_F_CREATE_request, ptr @ett_ftam_F_CREATE_response, ptr @ett_ftam_F_DELETE_request, ptr @ett_ftam_F_DELETE_response, ptr @ett_ftam_F_READ_ATTRIB_request, ptr @ett_ftam_F_READ_ATTRIB_response, ptr @ett_ftam_F_CHANGE_ATTRIB_request, ptr @ett_ftam_F_CHANGE_ATTRIB_response, ptr @ett_ftam_F_OPEN_request, ptr @ett_ftam_T_processing_mode, ptr @ett_ftam_T_open_contents_type, ptr @ett_ftam_SET_OF_Abstract_Syntax_Name, ptr @ett_ftam_F_OPEN_response, ptr @ett_ftam_F_CLOSE_request, ptr @ett_ftam_F_CLOSE_response, ptr @ett_ftam_F_BEGIN_GROUP_request, ptr @ett_ftam_F_BEGIN_GROUP_response, ptr @ett_ftam_F_END_GROUP_request, ptr @ett_ftam_F_END_GROUP_response, ptr @ett_ftam_F_RECOVER_request, ptr @ett_ftam_F_RECOVER_response, ptr @ett_ftam_F_LOCATE_request, ptr @ett_ftam_F_LOCATE_response, ptr @ett_ftam_F_ERASE_request, ptr @ett_ftam_F_ERASE_response, ptr @ett_ftam_Bulk_Data_PDU, ptr @ett_ftam_F_READ_request, ptr @ett_ftam_F_WRITE_request, ptr @ett_ftam_F_DATA_END_request, ptr @ett_ftam_F_TRANSFER_END_request, ptr @ett_ftam_F_TRANSFER_END_response, ptr @ett_ftam_F_CANCEL_request, ptr @ett_ftam_F_CANCEL_response, ptr @ett_ftam_F_RESTART_request, ptr @ett_ftam_F_RESTART_response, ptr @ett_ftam_Access_Context_U, ptr @ett_ftam_Access_Passwords_U, ptr @ett_ftam_Access_Request_U, ptr @ett_ftam_Change_Attributes_U, ptr @ett_ftam_Charging_U, ptr @ett_ftam_Charging_item, ptr @ett_ftam_Concurrency_Control_U, ptr @ett_ftam_Create_Attributes_U, ptr @ett_ftam_Diagnostic_U, ptr @ett_ftam_Diagnostic_item, ptr @ett_ftam_FADU_Identity_U, ptr @ett_ftam_SEQUENCE_OF_Node_Name, ptr @ett_ftam_Password_U, ptr @ett_ftam_Read_Attributes_U, ptr @ett_ftam_Select_Attributes_U, ptr @ett_ftam_Access_Control_Attribute, ptr @ett_ftam_SET_OF_Access_Control_Element, ptr @ett_ftam_Access_Control_Change_Attribute, ptr @ett_ftam_T_actual_values1, ptr @ett_ftam_Access_Control_Element, ptr @ett_ftam_Concurrency_Access, ptr @ett_ftam_Concurrency_Key, ptr @ett_ftam_Account_Attribute, ptr @ett_ftam_Contents_Type_Attribute, ptr @ett_ftam_T_document_type, ptr @ett_ftam_T_constraint_set_and_abstract_Syntax, ptr @ett_ftam_Date_and_Time_Attribute, ptr @ett_ftam_Object_Availability_Attribute, ptr @ett_ftam_Pathname_Attribute, ptr @ett_ftam_Object_Size_Attribute, ptr @ett_ftam_Legal_Qualification_Attribute, ptr @ett_ftam_Permitted_Actions_Attribute, ptr @ett_ftam_Private_Use_Attribute, ptr @ett_ftam_User_Identity_Attribute, ptr @ett_ftam_Child_Objects_Attribute, ptr @ett_ftam_FSM_PDU, ptr @ett_ftam_F_CHANGE_PREFIX_request, ptr @ett_ftam_F_CHANGE_PREFIX_response, ptr @ett_ftam_F_LIST_request, ptr @ett_ftam_F_LIST_response, ptr @ett_ftam_F_GROUP_SELECT_request, ptr @ett_ftam_F_GROUP_SELECT_response, ptr @ett_ftam_F_GROUP_DELETE_request, ptr @ett_ftam_F_GROUP_DELETE_response, ptr @ett_ftam_F_GROUP_MOVE_request, ptr @ett_ftam_F_GROUP_MOVE_response, ptr @ett_ftam_F_GROUP_COPY_request, ptr @ett_ftam_F_GROUP_COPY_response, ptr @ett_ftam_F_GROUP_LIST_request, ptr @ett_ftam_F_GROUP_LIST_response, ptr @ett_ftam_F_GROUP_CHANGE_ATTRIB_request, ptr @ett_ftam_F_GROUP_CHANGE_ATTRIB_response, ptr @ett_ftam_F_SELECT_ANOTHER_request, ptr @ett_ftam_F_SELECT_ANOTHER_response, ptr @ett_ftam_F_CREATE_DIRECTORY_request, ptr @ett_ftam_F_CREATE_DIRECTORY_response, ptr @ett_ftam_F_LINK_request, ptr @ett_ftam_F_LINK_response, ptr @ett_ftam_F_UNLINK_request, ptr @ett_ftam_F_UNLINK_response, ptr @ett_ftam_F_READ_LINK_ATTRIB_request, ptr @ett_ftam_F_READ_LINK_ATTRIB_response, ptr @ett_ftam_F_CHANGE_LINK_ATTRIB_request, ptr @ett_ftam_F_CHANGE_LINK_ATTRIB_response, ptr @ett_ftam_F_MOVE_request, ptr @ett_ftam_F_MOVE_response, ptr @ett_ftam_F_COPY_request, ptr @ett_ftam_F_COPY_response, ptr @ett_ftam_Attribute_Extension_Names, ptr @ett_ftam_Attribute_Extension_Set_Name, ptr @ett_ftam_SEQUENCE_OF_Extension_Attribute_identifier, ptr @ett_ftam_Attribute_Extensions, ptr @ett_ftam_Attribute_Extension_Set, ptr @ett_ftam_SEQUENCE_OF_Extension_Attribute, ptr @ett_ftam_Extension_Attribute, ptr @ett_ftam_Scope_U, ptr @ett_ftam_T__untag_item, ptr @ett_ftam_OR_Set, ptr @ett_ftam_AND_Set, ptr @ett_ftam_AND_Set_item, ptr @ett_ftam_Equality_Comparision, ptr @ett_ftam_Relational_Comparision, ptr @ett_ftam_Pathname_Pattern, ptr @ett_ftam_T_pathname_value, ptr @ett_ftam_T_pathname_value_item, ptr @ett_ftam_String_Pattern, ptr @ett_ftam_T_string_value, ptr @ett_ftam_T_string_value_item, ptr @ett_ftam_Bitstring_Pattern, ptr @ett_ftam_Date_and_Time_Pattern, ptr @ett_ftam_Integer_Pattern, ptr @ett_ftam_Object_Identifier_Pattern, ptr @ett_ftam_Boolean_Pattern, ptr @ett_ftam_Contents_Type_Pattern, ptr @ett_ftam_T_constraint_set_abstract_Syntax_Pattern, ptr @ett_ftam_Attribute_Extensions_Pattern, ptr @ett_ftam_Attribute_Extensions_Pattern_item, ptr @ett_ftam_T_extension_set_attribute_Patterns, ptr @ett_ftam_T_extension_set_attribute_Patterns_item, ptr @ett_ftam_SEQUENCE_OF_Read_Attributes, ptr @ett_ftam_Operation_Result_U, ptr @ett_ftam_SEQUENCE_OF_Pathname, ptr @ett_ftam_Pathname, ptr @ett_ftam_Pass_Passwords, ptr @ett_ftam_Path_Access_Passwords_U, ptr @ett_ftam_Path_Access_Passwords_item, ptr @ett_ftam_Attribute_Names, ptr @ett_ftam_AE_title], align 16
@ett_ftam = internal global i32 0, align 4
@ett_ftam_PDU = internal global i32 0, align 4
@ett_ftam_FTAM_Regime_PDU = internal global i32 0, align 4
@ett_ftam_F_INITIALIZE_request = internal global i32 0, align 4
@ett_ftam_F_INITIALIZE_response = internal global i32 0, align 4
@ett_ftam_Protocol_Version_U = internal global i32 0, align 4
@ett_ftam_Service_Class_U = internal global i32 0, align 4
@ett_ftam_Functional_Units_U = internal global i32 0, align 4
@ett_ftam_Attribute_Groups_U = internal global i32 0, align 4
@ett_ftam_Contents_Type_List_U = internal global i32 0, align 4
@ett_ftam_Contents_Type_List_item = internal global i32 0, align 4
@ett_ftam_F_TERMINATE_request = internal global i32 0, align 4
@ett_ftam_F_TERMINATE_response = internal global i32 0, align 4
@ett_ftam_F_U_ABORT_request = internal global i32 0, align 4
@ett_ftam_F_P_ABORT_request = internal global i32 0, align 4
@ett_ftam_File_PDU = internal global i32 0, align 4
@ett_ftam_F_SELECT_request = internal global i32 0, align 4
@ett_ftam_F_SELECT_response = internal global i32 0, align 4
@ett_ftam_F_DESELECT_request = internal global i32 0, align 4
@ett_ftam_F_DESELECT_response = internal global i32 0, align 4
@ett_ftam_F_CREATE_request = internal global i32 0, align 4
@ett_ftam_F_CREATE_response = internal global i32 0, align 4
@ett_ftam_F_DELETE_request = internal global i32 0, align 4
@ett_ftam_F_DELETE_response = internal global i32 0, align 4
@ett_ftam_F_READ_ATTRIB_request = internal global i32 0, align 4
@ett_ftam_F_READ_ATTRIB_response = internal global i32 0, align 4
@ett_ftam_F_CHANGE_ATTRIB_request = internal global i32 0, align 4
@ett_ftam_F_CHANGE_ATTRIB_response = internal global i32 0, align 4
@ett_ftam_F_OPEN_request = internal global i32 0, align 4
@ett_ftam_T_processing_mode = internal global i32 0, align 4
@ett_ftam_T_open_contents_type = internal global i32 0, align 4
@ett_ftam_SET_OF_Abstract_Syntax_Name = internal global i32 0, align 4
@ett_ftam_F_OPEN_response = internal global i32 0, align 4
@ett_ftam_F_CLOSE_request = internal global i32 0, align 4
@ett_ftam_F_CLOSE_response = internal global i32 0, align 4
@ett_ftam_F_BEGIN_GROUP_request = internal global i32 0, align 4
@ett_ftam_F_BEGIN_GROUP_response = internal global i32 0, align 4
@ett_ftam_F_END_GROUP_request = internal global i32 0, align 4
@ett_ftam_F_END_GROUP_response = internal global i32 0, align 4
@ett_ftam_F_RECOVER_request = internal global i32 0, align 4
@ett_ftam_F_RECOVER_response = internal global i32 0, align 4
@ett_ftam_F_LOCATE_request = internal global i32 0, align 4
@ett_ftam_F_LOCATE_response = internal global i32 0, align 4
@ett_ftam_F_ERASE_request = internal global i32 0, align 4
@ett_ftam_F_ERASE_response = internal global i32 0, align 4
@ett_ftam_Bulk_Data_PDU = internal global i32 0, align 4
@ett_ftam_F_READ_request = internal global i32 0, align 4
@ett_ftam_F_WRITE_request = internal global i32 0, align 4
@ett_ftam_F_DATA_END_request = internal global i32 0, align 4
@ett_ftam_F_TRANSFER_END_request = internal global i32 0, align 4
@ett_ftam_F_TRANSFER_END_response = internal global i32 0, align 4
@ett_ftam_F_CANCEL_request = internal global i32 0, align 4
@ett_ftam_F_CANCEL_response = internal global i32 0, align 4
@ett_ftam_F_RESTART_request = internal global i32 0, align 4
@ett_ftam_F_RESTART_response = internal global i32 0, align 4
@ett_ftam_Access_Context_U = internal global i32 0, align 4
@ett_ftam_Access_Passwords_U = internal global i32 0, align 4
@ett_ftam_Access_Request_U = internal global i32 0, align 4
@ett_ftam_Change_Attributes_U = internal global i32 0, align 4
@ett_ftam_Charging_U = internal global i32 0, align 4
@ett_ftam_Charging_item = internal global i32 0, align 4
@ett_ftam_Concurrency_Control_U = internal global i32 0, align 4
@ett_ftam_Create_Attributes_U = internal global i32 0, align 4
@ett_ftam_Diagnostic_U = internal global i32 0, align 4
@ett_ftam_Diagnostic_item = internal global i32 0, align 4
@ett_ftam_FADU_Identity_U = internal global i32 0, align 4
@ett_ftam_SEQUENCE_OF_Node_Name = internal global i32 0, align 4
@ett_ftam_Password_U = internal global i32 0, align 4
@ett_ftam_Read_Attributes_U = internal global i32 0, align 4
@ett_ftam_Select_Attributes_U = internal global i32 0, align 4
@ett_ftam_Access_Control_Attribute = internal global i32 0, align 4
@ett_ftam_SET_OF_Access_Control_Element = internal global i32 0, align 4
@ett_ftam_Access_Control_Change_Attribute = internal global i32 0, align 4
@ett_ftam_T_actual_values1 = internal global i32 0, align 4
@ett_ftam_Access_Control_Element = internal global i32 0, align 4
@ett_ftam_Concurrency_Key = internal global i32 0, align 4
@ett_ftam_Account_Attribute = internal global i32 0, align 4
@ett_ftam_Contents_Type_Attribute = internal global i32 0, align 4
@ett_ftam_T_document_type = internal global i32 0, align 4
@ett_ftam_T_constraint_set_and_abstract_Syntax = internal global i32 0, align 4
@ett_ftam_Pathname_Attribute = internal global i32 0, align 4
@ett_ftam_User_Identity_Attribute = internal global i32 0, align 4
@ett_ftam_Child_Objects_Attribute = internal global i32 0, align 4
@ett_ftam_FSM_PDU = internal global i32 0, align 4
@ett_ftam_F_CHANGE_PREFIX_request = internal global i32 0, align 4
@ett_ftam_F_CHANGE_PREFIX_response = internal global i32 0, align 4
@ett_ftam_F_LIST_request = internal global i32 0, align 4
@ett_ftam_F_LIST_response = internal global i32 0, align 4
@ett_ftam_F_GROUP_SELECT_request = internal global i32 0, align 4
@ett_ftam_F_GROUP_SELECT_response = internal global i32 0, align 4
@ett_ftam_F_GROUP_DELETE_request = internal global i32 0, align 4
@ett_ftam_F_GROUP_DELETE_response = internal global i32 0, align 4
@ett_ftam_F_GROUP_MOVE_request = internal global i32 0, align 4
@ett_ftam_F_GROUP_MOVE_response = internal global i32 0, align 4
@ett_ftam_F_GROUP_COPY_request = internal global i32 0, align 4
@ett_ftam_F_GROUP_COPY_response = internal global i32 0, align 4
@ett_ftam_F_GROUP_LIST_request = internal global i32 0, align 4
@ett_ftam_F_GROUP_LIST_response = internal global i32 0, align 4
@ett_ftam_F_GROUP_CHANGE_ATTRIB_request = internal global i32 0, align 4
@ett_ftam_F_GROUP_CHANGE_ATTRIB_response = internal global i32 0, align 4
@ett_ftam_F_SELECT_ANOTHER_request = internal global i32 0, align 4
@ett_ftam_F_SELECT_ANOTHER_response = internal global i32 0, align 4
@ett_ftam_F_CREATE_DIRECTORY_request = internal global i32 0, align 4
@ett_ftam_F_CREATE_DIRECTORY_response = internal global i32 0, align 4
@ett_ftam_F_LINK_request = internal global i32 0, align 4
@ett_ftam_F_LINK_response = internal global i32 0, align 4
@ett_ftam_F_UNLINK_request = internal global i32 0, align 4
@ett_ftam_F_UNLINK_response = internal global i32 0, align 4
@ett_ftam_F_READ_LINK_ATTRIB_request = internal global i32 0, align 4
@ett_ftam_F_READ_LINK_ATTRIB_response = internal global i32 0, align 4
@ett_ftam_F_CHANGE_LINK_ATTRIB_request = internal global i32 0, align 4
@ett_ftam_F_CHANGE_LINK_ATTRIB_response = internal global i32 0, align 4
@ett_ftam_F_MOVE_request = internal global i32 0, align 4
@ett_ftam_F_MOVE_response = internal global i32 0, align 4
@ett_ftam_F_COPY_request = internal global i32 0, align 4
@ett_ftam_F_COPY_response = internal global i32 0, align 4
@ett_ftam_Attribute_Extension_Names = internal global i32 0, align 4
@ett_ftam_Attribute_Extension_Set_Name = internal global i32 0, align 4
@ett_ftam_SEQUENCE_OF_Extension_Attribute_identifier = internal global i32 0, align 4
@ett_ftam_Attribute_Extension_Set = internal global i32 0, align 4
@ett_ftam_SEQUENCE_OF_Extension_Attribute = internal global i32 0, align 4
@ett_ftam_Extension_Attribute = internal global i32 0, align 4
@ett_ftam_Scope_U = internal global i32 0, align 4
@ett_ftam_T__untag_item = internal global i32 0, align 4
@ett_ftam_OR_Set = internal global i32 0, align 4
@ett_ftam_AND_Set = internal global i32 0, align 4
@ett_ftam_AND_Set_item = internal global i32 0, align 4
@ett_ftam_Equality_Comparision = internal global i32 0, align 4
@ett_ftam_Relational_Comparision = internal global i32 0, align 4
@ett_ftam_Pathname_Pattern = internal global i32 0, align 4
@ett_ftam_T_pathname_value = internal global i32 0, align 4
@ett_ftam_T_pathname_value_item = internal global i32 0, align 4
@ett_ftam_String_Pattern = internal global i32 0, align 4
@ett_ftam_T_string_value = internal global i32 0, align 4
@ett_ftam_T_string_value_item = internal global i32 0, align 4
@ett_ftam_Bitstring_Pattern = internal global i32 0, align 4
@ett_ftam_Date_and_Time_Pattern = internal global i32 0, align 4
@ett_ftam_Integer_Pattern = internal global i32 0, align 4
@ett_ftam_Object_Identifier_Pattern = internal global i32 0, align 4
@ett_ftam_Boolean_Pattern = internal global i32 0, align 4
@ett_ftam_Contents_Type_Pattern = internal global i32 0, align 4
@ett_ftam_T_constraint_set_abstract_Syntax_Pattern = internal global i32 0, align 4
@ett_ftam_Attribute_Extensions_Pattern = internal global i32 0, align 4
@ett_ftam_Attribute_Extensions_Pattern_item = internal global i32 0, align 4
@ett_ftam_T_extension_set_attribute_Patterns = internal global i32 0, align 4
@ett_ftam_T_extension_set_attribute_Patterns_item = internal global i32 0, align 4
@ett_ftam_SEQUENCE_OF_Read_Attributes = internal global i32 0, align 4
@ett_ftam_Operation_Result_U = internal global i32 0, align 4
@ett_ftam_SEQUENCE_OF_Pathname = internal global i32 0, align 4
@ett_ftam_Pass_Passwords = internal global i32 0, align 4
@ett_ftam_Path_Access_Passwords_U = internal global i32 0, align 4
@ett_ftam_Path_Access_Passwords_item = internal global i32 0, align 4
@ett_ftam_Attribute_Names = internal global i32 0, align 4
@ett_ftam_AE_title = internal global i32 0, align 4
@proto_register_ftam.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ftam_zero_pdu, %struct.expert_field_info { ptr @.str.848, i32 150994944, i32 8388608, ptr @.str.849, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ftam_zero_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.848 = private unnamed_addr constant [14 x i8] c"ftam.zero_pdu\00", align 1
@.str.849 = private unnamed_addr constant [35 x i8] c"Internal error, zero-byte FTAM PDU\00", align 1
@.str.850 = private unnamed_addr constant [14 x i8] c"ISO 8571 FTAM\00", align 1
@.str.851 = private unnamed_addr constant [5 x i8] c"FTAM\00", align 1
@.str.852 = private unnamed_addr constant [5 x i8] c"ftam\00", align 1
@proto_ftam = internal unnamed_addr global i32 0, align 4
@.str.853 = private unnamed_addr constant [13 x i8] c"1.0.8571.1.1\00", align 1
@.str.854 = private unnamed_addr constant [12 x i8] c"iso-ftam(1)\00", align 1
@.str.855 = private unnamed_addr constant [13 x i8] c"1.0.8571.2.1\00", align 1
@.str.856 = private unnamed_addr constant [12 x i8] c"ftam-pci(1)\00", align 1
@.str.857 = private unnamed_addr constant [13 x i8] c"1.3.14.5.2.2\00", align 1
@.str.858 = private unnamed_addr constant [42 x i8] c"NIST file directory entry abstract syntax\00", align 1
@.str.859 = private unnamed_addr constant [13 x i8] c"1.0.8571.5.1\00", align 1
@.str.860 = private unnamed_addr constant [25 x i8] c"ISO FTAM sequential text\00", align 1
@.str.861 = private unnamed_addr constant [13 x i8] c"1.0.8571.5.2\00", align 1
@.str.862 = private unnamed_addr constant [39 x i8] c"FTAM unstructured text abstract syntax\00", align 1
@.str.863 = private unnamed_addr constant [13 x i8] c"1.0.8571.2.3\00", align 1
@.str.864 = private unnamed_addr constant [22 x i8] c"FTAM simple-hierarchy\00", align 1
@.str.865 = private unnamed_addr constant [13 x i8] c"1.0.8571.2.5\00", align 1
@.str.866 = private unnamed_addr constant [29 x i8] c"FTAM hierarchical file model\00", align 1
@.str.867 = private unnamed_addr constant [13 x i8] c"1.0.8571.3.1\00", align 1
@.str.868 = private unnamed_addr constant [33 x i8] c"FTAM unstructured constraint set\00", align 1
@.str.869 = private unnamed_addr constant [13 x i8] c"1.0.8571.4.1\00", align 1
@.str.870 = private unnamed_addr constant [13 x i8] c"1.0.8571.5.3\00", align 1
@.str.871 = private unnamed_addr constant [41 x i8] c"FTAM unstructured binary abstract syntax\00", align 1
@.str.872 = private unnamed_addr constant [13 x i8] c"1.0.8571.2.4\00", align 1
@.str.873 = private unnamed_addr constant [31 x i8] c"NBS-9 FTAM file directory file\00", align 1
@.str.874 = private unnamed_addr constant [13 x i8] c"1.3.14.5.5.9\00", align 1
@.str.875 = private unnamed_addr constant [35 x i8] c"NBS-9-OLD FTAM file directory file\00", align 1
@.str.876 = private unnamed_addr constant [15 x i8] c"1.3.9999.1.5.9\00", align 1
@.str.877 = private unnamed_addr constant [15 x i8] c"1.3.9999.1.2.2\00", align 1
@Concurrency_Key_bits = internal constant [5 x ptr] [ptr @hf_ftam_Concurrency_Key_not_required, ptr @hf_ftam_Concurrency_Key_shared, ptr @hf_ftam_Concurrency_Key_exclusive, ptr @hf_ftam_Concurrency_Key_no_access, ptr null], align 16
@Attribute_Extension_Set_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_extension_set_identifier, i8 2, i32 0, i32 2, ptr @dissect_ftam_Extension_Set_Identifier }, %struct._ber_sequence_t { ptr @hf_ftam_extension_set_attributes, i8 2, i32 1, i32 0, ptr @dissect_ftam_SEQUENCE_OF_Extension_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_Extension_Attribute_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_extension_set_attributes_item, i8 0, i32 16, i32 4, ptr @dissect_ftam_Extension_Attribute }], align 16
@Extension_Attribute_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_extension_attribute_identifier, i8 0, i32 6, i32 4, ptr @dissect_ftam_T_extension_attribute_identifier }, %struct._ber_sequence_t { ptr @hf_ftam_extension_attribute, i8 99, i32 0, i32 4, ptr @dissect_ftam_T_extension_attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.878 = private unnamed_addr constant [12 x i8] c"no-recovery\00", align 1
@.str.879 = private unnamed_addr constant [17 x i8] c"class-1-recovery\00", align 1
@.str.880 = private unnamed_addr constant [17 x i8] c"class-2-recovery\00", align 1
@.str.881 = private unnamed_addr constant [17 x i8] c"class-3-recovery\00", align 1
@.str.882 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.883 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@.str.884 = private unnamed_addr constant [16 x i8] c"transient-error\00", align 1
@.str.885 = private unnamed_addr constant [16 x i8] c"permanent-error\00", align 1
@.str.886 = private unnamed_addr constant [15 x i8] c"create-failure\00", align 1
@.str.887 = private unnamed_addr constant [18 x i8] c"select-old-Object\00", align 1
@.str.888 = private unnamed_addr constant [38 x i8] c"delete-and-create-with-old-attributes\00", align 1
@.str.889 = private unnamed_addr constant [38 x i8] c"delete-and-create-with-new-attributes\00", align 1
@.str.890 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.891 = private unnamed_addr constant [17 x i8] c"at-start-of-file\00", align 1
@.str.892 = private unnamed_addr constant [25 x i8] c"at-any-active-Checkpoint\00", align 1
@.str.893 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.894 = private unnamed_addr constant [12 x i8] c"consecutive\00", align 1
@.str.895 = private unnamed_addr constant [11 x i8] c"concurrent\00", align 1
@.str.896 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.897 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.898 = private unnamed_addr constant [28 x i8] c"hierarchical-all-data-units\00", align 1
@.str.899 = private unnamed_addr constant [27 x i8] c"hierarchical-no-data-units\00", align 1
@.str.900 = private unnamed_addr constant [20 x i8] c"flat-all-data-units\00", align 1
@.str.901 = private unnamed_addr constant [25 x i8] c"flat-one-level-data-unit\00", align 1
@.str.902 = private unnamed_addr constant [22 x i8] c"flat-Single-data-unit\00", align 1
@.str.903 = private unnamed_addr constant [28 x i8] c"unstructured-all-data-units\00", align 1
@.str.904 = private unnamed_addr constant [30 x i8] c"unstructured-Single-data-unit\00", align 1
@.str.905 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.906 = private unnamed_addr constant [15 x i8] c"file-directory\00", align 1
@.str.907 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.908 = private unnamed_addr constant [12 x i8] c"informative\00", align 1
@.str.909 = private unnamed_addr constant [10 x i8] c"transient\00", align 1
@.str.910 = private unnamed_addr constant [10 x i8] c"permanent\00", align 1
@.str.911 = private unnamed_addr constant [27 x i8] c"no-categorization-possible\00", align 1
@.str.912 = private unnamed_addr constant [29 x i8] c"initiating-file-service-user\00", align 1
@.str.913 = private unnamed_addr constant [33 x i8] c"initiating-file-protocol-machine\00", align 1
@.str.914 = private unnamed_addr constant [45 x i8] c"service-supporting-the-file-protocol-machine\00", align 1
@.str.915 = private unnamed_addr constant [33 x i8] c"responding-file-protocol-machine\00", align 1
@.str.916 = private unnamed_addr constant [29 x i8] c"responding-file-service-user\00", align 1
@.str.917 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.918 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.919 = private unnamed_addr constant [9 x i8] c"previous\00", align 1
@.str.920 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.921 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.922 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.923 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.924 = private unnamed_addr constant [23 x i8] c"immediate-availability\00", align 1
@.str.925 = private unnamed_addr constant [22 x i8] c"deferred-availability\00", align 1
@.str.926 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@.str.927 = private unnamed_addr constant [10 x i8] c"fiii-list\00", align 1
@.str.928 = private unnamed_addr constant [10 x i8] c"terminate\00", align 1
@.str.929 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.930 = private unnamed_addr constant [6 x i8] c"child\00", align 1
@.str.931 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@PDU_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 -1, ptr @hf_ftam_fTAM_Regime_PDU, i8 99, i32 -1, i32 4, ptr @dissect_ftam_FTAM_Regime_PDU }, %struct._ber_choice_t { i32 -1, ptr @hf_ftam_file_PDU, i8 99, i32 -1, i32 4, ptr @dissect_ftam_File_PDU }, %struct._ber_choice_t { i32 -1, ptr @hf_ftam_bulk_Data_PDU, i8 99, i32 -1, i32 4, ptr @dissect_ftam_Bulk_Data_PDU }, %struct._ber_choice_t { i32 -1, ptr @hf_ftam_fSM_PDU, i8 99, i32 -1, i32 4, ptr @dissect_ftam_FSM_PDU }, %struct._ber_choice_t zeroinitializer], align 16
@FTAM_Regime_PDU_choice = internal constant [7 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ftam_f_initialize_request, i8 2, i32 0, i32 2, ptr @dissect_ftam_F_INITIALIZE_request }, %struct._ber_choice_t { i32 1, ptr @hf_ftam_f_initialize_response, i8 2, i32 1, i32 2, ptr @dissect_ftam_F_INITIALIZE_response }, %struct._ber_choice_t { i32 2, ptr @hf_ftam_f_terminate_request, i8 2, i32 2, i32 2, ptr @dissect_ftam_F_TERMINATE_request }, %struct._ber_choice_t { i32 3, ptr @hf_ftam_f_terminate_response, i8 2, i32 3, i32 2, ptr @dissect_ftam_F_TERMINATE_response }, %struct._ber_choice_t { i32 4, ptr @hf_ftam_f_u_abort_request, i8 2, i32 4, i32 2, ptr @dissect_ftam_F_U_ABORT_request }, %struct._ber_choice_t { i32 5, ptr @hf_ftam_f_p_abort_request, i8 2, i32 5, i32 2, ptr @dissect_ftam_F_P_ABORT_request }, %struct._ber_choice_t zeroinitializer], align 16
@.str.932 = private unnamed_addr constant [5 x i8] c" %s:\00", align 1
@F_INITIALIZE_request_sequence = internal constant [14 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_protocol_Version, i8 2, i32 0, i32 5, ptr @dissect_ftam_Protocol_Version }, %struct._ber_sequence_t { ptr @hf_ftam_implementation_information, i8 2, i32 1, i32 5, ptr @dissect_ftam_Implementation_Information }, %struct._ber_sequence_t { ptr @hf_ftam_presentation_tontext_management, i8 2, i32 2, i32 3, ptr @dissect_ftam_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_ftam_service_class, i8 2, i32 3, i32 5, ptr @dissect_ftam_Service_Class }, %struct._ber_sequence_t { ptr @hf_ftam_functional_units, i8 2, i32 4, i32 4, ptr @dissect_ftam_Functional_Units }, %struct._ber_sequence_t { ptr @hf_ftam_attribute_groups, i8 2, i32 5, i32 5, ptr @dissect_ftam_Attribute_Groups }, %struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t { ptr @hf_ftam_ftam_quality_of_Service, i8 2, i32 6, i32 4, ptr @dissect_ftam_FTAM_Quality_of_Service }, %struct._ber_sequence_t { ptr @hf_ftam_contents_type_list, i8 2, i32 7, i32 5, ptr @dissect_ftam_Contents_Type_List }, %struct._ber_sequence_t { ptr @hf_ftam_initiator_identity, i8 1, i32 22, i32 5, ptr @dissect_ftam_User_Identity }, %struct._ber_sequence_t { ptr @hf_ftam_account, i8 1, i32 4, i32 5, ptr @dissect_ftam_Account }, %struct._ber_sequence_t { ptr @hf_ftam_filestore_password, i8 1, i32 17, i32 5, ptr @dissect_ftam_Password }, %struct._ber_sequence_t { ptr @hf_ftam_checkpoint_window, i8 2, i32 8, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@Protocol_Version_U_bits = internal constant [3 x ptr] [ptr @hf_ftam_Protocol_Version_U_version_1, ptr @hf_ftam_Protocol_Version_U_version_2, ptr null], align 16
@Service_Class_U_bits = internal constant [6 x ptr] [ptr @hf_ftam_Service_Class_U_unconstrained_class, ptr @hf_ftam_Service_Class_U_management_class, ptr @hf_ftam_Service_Class_U_transfer_class, ptr @hf_ftam_Service_Class_U_transfer_and_management_class, ptr @hf_ftam_Service_Class_U_access_class, ptr null], align 16
@Functional_Units_U_bits = internal constant [18 x ptr] [ptr @hf_ftam_Functional_Units_U_spare_bit0, ptr @hf_ftam_Functional_Units_U_spare_bit1, ptr @hf_ftam_Functional_Units_U_read, ptr @hf_ftam_Functional_Units_U_write, ptr @hf_ftam_Functional_Units_U_file_access, ptr @hf_ftam_Functional_Units_U_limited_file_management, ptr @hf_ftam_Functional_Units_U_enhanced_file_management, ptr @hf_ftam_Functional_Units_U_grouping, ptr @hf_ftam_Functional_Units_U_fadu_locking, ptr @hf_ftam_Functional_Units_U_recovery, ptr @hf_ftam_Functional_Units_U_restart_data_transfer, ptr @hf_ftam_Functional_Units_U_limited_filestore_management, ptr @hf_ftam_Functional_Units_U_enhanced_filestore_management, ptr @hf_ftam_Functional_Units_U_object_manipulation, ptr @hf_ftam_Functional_Units_U_group_manipulation, ptr @hf_ftam_Functional_Units_U_consecutive_access, ptr @hf_ftam_Functional_Units_U_concurrent_access, ptr null], align 16
@Attribute_Groups_U_bits = internal constant [5 x ptr] [ptr @hf_ftam_Attribute_Groups_U_storage, ptr @hf_ftam_Attribute_Groups_U_security, ptr @hf_ftam_Attribute_Groups_U_private, ptr @hf_ftam_Attribute_Groups_U_extension, ptr null], align 16
@Contents_Type_List_U_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam__untag_item, i8 99, i32 -1, i32 12, ptr @dissect_ftam_Contents_Type_List_item }], align 16
@Contents_Type_List_item_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 14, ptr @hf_ftam_document_type_name, i8 1, i32 14, i32 4, ptr @dissect_ftam_Document_Type_Name }, %struct._ber_choice_t { i32 0, ptr @hf_ftam_abstract_Syntax_name, i8 1, i32 0, i32 4, ptr @dissect_ftam_Abstract_Syntax_Name }, %struct._ber_choice_t zeroinitializer], align 16
@Password_U_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ftam_graphicString, i8 0, i32 25, i32 4, ptr @dissect_ftam_GraphicString }, %struct._ber_choice_t { i32 1, ptr @hf_ftam_octetString, i8 0, i32 4, i32 4, ptr @dissect_ftam_OCTET_STRING }, %struct._ber_choice_t zeroinitializer], align 16
@F_INITIALIZE_response_sequence = internal constant [14 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_state_result, i8 1, i32 21, i32 5, ptr @dissect_ftam_State_Result }, %struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_protocol_Version, i8 2, i32 0, i32 5, ptr @dissect_ftam_Protocol_Version }, %struct._ber_sequence_t { ptr @hf_ftam_implementation_information, i8 2, i32 1, i32 5, ptr @dissect_ftam_Implementation_Information }, %struct._ber_sequence_t { ptr @hf_ftam_presentation_tontext_management, i8 2, i32 2, i32 3, ptr @dissect_ftam_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_ftam_service_class, i8 2, i32 3, i32 5, ptr @dissect_ftam_Service_Class }, %struct._ber_sequence_t { ptr @hf_ftam_functional_units, i8 2, i32 4, i32 4, ptr @dissect_ftam_Functional_Units }, %struct._ber_sequence_t { ptr @hf_ftam_attribute_groups, i8 2, i32 5, i32 5, ptr @dissect_ftam_Attribute_Groups }, %struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t { ptr @hf_ftam_ftam_quality_of_Service, i8 2, i32 6, i32 4, ptr @dissect_ftam_FTAM_Quality_of_Service }, %struct._ber_sequence_t { ptr @hf_ftam_contents_type_list, i8 2, i32 7, i32 5, ptr @dissect_ftam_Contents_Type_List }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t { ptr @hf_ftam_checkpoint_window, i8 2, i32 8, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@Diagnostic_U_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam__untag_item_02, i8 0, i32 16, i32 4, ptr @dissect_ftam_Diagnostic_item }], align 16
@Diagnostic_item_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_diagnostic_type, i8 2, i32 0, i32 2, ptr @dissect_ftam_T_diagnostic_type }, %struct._ber_sequence_t { ptr @hf_ftam_error_identifier, i8 2, i32 1, i32 2, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t { ptr @hf_ftam_error_observer, i8 2, i32 2, i32 2, ptr @dissect_ftam_Entity_Reference }, %struct._ber_sequence_t { ptr @hf_ftam_error_Source, i8 2, i32 3, i32 2, ptr @dissect_ftam_Entity_Reference }, %struct._ber_sequence_t { ptr @hf_ftam_suggested_delay, i8 2, i32 4, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t { ptr @hf_ftam_further_details, i8 2, i32 5, i32 3, ptr @dissect_ftam_GraphicString }, %struct._ber_sequence_t zeroinitializer], align 16
@F_TERMINATE_request_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t zeroinitializer], align 16
@F_TERMINATE_response_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t { ptr @hf_ftam_charging, i8 1, i32 9, i32 5, ptr @dissect_ftam_Charging }, %struct._ber_sequence_t zeroinitializer], align 16
@Charging_U_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam__untag_item_01, i8 0, i32 16, i32 4, ptr @dissect_ftam_Charging_item }], align 16
@Charging_item_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_resource_identifier, i8 2, i32 0, i32 2, ptr @dissect_ftam_GraphicString }, %struct._ber_sequence_t { ptr @hf_ftam_charging_unit, i8 2, i32 1, i32 2, ptr @dissect_ftam_GraphicString }, %struct._ber_sequence_t { ptr @hf_ftam_charging_value, i8 2, i32 2, i32 2, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@F_U_ABORT_request_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t zeroinitializer], align 16
@F_P_ABORT_request_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t zeroinitializer], align 16
@File_PDU_choice = internal constant [27 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 6, ptr @hf_ftam_f_select_request, i8 2, i32 6, i32 2, ptr @dissect_ftam_F_SELECT_request }, %struct._ber_choice_t { i32 7, ptr @hf_ftam_f_select_response, i8 2, i32 7, i32 2, ptr @dissect_ftam_F_SELECT_response }, %struct._ber_choice_t { i32 8, ptr @hf_ftam_f_deselect_request, i8 2, i32 8, i32 2, ptr @dissect_ftam_F_DESELECT_request }, %struct._ber_choice_t { i32 9, ptr @hf_ftam_f_deselect_response, i8 2, i32 9, i32 2, ptr @dissect_ftam_F_DESELECT_response }, %struct._ber_choice_t { i32 10, ptr @hf_ftam_f_create_request, i8 2, i32 10, i32 2, ptr @dissect_ftam_F_CREATE_request }, %struct._ber_choice_t { i32 11, ptr @hf_ftam_f_create_response, i8 2, i32 11, i32 2, ptr @dissect_ftam_F_CREATE_response }, %struct._ber_choice_t { i32 12, ptr @hf_ftam_f_delete_request, i8 2, i32 12, i32 2, ptr @dissect_ftam_F_DELETE_request }, %struct._ber_choice_t { i32 13, ptr @hf_ftam_f_delete_response, i8 2, i32 13, i32 2, ptr @dissect_ftam_F_DELETE_response }, %struct._ber_choice_t { i32 14, ptr @hf_ftam_f_read_attrib_request, i8 2, i32 14, i32 2, ptr @dissect_ftam_F_READ_ATTRIB_request }, %struct._ber_choice_t { i32 15, ptr @hf_ftam_f_read_attrib_response, i8 2, i32 15, i32 2, ptr @dissect_ftam_F_READ_ATTRIB_response }, %struct._ber_choice_t { i32 16, ptr @hf_ftam_f_Change_attrib_reques, i8 2, i32 16, i32 2, ptr @dissect_ftam_F_CHANGE_ATTRIB_request }, %struct._ber_choice_t { i32 17, ptr @hf_ftam_f_Change_attrib_respon, i8 2, i32 17, i32 2, ptr @dissect_ftam_F_CHANGE_ATTRIB_response }, %struct._ber_choice_t { i32 18, ptr @hf_ftam_f_open_request, i8 2, i32 18, i32 2, ptr @dissect_ftam_F_OPEN_request }, %struct._ber_choice_t { i32 19, ptr @hf_ftam_f_open_response, i8 2, i32 19, i32 2, ptr @dissect_ftam_F_OPEN_response }, %struct._ber_choice_t { i32 20, ptr @hf_ftam_f_close_request, i8 2, i32 20, i32 2, ptr @dissect_ftam_F_CLOSE_request }, %struct._ber_choice_t { i32 21, ptr @hf_ftam_f_close_response, i8 2, i32 21, i32 2, ptr @dissect_ftam_F_CLOSE_response }, %struct._ber_choice_t { i32 22, ptr @hf_ftam_f_begin_group_request, i8 2, i32 22, i32 2, ptr @dissect_ftam_F_BEGIN_GROUP_request }, %struct._ber_choice_t { i32 23, ptr @hf_ftam_f_begin_group_response, i8 2, i32 23, i32 2, ptr @dissect_ftam_F_BEGIN_GROUP_response }, %struct._ber_choice_t { i32 24, ptr @hf_ftam_f_end_group_request, i8 2, i32 24, i32 2, ptr @dissect_ftam_F_END_GROUP_request }, %struct._ber_choice_t { i32 25, ptr @hf_ftam_f_end_group_response, i8 2, i32 25, i32 2, ptr @dissect_ftam_F_END_GROUP_response }, %struct._ber_choice_t { i32 26, ptr @hf_ftam_f_recover_request, i8 2, i32 26, i32 2, ptr @dissect_ftam_F_RECOVER_request }, %struct._ber_choice_t { i32 27, ptr @hf_ftam_f_recover_response, i8 2, i32 27, i32 2, ptr @dissect_ftam_F_RECOVER_response }, %struct._ber_choice_t { i32 28, ptr @hf_ftam_f_locate_request, i8 2, i32 28, i32 2, ptr @dissect_ftam_F_LOCATE_request }, %struct._ber_choice_t { i32 29, ptr @hf_ftam_f_locate_response, i8 2, i32 29, i32 2, ptr @dissect_ftam_F_LOCATE_response }, %struct._ber_choice_t { i32 30, ptr @hf_ftam_f_erase_request, i8 2, i32 30, i32 2, ptr @dissect_ftam_F_ERASE_request }, %struct._ber_choice_t { i32 31, ptr @hf_ftam_f_erase_response, i8 2, i32 31, i32 2, ptr @dissect_ftam_F_ERASE_response }, %struct._ber_choice_t zeroinitializer], align 16
@F_SELECT_request_sequence = internal constant [8 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_select_attributes, i8 1, i32 19, i32 4, ptr @dissect_ftam_Select_Attributes }, %struct._ber_sequence_t { ptr @hf_ftam_requested_access, i8 1, i32 3, i32 4, ptr @dissect_ftam_Access_Request }, %struct._ber_sequence_t { ptr @hf_ftam_access_passwords, i8 1, i32 2, i32 5, ptr @dissect_ftam_Access_Passwords }, %struct._ber_sequence_t { ptr @hf_ftam_path_access_passwords, i8 1, i32 27, i32 5, ptr @dissect_ftam_Path_Access_Passwords }, %struct._ber_sequence_t { ptr @hf_ftam_concurrency_control, i8 1, i32 10, i32 5, ptr @dissect_ftam_Concurrency_Control }, %struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t { ptr @hf_ftam_account, i8 1, i32 4, i32 5, ptr @dissect_ftam_Account }, %struct._ber_sequence_t zeroinitializer], align 16
@Select_Attributes_U_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_pathname, i8 99, i32 -1, i32 12, ptr @dissect_ftam_Pathname_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@Pathname_Attribute_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ftam_incomplete_pathname, i8 2, i32 0, i32 2, ptr @dissect_ftam_Pathname }, %struct._ber_choice_t { i32 1, ptr @hf_ftam_complete_pathname, i8 1, i32 23, i32 2, ptr @dissect_ftam_Pathname }, %struct._ber_choice_t zeroinitializer], align 16
@Access_Request_U_bits = internal constant [9 x ptr] [ptr @hf_ftam_Access_Request_U_read, ptr @hf_ftam_Access_Request_U_insert, ptr @hf_ftam_Access_Request_U_replace, ptr @hf_ftam_Access_Request_U_extend, ptr @hf_ftam_Access_Request_U_erase, ptr @hf_ftam_Access_Request_U_read_attribute, ptr @hf_ftam_Access_Request_U_change_attribute, ptr @hf_ftam_Access_Request_U_delete_Object, ptr null], align 16
@Access_Passwords_U_sequence = internal constant [11 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_read_password, i8 2, i32 0, i32 0, ptr @dissect_ftam_Password }, %struct._ber_sequence_t { ptr @hf_ftam_insert_password, i8 2, i32 1, i32 0, ptr @dissect_ftam_Password }, %struct._ber_sequence_t { ptr @hf_ftam_replace_password, i8 2, i32 2, i32 0, ptr @dissect_ftam_Password }, %struct._ber_sequence_t { ptr @hf_ftam_extend_password, i8 2, i32 3, i32 0, ptr @dissect_ftam_Password }, %struct._ber_sequence_t { ptr @hf_ftam_erase_password, i8 2, i32 4, i32 0, ptr @dissect_ftam_Password }, %struct._ber_sequence_t { ptr @hf_ftam_read_attribute_password, i8 2, i32 5, i32 0, ptr @dissect_ftam_Password }, %struct._ber_sequence_t { ptr @hf_ftam_change_attribute_password, i8 2, i32 6, i32 0, ptr @dissect_ftam_Password }, %struct._ber_sequence_t { ptr @hf_ftam_delete_password, i8 2, i32 7, i32 0, ptr @dissect_ftam_Password }, %struct._ber_sequence_t { ptr @hf_ftam_pass_passwords, i8 2, i32 8, i32 3, ptr @dissect_ftam_Pass_Passwords }, %struct._ber_sequence_t { ptr @hf_ftam_link_password, i8 2, i32 9, i32 1, ptr @dissect_ftam_Password }, %struct._ber_sequence_t zeroinitializer], align 16
@Pass_Passwords_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_Pass_Passwords_item, i8 1, i32 17, i32 4, ptr @dissect_ftam_Password }], align 16
@Path_Access_Passwords_U_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam__untag_item_05, i8 0, i32 16, i32 4, ptr @dissect_ftam_Path_Access_Passwords_item }], align 16
@Path_Access_Passwords_item_sequence = internal constant [11 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_read_password, i8 2, i32 0, i32 0, ptr @dissect_ftam_Password }, %struct._ber_sequence_t { ptr @hf_ftam_insert_password, i8 2, i32 1, i32 0, ptr @dissect_ftam_Password }, %struct._ber_sequence_t { ptr @hf_ftam_replace_password, i8 2, i32 2, i32 0, ptr @dissect_ftam_Password }, %struct._ber_sequence_t { ptr @hf_ftam_extend_password, i8 2, i32 3, i32 0, ptr @dissect_ftam_Password }, %struct._ber_sequence_t { ptr @hf_ftam_erase_password, i8 2, i32 4, i32 0, ptr @dissect_ftam_Password }, %struct._ber_sequence_t { ptr @hf_ftam_read_attribute_password, i8 2, i32 5, i32 0, ptr @dissect_ftam_Password }, %struct._ber_sequence_t { ptr @hf_ftam_change_attribute_password, i8 2, i32 6, i32 0, ptr @dissect_ftam_Password }, %struct._ber_sequence_t { ptr @hf_ftam_delete_password, i8 2, i32 7, i32 0, ptr @dissect_ftam_Password }, %struct._ber_sequence_t { ptr @hf_ftam_pass_passwords, i8 2, i32 8, i32 2, ptr @dissect_ftam_Pass_Passwords }, %struct._ber_sequence_t { ptr @hf_ftam_link_password, i8 2, i32 9, i32 0, ptr @dissect_ftam_Password }, %struct._ber_sequence_t zeroinitializer], align 16
@Concurrency_Control_U_sequence = internal constant [9 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_read, i8 2, i32 0, i32 2, ptr @dissect_ftam_Lock }, %struct._ber_sequence_t { ptr @hf_ftam_insert, i8 2, i32 1, i32 2, ptr @dissect_ftam_Lock }, %struct._ber_sequence_t { ptr @hf_ftam_replace, i8 2, i32 2, i32 2, ptr @dissect_ftam_Lock }, %struct._ber_sequence_t { ptr @hf_ftam_extend, i8 2, i32 3, i32 2, ptr @dissect_ftam_Lock }, %struct._ber_sequence_t { ptr @hf_ftam_erase, i8 2, i32 4, i32 2, ptr @dissect_ftam_Lock }, %struct._ber_sequence_t { ptr @hf_ftam_read_attribute, i8 2, i32 5, i32 2, ptr @dissect_ftam_Lock }, %struct._ber_sequence_t { ptr @hf_ftam_change_attribute, i8 2, i32 6, i32 2, ptr @dissect_ftam_Lock }, %struct._ber_sequence_t { ptr @hf_ftam_delete_Object, i8 2, i32 7, i32 2, ptr @dissect_ftam_Lock }, %struct._ber_sequence_t zeroinitializer], align 16
@F_SELECT_response_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_state_result, i8 1, i32 21, i32 5, ptr @dissect_ftam_State_Result }, %struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_select_attributes, i8 1, i32 19, i32 4, ptr @dissect_ftam_Select_Attributes }, %struct._ber_sequence_t { ptr @hf_ftam_referent_indicator, i8 1, i32 29, i32 5, ptr @dissect_ftam_Referent_Indicator }, %struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t zeroinitializer], align 16
@F_DESELECT_request_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t zeroinitializer], align 16
@F_DESELECT_response_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_charging, i8 1, i32 9, i32 5, ptr @dissect_ftam_Charging }, %struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t zeroinitializer], align 16
@F_CREATE_request_sequence = internal constant [10 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_override, i8 2, i32 0, i32 3, ptr @dissect_ftam_Override }, %struct._ber_sequence_t { ptr @hf_ftam_initial_attributes, i8 1, i32 12, i32 4, ptr @dissect_ftam_Create_Attributes }, %struct._ber_sequence_t { ptr @hf_ftam_create_password, i8 1, i32 17, i32 5, ptr @dissect_ftam_Password }, %struct._ber_sequence_t { ptr @hf_ftam_requested_access, i8 1, i32 3, i32 4, ptr @dissect_ftam_Access_Request }, %struct._ber_sequence_t { ptr @hf_ftam_access_passwords, i8 1, i32 2, i32 5, ptr @dissect_ftam_Access_Passwords }, %struct._ber_sequence_t { ptr @hf_ftam_path_access_passwords, i8 1, i32 27, i32 5, ptr @dissect_ftam_Path_Access_Passwords }, %struct._ber_sequence_t { ptr @hf_ftam_concurrency_control, i8 1, i32 10, i32 5, ptr @dissect_ftam_Concurrency_Control }, %struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t { ptr @hf_ftam_account, i8 1, i32 4, i32 5, ptr @dissect_ftam_Account }, %struct._ber_sequence_t zeroinitializer], align 16
@Create_Attributes_U_sequence = internal constant [13 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_pathname, i8 99, i32 -1, i32 12, ptr @dissect_ftam_Pathname_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_object_type, i8 2, i32 18, i32 3, ptr @dissect_ftam_Object_Type_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_permitted_actions, i8 2, i32 1, i32 2, ptr @dissect_ftam_Permitted_Actions_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_contents_type, i8 2, i32 2, i32 8, ptr @dissect_ftam_Contents_Type_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_storage_account, i8 2, i32 3, i32 9, ptr @dissect_ftam_Account_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_object_availability, i8 2, i32 12, i32 9, ptr @dissect_ftam_Object_Availability_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_future_Object_size, i8 2, i32 14, i32 9, ptr @dissect_ftam_Object_Size_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_access_control, i8 2, i32 15, i32 9, ptr @dissect_ftam_Access_Control_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_path_access_control, i8 2, i32 21, i32 9, ptr @dissect_ftam_Access_Control_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_legal_qualification, i8 2, i32 16, i32 9, ptr @dissect_ftam_Legal_Qualification_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_private_use, i8 2, i32 17, i32 9, ptr @dissect_ftam_Private_Use_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_attribute_extensions, i8 2, i32 22, i32 3, ptr @dissect_ftam_Attribute_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@Contents_Type_Attribute_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ftam_document_type, i8 2, i32 0, i32 2, ptr @dissect_ftam_T_document_type }, %struct._ber_choice_t { i32 1, ptr @hf_ftam_constraint_set_and_abstract_Syntax, i8 2, i32 1, i32 2, ptr @dissect_ftam_T_constraint_set_and_abstract_Syntax }, %struct._ber_choice_t zeroinitializer], align 16
@T_document_type_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_document_type_name, i8 1, i32 14, i32 4, ptr @dissect_ftam_Document_Type_Name }, %struct._ber_sequence_t { ptr @hf_ftam_parameter, i8 2, i32 0, i32 1, ptr @dissect_ftam_T_parameter }, %struct._ber_sequence_t zeroinitializer], align 16
@T_constraint_set_and_abstract_Syntax_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_constraint_set_name, i8 1, i32 11, i32 4, ptr @dissect_ftam_Constraint_Set_Name }, %struct._ber_sequence_t { ptr @hf_ftam_abstract_Syntax_name, i8 1, i32 0, i32 4, ptr @dissect_ftam_Abstract_Syntax_Name }, %struct._ber_sequence_t zeroinitializer], align 16
@Account_Attribute_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ftam_no_value_available, i8 2, i32 0, i32 2, ptr @dissect_ftam_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_ftam_actual_values2, i8 1, i32 4, i32 4, ptr @dissect_ftam_Account }, %struct._ber_choice_t zeroinitializer], align 16
@Access_Control_Attribute_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ftam_no_value_available, i8 2, i32 0, i32 2, ptr @dissect_ftam_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_ftam_actual_values3, i8 2, i32 1, i32 2, ptr @dissect_ftam_SET_OF_Access_Control_Element }, %struct._ber_choice_t zeroinitializer], align 16
@SET_OF_Access_Control_Element_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_actual_values3_item, i8 0, i32 16, i32 4, ptr @dissect_ftam_Access_Control_Element }], align 16
@Access_Control_Element_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_action_list, i8 2, i32 0, i32 2, ptr @dissect_ftam_Access_Request }, %struct._ber_sequence_t { ptr @hf_ftam_concurrency_access, i8 2, i32 1, i32 3, ptr @dissect_ftam_Concurrency_Access }, %struct._ber_sequence_t { ptr @hf_ftam_identity, i8 2, i32 2, i32 3, ptr @dissect_ftam_User_Identity }, %struct._ber_sequence_t { ptr @hf_ftam_passwords, i8 2, i32 3, i32 3, ptr @dissect_ftam_Access_Passwords }, %struct._ber_sequence_t { ptr @hf_ftam_location, i8 2, i32 4, i32 3, ptr @dissect_ftam_Application_Entity_Title }, %struct._ber_sequence_t zeroinitializer], align 16
@AE_title_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_ap, i8 99, i32 0, i32 4, ptr @dissect_ftam_AP_title }, %struct._ber_sequence_t { ptr @hf_ftam_ae, i8 99, i32 0, i32 4, ptr @dissect_ftam_AE_qualifier }, %struct._ber_sequence_t zeroinitializer], align 16
@F_CREATE_response_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_state_result, i8 1, i32 21, i32 5, ptr @dissect_ftam_State_Result }, %struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_initial_attributes, i8 1, i32 12, i32 4, ptr @dissect_ftam_Create_Attributes }, %struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t zeroinitializer], align 16
@F_DELETE_request_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t zeroinitializer], align 16
@F_DELETE_response_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t { ptr @hf_ftam_charging, i8 1, i32 9, i32 5, ptr @dissect_ftam_Charging }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t zeroinitializer], align 16
@F_READ_ATTRIB_request_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_attribute_names, i8 2, i32 0, i32 2, ptr @dissect_ftam_Attribute_Names }, %struct._ber_sequence_t { ptr @hf_ftam_attribute_extension_names, i8 2, i32 1, i32 3, ptr @dissect_ftam_Attribute_Extension_Names }, %struct._ber_sequence_t zeroinitializer], align 16
@Attribute_Names_bits = internal constant [25 x ptr] [ptr @hf_ftam_Attribute_Names_read_pathname, ptr @hf_ftam_Attribute_Names_read_permitted_actions, ptr @hf_ftam_Attribute_Names_read_contents_type, ptr @hf_ftam_Attribute_Names_read_storage_account, ptr @hf_ftam_Attribute_Names_read_date_and_time_of_creation, ptr @hf_ftam_Attribute_Names_read_date_and_time_of_last_modification, ptr @hf_ftam_Attribute_Names_read_date_and_time_of_last_read_access, ptr @hf_ftam_Attribute_Names_read_date_and_time_of_last_attribute_modification, ptr @hf_ftam_Attribute_Names_read_identity_of_creator, ptr @hf_ftam_Attribute_Names_read_identity_of_last_modifier, ptr @hf_ftam_Attribute_Names_read_identity_of_last_reader, ptr @hf_ftam_Attribute_Names_read_identity_of_last_attribute_modifier, ptr @hf_ftam_Attribute_Names_read_Object_availability, ptr @hf_ftam_Attribute_Names_read_Object_size, ptr @hf_ftam_Attribute_Names_read_future_Object_size, ptr @hf_ftam_Attribute_Names_read_access_control, ptr @hf_ftam_Attribute_Names_read_l8gal_qualifiCatiOnS, ptr @hf_ftam_Attribute_Names_read_private_use, ptr @hf_ftam_Attribute_Names_read_Object_type, ptr @hf_ftam_Attribute_Names_read_linked_Object, ptr @hf_ftam_Attribute_Names_read_primary_pathname, ptr @hf_ftam_Attribute_Names_read_path_access_control, ptr @hf_ftam_Attribute_Names_spare_bit22, ptr @hf_ftam_Attribute_Names_read_Child_objects, ptr null], align 16
@Attribute_Extension_Names_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_Attribute_Extension_Names_item, i8 0, i32 16, i32 4, ptr @dissect_ftam_Attribute_Extension_Set_Name }], align 16
@Attribute_Extension_Set_Name_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_extension_set_identifier, i8 2, i32 0, i32 2, ptr @dissect_ftam_Extension_Set_Identifier }, %struct._ber_sequence_t { ptr @hf_ftam_extension_attribute_names, i8 2, i32 1, i32 0, ptr @dissect_ftam_SEQUENCE_OF_Extension_Attribute_identifier }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_Extension_Attribute_identifier_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_extension_attribute_names_item, i8 0, i32 6, i32 4, ptr @dissect_ftam_Extension_Attribute_identifier }], align 16
@F_READ_ATTRIB_response_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_read_attributes, i8 1, i32 18, i32 5, ptr @dissect_ftam_Read_Attributes }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t zeroinitializer], align 16
@Read_Attributes_U_sequence = internal constant [25 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_pathname, i8 99, i32 -1, i32 13, ptr @dissect_ftam_Pathname_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_object_type, i8 2, i32 18, i32 3, ptr @dissect_ftam_Object_Type_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_permitted_actions, i8 2, i32 1, i32 3, ptr @dissect_ftam_Permitted_Actions_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_contents_type, i8 2, i32 2, i32 9, ptr @dissect_ftam_Contents_Type_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_linked_Object, i8 2, i32 19, i32 9, ptr @dissect_ftam_Pathname_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_child_objects, i8 2, i32 23, i32 1, ptr @dissect_ftam_Child_Objects_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_primaty_pathname, i8 2, i32 20, i32 9, ptr @dissect_ftam_Pathname_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_storage_account, i8 2, i32 3, i32 9, ptr @dissect_ftam_Account_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_date_and_time_of_creation, i8 2, i32 4, i32 9, ptr @dissect_ftam_Date_and_Time_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_date_and_time_of_last_modification, i8 2, i32 5, i32 9, ptr @dissect_ftam_Date_and_Time_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_date_and_time_of_last_read_access, i8 2, i32 6, i32 9, ptr @dissect_ftam_Date_and_Time_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_date_and_time_of_last_attribute_modification, i8 2, i32 7, i32 9, ptr @dissect_ftam_Date_and_Time_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_identity_of_creator, i8 2, i32 8, i32 9, ptr @dissect_ftam_User_Identity_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_identity_of_last_modifier, i8 2, i32 9, i32 9, ptr @dissect_ftam_User_Identity_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_identity_of_last_reader, i8 2, i32 10, i32 9, ptr @dissect_ftam_User_Identity_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_identity_last_attribute_modifier, i8 2, i32 11, i32 9, ptr @dissect_ftam_User_Identity_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_object_availability, i8 2, i32 12, i32 9, ptr @dissect_ftam_Object_Availability_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_object_size, i8 2, i32 13, i32 9, ptr @dissect_ftam_Object_Size_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_future_Object_size, i8 2, i32 14, i32 9, ptr @dissect_ftam_Object_Size_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_access_control, i8 2, i32 15, i32 9, ptr @dissect_ftam_Access_Control_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_path_access_control, i8 2, i32 21, i32 9, ptr @dissect_ftam_Access_Control_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_legal_qualification, i8 2, i32 16, i32 9, ptr @dissect_ftam_Legal_Qualification_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_private_use, i8 2, i32 17, i32 9, ptr @dissect_ftam_Private_Use_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_attribute_extensions, i8 2, i32 22, i32 3, ptr @dissect_ftam_Attribute_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@Child_Objects_Attribute_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_Child_Objects_Attribute_item, i8 0, i32 25, i32 4, ptr @dissect_ftam_GraphicString }], align 16
@User_Identity_Attribute_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ftam_no_value_available, i8 2, i32 0, i32 2, ptr @dissect_ftam_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_ftam_actual_values6, i8 1, i32 22, i32 4, ptr @dissect_ftam_User_Identity }, %struct._ber_choice_t zeroinitializer], align 16
@F_CHANGE_ATTRIB_request_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_attributes, i8 1, i32 8, i32 4, ptr @dissect_ftam_Change_Attributes }, %struct._ber_sequence_t zeroinitializer], align 16
@Change_Attributes_U_sequence = internal constant [10 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_pathname, i8 99, i32 -1, i32 13, ptr @dissect_ftam_Pathname_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_storage_account, i8 2, i32 3, i32 9, ptr @dissect_ftam_Account_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_object_availability, i8 2, i32 12, i32 9, ptr @dissect_ftam_Object_Availability_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_future_Object_size, i8 2, i32 14, i32 9, ptr @dissect_ftam_Object_Size_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_change_attributes_access_control, i8 2, i32 15, i32 9, ptr @dissect_ftam_Access_Control_Change_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_change_path_access_control, i8 2, i32 21, i32 9, ptr @dissect_ftam_Access_Control_Change_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_legal_qualification, i8 2, i32 16, i32 9, ptr @dissect_ftam_Legal_Qualification_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_private_use, i8 2, i32 17, i32 9, ptr @dissect_ftam_Private_Use_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_attribute_extensions, i8 2, i32 22, i32 3, ptr @dissect_ftam_Attribute_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@Access_Control_Change_Attribute_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ftam_no_value_available, i8 2, i32 0, i32 2, ptr @dissect_ftam_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_ftam_actual_values1, i8 2, i32 1, i32 2, ptr @dissect_ftam_T_actual_values1 }, %struct._ber_choice_t zeroinitializer], align 16
@T_actual_values1_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_insert_values, i8 2, i32 0, i32 3, ptr @dissect_ftam_SET_OF_Access_Control_Element }, %struct._ber_sequence_t { ptr @hf_ftam_delete_values, i8 2, i32 1, i32 3, ptr @dissect_ftam_SET_OF_Access_Control_Element }, %struct._ber_sequence_t zeroinitializer], align 16
@F_CHANGE_ATTRIB_response_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_attributes, i8 1, i32 8, i32 5, ptr @dissect_ftam_Change_Attributes }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t zeroinitializer], align 16
@F_OPEN_request_sequence = internal constant [12 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_processing_mode, i8 2, i32 0, i32 3, ptr @dissect_ftam_T_processing_mode }, %struct._ber_sequence_t { ptr @hf_ftam_open_contents_type, i8 2, i32 1, i32 0, ptr @dissect_ftam_T_open_contents_type }, %struct._ber_sequence_t { ptr @hf_ftam_concurrency_control, i8 1, i32 10, i32 5, ptr @dissect_ftam_Concurrency_Control }, %struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t { ptr @hf_ftam_enable_fadu_locking, i8 2, i32 2, i32 3, ptr @dissect_ftam_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_ftam_activity_identifier, i8 1, i32 6, i32 5, ptr @dissect_ftam_Activity_Identifier }, %struct._ber_sequence_t { ptr @hf_ftam_request_recovery_mode, i8 2, i32 3, i32 3, ptr @dissect_ftam_T_request_recovery_mode }, %struct._ber_sequence_t { ptr @hf_ftam_remove_contexts, i8 2, i32 4, i32 3, ptr @dissect_ftam_SET_OF_Abstract_Syntax_Name }, %struct._ber_sequence_t { ptr @hf_ftam_define_contexts, i8 2, i32 5, i32 3, ptr @dissect_ftam_SET_OF_Abstract_Syntax_Name }, %struct._ber_sequence_t { ptr @hf_ftam_degree_of_overlap, i8 1, i32 30, i32 5, ptr @dissect_ftam_Degree_Of_Overlap }, %struct._ber_sequence_t { ptr @hf_ftam_transfer_window, i8 2, i32 7, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@T_processing_mode_bits = internal constant [6 x ptr] [ptr @hf_ftam_T_processing_mode_f_read, ptr @hf_ftam_T_processing_mode_f_insert, ptr @hf_ftam_T_processing_mode_f_replace, ptr @hf_ftam_T_processing_mode_f_extend, ptr @hf_ftam_T_processing_mode_f_erase, ptr null], align 16
@T_open_contents_type_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ftam_unknown, i8 2, i32 0, i32 2, ptr @dissect_ftam_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_ftam_proposed, i8 2, i32 1, i32 0, ptr @dissect_ftam_Contents_Type_Attribute }, %struct._ber_choice_t zeroinitializer], align 16
@SET_OF_Abstract_Syntax_Name_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_remove_contexts_item, i8 1, i32 0, i32 4, ptr @dissect_ftam_Abstract_Syntax_Name }], align 16
@F_OPEN_response_sequence = internal constant [11 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_state_result, i8 1, i32 21, i32 5, ptr @dissect_ftam_State_Result }, %struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_contents_type, i8 2, i32 1, i32 8, ptr @dissect_ftam_Contents_Type_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_concurrency_control, i8 1, i32 10, i32 5, ptr @dissect_ftam_Concurrency_Control }, %struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t { ptr @hf_ftam_response_recovery_mode, i8 2, i32 3, i32 3, ptr @dissect_ftam_T_response_recovery_mode }, %struct._ber_sequence_t { ptr @hf_ftam_presentation_action, i8 2, i32 6, i32 3, ptr @dissect_ftam_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_ftam_degree_of_overlap, i8 1, i32 30, i32 5, ptr @dissect_ftam_Degree_Of_Overlap }, %struct._ber_sequence_t { ptr @hf_ftam_transfer_window, i8 2, i32 7, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@F_CLOSE_request_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t zeroinitializer], align 16
@F_CLOSE_response_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t zeroinitializer], align 16
@F_BEGIN_GROUP_request_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_threshold, i8 2, i32 0, i32 2, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@F_BEGIN_GROUP_response_sequence = internal constant [1 x %struct._ber_sequence_t] zeroinitializer, align 16
@F_END_GROUP_request_sequence = internal constant [1 x %struct._ber_sequence_t] zeroinitializer, align 16
@F_END_GROUP_response_sequence = internal constant [1 x %struct._ber_sequence_t] zeroinitializer, align 16
@F_RECOVER_request_sequence = internal constant [12 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_activity_identifier, i8 1, i32 6, i32 4, ptr @dissect_ftam_Activity_Identifier }, %struct._ber_sequence_t { ptr @hf_ftam_bulk_transfer_number, i8 2, i32 0, i32 2, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t { ptr @hf_ftam_requested_access, i8 1, i32 3, i32 4, ptr @dissect_ftam_Access_Request }, %struct._ber_sequence_t { ptr @hf_ftam_access_passwords, i8 1, i32 2, i32 5, ptr @dissect_ftam_Access_Passwords }, %struct._ber_sequence_t { ptr @hf_ftam_recovefy_Point, i8 2, i32 2, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t { ptr @hf_ftam_remove_contexts, i8 2, i32 3, i32 3, ptr @dissect_ftam_SET_OF_Abstract_Syntax_Name }, %struct._ber_sequence_t { ptr @hf_ftam_define_contexts, i8 2, i32 4, i32 3, ptr @dissect_ftam_SET_OF_Abstract_Syntax_Name }, %struct._ber_sequence_t { ptr @hf_ftam_concurrent_bulk_transfer_number, i8 2, i32 7, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t { ptr @hf_ftam_concurrent_recovery_point, i8 2, i32 8, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t { ptr @hf_ftam_last_transfer_end_read_response, i8 2, i32 9, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t { ptr @hf_ftam_last_transfer_end_write_response, i8 2, i32 10, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@F_RECOVER_response_sequence = internal constant [10 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_state_result, i8 1, i32 21, i32 5, ptr @dissect_ftam_State_Result }, %struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_contents_type, i8 2, i32 1, i32 8, ptr @dissect_ftam_Contents_Type_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_recovety_Point, i8 2, i32 2, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t { ptr @hf_ftam_presentation_action, i8 2, i32 6, i32 3, ptr @dissect_ftam_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_ftam_concurrent_recovery_point, i8 2, i32 8, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t { ptr @hf_ftam_last_transfer_end_read_request, i8 2, i32 9, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t { ptr @hf_ftam_last_transfer_end_write_request, i8 2, i32 10, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@F_LOCATE_request_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_file_access_data_unit_identity, i8 1, i32 15, i32 4, ptr @dissect_ftam_FADU_Identity }, %struct._ber_sequence_t { ptr @hf_ftam_fadu_lock, i8 1, i32 16, i32 5, ptr @dissect_ftam_FADU_Lock }, %struct._ber_sequence_t zeroinitializer], align 16
@FADU_Identity_U_choice = internal constant [7 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ftam_first_last, i8 2, i32 0, i32 2, ptr @dissect_ftam_T_first_last }, %struct._ber_choice_t { i32 1, ptr @hf_ftam_relative, i8 2, i32 1, i32 2, ptr @dissect_ftam_T_relative }, %struct._ber_choice_t { i32 2, ptr @hf_ftam_begin_end, i8 2, i32 2, i32 2, ptr @dissect_ftam_T_begin_end }, %struct._ber_choice_t { i32 3, ptr @hf_ftam_single_name, i8 2, i32 3, i32 2, ptr @dissect_ftam_Node_Name }, %struct._ber_choice_t { i32 4, ptr @hf_ftam_name_list, i8 2, i32 4, i32 2, ptr @dissect_ftam_SEQUENCE_OF_Node_Name }, %struct._ber_choice_t { i32 5, ptr @hf_ftam_fadu_number, i8 2, i32 5, i32 2, ptr @dissect_ftam_INTEGER }, %struct._ber_choice_t zeroinitializer], align 16
@SEQUENCE_OF_Node_Name_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_name_list_item, i8 0, i32 8, i32 4, ptr @dissect_ftam_Node_Name }], align 16
@F_LOCATE_response_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_file_access_data_unit_identity, i8 1, i32 15, i32 5, ptr @dissect_ftam_FADU_Identity }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t zeroinitializer], align 16
@F_ERASE_request_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_file_access_data_unit_identity, i8 1, i32 15, i32 4, ptr @dissect_ftam_FADU_Identity }, %struct._ber_sequence_t zeroinitializer], align 16
@F_ERASE_response_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t zeroinitializer], align 16
@Bulk_Data_PDU_choice = internal constant [10 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 32, ptr @hf_ftam_f_read_request, i8 2, i32 32, i32 2, ptr @dissect_ftam_F_READ_request }, %struct._ber_choice_t { i32 33, ptr @hf_ftam_f_write_request, i8 2, i32 33, i32 2, ptr @dissect_ftam_F_WRITE_request }, %struct._ber_choice_t { i32 34, ptr @hf_ftam_f_data_end_request, i8 2, i32 34, i32 2, ptr @dissect_ftam_F_DATA_END_request }, %struct._ber_choice_t { i32 35, ptr @hf_ftam_f_transfer_end_request, i8 2, i32 35, i32 2, ptr @dissect_ftam_F_TRANSFER_END_request }, %struct._ber_choice_t { i32 36, ptr @hf_ftam_f_transfer_end_response, i8 2, i32 36, i32 2, ptr @dissect_ftam_F_TRANSFER_END_response }, %struct._ber_choice_t { i32 37, ptr @hf_ftam_f_cancel_request, i8 2, i32 37, i32 2, ptr @dissect_ftam_F_CANCEL_request }, %struct._ber_choice_t { i32 38, ptr @hf_ftam_f_cancel_response, i8 2, i32 38, i32 2, ptr @dissect_ftam_F_CANCEL_response }, %struct._ber_choice_t { i32 39, ptr @hf_ftam_f_restart_request, i8 2, i32 39, i32 2, ptr @dissect_ftam_F_RESTART_request }, %struct._ber_choice_t { i32 40, ptr @hf_ftam_f_restart_response, i8 2, i32 40, i32 2, ptr @dissect_ftam_F_RESTART_response }, %struct._ber_choice_t zeroinitializer], align 16
@F_READ_request_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_file_access_data_unit_identity, i8 1, i32 15, i32 4, ptr @dissect_ftam_FADU_Identity }, %struct._ber_sequence_t { ptr @hf_ftam_read_access_context, i8 1, i32 1, i32 4, ptr @dissect_ftam_Access_Context }, %struct._ber_sequence_t { ptr @hf_ftam_fadu_lock, i8 1, i32 16, i32 5, ptr @dissect_ftam_FADU_Lock }, %struct._ber_sequence_t { ptr @hf_ftam_transfer_number, i8 2, i32 0, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@Access_Context_U_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_access_context, i8 2, i32 0, i32 2, ptr @dissect_ftam_T_access_context }, %struct._ber_sequence_t { ptr @hf_ftam_level_number, i8 2, i32 1, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@F_WRITE_request_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_file_access_data_unit_Operation, i8 2, i32 0, i32 2, ptr @dissect_ftam_T_file_access_data_unit_Operation }, %struct._ber_sequence_t { ptr @hf_ftam_file_access_data_unit_identity, i8 1, i32 15, i32 4, ptr @dissect_ftam_FADU_Identity }, %struct._ber_sequence_t { ptr @hf_ftam_fadu_lock, i8 1, i32 16, i32 5, ptr @dissect_ftam_FADU_Lock }, %struct._ber_sequence_t { ptr @hf_ftam_transfer_number, i8 2, i32 1, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@F_DATA_END_request_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t zeroinitializer], align 16
@F_TRANSFER_END_request_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t { ptr @hf_ftam_request_type, i8 1, i32 31, i32 5, ptr @dissect_ftam_Request_Type }, %struct._ber_sequence_t { ptr @hf_ftam_transfer_number, i8 2, i32 0, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t { ptr @hf_ftam_last_transfer_end_read_response, i8 2, i32 1, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t { ptr @hf_ftam_last_transfer_end_write_response, i8 2, i32 2, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@F_TRANSFER_END_response_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t { ptr @hf_ftam_request_type, i8 1, i32 31, i32 5, ptr @dissect_ftam_Request_Type }, %struct._ber_sequence_t { ptr @hf_ftam_transfer_number, i8 2, i32 0, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@F_CANCEL_request_sequence = internal constant [10 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t { ptr @hf_ftam_request_type, i8 1, i32 31, i32 4, ptr @dissect_ftam_Request_Type }, %struct._ber_sequence_t { ptr @hf_ftam_transfer_number, i8 2, i32 0, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t { ptr @hf_ftam_last_transfer_end_read_request, i8 2, i32 1, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t { ptr @hf_ftam_last_transfer_end_read_response, i8 2, i32 2, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t { ptr @hf_ftam_last_transfer_end_write_request, i8 2, i32 3, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t { ptr @hf_ftam_last_transfer_end_write_response, i8 2, i32 4, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@F_CANCEL_response_sequence = internal constant [10 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t { ptr @hf_ftam_request_type, i8 1, i32 31, i32 5, ptr @dissect_ftam_Request_Type }, %struct._ber_sequence_t { ptr @hf_ftam_transfer_number, i8 2, i32 0, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t { ptr @hf_ftam_last_transfer_end_read_request, i8 2, i32 1, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t { ptr @hf_ftam_last_transfer_end_read_response, i8 2, i32 2, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t { ptr @hf_ftam_last_transfer_end_write_request, i8 2, i32 3, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t { ptr @hf_ftam_last_transfer_end_write_response, i8 2, i32 4, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@F_RESTART_request_sequence = internal constant [8 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_checkpoint_identifier, i8 2, i32 0, i32 2, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t { ptr @hf_ftam_request_type, i8 1, i32 31, i32 5, ptr @dissect_ftam_Request_Type }, %struct._ber_sequence_t { ptr @hf_ftam_transfer_number, i8 2, i32 1, i32 2, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t { ptr @hf_ftam_last_transfer_end_read_request, i8 2, i32 2, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t { ptr @hf_ftam_last_transfer_end_read_response, i8 2, i32 3, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t { ptr @hf_ftam_last_transfer_end_write_request, i8 2, i32 4, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t { ptr @hf_ftam_last_transfer_end_write_response, i8 2, i32 5, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@F_RESTART_response_sequence = internal constant [8 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_checkpoint_identifier, i8 2, i32 0, i32 2, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t { ptr @hf_ftam_request_type, i8 1, i32 31, i32 5, ptr @dissect_ftam_Request_Type }, %struct._ber_sequence_t { ptr @hf_ftam_transfer_number, i8 2, i32 1, i32 2, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t { ptr @hf_ftam_last_transfer_end_read_request, i8 2, i32 2, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t { ptr @hf_ftam_last_transfer_end_read_response, i8 2, i32 3, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t { ptr @hf_ftam_last_transfer_end_write_request, i8 2, i32 4, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t { ptr @hf_ftam_last_transfer_end_write_response, i8 2, i32 5, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@FSM_PDU_choice = internal constant [33 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 41, ptr @hf_ftam_f_Change_prefix_request, i8 2, i32 41, i32 2, ptr @dissect_ftam_F_CHANGE_PREFIX_request }, %struct._ber_choice_t { i32 42, ptr @hf_ftam_f_Change_prefix_response, i8 2, i32 42, i32 2, ptr @dissect_ftam_F_CHANGE_PREFIX_response }, %struct._ber_choice_t { i32 43, ptr @hf_ftam_f_list_request, i8 2, i32 43, i32 2, ptr @dissect_ftam_F_LIST_request }, %struct._ber_choice_t { i32 44, ptr @hf_ftam_f_list_response, i8 2, i32 44, i32 2, ptr @dissect_ftam_F_LIST_response }, %struct._ber_choice_t { i32 45, ptr @hf_ftam_f_group_select_request, i8 2, i32 45, i32 2, ptr @dissect_ftam_F_GROUP_SELECT_request }, %struct._ber_choice_t { i32 46, ptr @hf_ftam_f_group_select_response, i8 2, i32 46, i32 2, ptr @dissect_ftam_F_GROUP_SELECT_response }, %struct._ber_choice_t { i32 47, ptr @hf_ftam_f_group_delete_request, i8 2, i32 47, i32 2, ptr @dissect_ftam_F_GROUP_DELETE_request }, %struct._ber_choice_t { i32 48, ptr @hf_ftam_f_group_delete_response, i8 2, i32 48, i32 2, ptr @dissect_ftam_F_GROUP_DELETE_response }, %struct._ber_choice_t { i32 49, ptr @hf_ftam_f_group_move_request, i8 2, i32 49, i32 2, ptr @dissect_ftam_F_GROUP_MOVE_request }, %struct._ber_choice_t { i32 50, ptr @hf_ftam_f_group_move_response, i8 2, i32 50, i32 2, ptr @dissect_ftam_F_GROUP_MOVE_response }, %struct._ber_choice_t { i32 51, ptr @hf_ftam_f_group_copy_request, i8 2, i32 51, i32 2, ptr @dissect_ftam_F_GROUP_COPY_request }, %struct._ber_choice_t { i32 52, ptr @hf_ftam_f_group_copy_response, i8 2, i32 52, i32 2, ptr @dissect_ftam_F_GROUP_COPY_response }, %struct._ber_choice_t { i32 53, ptr @hf_ftam_f_group_list_request, i8 2, i32 53, i32 2, ptr @dissect_ftam_F_GROUP_LIST_request }, %struct._ber_choice_t { i32 54, ptr @hf_ftam_f_group_list_response, i8 2, i32 54, i32 2, ptr @dissect_ftam_F_GROUP_LIST_response }, %struct._ber_choice_t { i32 55, ptr @hf_ftam_f_group_Change_attrib_request, i8 2, i32 55, i32 2, ptr @dissect_ftam_F_GROUP_CHANGE_ATTRIB_request }, %struct._ber_choice_t { i32 56, ptr @hf_ftam_f_group_Change_attrib_response, i8 2, i32 56, i32 2, ptr @dissect_ftam_F_GROUP_CHANGE_ATTRIB_response }, %struct._ber_choice_t { i32 57, ptr @hf_ftam_f_select_another_request, i8 2, i32 57, i32 2, ptr @dissect_ftam_F_SELECT_ANOTHER_request }, %struct._ber_choice_t { i32 58, ptr @hf_ftam_f_select_another_response, i8 2, i32 58, i32 2, ptr @dissect_ftam_F_SELECT_ANOTHER_response }, %struct._ber_choice_t { i32 59, ptr @hf_ftam_f_create_directory_request, i8 2, i32 59, i32 2, ptr @dissect_ftam_F_CREATE_DIRECTORY_request }, %struct._ber_choice_t { i32 60, ptr @hf_ftam_f_create_directory_response, i8 2, i32 60, i32 2, ptr @dissect_ftam_F_CREATE_DIRECTORY_response }, %struct._ber_choice_t { i32 61, ptr @hf_ftam_f_link_request, i8 2, i32 61, i32 2, ptr @dissect_ftam_F_LINK_request }, %struct._ber_choice_t { i32 62, ptr @hf_ftam_f_link_response, i8 2, i32 62, i32 2, ptr @dissect_ftam_F_LINK_response }, %struct._ber_choice_t { i32 63, ptr @hf_ftam_f_unlink_request, i8 2, i32 63, i32 2, ptr @dissect_ftam_F_UNLINK_request }, %struct._ber_choice_t { i32 64, ptr @hf_ftam_f_unlink_response, i8 2, i32 64, i32 2, ptr @dissect_ftam_F_UNLINK_response }, %struct._ber_choice_t { i32 65, ptr @hf_ftam_f_read_link_attrib_request, i8 2, i32 65, i32 2, ptr @dissect_ftam_F_READ_LINK_ATTRIB_request }, %struct._ber_choice_t { i32 66, ptr @hf_ftam_f_read_link_attrib_response, i8 2, i32 66, i32 2, ptr @dissect_ftam_F_READ_LINK_ATTRIB_response }, %struct._ber_choice_t { i32 67, ptr @hf_ftam_f_Change_link_attrib_request, i8 2, i32 67, i32 2, ptr @dissect_ftam_F_CHANGE_LINK_ATTRIB_request }, %struct._ber_choice_t { i32 68, ptr @hf_ftam_f_Change_Iink_attrib_response, i8 2, i32 68, i32 2, ptr @dissect_ftam_F_CHANGE_LINK_ATTRIB_response }, %struct._ber_choice_t { i32 69, ptr @hf_ftam_f_move_request, i8 2, i32 69, i32 2, ptr @dissect_ftam_F_MOVE_request }, %struct._ber_choice_t { i32 70, ptr @hf_ftam_f_move_response, i8 2, i32 70, i32 2, ptr @dissect_ftam_F_MOVE_response }, %struct._ber_choice_t { i32 71, ptr @hf_ftam_f_copy_request, i8 2, i32 71, i32 2, ptr @dissect_ftam_F_COPY_request }, %struct._ber_choice_t { i32 72, ptr @hf_ftam_f_copy_response, i8 2, i32 72, i32 2, ptr @dissect_ftam_F_COPY_response }, %struct._ber_choice_t zeroinitializer], align 16
@F_CHANGE_PREFIX_request_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_reset, i8 2, i32 0, i32 3, ptr @dissect_ftam_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_ftam_destination_file_directory, i8 1, i32 24, i32 4, ptr @dissect_ftam_Destination_File_Directory }, %struct._ber_sequence_t { ptr @hf_ftam_access_passwords, i8 1, i32 2, i32 5, ptr @dissect_ftam_Access_Passwords }, %struct._ber_sequence_t { ptr @hf_ftam_path_access_passwords, i8 1, i32 27, i32 5, ptr @dissect_ftam_Path_Access_Passwords }, %struct._ber_sequence_t zeroinitializer], align 16
@F_CHANGE_PREFIX_response_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_destination_file_directory, i8 1, i32 24, i32 5, ptr @dissect_ftam_Destination_File_Directory }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t zeroinitializer], align 16
@F_LIST_request_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_attribute_value_asset_tions, i8 1, i32 26, i32 4, ptr @dissect_ftam_Attribute_Value_Assertions }, %struct._ber_sequence_t { ptr @hf_ftam_scope, i8 1, i32 28, i32 4, ptr @dissect_ftam_Scope }, %struct._ber_sequence_t { ptr @hf_ftam_access_passwords, i8 1, i32 2, i32 5, ptr @dissect_ftam_Access_Passwords }, %struct._ber_sequence_t { ptr @hf_ftam_path_access_passwords, i8 1, i32 27, i32 5, ptr @dissect_ftam_Path_Access_Passwords }, %struct._ber_sequence_t { ptr @hf_ftam_attribute_names, i8 2, i32 0, i32 2, ptr @dissect_ftam_Attribute_Names }, %struct._ber_sequence_t { ptr @hf_ftam_attribute_extension_names, i8 2, i32 1, i32 3, ptr @dissect_ftam_Attribute_Extension_Names }, %struct._ber_sequence_t zeroinitializer], align 16
@OR_Set_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_OR_Set_item, i8 0, i32 16, i32 4, ptr @dissect_ftam_AND_Set }], align 16
@AND_Set_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_AND_Set_item, i8 99, i32 -1, i32 12, ptr @dissect_ftam_AND_Set_item }], align 16
@AND_Set_item_choice = internal constant [22 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ftam_pathname_Pattern, i8 2, i32 0, i32 2, ptr @dissect_ftam_Pathname_Pattern }, %struct._ber_choice_t { i32 18, ptr @hf_ftam_object_type_Pattern, i8 2, i32 18, i32 2, ptr @dissect_ftam_Integer_Pattern }, %struct._ber_choice_t { i32 1, ptr @hf_ftam_permitted_actions_Pattern, i8 2, i32 1, i32 2, ptr @dissect_ftam_Bitstring_Pattern }, %struct._ber_choice_t { i32 2, ptr @hf_ftam_contents_type_Pattern, i8 2, i32 2, i32 0, ptr @dissect_ftam_Contents_Type_Pattern }, %struct._ber_choice_t { i32 19, ptr @hf_ftam_linked_Object_Pattern, i8 2, i32 19, i32 2, ptr @dissect_ftam_Pathname_Pattern }, %struct._ber_choice_t { i32 23, ptr @hf_ftam_child_objects_Pattern, i8 2, i32 23, i32 2, ptr @dissect_ftam_Pathname_Pattern }, %struct._ber_choice_t { i32 20, ptr @hf_ftam_primaty_pathname_Pattern, i8 2, i32 20, i32 2, ptr @dissect_ftam_Pathname_Pattern }, %struct._ber_choice_t { i32 3, ptr @hf_ftam_storage_account_Pattern, i8 2, i32 3, i32 2, ptr @dissect_ftam_String_Pattern }, %struct._ber_choice_t { i32 4, ptr @hf_ftam_date_and_time_of_creation_Pattern, i8 2, i32 4, i32 2, ptr @dissect_ftam_Date_and_Time_Pattern }, %struct._ber_choice_t { i32 5, ptr @hf_ftam_date_and_time_of_last_modification_Pattern, i8 2, i32 5, i32 2, ptr @dissect_ftam_Date_and_Time_Pattern }, %struct._ber_choice_t { i32 6, ptr @hf_ftam_date_and_time_of_last_read_access_Pattern, i8 2, i32 6, i32 2, ptr @dissect_ftam_Date_and_Time_Pattern }, %struct._ber_choice_t { i32 7, ptr @hf_ftam_date_and_time_of_last_attribute_modification_Pattern, i8 2, i32 7, i32 2, ptr @dissect_ftam_Date_and_Time_Pattern }, %struct._ber_choice_t { i32 8, ptr @hf_ftam_identity_of_creator_Pattern, i8 2, i32 8, i32 2, ptr @dissect_ftam_User_Identity_Pattern }, %struct._ber_choice_t { i32 9, ptr @hf_ftam_identity_of_last_modifier_Pattern, i8 2, i32 9, i32 2, ptr @dissect_ftam_User_Identity_Pattern }, %struct._ber_choice_t { i32 10, ptr @hf_ftam_identity_of_last_reader_Pattern, i8 2, i32 10, i32 2, ptr @dissect_ftam_User_Identity_Pattern }, %struct._ber_choice_t { i32 11, ptr @hf_ftam_identity_of_last_attribute_modifier_Pattern, i8 2, i32 11, i32 2, ptr @dissect_ftam_User_Identity_Pattern }, %struct._ber_choice_t { i32 12, ptr @hf_ftam_object_availabiiity_Pattern, i8 2, i32 12, i32 2, ptr @dissect_ftam_Boolean_Pattern }, %struct._ber_choice_t { i32 13, ptr @hf_ftam_object_size_Pattern, i8 2, i32 13, i32 2, ptr @dissect_ftam_Integer_Pattern }, %struct._ber_choice_t { i32 14, ptr @hf_ftam_future_object_size_Pattern, i8 2, i32 14, i32 2, ptr @dissect_ftam_Integer_Pattern }, %struct._ber_choice_t { i32 16, ptr @hf_ftam_legal_quailfication_Pattern, i8 2, i32 16, i32 2, ptr @dissect_ftam_String_Pattern }, %struct._ber_choice_t { i32 22, ptr @hf_ftam_attribute_extensions_pattern, i8 2, i32 22, i32 2, ptr @dissect_ftam_Attribute_Extensions_Pattern }, %struct._ber_choice_t zeroinitializer], align 16
@Pathname_Pattern_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_equality_comparision, i8 2, i32 0, i32 2, ptr @dissect_ftam_Equality_Comparision }, %struct._ber_sequence_t { ptr @hf_ftam_pathname_value, i8 2, i32 1, i32 2, ptr @dissect_ftam_T_pathname_value }, %struct._ber_sequence_t zeroinitializer], align 16
@Equality_Comparision_bits = internal constant [3 x ptr] [ptr @hf_ftam_Equality_Comparision_no_value_available_matches, ptr @hf_ftam_Equality_Comparision_equals_matches, ptr null], align 16
@T_pathname_value_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_pathname_value_item, i8 99, i32 -1, i32 12, ptr @dissect_ftam_T_pathname_value_item }], align 16
@T_pathname_value_item_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 2, ptr @hf_ftam_string_match, i8 2, i32 2, i32 2, ptr @dissect_ftam_String_Pattern }, %struct._ber_choice_t { i32 3, ptr @hf_ftam_any_match, i8 2, i32 3, i32 2, ptr @dissect_ftam_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@Integer_Pattern_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_relational_comparision, i8 2, i32 0, i32 2, ptr @dissect_ftam_Relational_Comparision }, %struct._ber_sequence_t { ptr @hf_ftam_integer_value, i8 2, i32 1, i32 2, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@Relational_Comparision_bits = internal constant [5 x ptr] [ptr @hf_ftam_Relational_Comparision_no_value_available_matches, ptr @hf_ftam_Relational_Comparision_equals_matches, ptr @hf_ftam_Relational_Comparision_less_than_matches, ptr @hf_ftam_Relational_Comparision_greater_than_matches, ptr null], align 16
@Bitstring_Pattern_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_equality_comparision, i8 2, i32 0, i32 2, ptr @dissect_ftam_Equality_Comparision }, %struct._ber_sequence_t { ptr @hf_ftam_match_bitstring, i8 2, i32 1, i32 2, ptr @dissect_ftam_BIT_STRING }, %struct._ber_sequence_t { ptr @hf_ftam_significance_bitstring, i8 2, i32 2, i32 2, ptr @dissect_ftam_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@Contents_Type_Pattern_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ftam_document_type_Pattern, i8 2, i32 0, i32 2, ptr @dissect_ftam_Object_Identifier_Pattern }, %struct._ber_choice_t { i32 1, ptr @hf_ftam_constraint_set_abstract_Syntax_Pattern, i8 2, i32 1, i32 2, ptr @dissect_ftam_T_constraint_set_abstract_Syntax_Pattern }, %struct._ber_choice_t zeroinitializer], align 16
@Object_Identifier_Pattern_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_equality_comparision, i8 2, i32 0, i32 2, ptr @dissect_ftam_Equality_Comparision }, %struct._ber_sequence_t { ptr @hf_ftam_object_identifier_value, i8 2, i32 1, i32 2, ptr @dissect_ftam_OBJECT_IDENTIFIER }, %struct._ber_sequence_t zeroinitializer], align 16
@T_constraint_set_abstract_Syntax_Pattern_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_constraint_Set_Pattern, i8 2, i32 2, i32 3, ptr @dissect_ftam_Object_Identifier_Pattern }, %struct._ber_sequence_t { ptr @hf_ftam_abstract_Syntax_Pattern, i8 2, i32 3, i32 3, ptr @dissect_ftam_Object_Identifier_Pattern }, %struct._ber_sequence_t zeroinitializer], align 16
@String_Pattern_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_equality_comparision, i8 2, i32 0, i32 2, ptr @dissect_ftam_Equality_Comparision }, %struct._ber_sequence_t { ptr @hf_ftam_string_value, i8 2, i32 1, i32 2, ptr @dissect_ftam_T_string_value }, %struct._ber_sequence_t zeroinitializer], align 16
@T_string_value_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_string_value_item, i8 99, i32 -1, i32 12, ptr @dissect_ftam_T_string_value_item }], align 16
@T_string_value_item_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 2, ptr @hf_ftam_substring_match, i8 2, i32 2, i32 2, ptr @dissect_ftam_GraphicString }, %struct._ber_choice_t { i32 3, ptr @hf_ftam_any_match, i8 2, i32 3, i32 2, ptr @dissect_ftam_NULL }, %struct._ber_choice_t { i32 4, ptr @hf_ftam_number_of_characters_match, i8 2, i32 4, i32 2, ptr @dissect_ftam_INTEGER }, %struct._ber_choice_t zeroinitializer], align 16
@Date_and_Time_Pattern_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_relational_camparision, i8 2, i32 0, i32 2, ptr @dissect_ftam_Equality_Comparision }, %struct._ber_sequence_t { ptr @hf_ftam_time_and_date_value, i8 2, i32 1, i32 2, ptr @dissect_ftam_GeneralizedTime }, %struct._ber_sequence_t zeroinitializer], align 16
@Boolean_Pattern_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_equality_comparision, i8 2, i32 0, i32 2, ptr @dissect_ftam_Equality_Comparision }, %struct._ber_sequence_t { ptr @hf_ftam_boolean_value, i8 2, i32 1, i32 2, ptr @dissect_ftam_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@Attribute_Extensions_Pattern_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_Attribute_Extensions_Pattern_item, i8 0, i32 16, i32 4, ptr @dissect_ftam_Attribute_Extensions_Pattern_item }], align 16
@Attribute_Extensions_Pattern_item_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_extension_set_identifier, i8 2, i32 0, i32 2, ptr @dissect_ftam_Extension_Set_Identifier }, %struct._ber_sequence_t { ptr @hf_ftam_extension_set_attribute_Patterns, i8 2, i32 1, i32 2, ptr @dissect_ftam_T_extension_set_attribute_Patterns }, %struct._ber_sequence_t zeroinitializer], align 16
@T_extension_set_attribute_Patterns_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_extension_set_attribute_Patterns_item, i8 0, i32 16, i32 4, ptr @dissect_ftam_T_extension_set_attribute_Patterns_item }], align 16
@T_extension_set_attribute_Patterns_item_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_attribute_extension_attribute_identifier, i8 0, i32 6, i32 4, ptr @dissect_ftam_T_attribute_extension_attribute_identifier }, %struct._ber_sequence_t { ptr @hf_ftam_extension_attribute_Pattern, i8 99, i32 0, i32 4, ptr @dissect_ftam_T_extension_attribute_Pattern }, %struct._ber_sequence_t zeroinitializer], align 16
@Scope_U_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam__untag_item_03, i8 0, i32 16, i32 4, ptr @dissect_ftam_T__untag_item }], align 16
@T__untag_item_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_root_directory, i8 2, i32 0, i32 9, ptr @dissect_ftam_Pathname_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_retrieval_scope, i8 2, i32 1, i32 2, ptr @dissect_ftam_T_retrieval_scope }, %struct._ber_sequence_t zeroinitializer], align 16
@F_LIST_response_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_objects_attributes_list, i8 1, i32 25, i32 5, ptr @dissect_ftam_Objects_Attributes_List }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_Read_Attributes_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam__untag_item_04, i8 1, i32 18, i32 4, ptr @dissect_ftam_Read_Attributes }], align 16
@F_GROUP_SELECT_request_sequence = internal constant [10 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_attribute_value_assertions, i8 1, i32 26, i32 4, ptr @dissect_ftam_Attribute_Value_Assertions }, %struct._ber_sequence_t { ptr @hf_ftam_requested_access, i8 1, i32 3, i32 4, ptr @dissect_ftam_Access_Request }, %struct._ber_sequence_t { ptr @hf_ftam_access_passwords, i8 1, i32 2, i32 5, ptr @dissect_ftam_Access_Passwords }, %struct._ber_sequence_t { ptr @hf_ftam_path_access_passwords, i8 1, i32 27, i32 5, ptr @dissect_ftam_Path_Access_Passwords }, %struct._ber_sequence_t { ptr @hf_ftam_concurrency_control, i8 1, i32 10, i32 5, ptr @dissect_ftam_Concurrency_Control }, %struct._ber_sequence_t { ptr @hf_ftam_maximum_set_size, i8 2, i32 0, i32 3, ptr @dissect_ftam_INTEGER }, %struct._ber_sequence_t { ptr @hf_ftam_scope, i8 1, i32 28, i32 4, ptr @dissect_ftam_Scope }, %struct._ber_sequence_t { ptr @hf_ftam_account, i8 1, i32 4, i32 5, ptr @dissect_ftam_Account }, %struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t zeroinitializer], align 16
@F_GROUP_SELECT_response_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t zeroinitializer], align 16
@F_GROUP_DELETE_request_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_request_Operation_result, i8 1, i32 31, i32 5, ptr @dissect_ftam_Request_Operation_Result }, %struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t zeroinitializer], align 16
@F_GROUP_DELETE_response_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_charging, i8 1, i32 9, i32 5, ptr @dissect_ftam_Charging }, %struct._ber_sequence_t { ptr @hf_ftam_operation_result, i8 1, i32 30, i32 5, ptr @dissect_ftam_Operation_Result }, %struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t zeroinitializer], align 16
@Operation_Result_U_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ftam_success_Object_count, i8 2, i32 0, i32 2, ptr @dissect_ftam_INTEGER }, %struct._ber_choice_t { i32 1, ptr @hf_ftam_success_Object_names, i8 2, i32 1, i32 2, ptr @dissect_ftam_SEQUENCE_OF_Pathname }, %struct._ber_choice_t zeroinitializer], align 16
@SEQUENCE_OF_Pathname_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_success_Object_names_item, i8 0, i32 16, i32 4, ptr @dissect_ftam_Pathname }], align 16
@F_GROUP_MOVE_request_sequence = internal constant [9 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_destination_file_directory, i8 1, i32 24, i32 4, ptr @dissect_ftam_Destination_File_Directory }, %struct._ber_sequence_t { ptr @hf_ftam_override, i8 2, i32 0, i32 3, ptr @dissect_ftam_Override }, %struct._ber_sequence_t { ptr @hf_ftam_error_action, i8 2, i32 11, i32 2, ptr @dissect_ftam_Error_Action }, %struct._ber_sequence_t { ptr @hf_ftam_create_password, i8 1, i32 17, i32 5, ptr @dissect_ftam_Password }, %struct._ber_sequence_t { ptr @hf_ftam_access_passwords, i8 1, i32 2, i32 5, ptr @dissect_ftam_Access_Passwords }, %struct._ber_sequence_t { ptr @hf_ftam_path_access_passwords, i8 1, i32 27, i32 5, ptr @dissect_ftam_Path_Access_Passwords }, %struct._ber_sequence_t { ptr @hf_ftam_request_Operation_result, i8 1, i32 31, i32 5, ptr @dissect_ftam_Request_Operation_Result }, %struct._ber_sequence_t { ptr @hf_ftam_attributes, i8 1, i32 8, i32 5, ptr @dissect_ftam_Change_Attributes }, %struct._ber_sequence_t zeroinitializer], align 16
@F_GROUP_MOVE_response_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_destination_file_directory, i8 1, i32 24, i32 5, ptr @dissect_ftam_Destination_File_Directory }, %struct._ber_sequence_t { ptr @hf_ftam_operation_result, i8 1, i32 30, i32 5, ptr @dissect_ftam_Operation_Result }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t zeroinitializer], align 16
@F_GROUP_COPY_request_sequence = internal constant [9 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_destination_file_directory, i8 1, i32 24, i32 4, ptr @dissect_ftam_Destination_File_Directory }, %struct._ber_sequence_t { ptr @hf_ftam_override, i8 2, i32 0, i32 3, ptr @dissect_ftam_Override }, %struct._ber_sequence_t { ptr @hf_ftam_error_action, i8 2, i32 1, i32 2, ptr @dissect_ftam_Error_Action }, %struct._ber_sequence_t { ptr @hf_ftam_create_password, i8 1, i32 17, i32 5, ptr @dissect_ftam_Password }, %struct._ber_sequence_t { ptr @hf_ftam_access_passwords, i8 1, i32 2, i32 5, ptr @dissect_ftam_Access_Passwords }, %struct._ber_sequence_t { ptr @hf_ftam_path_access_passwords, i8 1, i32 27, i32 5, ptr @dissect_ftam_Path_Access_Passwords }, %struct._ber_sequence_t { ptr @hf_ftam_request_Operation_result, i8 1, i32 31, i32 5, ptr @dissect_ftam_Request_Operation_Result }, %struct._ber_sequence_t { ptr @hf_ftam_attributes, i8 1, i32 8, i32 5, ptr @dissect_ftam_Change_Attributes }, %struct._ber_sequence_t zeroinitializer], align 16
@F_GROUP_COPY_response_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_destination_file_directory, i8 1, i32 24, i32 5, ptr @dissect_ftam_Destination_File_Directory }, %struct._ber_sequence_t { ptr @hf_ftam_operation_result, i8 1, i32 30, i32 5, ptr @dissect_ftam_Operation_Result }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t zeroinitializer], align 16
@F_GROUP_LIST_request_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_attribute_names, i8 2, i32 0, i32 2, ptr @dissect_ftam_Attribute_Names }, %struct._ber_sequence_t { ptr @hf_ftam_attribute_extension_names, i8 2, i32 2, i32 3, ptr @dissect_ftam_Attribute_Extension_Names }, %struct._ber_sequence_t zeroinitializer], align 16
@F_GROUP_LIST_response_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_objects_attributes_list, i8 1, i32 25, i32 5, ptr @dissect_ftam_Objects_Attributes_List }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t zeroinitializer], align 16
@F_GROUP_CHANGE_ATTRIB_request_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_attributes, i8 1, i32 8, i32 4, ptr @dissect_ftam_Change_Attributes }, %struct._ber_sequence_t { ptr @hf_ftam_error_action, i8 2, i32 1, i32 2, ptr @dissect_ftam_Error_Action }, %struct._ber_sequence_t { ptr @hf_ftam_request_Operation_result, i8 1, i32 31, i32 5, ptr @dissect_ftam_Request_Operation_Result }, %struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t zeroinitializer], align 16
@F_GROUP_CHANGE_ATTRIB_response_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_operation_result, i8 1, i32 30, i32 5, ptr @dissect_ftam_Operation_Result }, %struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t zeroinitializer], align 16
@F_SELECT_ANOTHER_request_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t zeroinitializer], align 16
@F_SELECT_ANOTHER_response_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_state_result, i8 1, i32 21, i32 5, ptr @dissect_ftam_State_Result }, %struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_last_member_indicator, i8 2, i32 0, i32 3, ptr @dissect_ftam_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_ftam_referent_indicator, i8 1, i32 29, i32 5, ptr @dissect_ftam_Referent_Indicator }, %struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t zeroinitializer], align 16
@F_CREATE_DIRECTORY_request_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_initial_attributes, i8 1, i32 12, i32 4, ptr @dissect_ftam_Create_Attributes }, %struct._ber_sequence_t { ptr @hf_ftam_create_password, i8 1, i32 17, i32 5, ptr @dissect_ftam_Password }, %struct._ber_sequence_t { ptr @hf_ftam_requested_access, i8 1, i32 3, i32 4, ptr @dissect_ftam_Access_Request }, %struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_infonnation, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t { ptr @hf_ftam_account, i8 1, i32 4, i32 5, ptr @dissect_ftam_Account }, %struct._ber_sequence_t zeroinitializer], align 16
@F_CREATE_DIRECTORY_response_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_state_result, i8 1, i32 21, i32 5, ptr @dissect_ftam_State_Result }, %struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_initial_attributes, i8 1, i32 12, i32 4, ptr @dissect_ftam_Create_Attributes }, %struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t zeroinitializer], align 16
@F_LINK_request_sequence = internal constant [10 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_initial_attributes, i8 1, i32 12, i32 4, ptr @dissect_ftam_Create_Attributes }, %struct._ber_sequence_t { ptr @hf_ftam_target_object, i8 99, i32 -1, i32 12, ptr @dissect_ftam_Pathname_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_create_password, i8 1, i32 17, i32 5, ptr @dissect_ftam_Password }, %struct._ber_sequence_t { ptr @hf_ftam_requested_access, i8 1, i32 3, i32 4, ptr @dissect_ftam_Access_Request }, %struct._ber_sequence_t { ptr @hf_ftam_access_passwords, i8 1, i32 2, i32 5, ptr @dissect_ftam_Access_Passwords }, %struct._ber_sequence_t { ptr @hf_ftam_path_access_passwords, i8 1, i32 27, i32 5, ptr @dissect_ftam_Path_Access_Passwords }, %struct._ber_sequence_t { ptr @hf_ftam_concurrency_control, i8 1, i32 10, i32 5, ptr @dissect_ftam_Concurrency_Control }, %struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t { ptr @hf_ftam_account, i8 1, i32 4, i32 5, ptr @dissect_ftam_Account }, %struct._ber_sequence_t zeroinitializer], align 16
@F_LINK_response_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_state_result, i8 1, i32 21, i32 5, ptr @dissect_ftam_State_Result }, %struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_initial_attributes, i8 1, i32 12, i32 4, ptr @dissect_ftam_Create_Attributes }, %struct._ber_sequence_t { ptr @hf_ftam_target_Object, i8 99, i32 -1, i32 12, ptr @dissect_ftam_Pathname_Attribute }, %struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t zeroinitializer], align 16
@F_UNLINK_request_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t zeroinitializer], align 16
@F_UNLINK_response_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_shared_ASE_information, i8 1, i32 20, i32 5, ptr @dissect_ftam_Shared_ASE_Information }, %struct._ber_sequence_t { ptr @hf_ftam_charging, i8 1, i32 9, i32 5, ptr @dissect_ftam_Charging }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t zeroinitializer], align 16
@F_READ_LINK_ATTRIB_request_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_attribute_names, i8 2, i32 0, i32 2, ptr @dissect_ftam_Attribute_Names }, %struct._ber_sequence_t { ptr @hf_ftam_attribute_extension_names, i8 2, i32 1, i32 3, ptr @dissect_ftam_Attribute_Extension_Names }, %struct._ber_sequence_t zeroinitializer], align 16
@F_READ_LINK_ATTRIB_response_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_read_link_attributes, i8 1, i32 18, i32 5, ptr @dissect_ftam_Read_Attributes }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t zeroinitializer], align 16
@F_CHANGE_LINK_ATTRIB_request_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_attributes, i8 1, i32 8, i32 4, ptr @dissect_ftam_Change_Attributes }, %struct._ber_sequence_t zeroinitializer], align 16
@F_CHANGE_LINK_ATTRIB_response_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_attributes, i8 1, i32 8, i32 5, ptr @dissect_ftam_Change_Attributes }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t zeroinitializer], align 16
@F_MOVE_request_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_destination_file_directory, i8 1, i32 24, i32 4, ptr @dissect_ftam_Destination_File_Directory }, %struct._ber_sequence_t { ptr @hf_ftam_override, i8 2, i32 0, i32 3, ptr @dissect_ftam_Override }, %struct._ber_sequence_t { ptr @hf_ftam_create_password, i8 1, i32 17, i32 5, ptr @dissect_ftam_Password }, %struct._ber_sequence_t { ptr @hf_ftam_access_passwords, i8 1, i32 2, i32 5, ptr @dissect_ftam_Access_Passwords }, %struct._ber_sequence_t { ptr @hf_ftam_path_access_passwords, i8 1, i32 27, i32 5, ptr @dissect_ftam_Path_Access_Passwords }, %struct._ber_sequence_t { ptr @hf_ftam_attributes, i8 1, i32 8, i32 5, ptr @dissect_ftam_Change_Attributes }, %struct._ber_sequence_t zeroinitializer], align 16
@F_MOVE_response_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_destination_file_directory, i8 1, i32 24, i32 5, ptr @dissect_ftam_Destination_File_Directory }, %struct._ber_sequence_t { ptr @hf_ftam_attributes, i8 1, i32 8, i32 5, ptr @dissect_ftam_Change_Attributes }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t zeroinitializer], align 16
@F_COPY_request_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_destination_file_directory, i8 1, i32 24, i32 4, ptr @dissect_ftam_Destination_File_Directory }, %struct._ber_sequence_t { ptr @hf_ftam_override, i8 2, i32 0, i32 3, ptr @dissect_ftam_Override }, %struct._ber_sequence_t { ptr @hf_ftam_create_password, i8 1, i32 17, i32 5, ptr @dissect_ftam_Password }, %struct._ber_sequence_t { ptr @hf_ftam_access_passwords, i8 1, i32 2, i32 5, ptr @dissect_ftam_Access_Passwords }, %struct._ber_sequence_t { ptr @hf_ftam_path_access_passwords, i8 1, i32 27, i32 5, ptr @dissect_ftam_Path_Access_Passwords }, %struct._ber_sequence_t { ptr @hf_ftam_attributes, i8 1, i32 8, i32 5, ptr @dissect_ftam_Change_Attributes }, %struct._ber_sequence_t zeroinitializer], align 16
@F_COPY_response_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ftam_action_result, i8 1, i32 5, i32 5, ptr @dissect_ftam_Action_Result }, %struct._ber_sequence_t { ptr @hf_ftam_destination_file_directory, i8 1, i32 24, i32 5, ptr @dissect_ftam_Destination_File_Directory }, %struct._ber_sequence_t { ptr @hf_ftam_attributes, i8 1, i32 8, i32 5, ptr @dissect_ftam_Change_Attributes }, %struct._ber_sequence_t { ptr @hf_ftam_diagnostic, i8 1, i32 13, i32 5, ptr @dissect_ftam_Diagnostic }, %struct._ber_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ftam_Pathname(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Pathname, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Pathname_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ftam_Permitted_Actions_Attribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Permitted_Actions_Attribute, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Permitted_Actions_Attribute_bits, i32 noundef 13, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ftam_Object_Availability_Attribute(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Object_Availability_Attribute, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Object_Availability_Attribute_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ftam_Object_Size_Attribute(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Object_Size_Attribute, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Object_Size_Attribute_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ftam_Concurrency_Access(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Concurrency_Access, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Concurrency_Access_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ftam_Legal_Qualification_Attribute(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Legal_Qualification_Attribute, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Legal_Qualification_Attribute_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ftam_Private_Use_Attribute(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Private_Use_Attribute, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Private_Use_Attribute_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ftam_Attribute_Extensions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Attribute_Extensions, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Attribute_Extensions_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ftam_Date_and_Time_Attribute(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Date_and_Time_Attribute, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Date_and_Time_Attribute_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ftam() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.850, ptr noundef nonnull @.str.851, ptr noundef nonnull @.str.852) #3
  store i32 %1, ptr @proto_ftam, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.852, ptr noundef nonnull @dissect_ftam, i32 noundef %1) #3
  %3 = load i32, ptr @proto_ftam, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ftam.hf, i32 noundef 419) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ftam.ett, i32 noundef 163) #3
  %4 = load i32, ptr @proto_ftam, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #3
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_ftam.ei, i32 noundef 1) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @proto_ftam, align 4
  %8 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %9 = load i32, ptr @ett_ftam, align 4
  %10 = call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #3
  br label %11

11:                                               ; preds = %6, %4
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.851) #3
  %14 = load ptr, ptr %12, align 8
  call void @col_clear(ptr noundef %14, i32 noundef 25) #3
  br label %15

15:                                               ; preds = %18, %11
  %.019 = phi i32 [ 0, %11 ], [ %20, %18 ]
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.019) #3
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = load i32, ptr @ett_ftam_PDU, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %.0, ptr noundef %0, i32 noundef %.019, ptr noundef nonnull @PDU_choice, i32 noundef -1, i32 noundef %19, ptr noundef null) #3
  %21 = icmp eq i32 %20, %.019
  br i1 %21, label %22, label %15, !llvm.loop !4

22:                                               ; preds = %18
  %23 = call ptr @proto_tree_add_expert(ptr noundef %.0, ptr noundef %1, ptr noundef nonnull @ei_ftam_zero_pdu, ptr noundef %0, i32 noundef %.019, i32 noundef -1) #3
  br label %.loopexit

.loopexit:                                        ; preds = %15, %22
  %24 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %24
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ftam() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ftam, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.853, ptr noundef nonnull @dissect_ftam, i32 noundef %1, ptr noundef nonnull @.str.854) #3
  %2 = load i32, ptr @proto_ftam, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.855, ptr noundef nonnull @dissect_ftam, i32 noundef %2, ptr noundef nonnull @.str.856) #3
  %3 = load i32, ptr @proto_ftam, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.857, ptr noundef nonnull @dissect_ftam, i32 noundef %3, ptr noundef nonnull @.str.858) #3
  %4 = load i32, ptr @proto_ftam, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.859, ptr noundef nonnull @dissect_ftam_unstructured_text, i32 noundef %4, ptr noundef nonnull @.str.3) #3
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.860, ptr noundef nonnull @.str.861) #3
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.862, ptr noundef nonnull @.str.863) #3
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.864, ptr noundef nonnull @.str.865) #3
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.866, ptr noundef nonnull @.str.867) #3
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.868, ptr noundef nonnull @.str.869) #3
  %5 = load i32, ptr @proto_ftam, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.870, ptr noundef nonnull @dissect_ftam_unstructured_binary, i32 noundef %5, ptr noundef nonnull @.str.5) #3
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.871, ptr noundef nonnull @.str.872) #3
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.873, ptr noundef nonnull @.str.874) #3
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.875, ptr noundef nonnull @.str.876) #3
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.858, ptr noundef nonnull @.str.877) #3
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_unstructured_text(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_ftam_unstructured_text, align 4
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef 0) #3
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %8
}

declare void @oid_add_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_unstructured_binary(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_ftam_unstructured_binary, align 4
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef 0) #3
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_GraphicString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 25, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_T_actual_values8(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Concurrency_Key(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Concurrency_Key, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Concurrency_Key_bits, i32 noundef 4, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_EXTERNAL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_external_type(i1 noundef zeroext %0, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

declare i32 @dissect_ber_external_type(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Attribute_Extension_Set(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Attribute_Extension_Set, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Attribute_Extension_Set_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Extension_Set_Identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_SEQUENCE_OF_Extension_Attribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_SEQUENCE_OF_Extension_Attribute, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_Extension_Attribute_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Extension_Attribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Extension_Attribute, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Extension_Attribute_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_T_extension_attribute_identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_T_extension_attribute(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @call_ber_oid_callback(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef null) #3
  br label %13

13:                                               ; preds = %9, %6
  %.0 = phi i32 [ %12, %9 ], [ %2, %6 ]
  ret i32 %.0
}

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_GeneralizedTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

declare i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_FTAM_Regime_PDU(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @ett_ftam_FTAM_Regime_PDU, align 4
  %9 = call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FTAM_Regime_PDU_choice, i32 noundef %5, i32 noundef %8, ptr noundef nonnull %7) #3
  %10 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %21, label %11

11:                                               ; preds = %6
  %12 = sext i32 %10 to i64
  %13 = and i64 %12, 1152921504606846975
  %.not7 = icmp eq i64 %13, 6
  br i1 %.not7, label %21, label %14

14:                                               ; preds = %11
  %15 = getelementptr [7 x %struct._value_string], ptr @ftam_FTAM_Regime_PDU_vals, i64 0, i64 %12, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.932, ptr noundef %16) #3
  br label %21

21:                                               ; preds = %14, %11, %6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_File_PDU(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @ett_ftam_File_PDU, align 4
  %9 = call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @File_PDU_choice, i32 noundef %5, i32 noundef %8, ptr noundef nonnull %7) #3
  %10 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %21, label %11

11:                                               ; preds = %6
  %12 = sext i32 %10 to i64
  %13 = and i64 %12, 1152921504606846975
  %.not7 = icmp eq i64 %13, 26
  br i1 %.not7, label %21, label %14

14:                                               ; preds = %11
  %15 = getelementptr [27 x %struct._value_string], ptr @ftam_File_PDU_vals, i64 0, i64 %12, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.932, ptr noundef %16) #3
  br label %21

21:                                               ; preds = %14, %11, %6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Bulk_Data_PDU(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @ett_ftam_Bulk_Data_PDU, align 4
  %9 = call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Bulk_Data_PDU_choice, i32 noundef %5, i32 noundef %8, ptr noundef nonnull %7) #3
  %10 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %21, label %11

11:                                               ; preds = %6
  %12 = sext i32 %10 to i64
  %13 = and i64 %12, 1152921504606846975
  %.not7 = icmp eq i64 %13, 9
  br i1 %.not7, label %21, label %14

14:                                               ; preds = %11
  %15 = getelementptr [10 x %struct._value_string], ptr @ftam_Bulk_Data_PDU_vals, i64 0, i64 %12, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.932, ptr noundef %16) #3
  br label %21

21:                                               ; preds = %14, %11, %6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_FSM_PDU(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @ett_ftam_FSM_PDU, align 4
  %9 = call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FSM_PDU_choice, i32 noundef %5, i32 noundef %8, ptr noundef nonnull %7) #3
  %10 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %21, label %11

11:                                               ; preds = %6
  %12 = sext i32 %10 to i64
  %13 = and i64 %12, 1152921504606846975
  %.not7 = icmp eq i64 %13, 32
  br i1 %.not7, label %21, label %14

14:                                               ; preds = %11
  %15 = getelementptr [33 x %struct._value_string], ptr @ftam_FSM_PDU_vals, i64 0, i64 %12, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.932, ptr noundef %16) #3
  br label %21

21:                                               ; preds = %14, %11, %6
  ret i32 %9
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_INITIALIZE_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_INITIALIZE_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_INITIALIZE_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_INITIALIZE_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_INITIALIZE_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_INITIALIZE_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_TERMINATE_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_TERMINATE_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_TERMINATE_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_TERMINATE_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_TERMINATE_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_TERMINATE_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_U_ABORT_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_U_ABORT_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_U_ABORT_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_P_ABORT_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_P_ABORT_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_P_ABORT_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Protocol_Version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_Protocol_Version_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Implementation_Information(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_GraphicString) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Service_Class(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_Service_Class_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Functional_Units(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 4, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_Functional_Units_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Attribute_Groups(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 5, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_Attribute_Groups_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Shared_ASE_Information(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 20, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_EXTERNAL) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_FTAM_Quality_of_Service(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 6, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_FTAM_Quality_of_Service_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Contents_Type_List(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 7, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_Contents_Type_List_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_User_Identity(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 22, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_GraphicString) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Account(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 4, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_GraphicString) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Password(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 17, i1 noundef zeroext false, ptr noundef nonnull @dissect_ftam_Password_U) #3
  ret i32 %7
}

declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Protocol_Version_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Protocol_Version_U, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Protocol_Version_U_bits, i32 noundef 2, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Service_Class_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Service_Class_U, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Service_Class_U_bits, i32 noundef 5, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Functional_Units_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Functional_Units_U, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Functional_Units_U_bits, i32 noundef 17, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Attribute_Groups_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Attribute_Groups_U, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Attribute_Groups_U_bits, i32 noundef 4, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_FTAM_Quality_of_Service_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Contents_Type_List_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Contents_Type_List_U, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Contents_Type_List_U_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Contents_Type_List_item(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Contents_Type_List_item, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Contents_Type_List_item_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Document_Type_Name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 14, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_OBJECT_IDENTIFIER) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Abstract_Syntax_Name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_OBJECT_IDENTIFIER) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Password_U(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Password_U, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Password_U_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_State_Result(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 21, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_State_Result_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Action_Result(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 5, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_Action_Result_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Diagnostic(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 13, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_Diagnostic_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_State_Result_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Action_Result_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Diagnostic_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Diagnostic_U, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Diagnostic_U_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Diagnostic_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Diagnostic_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Diagnostic_item_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_T_diagnostic_type(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Entity_Reference(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Charging(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 9, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_Charging_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Charging_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Charging_U, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Charging_U_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Charging_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Charging_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Charging_item_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_SELECT_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_SELECT_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_SELECT_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_SELECT_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_SELECT_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_SELECT_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_DESELECT_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_DESELECT_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_DESELECT_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_DESELECT_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_DESELECT_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_DESELECT_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_CREATE_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_CREATE_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_CREATE_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_CREATE_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_CREATE_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_CREATE_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_DELETE_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_DELETE_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_DELETE_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_DELETE_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_DELETE_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_DELETE_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_READ_ATTRIB_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_READ_ATTRIB_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_READ_ATTRIB_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_READ_ATTRIB_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_READ_ATTRIB_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_READ_ATTRIB_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_CHANGE_ATTRIB_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_CHANGE_ATTRIB_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_CHANGE_ATTRIB_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_CHANGE_ATTRIB_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_CHANGE_ATTRIB_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_CHANGE_ATTRIB_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_OPEN_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_OPEN_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_OPEN_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_OPEN_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_OPEN_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_OPEN_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_CLOSE_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_CLOSE_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_CLOSE_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_CLOSE_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_CLOSE_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_CLOSE_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_BEGIN_GROUP_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_BEGIN_GROUP_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_BEGIN_GROUP_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_BEGIN_GROUP_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_BEGIN_GROUP_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_BEGIN_GROUP_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_END_GROUP_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_END_GROUP_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_END_GROUP_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_END_GROUP_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_END_GROUP_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_END_GROUP_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_RECOVER_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_RECOVER_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_RECOVER_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_RECOVER_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_RECOVER_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_RECOVER_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_LOCATE_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_LOCATE_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_LOCATE_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_LOCATE_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_LOCATE_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_LOCATE_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_ERASE_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_ERASE_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_ERASE_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_ERASE_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_ERASE_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_ERASE_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Select_Attributes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 19, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_Select_Attributes_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Access_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_Access_Request_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Access_Passwords(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_Access_Passwords_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Path_Access_Passwords(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 27, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_Path_Access_Passwords_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Concurrency_Control(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 10, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_Concurrency_Control_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Select_Attributes_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Select_Attributes_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Select_Attributes_U_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Pathname_Attribute(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Pathname_Attribute, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Pathname_Attribute_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Access_Request_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Access_Request_U, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Access_Request_U_bits, i32 noundef 8, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Access_Passwords_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Access_Passwords_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Access_Passwords_U_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Pass_Passwords(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Pass_Passwords, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Pass_Passwords_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Path_Access_Passwords_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Path_Access_Passwords_U, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Path_Access_Passwords_U_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Path_Access_Passwords_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Path_Access_Passwords_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Path_Access_Passwords_item_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Concurrency_Control_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Concurrency_Control_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Concurrency_Control_U_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Lock(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Referent_Indicator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 29, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_BOOLEAN) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Override(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Create_Attributes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 12, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_Create_Attributes_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Create_Attributes_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Create_Attributes_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Create_Attributes_U_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Object_Type_Attribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Contents_Type_Attribute(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Contents_Type_Attribute, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Contents_Type_Attribute_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Account_Attribute(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Account_Attribute, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Account_Attribute_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Access_Control_Attribute(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Access_Control_Attribute, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Access_Control_Attribute_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_T_document_type(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_T_document_type, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_document_type_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_T_constraint_set_and_abstract_Syntax(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_T_constraint_set_and_abstract_Syntax, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_constraint_set_and_abstract_Syntax_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_T_parameter(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @call_ber_oid_callback(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef null) #3
  br label %13

13:                                               ; preds = %9, %6
  %.0 = phi i32 [ %12, %9 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Constraint_Set_Name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 11, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_OBJECT_IDENTIFIER) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_SET_OF_Access_Control_Element(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_SET_OF_Access_Control_Element, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_Access_Control_Element_set_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @dissect_ber_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Access_Control_Element(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Access_Control_Element, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Access_Control_Element_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Application_Entity_Title(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 7, i1 noundef zeroext false, ptr noundef nonnull @dissect_ftam_AE_title) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_AE_title(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_AE_title, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AE_title_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_ftam_AP_title(i1 zeroext %0, ptr nocapture readnone %1, i32 noundef returned %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i32 %5) #2 {
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_ftam_AE_qualifier(i1 zeroext %0, ptr nocapture readnone %1, i32 noundef returned %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i32 %5) #2 {
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Attribute_Names(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Attribute_Names, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Attribute_Names_bits, i32 noundef 24, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Attribute_Extension_Names(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Attribute_Extension_Names, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Attribute_Extension_Names_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Attribute_Extension_Set_Name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Attribute_Extension_Set_Name, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Attribute_Extension_Set_Name_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_SEQUENCE_OF_Extension_Attribute_identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_SEQUENCE_OF_Extension_Attribute_identifier, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_Extension_Attribute_identifier_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Extension_Attribute_identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Read_Attributes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 18, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_Read_Attributes_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Read_Attributes_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Read_Attributes_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Read_Attributes_U_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Child_Objects_Attribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Child_Objects_Attribute, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Child_Objects_Attribute_set_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_User_Identity_Attribute(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_User_Identity_Attribute, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @User_Identity_Attribute_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Change_Attributes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 8, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_Change_Attributes_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Change_Attributes_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Change_Attributes_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Change_Attributes_U_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Access_Control_Change_Attribute(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Access_Control_Change_Attribute, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Access_Control_Change_Attribute_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_T_actual_values1(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_T_actual_values1, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_actual_values1_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_T_processing_mode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_T_processing_mode, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_processing_mode_bits, i32 noundef 5, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_T_open_contents_type(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_T_open_contents_type, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_open_contents_type_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Activity_Identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 6, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_INTEGER) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_T_request_recovery_mode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_SET_OF_Abstract_Syntax_Name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_SET_OF_Abstract_Syntax_Name, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_Abstract_Syntax_Name_set_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Degree_Of_Overlap(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 30, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_Degree_Of_Overlap_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Degree_Of_Overlap_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_T_response_recovery_mode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_FADU_Identity(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 15, i1 noundef zeroext false, ptr noundef nonnull @dissect_ftam_FADU_Identity_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_FADU_Lock(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 16, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_FADU_Lock_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_FADU_Identity_U(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_FADU_Identity_U, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FADU_Identity_U_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_T_first_last(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_T_relative(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_T_begin_end(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Node_Name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_external_type(i1 noundef zeroext %0, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_SEQUENCE_OF_Node_Name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_SEQUENCE_OF_Node_Name, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_Node_Name_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_FADU_Lock_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_READ_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_READ_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_READ_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_WRITE_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_WRITE_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_WRITE_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_DATA_END_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_DATA_END_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_DATA_END_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_TRANSFER_END_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_TRANSFER_END_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_TRANSFER_END_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_TRANSFER_END_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_TRANSFER_END_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_TRANSFER_END_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_CANCEL_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_CANCEL_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_CANCEL_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_CANCEL_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_CANCEL_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_CANCEL_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_RESTART_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_RESTART_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_RESTART_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_RESTART_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_RESTART_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_RESTART_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Access_Context(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_Access_Context_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Access_Context_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Access_Context_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Access_Context_U_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_T_access_context(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_T_file_access_data_unit_Operation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Request_Type(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 31, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_Request_Type_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Request_Type_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_CHANGE_PREFIX_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_CHANGE_PREFIX_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_CHANGE_PREFIX_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_CHANGE_PREFIX_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_CHANGE_PREFIX_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_CHANGE_PREFIX_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_LIST_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_LIST_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_LIST_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_LIST_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_LIST_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_LIST_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_GROUP_SELECT_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_GROUP_SELECT_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_GROUP_SELECT_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_GROUP_SELECT_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_GROUP_SELECT_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_GROUP_SELECT_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_GROUP_DELETE_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_GROUP_DELETE_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_GROUP_DELETE_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_GROUP_DELETE_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_GROUP_DELETE_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_GROUP_DELETE_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_GROUP_MOVE_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_GROUP_MOVE_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_GROUP_MOVE_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_GROUP_MOVE_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_GROUP_MOVE_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_GROUP_MOVE_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_GROUP_COPY_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_GROUP_COPY_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_GROUP_COPY_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_GROUP_COPY_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_GROUP_COPY_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_GROUP_COPY_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_GROUP_LIST_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_GROUP_LIST_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_GROUP_LIST_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_GROUP_LIST_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_GROUP_LIST_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_GROUP_LIST_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_GROUP_CHANGE_ATTRIB_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_GROUP_CHANGE_ATTRIB_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_GROUP_CHANGE_ATTRIB_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_GROUP_CHANGE_ATTRIB_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_GROUP_CHANGE_ATTRIB_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_GROUP_CHANGE_ATTRIB_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_SELECT_ANOTHER_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_SELECT_ANOTHER_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_SELECT_ANOTHER_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_SELECT_ANOTHER_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_SELECT_ANOTHER_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_SELECT_ANOTHER_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_CREATE_DIRECTORY_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_CREATE_DIRECTORY_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_CREATE_DIRECTORY_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_CREATE_DIRECTORY_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_CREATE_DIRECTORY_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_CREATE_DIRECTORY_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_LINK_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_LINK_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_LINK_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_LINK_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_LINK_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_LINK_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_UNLINK_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_UNLINK_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_UNLINK_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_UNLINK_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_UNLINK_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_UNLINK_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_READ_LINK_ATTRIB_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_READ_LINK_ATTRIB_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_READ_LINK_ATTRIB_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_READ_LINK_ATTRIB_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_READ_LINK_ATTRIB_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_READ_LINK_ATTRIB_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_CHANGE_LINK_ATTRIB_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_CHANGE_LINK_ATTRIB_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_CHANGE_LINK_ATTRIB_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_CHANGE_LINK_ATTRIB_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_CHANGE_LINK_ATTRIB_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_CHANGE_LINK_ATTRIB_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_MOVE_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_MOVE_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_MOVE_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_MOVE_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_MOVE_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_MOVE_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_COPY_request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_COPY_request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_COPY_request_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_F_COPY_response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_F_COPY_response, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @F_COPY_response_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Destination_File_Directory(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 24, i1 noundef zeroext false, ptr noundef nonnull @dissect_ftam_Pathname_Attribute) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Attribute_Value_Assertions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 26, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_OR_Set) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Scope(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 28, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_Scope_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_OR_Set(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_OR_Set, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @OR_Set_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_AND_Set(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_AND_Set, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AND_Set_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_AND_Set_item(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_AND_Set_item, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AND_Set_item_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Pathname_Pattern(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Pathname_Pattern, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Pathname_Pattern_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Integer_Pattern(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Integer_Pattern, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Integer_Pattern_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Bitstring_Pattern(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Bitstring_Pattern, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Bitstring_Pattern_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Contents_Type_Pattern(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Contents_Type_Pattern, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Contents_Type_Pattern_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_String_Pattern(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_String_Pattern, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @String_Pattern_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Date_and_Time_Pattern(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Date_and_Time_Pattern, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Date_and_Time_Pattern_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_User_Identity_Pattern(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_String_Pattern, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @String_Pattern_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Boolean_Pattern(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Boolean_Pattern, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Boolean_Pattern_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Attribute_Extensions_Pattern(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Attribute_Extensions_Pattern, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Attribute_Extensions_Pattern_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Equality_Comparision(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Equality_Comparision, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Equality_Comparision_bits, i32 noundef 2, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_T_pathname_value(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_T_pathname_value, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_pathname_value_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_T_pathname_value_item(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_T_pathname_value_item, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_pathname_value_item_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Relational_Comparision(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Relational_Comparision, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Relational_Comparision_bits, i32 noundef 4, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Object_Identifier_Pattern(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Object_Identifier_Pattern, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Object_Identifier_Pattern_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_T_constraint_set_abstract_Syntax_Pattern(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_T_constraint_set_abstract_Syntax_Pattern, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_constraint_set_abstract_Syntax_Pattern_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_T_string_value(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_T_string_value, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_string_value_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_T_string_value_item(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_T_string_value_item, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_string_value_item_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Attribute_Extensions_Pattern_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Attribute_Extensions_Pattern_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Attribute_Extensions_Pattern_item_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_T_extension_set_attribute_Patterns(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_T_extension_set_attribute_Patterns, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_extension_set_attribute_Patterns_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_T_extension_set_attribute_Patterns_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_T_extension_set_attribute_Patterns_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_extension_set_attribute_Patterns_item_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_T_attribute_extension_attribute_identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_T_extension_attribute_Pattern(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @call_ber_oid_callback(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef null) #3
  br label %13

13:                                               ; preds = %9, %6
  %.0 = phi i32 [ %12, %9 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Scope_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Scope_U, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Scope_U_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_T__untag_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_T__untag_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T__untag_item_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_T_retrieval_scope(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Objects_Attributes_List(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 25, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_SEQUENCE_OF_Read_Attributes) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_SEQUENCE_OF_Read_Attributes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_SEQUENCE_OF_Read_Attributes, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_Read_Attributes_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Request_Operation_Result(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 31, i1 noundef zeroext true, ptr noundef nonnull @dissect_ftam_Request_Operation_Result_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Request_Operation_Result_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Operation_Result(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 30, i1 noundef zeroext false, ptr noundef nonnull @dissect_ftam_Operation_Result_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Operation_Result_U(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_Operation_Result_U, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Operation_Result_U_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_SEQUENCE_OF_Pathname(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ftam_SEQUENCE_OF_Pathname, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_Pathname_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftam_Error_Action(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
