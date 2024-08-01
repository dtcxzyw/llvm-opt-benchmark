; ModuleID = 'bench/wireshark/original/packet-btsdp.c.ll'
source_filename = "bench/wireshark/original/packet-btsdp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._uuid_t = type { i16, i8, [16 x i8] }
%struct._wmem_tree_key_t = type { i32, ptr }

@did_vendor_id_source_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.713 }, %struct._value_string { i32 2, ptr @.str.714 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [26 x i8] c"did_vendor_id_source_vals\00", align 1
@did_vendor_id_source_vals_ext = hidden local_unnamed_addr global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @did_vendor_id_source_vals, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Not Supported\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Arabic\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Belgian\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Canadian-Bilingual\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Canadian-French\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Czech Republic\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Danish\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Finnish\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"French\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"German\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Greek\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Hebrew\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Hungary\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"International (ISO)\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Italian\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Japan (Katakana)\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Korean\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Latin American\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Netherlands/Dutch\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Norwegian\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Persian (Farsi)\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Poland\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"Portuguese\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"Russia\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Slovakia\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Spanish\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Swedish\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Swiss/French\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Swiss/German\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Switzerland\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"Taiwan\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Turkish-Q\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"UK\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"Yugoslavia\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"Turkish-F\00", align 1
@hid_country_code_vals = hidden constant [37 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1 }, %struct._value_string { i32 1, ptr @.str.2 }, %struct._value_string { i32 2, ptr @.str.3 }, %struct._value_string { i32 3, ptr @.str.4 }, %struct._value_string { i32 4, ptr @.str.5 }, %struct._value_string { i32 5, ptr @.str.6 }, %struct._value_string { i32 6, ptr @.str.7 }, %struct._value_string { i32 7, ptr @.str.8 }, %struct._value_string { i32 8, ptr @.str.9 }, %struct._value_string { i32 9, ptr @.str.10 }, %struct._value_string { i32 10, ptr @.str.11 }, %struct._value_string { i32 11, ptr @.str.12 }, %struct._value_string { i32 12, ptr @.str.13 }, %struct._value_string { i32 13, ptr @.str.14 }, %struct._value_string { i32 14, ptr @.str.15 }, %struct._value_string { i32 15, ptr @.str.16 }, %struct._value_string { i32 16, ptr @.str.17 }, %struct._value_string { i32 17, ptr @.str.18 }, %struct._value_string { i32 18, ptr @.str.19 }, %struct._value_string { i32 19, ptr @.str.20 }, %struct._value_string { i32 20, ptr @.str.21 }, %struct._value_string { i32 21, ptr @.str.22 }, %struct._value_string { i32 22, ptr @.str.23 }, %struct._value_string { i32 23, ptr @.str.24 }, %struct._value_string { i32 24, ptr @.str.25 }, %struct._value_string { i32 25, ptr @.str.26 }, %struct._value_string { i32 26, ptr @.str.27 }, %struct._value_string { i32 27, ptr @.str.28 }, %struct._value_string { i32 28, ptr @.str.29 }, %struct._value_string { i32 29, ptr @.str.30 }, %struct._value_string { i32 30, ptr @.str.31 }, %struct._value_string { i32 31, ptr @.str.32 }, %struct._value_string { i32 32, ptr @.str.33 }, %struct._value_string { i32 33, ptr @.str.34 }, %struct._value_string { i32 34, ptr @.str.35 }, %struct._value_string { i32 35, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@service_infos = internal unnamed_addr global ptr null, align 8
@proto_register_btsdp.hf = internal global [388 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pdu_id, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 2, ptr @vs_pduid, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tid, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_length, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_error_code, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 2, ptr @vs_error_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssr_total_count, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssr_current_count, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attribute_id_list, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attribute_id_range, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attribute_id_range_from, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attribute_id_range_to, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attribute_list_byte_count, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_maximum_service_record_count, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_maximum_attribute_byte_count, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_value, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profile_descriptor_list, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attribute_list, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attribute_lists, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_search_pattern, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_record_handle_list, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_continuation_state, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_continuation_state_length, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_continuation_state_value, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element_type, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr @vs_data_element_type, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element_size, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr @vs_data_element_size, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element_var_size, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element_value, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element_value_nil, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element_value_signed_int, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element_value_unsigned_int, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element_value_boolean, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element_value_string, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element_value_url, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element_value_uuid_16, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 514, ptr @bluetooth_uuid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element_value_uuid_32, %struct._header_field_info { ptr @.str.111, ptr @.str.113, i32 7, i32 514, ptr @bluetooth_uuid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element_value_uuid_128, %struct._header_field_info { ptr @.str.111, ptr @.str.114, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element_value_uuid, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element_value_sequence, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element_value_alternative, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fragment, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_partial_attribute_list, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reassembled_attribute_list, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_partial_record_handle_list, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reassembled_record_handle_list, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_generic, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_general_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_a2dp, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_a2dp_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_avrcp, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_avrcp_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_bip_imaging_responder, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_bip_imaging_responder_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_bip_imaging_other, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_bip_imaging_other_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_bpp, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_bpp_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_bpp_rui, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_bpp_reflected_ui_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_ctp, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_ctp_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_did, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_did_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_dun, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_dun_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_fax, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_fax_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_ftp, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_ftp_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_gnss, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_gnss_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_hfp_hf, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_hfp_gw_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_hfp_ag, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_hfp_ag_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_hcrp, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_hcrp_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_hsp, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_hsp_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_hdp, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_hdp_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_hid, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_hid_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_wap, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_wap_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_map_mas, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_map_mas_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_map_mns, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_map_mns_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_opp, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_opp_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_pan_nap, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_pan_nap_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_pan_gn, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_pan_gn_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_pan_panu, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_pan_panu_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_pbap, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_pbap_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_synch, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_synch_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_ctn_as, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_ctn_as_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_ctn_ns, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_ctn_ns_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_mps, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_mps_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_did_specification_id, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_did_vendor_id, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_did_vendor_id_bluetooth_sig, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 514, ptr @bluetooth_company_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_did_vendor_id_usb_forum, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 514, ptr @ext_usb_vendors_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_did_product_id, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_did_primary_record, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_did_version, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_did_vendor_id_source, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 5, i32 2, ptr @did_vendor_id_source_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a2dp_sink_supported_features_reserved, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 5, i32 2, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a2dp_sink_supported_features_amplifier, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a2dp_sink_supported_features_recorder, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a2dp_sink_supported_features_speaker, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a2dp_sink_supported_features_headphone, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a2dp_source_supported_features_reserved, %struct._header_field_info { ptr @.str.145, ptr @.str.155, i32 5, i32 2, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a2dp_source_supported_features_mixer, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a2dp_source_supported_features_tuner, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a2dp_source_supported_features_microphone, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a2dp_source_supported_features_player, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synch_supported_data_store, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 2, ptr @synch_supported_data_store_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctp_external_network, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 2, ptr @ctp_external_network_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_ct_supported_features_reserved_10_15, %struct._header_field_info { ptr @.str.145, ptr @.str.168, i32 5, i32 2, ptr null, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_ct_supported_features_cover_art_get_linked_thumbnail, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_ct_supported_features_cover_art_get_image, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_ct_supported_features_cover_art_get_image_properties, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_ct_supported_features_browsing, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_ct_supported_features_reserved_4_5, %struct._header_field_info { ptr @.str.145, ptr @.str.168, i32 5, i32 2, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_ct_supported_features_category_4, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_ct_supported_features_category_3, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_ct_supported_features_category_2, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_ct_supported_features_category_1, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_tg_supported_features_reserved_9_15, %struct._header_field_info { ptr @.str.145, ptr @.str.185, i32 5, i32 2, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_tg_supported_features_cover_art, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_tg_supported_features_multiple_player, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_tg_supported_features_browsing, %struct._header_field_info { ptr @.str.175, ptr @.str.190, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_tg_supported_features_group_navigation, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_tg_supported_features_settings, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_tg_supported_features_category_4, %struct._header_field_info { ptr @.str.177, ptr @.str.195, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_tg_supported_features_category_3, %struct._header_field_info { ptr @.str.179, ptr @.str.196, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_tg_supported_features_category_2, %struct._header_field_info { ptr @.str.181, ptr @.str.197, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_tg_supported_features_category_1, %struct._header_field_info { ptr @.str.183, ptr @.str.198, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsp_remote_audio_volume_control, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnss_supported_features, %struct._header_field_info { ptr @.str.145, ptr @.str.201, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_repositories, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_repositories_reserved, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_repositories_favourites, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_repositories_speed_dial, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_repositories_sim_card, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_repositories_local_phonebook, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_features, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_features_reserved, %struct._header_field_info { ptr @.str.204, ptr @.str.216, i32 7, i32 2, ptr null, i64 4294966272, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_features_default_contact_image_format, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_features_contact_referencing, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_features_x_bt_uid_vcard_property, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_features_x_bt_uci_vcard_property, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_features_enhanced_missed_calls, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_features_vcard_selecting, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_features_folder_version_counters, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_features_database_identifier, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_features_browsing, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_features_download, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_goep_l2cap_psm, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dun_support_audio_feedback, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dun_escape_sequence, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fax_support_class_1, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fax_support_class_2, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fax_support_class_2_vendor, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fax_support_audio_feedback, %struct._header_field_info { ptr @.str.239, ptr @.str.249, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_goep_l2cap_psm, %struct._header_field_info { ptr @.str.237, ptr @.str.250, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_mas_instance_id, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_mas_goep_l2cap_psm, %struct._header_field_info { ptr @.str.237, ptr @.str.253, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_mns_goep_l2cap_psm, %struct._header_field_info { ptr @.str.237, ptr @.str.254, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_mas_supported_message_types_reserved, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 4, i32 4, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_mas_supported_message_types_mms, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_mas_supported_message_types_sms_cdma, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_mas_supported_message_types_sms_gsm, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_mas_supported_message_types_email, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hcrp_1284_id, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hcrp_device_location, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hcrp_device_name, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hcrp_friendly_name, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wap_network_address, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wap_homepage_url, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wap_gateway, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 2, ptr @wap_gateway_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wap_stack_type, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 4, i32 2, ptr @wap_stack_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_support_procedure_reserved_5_7, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_support_procedure_sync_master_role, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_support_procedure_clock_synchronization_protocol, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_support_procedure_reconnect_acceptance, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_support_procedure_reconnect_initiation, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_support_procedure_reserved, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_data_exchange, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 4, i32 2, ptr @hdp_data_exchange_specification_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_supported_features_data, %struct._header_field_info { ptr @.str.214, ptr @.str.295, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_supported_features_data_mdep_id, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_supported_features_data_mdep_data_type, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_supported_features_data_mdep_role, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_supported_features_data_mdep_description, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_supported_features_mdep_id, %struct._header_field_info { ptr @.str.296, ptr @.str.304, i32 4, i32 260, ptr @hdp_mdep_id_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_supported_features_mdep_data_type_01, %struct._header_field_info { ptr @.str.298, ptr @.str.305, i32 5, i32 2, ptr @hdp_mdep_data_type_01_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_supported_features_mdep_data_type, %struct._header_field_info { ptr @.str.298, ptr @.str.305, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_supported_features_mdep_role, %struct._header_field_info { ptr @.str.300, ptr @.str.306, i32 4, i32 2, ptr @hdp_mdep_role_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_supported_features_mdep_description, %struct._header_field_info { ptr @.str.302, ptr @.str.307, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pan_sercurity_description, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 5, i32 2, ptr @pan_security_description_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pan_ipv4_subnet, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pan_ipv6_subnet, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pan_net_access_type, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 5, i32 2, ptr @pan_net_access_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pan_max_net_access_rate, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opp_goep_l2cap_psm, %struct._header_field_info { ptr @.str.237, ptr @.str.318, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opp_supported_format, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 4, i32 2, ptr @opp_supported_format_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hfp_hf_supported_features_reserved, %struct._header_field_info { ptr @.str.145, ptr @.str.321, i32 5, i32 2, ptr null, i64 65472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hfp_hf_supported_features_wide_band_speech, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hfp_hf_supported_features_remote_volume_control, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hfp_hf_supported_features_voice_recognition_activation, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hfp_hf_supported_features_cli_presentation_capability, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hfp_hf_supported_features_call_waiting_or_three_way_calling, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hfp_hf_supported_features_ec_and_or_nr_function, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hfp_gw_supported_features_reserved, %struct._header_field_info { ptr @.str.145, ptr @.str.334, i32 5, i32 2, ptr null, i64 65472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hfp_gw_supported_features_wide_band_speech, %struct._header_field_info { ptr @.str.322, ptr @.str.335, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hfp_gw_supported_features_attach_phone_number_to_voice_tag, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hfp_gw_supported_features_inband_ring_tone_capability, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hfp_gw_supported_features_voice_recognition_function, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hfp_gw_supported_features_ec_and_or_nr_function, %struct._header_field_info { ptr @.str.332, ptr @.str.342, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hfp_gw_supported_features_three_way_calling, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hfp_gw_network, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 4, i32 2, ptr @hfp_gw_network_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_instance_id, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_supported_features, %struct._header_field_info { ptr @.str.214, ptr @.str.349, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_supported_features_reserved, %struct._header_field_info { ptr @.str.204, ptr @.str.350, i32 2, i32 32, ptr null, i64 4294967168, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_supported_features_forward, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_supported_features_delete, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_supported_features_uploading, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_supported_features_downloading, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_supported_features_browsing, %struct._header_field_info { ptr @.str.233, ptr @.str.359, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_supported_features_notification, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_supported_features_account_management, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_reserved, %struct._header_field_info { ptr @.str.204, ptr @.str.366, i32 11, i32 2, ptr null, i64 -274877906944, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_37, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 2, i32 64, ptr null, i64 137438953472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_36, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 64, ptr null, i64 68719476736, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_35, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 2, i32 64, ptr null, i64 34359738368, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_34, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 64, ptr null, i64 17179869184, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_33, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 2, i32 64, ptr null, i64 8589934592, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_32, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 2, i32 64, ptr null, i64 4294967296, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_31, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 2, i32 64, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_30, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 64, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_29, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 2, i32 64, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_28, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 2, i32 64, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_27, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 2, i32 64, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_26, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 2, i32 64, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_25, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 2, i32 64, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_24, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 2, i32 64, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_23, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 2, i32 64, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_22, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 2, i32 64, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_21, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 2, i32 64, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_20, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 2, i32 64, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_19, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 2, i32 64, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_18, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 2, i32 64, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_17, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 2, i32 64, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_16, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 2, i32 64, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_15, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 2, i32 64, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_14, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 2, i32 64, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_13, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 2, i32 64, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_12, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 2, i32 64, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_11, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 2, i32 64, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_10, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 2, i32 64, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_9, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 2, i32 64, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_8, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 2, i32 64, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_7, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 2, i32 64, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_6, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 2, i32 64, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_5, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 2, i32 64, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_4, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 2, i32 64, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_3, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 2, i32 64, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_2, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 2, i32 64, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_1, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 2, i32 64, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_0, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 2, i32 64, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios, %struct._header_field_info { ptr @.str.364, ptr @.str.443, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_reserved, %struct._header_field_info { ptr @.str.204, ptr @.str.444, i32 11, i32 2, ptr null, i64 -524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_18, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 2, i32 64, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_17, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 2, i32 64, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_16, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 2, i32 64, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_15, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 2, i32 64, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_14, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 2, i32 64, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_13, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 2, i32 64, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_12, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 2, i32 64, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_11, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 2, i32 64, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_10, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 2, i32 64, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_9, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 64, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_8, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 2, i32 64, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_7, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 64, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_6, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 2, i32 64, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_5, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 2, i32 64, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_4, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 2, i32 64, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_3, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 2, i32 64, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_2, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 2, i32 64, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_1, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 2, i32 64, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_0, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 2, i32 64, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_supported_profile_and_protocol_dependency, %struct._header_field_info { ptr @.str.364, ptr @.str.483, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_supported_profile_and_protocol_dependency_reserved, %struct._header_field_info { ptr @.str.204, ptr @.str.484, i32 5, i32 2, ptr null, i64 65528, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_supported_profile_and_protocol_dependency_dis_connection_order_behaviour, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_supported_profile_and_protocol_dependency_gavdp_requirements, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_supported_profile_and_protocol_dependency_sniff_mode_during_streaming, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_supported_features, %struct._header_field_info { ptr @.str.214, ptr @.str.491, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_supported_features_reserved, %struct._header_field_info { ptr @.str.204, ptr @.str.492, i32 7, i32 2, ptr null, i64 4294967168, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_supported_features_extended_event_report_1_1, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_supported_features_instance_information_feature, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_supported_features_delete_feature, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_supported_features_uploading_feature, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_supported_features_browsing_feature, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_supported_features_notification_feature, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_supported_features_notification_registration_feature, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_protocol_item, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_protocol, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_protocol_psm, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 5, i32 516, ptr @ext_psm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_protocol_channel, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_protocol_gatt_handle_start, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_protocol_gatt_handle_end, %struct._header_field_info { ptr @.str.515, ptr @.str.517, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_protocol_version, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_protocol_bnep_type, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_service_record_handle, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_service_record_state, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_service_info_time_to_live, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_service_availability, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_service_documentation_url, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_service_client_executable_url, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_service_icon_url, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_service_name, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_service_description, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_service_provider_name, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_lang, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_lang_code, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_lang_id, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 5, i32 514, ptr @usb_langid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_lang_encoding, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 5, i32 513, ptr @mibenum_vals_character_sets_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_lang_attribute_base, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_device_release_number, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_parser_version, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_device_subclass_type, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 4, i32 2, ptr @hid_device_subclass_type_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_device_subclass_subtype, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 4, i32 2, ptr @hid_device_subclass_subtype_vals, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_device_subclass_reserved, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_country_code, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 4, i32 4, ptr @hid_country_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_virtual_cable, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_reconnect_initiate, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_sdp_disable, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_battery_power, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_remote_wake, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_normally_connectable, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_boot_device, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_profile_version, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_supervision_timeout, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_ssr_host_max_latency, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_ssr_host_min_timeout, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_descriptor_list_type, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 4, i32 2, ptr @descriptor_list_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_lang, %struct._header_field_info { ptr @.str.542, ptr @.str.588, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_descriptor_list_descriptor_data, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_descriptor_list_descriptor, %struct._header_field_info { ptr @.str.589, ptr @.str.591, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_capabilities_reserved_4_7, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_capabilities_displaying, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_capabilities_printing, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_capabilities_capturing, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_capabilities_genering_imaging, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_features_reserved_9_15, %struct._header_field_info { ptr @.str.145, ptr @.str.602, i32 5, i32 2, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_features_remote_display, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_features_remote_camera, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_features_automatic_archive, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_features_advanced_image_printing, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_features_image_pull, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_features_image_push_display, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_features_image_push_print, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_features_image_push_store, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_features_image_push, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_reserved_17_31, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 7, i32 2, ptr null, i64 4294836224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_reserved_13_31, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 7, i32 2, ptr null, i64 4294959104, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_reserved_11_31, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 7, i32 2, ptr null, i64 4294965248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_reserved_1_11, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 7, i32 2, ptr null, i64 4094, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_reserved_1_4, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 7, i32 2, ptr null, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_get_status, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_reserved_15, %struct._header_field_info { ptr @.str.621, ptr @.str.625, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_get_monitoring_image, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_start_archive, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_reserved_12, %struct._header_field_info { ptr @.str.621, ptr @.str.630, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_get_partial_image, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_start_print, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_delete_image, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_get_linked_attachment, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_get_linked_thumbnail, %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_get_image, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_get_image_property, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_get_images_list, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_remote_display, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_put_linked_thumbnail, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_put_linked_attachment, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_put_image, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_get_capabilities, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_total_imaging_data_capacity, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_goep_l2cap_psm, %struct._header_field_info { ptr @.str.237, ptr @.str.659, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_document_formats_supported, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_character_repertoires_support, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_xhtml_print_image_formats_supported, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_color_supported, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_1284_id, %struct._header_field_info { ptr @.str.265, ptr @.str.668, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_printer_name, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_printer_location, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_duplex_supported, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_media_types_supported, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_max_media_width, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_max_media_length, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_enhanced_layout_supported, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_rui_formats_supported, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_reference_printing_rui_supported, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_direct_printing_rui_supported, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_reference_printing_top_url, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_direct_printing_top_url, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_device_name, %struct._header_field_info { ptr @.str.269, ptr @.str.693, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_printer_admin_rui_top_url, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pdu_id = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [4 x i8] c"PDU\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"btsdp.pdu\00", align 1
@vs_pduid = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.715 }, %struct._value_string { i32 2, ptr @.str.716 }, %struct._value_string { i32 3, ptr @.str.717 }, %struct._value_string { i32 4, ptr @.str.718 }, %struct._value_string { i32 5, ptr @.str.719 }, %struct._value_string { i32 6, ptr @.str.720 }, %struct._value_string { i32 7, ptr @.str.721 }, %struct._value_string zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [9 x i8] c"PDU type\00", align 1
@hf_tid = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [15 x i8] c"Transaction Id\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"btsdp.tid\00", align 1
@hf_parameter_length = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [17 x i8] c"Parameter Length\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"btsdp.len\00", align 1
@hf_error_code = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"btsdp.error_code\00", align 1
@vs_error_code = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.722 }, %struct._value_string { i32 2, ptr @.str.723 }, %struct._value_string { i32 3, ptr @.str.724 }, %struct._value_string { i32 4, ptr @.str.725 }, %struct._value_string { i32 5, ptr @.str.726 }, %struct._value_string { i32 6, ptr @.str.727 }, %struct._value_string zeroinitializer], align 16
@hf_ssr_total_count = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [27 x i8] c"Total Service Record Count\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"btsdp.ssr.total_count\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"Total count of service records\00", align 1
@hf_ssr_current_count = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [29 x i8] c"Current Service Record Count\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"btsdp.ssr.current_count\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"Count of service records in this message\00", align 1
@hf_attribute_id_list = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [18 x i8] c"Attribute ID List\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"btsdp.attribute_id_list\00", align 1
@hf_attribute_id_range = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"Attribute Range\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"btsdp.attribute_range\00", align 1
@hf_attribute_id_range_from = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [21 x i8] c"Attribute Range From\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"btsdp.attribute_range.from\00", align 1
@hf_attribute_id_range_to = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [19 x i8] c"Attribute Range To\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"btsdp.attribute_range.to\00", align 1
@hf_attribute_list_byte_count = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [26 x i8] c"Attribute List Byte Count\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"btsdp.attribute_list_byte_count\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"Count of bytes in attribute list response\00", align 1
@hf_maximum_service_record_count = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [29 x i8] c"Maximum Service Record Count\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"btsdp.maximum_service_record_count\00", align 1
@hf_maximum_attribute_byte_count = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [29 x i8] c"Maximum Attribute Byte Count\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"btsdp.maximum_attribute_byte_count\00", align 1
@hf_service_attribute = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [18 x i8] c"Service Attribute\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"btsdp.service_attribute\00", align 1
@hf_service_attribute_id = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"btsdp.service_attribute.attribute\00", align 1
@hf_service_attribute_value = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"btsdp.service_attribute.value\00", align 1
@hf_profile_descriptor_list = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [24 x i8] c"Profile Descriptor List\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"btsdp.profile_descriptor_list\00", align 1
@hf_attribute_list = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [15 x i8] c"Attribute List\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"btsdp.attribute_list\00", align 1
@hf_attribute_lists = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [16 x i8] c"Attribute Lists\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"btsdp.attribute_lists\00", align 1
@hf_service_search_pattern = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [23 x i8] c"Service Search Pattern\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"btsdp.service_search_pattern\00", align 1
@hf_service_record_handle_list = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [27 x i8] c"Service Record Handle List\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"btsdp.service_record_handle_list\00", align 1
@hf_continuation_state = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [19 x i8] c"Continuation State\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"btsdp.continuation_state\00", align 1
@hf_continuation_state_length = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [26 x i8] c"Continuation State Length\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"btsdp.continuation_state.length\00", align 1
@hf_continuation_state_value = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [25 x i8] c"Continuation State Value\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"btsdp.continuation_state.value\00", align 1
@hf_data_element = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [13 x i8] c"Data Element\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"btsdp.data_element\00", align 1
@hf_data_element_type = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [18 x i8] c"Data Element Type\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"btsdp.data_element.type\00", align 1
@vs_data_element_type = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.728 }, %struct._value_string { i32 1, ptr @.str.729 }, %struct._value_string { i32 2, ptr @.str.730 }, %struct._value_string { i32 3, ptr @.str.731 }, %struct._value_string { i32 4, ptr @.str.732 }, %struct._value_string { i32 5, ptr @.str.733 }, %struct._value_string { i32 6, ptr @.str.734 }, %struct._value_string { i32 7, ptr @.str.735 }, %struct._value_string { i32 8, ptr @.str.736 }, %struct._value_string zeroinitializer], align 16
@hf_data_element_size = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [18 x i8] c"Data Element Size\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"btsdp.data_element.size\00", align 1
@vs_data_element_size = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.737 }, %struct._value_string { i32 1, ptr @.str.738 }, %struct._value_string { i32 2, ptr @.str.739 }, %struct._value_string { i32 3, ptr @.str.740 }, %struct._value_string { i32 4, ptr @.str.741 }, %struct._value_string { i32 5, ptr @.str.742 }, %struct._value_string { i32 6, ptr @.str.743 }, %struct._value_string { i32 7, ptr @.str.744 }, %struct._value_string zeroinitializer], align 16
@hf_data_element_var_size = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [22 x i8] c"Data Element Var Size\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"btsdp.data_element.var_size\00", align 1
@hf_data_element_value = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [11 x i8] c"Data Value\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"btsdp.data_element.value\00", align 1
@hf_data_element_value_nil = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [11 x i8] c"Value: Nil\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"btsdp.data_element.value.nil\00", align 1
@hf_data_element_value_signed_int = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [18 x i8] c"Value: Signed Int\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"btsdp.data_element.value.signed_int\00", align 1
@hf_data_element_value_unsigned_int = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [20 x i8] c"Value: Unsigned Int\00", align 1
@.str.104 = private unnamed_addr constant [38 x i8] c"btsdp.data_element.value.unsigned_int\00", align 1
@hf_data_element_value_boolean = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [15 x i8] c"Value: Boolean\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"btsdp.data_element.value.boolean\00", align 1
@hf_data_element_value_string = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [14 x i8] c"Value: String\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c"btsdp.data_element.value.string\00", align 1
@hf_data_element_value_url = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [11 x i8] c"Value: URL\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"btsdp.data_element.value.url\00", align 1
@hf_data_element_value_uuid_16 = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [12 x i8] c"Value: UUID\00", align 1
@.str.112 = private unnamed_addr constant [33 x i8] c"btsdp.data_element.value.uuid_16\00", align 1
@bluetooth_uuid_vals_ext = external global %struct._value_string_ext, align 8
@hf_data_element_value_uuid_32 = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [33 x i8] c"btsdp.data_element.value.uuid_32\00", align 1
@hf_data_element_value_uuid_128 = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [34 x i8] c"btsdp.data_element.value.uuid_128\00", align 1
@hf_data_element_value_uuid = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [19 x i8] c"Value: Custom UUID\00", align 1
@.str.116 = private unnamed_addr constant [37 x i8] c"btsdp.data_element.value.custom_uuid\00", align 1
@hf_data_element_value_sequence = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [16 x i8] c"Value: Sequence\00", align 1
@.str.118 = private unnamed_addr constant [34 x i8] c"btsdp.data_element.value.sequence\00", align 1
@hf_data_element_value_alternative = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [19 x i8] c"Value: Alternative\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"btsdp.data_element.value.alternative\00", align 1
@hf_fragment = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [14 x i8] c"Data Fragment\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"btsdp.fragment\00", align 1
@hf_partial_attribute_list = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [23 x i8] c"Partial Attribute List\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"btsdp.partial_attribute_list\00", align 1
@hf_reassembled_attribute_list = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [27 x i8] c"Reassembled Attribute List\00", align 1
@.str.126 = private unnamed_addr constant [33 x i8] c"btsdp.reassembled_attribute_list\00", align 1
@hf_partial_record_handle_list = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [27 x i8] c"Partial Record Handle List\00", align 1
@.str.128 = private unnamed_addr constant [33 x i8] c"btsdp.partial_record_handle_list\00", align 1
@hf_reassembled_record_handle_list = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [31 x i8] c"Reassembled Record Handle List\00", align 1
@.str.130 = private unnamed_addr constant [37 x i8] c"btsdp.reassembled_record_handle_list\00", align 1
@hf_service_attribute_id_generic = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [13 x i8] c"Attribute ID\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"btsdp.service.attribute\00", align 1
@vs_general_attribute_id = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.522 }, %struct._value_string { i32 1, ptr @.str.745 }, %struct._value_string { i32 2, ptr @.str.524 }, %struct._value_string { i32 3, ptr @.str.746 }, %struct._value_string { i32 4, ptr @.str.747 }, %struct._value_string { i32 5, ptr @.str.748 }, %struct._value_string { i32 6, ptr @.str.749 }, %struct._value_string { i32 7, ptr @.str.750 }, %struct._value_string { i32 8, ptr @.str.528 }, %struct._value_string { i32 9, ptr @.str.751 }, %struct._value_string { i32 10, ptr @.str.530 }, %struct._value_string { i32 11, ptr @.str.752 }, %struct._value_string { i32 12, ptr @.str.534 }, %struct._value_string { i32 13, ptr @.str.753 }, %struct._value_string { i32 256, ptr @.str.536 }, %struct._value_string { i32 257, ptr @.str.538 }, %struct._value_string { i32 258, ptr @.str.540 }, %struct._value_string zeroinitializer], align 16
@hf_service_attribute_id_a2dp = internal global i32 0, align 4
@vs_a2dp_attribute_id = internal constant [2 x %struct._value_string] [%struct._value_string { i32 785, ptr @.str.214 }, %struct._value_string zeroinitializer], align 16
@hf_service_attribute_id_avrcp = internal global i32 0, align 4
@vs_avrcp_attribute_id = internal constant [2 x %struct._value_string] [%struct._value_string { i32 785, ptr @.str.214 }, %struct._value_string zeroinitializer], align 16
@hf_service_attribute_id_bip_imaging_responder = internal global i32 0, align 4
@vs_bip_imaging_responder_attribute_id = internal constant [6 x %struct._value_string] [%struct._value_string { i32 512, ptr @.str.237 }, %struct._value_string { i32 784, ptr @.str.754 }, %struct._value_string { i32 785, ptr @.str.214 }, %struct._value_string { i32 786, ptr @.str.755 }, %struct._value_string { i32 787, ptr @.str.657 }, %struct._value_string zeroinitializer], align 16
@hf_service_attribute_id_bip_imaging_other = internal global i32 0, align 4
@vs_bip_imaging_other_attribute_id = internal constant [3 x %struct._value_string] [%struct._value_string { i32 512, ptr @.str.237 }, %struct._value_string { i32 786, ptr @.str.755 }, %struct._value_string zeroinitializer], align 16
@hf_service_attribute_id_bpp = internal global i32 0, align 4
@vs_bpp_attribute_id = internal constant [19 x %struct._value_string] [%struct._value_string { i32 848, ptr @.str.660 }, %struct._value_string { i32 850, ptr @.str.756 }, %struct._value_string { i32 852, ptr @.str.757 }, %struct._value_string { i32 854, ptr @.str.666 }, %struct._value_string { i32 856, ptr @.str.758 }, %struct._value_string { i32 858, ptr @.str.669 }, %struct._value_string { i32 860, ptr @.str.671 }, %struct._value_string { i32 862, ptr @.str.673 }, %struct._value_string { i32 864, ptr @.str.675 }, %struct._value_string { i32 866, ptr @.str.677 }, %struct._value_string { i32 868, ptr @.str.679 }, %struct._value_string { i32 870, ptr @.str.681 }, %struct._value_string { i32 872, ptr @.str.683 }, %struct._value_string { i32 880, ptr @.str.685 }, %struct._value_string { i32 882, ptr @.str.687 }, %struct._value_string { i32 884, ptr @.str.689 }, %struct._value_string { i32 886, ptr @.str.691 }, %struct._value_string { i32 890, ptr @.str.269 }, %struct._value_string zeroinitializer], align 16
@hf_service_attribute_id_bpp_rui = internal global i32 0, align 4
@vs_bpp_reflected_ui_attribute_id = internal constant [3 x %struct._value_string] [%struct._value_string { i32 872, ptr @.str.683 }, %struct._value_string { i32 888, ptr @.str.694 }, %struct._value_string zeroinitializer], align 16
@hf_service_attribute_id_ctp = internal global i32 0, align 4
@vs_ctp_attribute_id = internal constant [2 x %struct._value_string] [%struct._value_string { i32 769, ptr @.str.166 }, %struct._value_string zeroinitializer], align 16
@hf_service_attribute_id_did = internal global i32 0, align 4
@vs_did_attribute_id = internal constant [7 x %struct._value_string] [%struct._value_string { i32 512, ptr @.str.133 }, %struct._value_string { i32 513, ptr @.str.135 }, %struct._value_string { i32 514, ptr @.str.137 }, %struct._value_string { i32 515, ptr @.str.141 }, %struct._value_string { i32 516, ptr @.str.139 }, %struct._value_string { i32 517, ptr @.str.143 }, %struct._value_string zeroinitializer], align 16
@hf_service_attribute_id_dun = internal global i32 0, align 4
@vs_dun_attribute_id = internal constant [3 x %struct._value_string] [%struct._value_string { i32 773, ptr @.str.759 }, %struct._value_string { i32 774, ptr @.str.241 }, %struct._value_string zeroinitializer], align 16
@hf_service_attribute_id_fax = internal global i32 0, align 4
@vs_fax_attribute_id = internal constant [5 x %struct._value_string] [%struct._value_string { i32 770, ptr @.str.760 }, %struct._value_string { i32 771, ptr @.str.761 }, %struct._value_string { i32 772, ptr @.str.762 }, %struct._value_string { i32 773, ptr @.str.759 }, %struct._value_string zeroinitializer], align 16
@hf_service_attribute_id_ftp = internal global i32 0, align 4
@vs_ftp_attribute_id = internal constant [2 x %struct._value_string] [%struct._value_string { i32 512, ptr @.str.237 }, %struct._value_string zeroinitializer], align 16
@hf_service_attribute_id_gnss = internal global i32 0, align 4
@vs_gnss_attribute_id = internal constant [2 x %struct._value_string] [%struct._value_string { i32 512, ptr @.str.214 }, %struct._value_string zeroinitializer], align 16
@hf_service_attribute_id_hfp_hf = internal global i32 0, align 4
@vs_hfp_gw_attribute_id = internal constant [2 x %struct._value_string] [%struct._value_string { i32 785, ptr @.str.214 }, %struct._value_string zeroinitializer], align 16
@hf_service_attribute_id_hfp_ag = internal global i32 0, align 4
@vs_hfp_ag_attribute_id = internal constant [3 x %struct._value_string] [%struct._value_string { i32 769, ptr @.str.345 }, %struct._value_string { i32 785, ptr @.str.214 }, %struct._value_string zeroinitializer], align 16
@hf_service_attribute_id_hcrp = internal global i32 0, align 4
@vs_hcrp_attribute_id = internal constant [5 x %struct._value_string] [%struct._value_string { i32 768, ptr @.str.758 }, %struct._value_string { i32 770, ptr @.str.269 }, %struct._value_string { i32 772, ptr @.str.271 }, %struct._value_string { i32 774, ptr @.str.763 }, %struct._value_string zeroinitializer], align 16
@hf_service_attribute_id_hsp = internal global i32 0, align 4
@vs_hsp_attribute_id = internal constant [2 x %struct._value_string] [%struct._value_string { i32 770, ptr @.str.199 }, %struct._value_string zeroinitializer], align 16
@hf_service_attribute_id_hdp = internal global i32 0, align 4
@vs_hdp_attribute_id = internal constant [4 x %struct._value_string] [%struct._value_string { i32 512, ptr @.str.764 }, %struct._value_string { i32 769, ptr @.str.293 }, %struct._value_string { i32 770, ptr @.str.765 }, %struct._value_string zeroinitializer], align 16
@hf_service_attribute_id_hid = internal global i32 0, align 4
@vs_hid_attribute_id = internal constant [18 x %struct._value_string] [%struct._value_string { i32 512, ptr @.str.552 }, %struct._value_string { i32 513, ptr @.str.554 }, %struct._value_string { i32 514, ptr @.str.766 }, %struct._value_string { i32 515, ptr @.str.562 }, %struct._value_string { i32 516, ptr @.str.564 }, %struct._value_string { i32 517, ptr @.str.566 }, %struct._value_string { i32 518, ptr @.str.767 }, %struct._value_string { i32 519, ptr @.str.768 }, %struct._value_string { i32 520, ptr @.str.568 }, %struct._value_string { i32 521, ptr @.str.570 }, %struct._value_string { i32 522, ptr @.str.572 }, %struct._value_string { i32 523, ptr @.str.578 }, %struct._value_string { i32 524, ptr @.str.580 }, %struct._value_string { i32 525, ptr @.str.574 }, %struct._value_string { i32 526, ptr @.str.769 }, %struct._value_string { i32 527, ptr @.str.582 }, %struct._value_string { i32 528, ptr @.str.584 }, %struct._value_string zeroinitializer], align 16
@hf_service_attribute_id_wap = internal global i32 0, align 4
@vs_wap_attribute_id = internal constant [5 x %struct._value_string] [%struct._value_string { i32 774, ptr @.str.273 }, %struct._value_string { i32 775, ptr @.str.770 }, %struct._value_string { i32 776, ptr @.str.771 }, %struct._value_string { i32 777, ptr @.str.772 }, %struct._value_string zeroinitializer], align 16
@hf_service_attribute_id_map_mas = internal global i32 0, align 4
@vs_map_mas_attribute_id = internal constant [5 x %struct._value_string] [%struct._value_string { i32 512, ptr @.str.237 }, %struct._value_string { i32 789, ptr @.str.251 }, %struct._value_string { i32 790, ptr @.str.773 }, %struct._value_string { i32 791, ptr @.str.214 }, %struct._value_string zeroinitializer], align 16
@hf_service_attribute_id_map_mns = internal global i32 0, align 4
@vs_map_mns_attribute_id = internal constant [3 x %struct._value_string] [%struct._value_string { i32 512, ptr @.str.237 }, %struct._value_string { i32 791, ptr @.str.214 }, %struct._value_string zeroinitializer], align 16
@hf_service_attribute_id_opp = internal global i32 0, align 4
@vs_opp_attribute_id = internal constant [4 x %struct._value_string] [%struct._value_string { i32 512, ptr @.str.237 }, %struct._value_string { i32 768, ptr @.str.774 }, %struct._value_string { i32 771, ptr @.str.775 }, %struct._value_string zeroinitializer], align 16
@hf_service_attribute_id_pan_nap = internal global i32 0, align 4
@vs_pan_nap_attribute_id = internal constant [7 x %struct._value_string] [%struct._value_string { i32 512, ptr @.str.776 }, %struct._value_string { i32 778, ptr @.str.308 }, %struct._value_string { i32 779, ptr @.str.314 }, %struct._value_string { i32 780, ptr @.str.316 }, %struct._value_string { i32 781, ptr @.str.777 }, %struct._value_string { i32 782, ptr @.str.778 }, %struct._value_string zeroinitializer], align 16
@hf_service_attribute_id_pan_gn = internal global i32 0, align 4
@vs_pan_gn_attribute_id = internal constant [5 x %struct._value_string] [%struct._value_string { i32 512, ptr @.str.776 }, %struct._value_string { i32 778, ptr @.str.308 }, %struct._value_string { i32 781, ptr @.str.777 }, %struct._value_string { i32 782, ptr @.str.778 }, %struct._value_string zeroinitializer], align 16
@hf_service_attribute_id_pan_panu = internal global i32 0, align 4
@vs_pan_panu_attribute_id = internal constant [2 x %struct._value_string] [%struct._value_string { i32 778, ptr @.str.308 }, %struct._value_string zeroinitializer], align 16
@hf_service_attribute_id_pbap = internal global i32 0, align 4
@vs_pbap_attribute_id = internal constant [4 x %struct._value_string] [%struct._value_string { i32 512, ptr @.str.237 }, %struct._value_string { i32 788, ptr @.str.202 }, %struct._value_string { i32 791, ptr @.str.214 }, %struct._value_string zeroinitializer], align 16
@hf_service_attribute_id_synch = internal global i32 0, align 4
@vs_synch_attribute_id = internal constant [2 x %struct._value_string] [%struct._value_string { i32 769, ptr @.str.779 }, %struct._value_string zeroinitializer], align 16
@hf_service_attribute_id_ctn_as = internal global i32 0, align 4
@vs_ctn_as_attribute_id = internal constant [3 x %struct._value_string] [%struct._value_string { i32 789, ptr @.str.347 }, %struct._value_string { i32 791, ptr @.str.214 }, %struct._value_string zeroinitializer], align 16
@hf_service_attribute_id_ctn_ns = internal global i32 0, align 4
@vs_ctn_ns_attribute_id = internal constant [2 x %struct._value_string] [%struct._value_string { i32 791, ptr @.str.214 }, %struct._value_string zeroinitializer], align 16
@hf_service_attribute_id_mps = internal global i32 0, align 4
@vs_mps_attribute_id = internal constant [4 x %struct._value_string] [%struct._value_string { i32 512, ptr @.str.780 }, %struct._value_string { i32 513, ptr @.str.781 }, %struct._value_string { i32 514, ptr @.str.364 }, %struct._value_string zeroinitializer], align 16
@hf_did_specification_id = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [17 x i8] c"Specification ID\00", align 1
@.str.134 = private unnamed_addr constant [35 x i8] c"btsdp.service.did.specification_id\00", align 1
@hf_did_vendor_id = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"btsdp.service.did.vendor_id\00", align 1
@hf_did_vendor_id_bluetooth_sig = internal global i32 0, align 4
@bluetooth_company_id_vals_ext = external global %struct._value_string_ext, align 8
@hf_did_vendor_id_usb_forum = internal global i32 0, align 4
@ext_usb_vendors_vals = external global %struct._value_string_ext, align 8
@hf_did_product_id = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [11 x i8] c"Product ID\00", align 1
@.str.138 = private unnamed_addr constant [29 x i8] c"btsdp.service.did.product_id\00", align 1
@hf_did_primary_record = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [15 x i8] c"Primary Record\00", align 1
@.str.140 = private unnamed_addr constant [33 x i8] c"btsdp.service.did.primary_record\00", align 1
@hf_did_version = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"btsdp.service.did.version\00", align 1
@hf_did_vendor_id_source = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [17 x i8] c"Vendor ID Source\00", align 1
@.str.144 = private unnamed_addr constant [35 x i8] c"btsdp.service.did.vendor_id_source\00", align 1
@hf_a2dp_sink_supported_features_reserved = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [29 x i8] c"Supported Features: Reserved\00", align 1
@.str.146 = private unnamed_addr constant [52 x i8] c"btsdp.service.a2dp.sink.supported_features.reserved\00", align 1
@hf_a2dp_sink_supported_features_amplifier = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [30 x i8] c"Supported Features: Amplifier\00", align 1
@.str.148 = private unnamed_addr constant [53 x i8] c"btsdp.service.a2dp.sink.supported_features.amplifier\00", align 1
@hf_a2dp_sink_supported_features_recorder = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [29 x i8] c"Supported Features: Recorder\00", align 1
@.str.150 = private unnamed_addr constant [52 x i8] c"btsdp.service.a2dp.sink.supported_features.recorder\00", align 1
@hf_a2dp_sink_supported_features_speaker = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [28 x i8] c"Supported Features: Speaker\00", align 1
@.str.152 = private unnamed_addr constant [51 x i8] c"btsdp.service.a2dp.sink.supported_features.speaker\00", align 1
@hf_a2dp_sink_supported_features_headphone = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [30 x i8] c"Supported Features: Headphone\00", align 1
@.str.154 = private unnamed_addr constant [53 x i8] c"btsdp.service.a2dp.sink.supported_features.headphone\00", align 1
@hf_a2dp_source_supported_features_reserved = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [54 x i8] c"btsdp.service.a2dp.source.supported_features.reserved\00", align 1
@hf_a2dp_source_supported_features_mixer = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [26 x i8] c"Supported Features: Mixer\00", align 1
@.str.157 = private unnamed_addr constant [51 x i8] c"btsdp.service.a2dp.source.supported_features.mixer\00", align 1
@hf_a2dp_source_supported_features_tuner = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [26 x i8] c"Supported Features: Tuner\00", align 1
@.str.159 = private unnamed_addr constant [51 x i8] c"btsdp.service.a2dp.source.supported_features.tuner\00", align 1
@hf_a2dp_source_supported_features_microphone = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [31 x i8] c"Supported Features: Microphone\00", align 1
@.str.161 = private unnamed_addr constant [56 x i8] c"btsdp.service.a2dp.source.supported_features.microphone\00", align 1
@hf_a2dp_source_supported_features_player = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [27 x i8] c"Supported Features: Player\00", align 1
@.str.163 = private unnamed_addr constant [52 x i8] c"btsdp.service.a2dp.source.supported_features.player\00", align 1
@hf_synch_supported_data_store = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [21 x i8] c"Supported Data Store\00", align 1
@.str.165 = private unnamed_addr constant [41 x i8] c"btsdp.service.synch.supported_data_store\00", align 1
@synch_supported_data_store_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.782 }, %struct._value_string { i32 3, ptr @.str.783 }, %struct._value_string { i32 5, ptr @.str.784 }, %struct._value_string { i32 6, ptr @.str.785 }, %struct._value_string zeroinitializer], align 16
@hf_ctp_external_network = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [17 x i8] c"External Network\00", align 1
@.str.167 = private unnamed_addr constant [35 x i8] c"btsdp.service.ctp.external_network\00", align 1
@ctp_external_network_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.782 }, %struct._value_string { i32 2, ptr @.str.786 }, %struct._value_string { i32 3, ptr @.str.787 }, %struct._value_string { i32 4, ptr @.str.788 }, %struct._value_string { i32 5, ptr @.str.789 }, %struct._value_string { i32 6, ptr @.str.790 }, %struct._value_string { i32 7, ptr @.str.791 }, %struct._value_string zeroinitializer], align 16
@hf_avrcp_ct_supported_features_reserved_10_15 = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [51 x i8] c"btsdp.service.avrcp.ct.supported_features.reserved\00", align 1
@hf_avrcp_ct_supported_features_cover_art_get_linked_thumbnail = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [53 x i8] c"Supported Features: Cover Art - Get Linked Thumbnail\00", align 1
@.str.170 = private unnamed_addr constant [73 x i8] c"btsdp.service.avrcp.ct.supported_features.cover_art_get_linked_thumbnail\00", align 1
@hf_avrcp_ct_supported_features_cover_art_get_image = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [42 x i8] c"Supported Features: Cover Art - Get Image\00", align 1
@.str.172 = private unnamed_addr constant [62 x i8] c"btsdp.service.avrcp.ct.supported_features.cover_art_get_image\00", align 1
@hf_avrcp_ct_supported_features_cover_art_get_image_properties = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [53 x i8] c"Supported Features: Cover Art - Get Image Properties\00", align 1
@.str.174 = private unnamed_addr constant [73 x i8] c"btsdp.service.avrcp.ct.supported_features.cover_art_get_image_properties\00", align 1
@hf_avrcp_ct_supported_features_browsing = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [29 x i8] c"Supported Features: Browsing\00", align 1
@.str.176 = private unnamed_addr constant [51 x i8] c"btsdp.service.avrcp.ct.supported_features.browsing\00", align 1
@hf_avrcp_ct_supported_features_reserved_4_5 = internal global i32 0, align 4
@hf_avrcp_ct_supported_features_category_4 = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [37 x i8] c"Supported Features: Category 4: Menu\00", align 1
@.str.178 = private unnamed_addr constant [53 x i8] c"btsdp.service.avrcp.ct.supported_features.category_4\00", align 1
@hf_avrcp_ct_supported_features_category_3 = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [38 x i8] c"Supported Features: Category 3: Tuner\00", align 1
@.str.180 = private unnamed_addr constant [53 x i8] c"btsdp.service.avrcp.ct.supported_features.category_3\00", align 1
@hf_avrcp_ct_supported_features_category_2 = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [50 x i8] c"Supported Features: Category 2: Monitor/Amplifier\00", align 1
@.str.182 = private unnamed_addr constant [53 x i8] c"btsdp.service.avrcp.ct.supported_features.category_2\00", align 1
@hf_avrcp_ct_supported_features_category_1 = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [48 x i8] c"Supported Features: Category 1: Player/Recorder\00", align 1
@.str.184 = private unnamed_addr constant [53 x i8] c"btsdp.service.avrcp.ct.supported_features.category_1\00", align 1
@hf_avrcp_tg_supported_features_reserved_9_15 = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [51 x i8] c"btsdp.service.avrcp.tg.supported_features.reserved\00", align 1
@hf_avrcp_tg_supported_features_cover_art = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [30 x i8] c"Supported Features: Cover Art\00", align 1
@.str.187 = private unnamed_addr constant [52 x i8] c"btsdp.service.avrcp.tg.supported_features.cover_art\00", align 1
@hf_avrcp_tg_supported_features_multiple_player = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [36 x i8] c"Supported Features: Multiple Player\00", align 1
@.str.189 = private unnamed_addr constant [58 x i8] c"btsdp.service.avrcp.tg.supported_features.multiple_player\00", align 1
@hf_avrcp_tg_supported_features_browsing = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [51 x i8] c"btsdp.service.avrcp.tg.supported_features.browsing\00", align 1
@hf_avrcp_tg_supported_features_group_navigation = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [37 x i8] c"Supported Features: Group Navigation\00", align 1
@.str.192 = private unnamed_addr constant [59 x i8] c"btsdp.service.avrcp.tg.supported_features.group_navigation\00", align 1
@hf_avrcp_tg_supported_features_settings = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [29 x i8] c"Supported Features: Settings\00", align 1
@.str.194 = private unnamed_addr constant [51 x i8] c"btsdp.service.avrcp.tg.supported_features.settings\00", align 1
@hf_avrcp_tg_supported_features_category_4 = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [53 x i8] c"btsdp.service.avrcp.tg.supported_features.category_4\00", align 1
@hf_avrcp_tg_supported_features_category_3 = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [53 x i8] c"btsdp.service.avrcp.tg.supported_features.category_3\00", align 1
@hf_avrcp_tg_supported_features_category_2 = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [53 x i8] c"btsdp.service.avrcp.tg.supported_features.category_2\00", align 1
@hf_avrcp_tg_supported_features_category_1 = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [53 x i8] c"btsdp.service.avrcp.tg.supported_features.category_1\00", align 1
@hf_hsp_remote_audio_volume_control = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [28 x i8] c"Remote Audio Volume Control\00", align 1
@.str.200 = private unnamed_addr constant [46 x i8] c"btsdp.service.hsp.remote_audio_volume_control\00", align 1
@hf_gnss_supported_features = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [47 x i8] c"btsdp.service.gnss.supported_features.reserved\00", align 1
@hf_pbap_pse_supported_repositories = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [23 x i8] c"Supported Repositories\00", align 1
@.str.203 = private unnamed_addr constant [46 x i8] c"btsdp.service.pbap.pse.supported_repositories\00", align 1
@hf_pbap_pse_supported_repositories_reserved = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.205 = private unnamed_addr constant [55 x i8] c"btsdp.service.pbap.pse.supported_repositories.reserved\00", align 1
@hf_pbap_pse_supported_repositories_favourites = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [11 x i8] c"Favourites\00", align 1
@.str.207 = private unnamed_addr constant [57 x i8] c"btsdp.service.pbap.pse.supported_repositories.favourites\00", align 1
@hf_pbap_pse_supported_repositories_speed_dial = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [11 x i8] c"Speed Dial\00", align 1
@.str.209 = private unnamed_addr constant [57 x i8] c"btsdp.service.pbap.pse.supported_repositories.speed_dial\00", align 1
@hf_pbap_pse_supported_repositories_sim_card = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [9 x i8] c"SIM Card\00", align 1
@.str.211 = private unnamed_addr constant [55 x i8] c"btsdp.service.pbap.pse.supported_repositories.sim_card\00", align 1
@hf_pbap_pse_supported_repositories_local_phonebook = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [16 x i8] c"Local Phonebook\00", align 1
@.str.213 = private unnamed_addr constant [62 x i8] c"btsdp.service.pbap.pse.supported_repositories.local_phonebook\00", align 1
@hf_pbap_pse_supported_features = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [19 x i8] c"Supported Features\00", align 1
@.str.215 = private unnamed_addr constant [42 x i8] c"btsdp.service.pbap.pse.supported_features\00", align 1
@hf_pbap_pse_supported_features_reserved = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [51 x i8] c"btsdp.service.pbap.pse.supported_features.reserved\00", align 1
@hf_pbap_pse_supported_features_default_contact_image_format = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [29 x i8] c"Default Contact Image Format\00", align 1
@.str.218 = private unnamed_addr constant [71 x i8] c"btsdp.service.pbap.pse.supported_features.default_contact_image_format\00", align 1
@hf_pbap_pse_supported_features_contact_referencing = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [20 x i8] c"Contact Referencing\00", align 1
@.str.220 = private unnamed_addr constant [62 x i8] c"btsdp.service.pbap.pse.supported_features.contact_referencing\00", align 1
@hf_pbap_pse_supported_features_x_bt_uid_vcard_property = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [24 x i8] c"X-BT-UID vCard Property\00", align 1
@.str.222 = private unnamed_addr constant [66 x i8] c"btsdp.service.pbap.pse.supported_features.x_bt_uid_vcard_property\00", align 1
@hf_pbap_pse_supported_features_x_bt_uci_vcard_property = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [24 x i8] c"X-BT-UCI vCard Property\00", align 1
@.str.224 = private unnamed_addr constant [66 x i8] c"btsdp.service.pbap.pse.supported_features.x_bt_uci_vcard_property\00", align 1
@hf_pbap_pse_supported_features_enhanced_missed_calls = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [22 x i8] c"Enhanced Missed Calls\00", align 1
@.str.226 = private unnamed_addr constant [64 x i8] c"btsdp.service.pbap.pse.supported_features.enhanced_missed_calls\00", align 1
@hf_pbap_pse_supported_features_vcard_selecting = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [16 x i8] c"vCard Selecting\00", align 1
@.str.228 = private unnamed_addr constant [58 x i8] c"btsdp.service.pbap.pse.supported_features.vcard_selecting\00", align 1
@hf_pbap_pse_supported_features_folder_version_counters = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [24 x i8] c"Folder Version Counters\00", align 1
@.str.230 = private unnamed_addr constant [66 x i8] c"btsdp.service.pbap.pse.supported_features.folder_version_counters\00", align 1
@hf_pbap_pse_supported_features_database_identifier = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [20 x i8] c"Database Identifier\00", align 1
@.str.232 = private unnamed_addr constant [62 x i8] c"btsdp.service.pbap.pse.supported_features.database_identifier\00", align 1
@hf_pbap_pse_supported_features_browsing = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [9 x i8] c"Browsing\00", align 1
@.str.234 = private unnamed_addr constant [51 x i8] c"btsdp.service.pbap.pse.supported_features.browsing\00", align 1
@hf_pbap_pse_supported_features_download = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [9 x i8] c"Download\00", align 1
@.str.236 = private unnamed_addr constant [51 x i8] c"btsdp.service.pbap.pse.supported_features.download\00", align 1
@hf_pbap_goep_l2cap_psm = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [15 x i8] c"GOEP L2CAP PSM\00", align 1
@.str.238 = private unnamed_addr constant [26 x i8] c"btsdp.pbap.goep_l2cap_psm\00", align 1
@hf_dun_support_audio_feedback = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [24 x i8] c"Support: Audio Feedback\00", align 1
@.str.240 = private unnamed_addr constant [33 x i8] c"btsdp.dun.support.audio_feedback\00", align 1
@hf_dun_escape_sequence = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [16 x i8] c"Escape Sequence\00", align 1
@.str.242 = private unnamed_addr constant [34 x i8] c"btsdp.dun.support.escape_sequence\00", align 1
@hf_fax_support_class_1 = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [21 x i8] c"Support: Fax Class 1\00", align 1
@.str.244 = private unnamed_addr constant [26 x i8] c"btsdp.fax.support.class_1\00", align 1
@hf_fax_support_class_2 = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [23 x i8] c"Support: Fax Class 2.0\00", align 1
@.str.246 = private unnamed_addr constant [26 x i8] c"btsdp.fax.support.class_2\00", align 1
@hf_fax_support_class_2_vendor = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [28 x i8] c"Support: Fax Class 2 Vendor\00", align 1
@.str.248 = private unnamed_addr constant [33 x i8] c"btsdp.fax.support.class_2_vendor\00", align 1
@hf_fax_support_audio_feedback = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [33 x i8] c"btsdp.fax.support.audio_feedback\00", align 1
@hf_ftp_goep_l2cap_psm = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [25 x i8] c"btsdp.ftp.goep_l2cap_psm\00", align 1
@hf_map_mas_instance_id = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [16 x i8] c"MAS Instance ID\00", align 1
@.str.252 = private unnamed_addr constant [26 x i8] c"btsdp.map.mas.instance_id\00", align 1
@hf_map_mas_goep_l2cap_psm = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [29 x i8] c"btsdp.map.mas.goep_l2cap_psm\00", align 1
@hf_map_mns_goep_l2cap_psm = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [29 x i8] c"btsdp.map.mns.goep_l2cap_psm\00", align 1
@hf_map_mas_supported_message_types_reserved = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [34 x i8] c"Supported Message Types: Reserved\00", align 1
@.str.256 = private unnamed_addr constant [47 x i8] c"btsdp.map.mas.supported_message_types.reserved\00", align 1
@hf_map_mas_supported_message_types_mms = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [29 x i8] c"Supported Message Types: MMS\00", align 1
@.str.258 = private unnamed_addr constant [42 x i8] c"btsdp.map.mas.supported_message_types.mms\00", align 1
@hf_map_mas_supported_message_types_sms_cdma = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [34 x i8] c"Supported Message Types: SMS CDMA\00", align 1
@.str.260 = private unnamed_addr constant [47 x i8] c"btsdp.map.mas.supported_message_types.sms_cdma\00", align 1
@hf_map_mas_supported_message_types_sms_gsm = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [33 x i8] c"Supported Message Types: SMS GSM\00", align 1
@.str.262 = private unnamed_addr constant [46 x i8] c"btsdp.map.mas.supported_message_types.sms_gsm\00", align 1
@hf_map_mas_supported_message_types_email = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [31 x i8] c"Supported Message Types: Email\00", align 1
@.str.264 = private unnamed_addr constant [44 x i8] c"btsdp.map.mas.supported_message_types.email\00", align 1
@hf_hcrp_1284_id = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [8 x i8] c"1284 ID\00", align 1
@.str.266 = private unnamed_addr constant [19 x i8] c"btsdp.hcrp.1284_id\00", align 1
@hf_hcrp_device_location = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [17 x i8] c"Service Location\00", align 1
@.str.268 = private unnamed_addr constant [27 x i8] c"btsdp.hcrp.device_location\00", align 1
@hf_hcrp_device_name = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [12 x i8] c"Device Name\00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"btsdp.hcrp.device_name\00", align 1
@hf_hcrp_friendly_name = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [14 x i8] c"Friendly Name\00", align 1
@.str.272 = private unnamed_addr constant [25 x i8] c"btsdp.hcrp.friendly_name\00", align 1
@hf_wap_network_address = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [16 x i8] c"Network Address\00", align 1
@.str.274 = private unnamed_addr constant [26 x i8] c"btsdp.wap.network_address\00", align 1
@hf_wap_homepage_url = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [13 x i8] c"Homepage URL\00", align 1
@.str.276 = private unnamed_addr constant [23 x i8] c"btsdp.wap.homepage_url\00", align 1
@hf_wap_gateway = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [8 x i8] c"Gateway\00", align 1
@.str.278 = private unnamed_addr constant [18 x i8] c"btsdp.wap.gateway\00", align 1
@wap_gateway_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.792 }, %struct._value_string { i32 2, ptr @.str.793 }, %struct._value_string zeroinitializer], align 16
@hf_wap_stack_type = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [11 x i8] c"Stack Type\00", align 1
@.str.280 = private unnamed_addr constant [21 x i8] c"btsdp.wap.stack_type\00", align 1
@wap_stack_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.794 }, %struct._value_string { i32 2, ptr @.str.795 }, %struct._value_string { i32 3, ptr @.str.796 }, %struct._value_string zeroinitializer], align 16
@hf_hdp_support_procedure_reserved_5_7 = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [22 x i8] c"Support: Reserved_5_7\00", align 1
@.str.282 = private unnamed_addr constant [31 x i8] c"btsdp.hdp.support.reserved_5_7\00", align 1
@hf_hdp_support_procedure_sync_master_role = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [25 x i8] c"Support: SyncMaster Role\00", align 1
@.str.284 = private unnamed_addr constant [35 x i8] c"btsdp.hdp.support.sync_master_role\00", align 1
@hf_hdp_support_procedure_clock_synchronization_protocol = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [40 x i8] c"Support: Clock Synchronization Protocol\00", align 1
@.str.286 = private unnamed_addr constant [49 x i8] c"btsdp.hdp.support.clock_synchronization_protocol\00", align 1
@hf_hdp_support_procedure_reconnect_acceptance = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [30 x i8] c"Support: Reconnect Acceptance\00", align 1
@.str.288 = private unnamed_addr constant [39 x i8] c"btsdp.hdp.support.reconnect_acceptance\00", align 1
@hf_hdp_support_procedure_reconnect_initiation = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [30 x i8] c"Support: Reconnect Initiation\00", align 1
@.str.290 = private unnamed_addr constant [39 x i8] c"btsdp.hdp.support.reconnect_initiation\00", align 1
@hf_hdp_support_procedure_reserved = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [18 x i8] c"Support: Reserved\00", align 1
@.str.292 = private unnamed_addr constant [27 x i8] c"btsdp.hdp.support.reserved\00", align 1
@hf_hdp_data_exchange = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [28 x i8] c"Data Exchange Specification\00", align 1
@.str.294 = private unnamed_addr constant [38 x i8] c"btsdp.hdp.data_exchange_specification\00", align 1
@hdp_data_exchange_specification_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.797 }, %struct._value_string zeroinitializer], align 16
@hf_hdp_supported_features_data = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [34 x i8] c"btsdp.hdp.supported_features_data\00", align 1
@hf_hdp_supported_features_data_mdep_id = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [8 x i8] c"MDEP ID\00", align 1
@.str.297 = private unnamed_addr constant [42 x i8] c"btsdp.hdp.supported_features_data.mdep_id\00", align 1
@hf_hdp_supported_features_data_mdep_data_type = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [15 x i8] c"MDEP Data Type\00", align 1
@.str.299 = private unnamed_addr constant [49 x i8] c"btsdp.hdp.supported_features_data.mdep_data_type\00", align 1
@hf_hdp_supported_features_data_mdep_role = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [10 x i8] c"MDEP Role\00", align 1
@.str.301 = private unnamed_addr constant [44 x i8] c"btsdp.hdp.supported_features_data.mdep_role\00", align 1
@hf_hdp_supported_features_data_mdep_description = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [17 x i8] c"MDEP Description\00", align 1
@.str.303 = private unnamed_addr constant [51 x i8] c"btsdp.hdp.supported_features_data.mdep_description\00", align 1
@hf_hdp_supported_features_mdep_id = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [37 x i8] c"btsdp.hdp.supported_features.mdep_id\00", align 1
@hdp_mdep_id_rvals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.798 }, %struct._range_string { i64 1, i64 127, ptr @.str.799 }, %struct._range_string { i64 128, i64 255, ptr @.str.800 }, %struct._range_string zeroinitializer], align 16
@hf_hdp_supported_features_mdep_data_type_01 = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [44 x i8] c"btsdp.hdp.supported_features.mdep_data_type\00", align 1
@hdp_mdep_data_type_01_vals = internal constant [29 x %struct._value_string] [%struct._value_string { i32 4100, ptr @.str.801 }, %struct._value_string { i32 4102, ptr @.str.802 }, %struct._value_string { i32 4103, ptr @.str.803 }, %struct._value_string { i32 4104, ptr @.str.804 }, %struct._value_string { i32 4111, ptr @.str.805 }, %struct._value_string { i32 4113, ptr @.str.806 }, %struct._value_string { i32 4114, ptr @.str.807 }, %struct._value_string { i32 4116, ptr @.str.808 }, %struct._value_string { i32 4117, ptr @.str.809 }, %struct._value_string { i32 4137, ptr @.str.810 }, %struct._value_string { i32 4138, ptr @.str.811 }, %struct._value_string { i32 4167, ptr @.str.812 }, %struct._value_string { i32 4168, ptr @.str.813 }, %struct._value_string { i32 4200, ptr @.str.814 }, %struct._value_string { i32 4213, ptr @.str.815 }, %struct._value_string { i32 4214, ptr @.str.816 }, %struct._value_string { i32 4215, ptr @.str.817 }, %struct._value_string { i32 4216, ptr @.str.818 }, %struct._value_string { i32 4217, ptr @.str.819 }, %struct._value_string { i32 4218, ptr @.str.820 }, %struct._value_string { i32 4219, ptr @.str.821 }, %struct._value_string { i32 4220, ptr @.str.822 }, %struct._value_string { i32 4221, ptr @.str.823 }, %struct._value_string { i32 4222, ptr @.str.824 }, %struct._value_string { i32 4223, ptr @.str.825 }, %struct._value_string { i32 4224, ptr @.str.826 }, %struct._value_string { i32 4225, ptr @.str.827 }, %struct._value_string { i32 4226, ptr @.str.828 }, %struct._value_string zeroinitializer], align 16
@hf_hdp_supported_features_mdep_data_type = internal global i32 0, align 4
@hf_hdp_supported_features_mdep_role = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [39 x i8] c"btsdp.hdp.supported_features.mdep_role\00", align 1
@hdp_mdep_role_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.829 }, %struct._value_string { i32 1, ptr @.str.830 }, %struct._value_string zeroinitializer], align 16
@hf_hdp_supported_features_mdep_description = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [46 x i8] c"btsdp.hdp.supported_features.mdep_description\00", align 1
@hf_pan_sercurity_description = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [21 x i8] c"Security Description\00", align 1
@.str.309 = private unnamed_addr constant [31 x i8] c"btsdp.pan.security_description\00", align 1
@pan_security_description_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.831 }, %struct._value_string { i32 1, ptr @.str.832 }, %struct._value_string { i32 2, ptr @.str.833 }, %struct._value_string zeroinitializer], align 16
@hf_pan_ipv4_subnet = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [12 x i8] c"IPv4 Subnet\00", align 1
@.str.311 = private unnamed_addr constant [22 x i8] c"btsdp.pan.ipv4_subnet\00", align 1
@hf_pan_ipv6_subnet = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [12 x i8] c"IPv6 Subnet\00", align 1
@.str.313 = private unnamed_addr constant [22 x i8] c"btsdp.pan.ipv6_subnet\00", align 1
@hf_pan_net_access_type = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [16 x i8] c"Net Access Type\00", align 1
@.str.315 = private unnamed_addr constant [26 x i8] c"btsdp.pan.net_access_type\00", align 1
@pan_net_access_type_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.834 }, %struct._value_string { i32 1, ptr @.str.786 }, %struct._value_string { i32 2, ptr @.str.835 }, %struct._value_string { i32 3, ptr @.str.836 }, %struct._value_string { i32 4, ptr @.str.837 }, %struct._value_string { i32 5, ptr @.str.838 }, %struct._value_string { i32 6, ptr @.str.839 }, %struct._value_string { i32 7, ptr @.str.840 }, %struct._value_string { i32 8, ptr @.str.841 }, %struct._value_string { i32 9, ptr @.str.842 }, %struct._value_string { i32 10, ptr @.str.787 }, %struct._value_string { i32 11, ptr @.str.788 }, %struct._value_string { i32 12, ptr @.str.843 }, %struct._value_string { i32 13, ptr @.str.844 }, %struct._value_string { i32 65534, ptr @.str.791 }, %struct._value_string zeroinitializer], align 16
@hf_pan_max_net_access_rate = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [20 x i8] c"Max Net Access Rate\00", align 1
@.str.317 = private unnamed_addr constant [30 x i8] c"btsdp.pan.max_net_access_rate\00", align 1
@hf_opp_goep_l2cap_psm = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [25 x i8] c"btsdp.opp.goep_l2cap_psm\00", align 1
@hf_opp_supported_format = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [17 x i8] c"Supported Format\00", align 1
@.str.320 = private unnamed_addr constant [27 x i8] c"btsdp.opp.supported_format\00", align 1
@opp_supported_format_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.845 }, %struct._value_string { i32 2, ptr @.str.846 }, %struct._value_string { i32 3, ptr @.str.847 }, %struct._value_string { i32 4, ptr @.str.848 }, %struct._value_string { i32 5, ptr @.str.849 }, %struct._value_string { i32 6, ptr @.str.850 }, %struct._value_string { i32 255, ptr @.str.851 }, %struct._value_string zeroinitializer], align 16
@hf_hfp_hf_supported_features_reserved = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [49 x i8] c"btsdp.service.hfp.hf.supported_features.reserved\00", align 1
@hf_hfp_hf_supported_features_wide_band_speech = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [37 x i8] c"Supported Features: Wide Band Speech\00", align 1
@.str.323 = private unnamed_addr constant [57 x i8] c"btsdp.service.hfp.hf.supported_features.wide_band_speech\00", align 1
@hf_hfp_hf_supported_features_remote_volume_control = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [42 x i8] c"Supported Features: Remote Volume Control\00", align 1
@.str.325 = private unnamed_addr constant [62 x i8] c"btsdp.service.hfp.hf.supported_features.remote_volume_control\00", align 1
@hf_hfp_hf_supported_features_voice_recognition_activation = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [49 x i8] c"Supported Features: Voice Recognition Activation\00", align 1
@.str.327 = private unnamed_addr constant [69 x i8] c"btsdp.service.hfp.hf.supported_features.voice_recognition_activation\00", align 1
@hf_hfp_hf_supported_features_cli_presentation_capability = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [48 x i8] c"Supported Features: CLI Presentation Capability\00", align 1
@.str.329 = private unnamed_addr constant [68 x i8] c"btsdp.service.hfp.hf.supported_features.cli_presentation_capability\00", align 1
@hf_hfp_hf_supported_features_call_waiting_or_three_way_calling = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [54 x i8] c"Supported Features: Call Waiting or Three Way Calling\00", align 1
@.str.331 = private unnamed_addr constant [74 x i8] c"btsdp.service.hfp.hf.supported_features.call_waiting_or_three_way_calling\00", align 1
@hf_hfp_hf_supported_features_ec_and_or_nr_function = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [42 x i8] c"Supported Features: EC and/or Nr Function\00", align 1
@.str.333 = private unnamed_addr constant [62 x i8] c"btsdp.service.hfp.hf.supported_features.ec_and_or_nr_function\00", align 1
@hf_hfp_gw_supported_features_reserved = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [49 x i8] c"btsdp.service.hfp.gw.supported_features.reserved\00", align 1
@hf_hfp_gw_supported_features_wide_band_speech = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [57 x i8] c"btsdp.service.hfp.gw.supported_features.wide_band_speech\00", align 1
@hf_hfp_gw_supported_features_attach_phone_number_to_voice_tag = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [57 x i8] c"Supported Features: Attach a Phone Number to a Voice Tag\00", align 1
@.str.337 = private unnamed_addr constant [77 x i8] c"btsdp.service.hfp.gw.supported_features.attach_a_phone_number_to_a_voice_tag\00", align 1
@hf_hfp_gw_supported_features_inband_ring_tone_capability = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [48 x i8] c"Supported Features: Inband Ring Tone Capability\00", align 1
@.str.339 = private unnamed_addr constant [68 x i8] c"btsdp.service.hfp.gw.supported_features.inband_ring_tone_capability\00", align 1
@hf_hfp_gw_supported_features_voice_recognition_function = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [47 x i8] c"Supported Features: Voice Recognition Function\00", align 1
@.str.341 = private unnamed_addr constant [67 x i8] c"btsdp.service.hfp.gw.supported_features.voice_recognition_function\00", align 1
@hf_hfp_gw_supported_features_ec_and_or_nr_function = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [62 x i8] c"btsdp.service.hfp.gw.supported_features.ec_and_or_nr_function\00", align 1
@hf_hfp_gw_supported_features_three_way_calling = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [38 x i8] c"Supported Features: Three Way Calling\00", align 1
@.str.344 = private unnamed_addr constant [58 x i8] c"btsdp.service.hfp.gw.supported_features.three_way_calling\00", align 1
@hf_hfp_gw_network = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.346 = private unnamed_addr constant [29 x i8] c"btsdp.service.hfp.gw.network\00", align 1
@hfp_gw_network_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.852 }, %struct._value_string { i32 1, ptr @.str.853 }, %struct._value_string zeroinitializer], align 16
@hf_ctn_instance_id = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [12 x i8] c"Instance ID\00", align 1
@.str.348 = private unnamed_addr constant [22 x i8] c"btsdp.ctn.instance_id\00", align 1
@hf_ctn_supported_features = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [29 x i8] c"btsdp.ctn.supported_features\00", align 1
@hf_ctn_supported_features_reserved = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [38 x i8] c"btsdp.ctn.supported_features.reserved\00", align 1
@hf_ctn_supported_features_forward = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.352 = private unnamed_addr constant [37 x i8] c"btsdp.ctn.supported_features.forward\00", align 1
@hf_ctn_supported_features_delete = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.354 = private unnamed_addr constant [36 x i8] c"btsdp.ctn.supported_features.delete\00", align 1
@hf_ctn_supported_features_uploading = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [10 x i8] c"Uploading\00", align 1
@.str.356 = private unnamed_addr constant [39 x i8] c"btsdp.ctn.supported_features.uploading\00", align 1
@hf_ctn_supported_features_downloading = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [12 x i8] c"Downloading\00", align 1
@.str.358 = private unnamed_addr constant [41 x i8] c"btsdp.ctn.supported_features.downloading\00", align 1
@hf_ctn_supported_features_browsing = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [38 x i8] c"btsdp.ctn.supported_features.browsing\00", align 1
@hf_ctn_supported_features_notification = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [13 x i8] c"Notification\00", align 1
@.str.361 = private unnamed_addr constant [42 x i8] c"btsdp.ctn.supported_features.notification\00", align 1
@hf_ctn_supported_features_account_management = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [19 x i8] c"Account Management\00", align 1
@.str.363 = private unnamed_addr constant [48 x i8] c"btsdp.ctn.supported_features.account_management\00", align 1
@hf_mps_mpsd_scenarios = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [42 x i8] c"Supported Profile and Protocol Dependency\00", align 1
@.str.365 = private unnamed_addr constant [25 x i8] c"btsdp.mps.mpsd_scenarios\00", align 1
@hf_mps_mpsd_scenarios_reserved = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [34 x i8] c"btsdp.mps.mpsd_scenarios.reserved\00", align 1
@hf_mps_mpsd_scenarios_37 = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [65 x i8] c"Phonebook Download during Audio Streaming (A2DP-SNK_PBAP-Client)\00", align 1
@.str.368 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpsd_scenarios.37\00", align 1
@hf_mps_mpsd_scenarios_36 = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [65 x i8] c"Phonebook Download during Audio Streaming (A2DP-SRC_PBAP-Server)\00", align 1
@.str.370 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpsd_scenarios.36\00", align 1
@hf_mps_mpsd_scenarios_35 = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [101 x i8] c"Data communication establishment in Personal Area Network during Audio Streaming (A2DP-SNK_PAN_PANU)\00", align 1
@.str.372 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpsd_scenarios.35\00", align 1
@hf_mps_mpsd_scenarios_34 = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [100 x i8] c"Data communication establishment in Personal Area Network during Audio Streaming (A2DP-SRC_PAN-NAP)\00", align 1
@.str.374 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpsd_scenarios.34\00", align 1
@hf_mps_mpsd_scenarios_33 = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [93 x i8] c"Start Audio Streaming during Data communication in Personal Area Network (A2DP-SNK_PAN-PANU)\00", align 1
@.str.376 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpsd_scenarios.33\00", align 1
@hf_mps_mpsd_scenarios_32 = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [92 x i8] c"Start Audio Streaming during Data communication in Personal Area Network (A2DP-SRC_PAN-NAP)\00", align 1
@.str.378 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpsd_scenarios.32\00", align 1
@hf_mps_mpsd_scenarios_31 = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [89 x i8] c"Incoming voice call during Data communication in Personal Area Network (HFP-HF_PAN-PANU)\00", align 1
@.str.380 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpsd_scenarios.31\00", align 1
@hf_mps_mpsd_scenarios_30 = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [88 x i8] c"Incoming voice call during Data communication in Personal Area Network (HFP-AG_PAN-NAP)\00", align 1
@.str.382 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpsd_scenarios.30\00", align 1
@hf_mps_mpsd_scenarios_29 = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [89 x i8] c"Outgoing voice call during Data communication in Personal Area Network (HFP-HF_PAN-PANU)\00", align 1
@.str.384 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpsd_scenarios.29\00", align 1
@hf_mps_mpsd_scenarios_28 = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [88 x i8] c"Outgoing voice call during Data communication in Personal Area Network (HFP-AG_PAN-NAP)\00", align 1
@.str.386 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpsd_scenarios.28\00", align 1
@hf_mps_mpsd_scenarios_27 = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [87 x i8] c"Data communication in Personal Area Network during active voice call (HFP-HF_PAN-PANU)\00", align 1
@.str.388 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpsd_scenarios.27\00", align 1
@hf_mps_mpsd_scenarios_26 = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [86 x i8] c"Data communication in Personal Area Network during active voice call (HFP-AG_PAN-NAP)\00", align 1
@.str.390 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpsd_scenarios.26\00", align 1
@hf_mps_mpsd_scenarios_25 = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [90 x i8] c"Terminate voice call / data call during data communication and voice call (HFP-HF_DUN-DT)\00", align 1
@.str.392 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpsd_scenarios.25\00", align 1
@hf_mps_mpsd_scenarios_24 = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [90 x i8] c"Terminate voice call / data call during data communication and voice call (HFP-AG_DUN-GW)\00", align 1
@.str.394 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpsd_scenarios.24\00", align 1
@hf_mps_mpsd_scenarios_23 = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [91 x i8] c"Data communication establishment under PSDM (DUN) during Audio Streaming (A2DP-SNK_DUN-DT)\00", align 1
@.str.396 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpsd_scenarios.23\00", align 1
@hf_mps_mpsd_scenarios_22 = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [91 x i8] c"Data communication establishment under PSDM (DUN) during Audio Streaming (A2DP-SRC_DUN-GW)\00", align 1
@.str.398 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpsd_scenarios.22\00", align 1
@hf_mps_mpsd_scenarios_21 = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [83 x i8] c"Start Audio Streaming during Data communication under PSDM (DUN) (A2DP-SNK_DUN-DT)\00", align 1
@.str.400 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpsd_scenarios.21\00", align 1
@hf_mps_mpsd_scenarios_20 = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [83 x i8] c"Start Audio Streaming during Data communication under PSDM (DUN) (A2DP-SRC_DUN-GW)\00", align 1
@.str.402 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpsd_scenarios.20\00", align 1
@hf_mps_mpsd_scenarios_19 = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [79 x i8] c"Incoming voice call during Data communication under PSDM (DUN) (HFP-HF_DUN-DT)\00", align 1
@.str.404 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpsd_scenarios.19\00", align 1
@hf_mps_mpsd_scenarios_18 = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [79 x i8] c"Incoming voice call during Data communication under PSDM (DUN) (HFP-AG_DUN-GW)\00", align 1
@.str.406 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpsd_scenarios.18\00", align 1
@hf_mps_mpsd_scenarios_17 = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [79 x i8] c"Outgoing voice call during Data communication under PSDM (DUN) (HFP-HF_DUN-DT)\00", align 1
@.str.408 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpsd_scenarios.17\00", align 1
@hf_mps_mpsd_scenarios_16 = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [79 x i8] c"Outgoing voice call during Data communication under PSDM (DUN) (HFP-AG_DUN-GW)\00", align 1
@.str.410 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpsd_scenarios.16\00", align 1
@hf_mps_mpsd_scenarios_15 = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [77 x i8] c"Data communication under PSDM (DUN) during active voice call (HFP-HF_DUN-DT)\00", align 1
@.str.412 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpsd_scenarios.15\00", align 1
@hf_mps_mpsd_scenarios_14 = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [77 x i8] c"Data communication under PSDM (DUN) during active voice call (HFP-AG_DUN-GW)\00", align 1
@.str.414 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpsd_scenarios.14\00", align 1
@hf_mps_mpsd_scenarios_13 = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [65 x i8] c"Suspend Audio Streaming after AVRCP Pause/Stop (HFP-HF_A2DP-SNK)\00", align 1
@.str.416 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpsd_scenarios.13\00", align 1
@hf_mps_mpsd_scenarios_12 = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [65 x i8] c"Suspend Audio Streaming after AVRCP Pause/Stop (HFP-AG_A2DP-SRC)\00", align 1
@.str.418 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpsd_scenarios.12\00", align 1
@hf_mps_mpsd_scenarios_11 = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [65 x i8] c"Start Audio Streaming after AVRCP Play Command (HFP-HF_A2DP-SNK)\00", align 1
@.str.420 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpsd_scenarios.11\00", align 1
@hf_mps_mpsd_scenarios_10 = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [65 x i8] c"Start Audio Streaming after AVRCP Play Command (HFP-AG_A2DP-SRC)\00", align 1
@.str.422 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpsd_scenarios.10\00", align 1
@hf_mps_mpsd_scenarios_9 = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [64 x i8] c"Press Play on Audio Player during active call (HFP-HF_A2DP-SNK)\00", align 1
@.str.424 = private unnamed_addr constant [27 x i8] c"btsdp.mps.mpsd_scenarios.9\00", align 1
@hf_mps_mpsd_scenarios_8 = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [64 x i8] c"Press Play on Audio Player during active call (HFP-AG_A2DP-SRC)\00", align 1
@.str.426 = private unnamed_addr constant [27 x i8] c"btsdp.mps.mpsd_scenarios.8\00", align 1
@hf_mps_mpsd_scenarios_7 = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [61 x i8] c"HFP call termination during AVP connection (HFP-HF_A2DP-SNK)\00", align 1
@.str.428 = private unnamed_addr constant [27 x i8] c"btsdp.mps.mpsd_scenarios.7\00", align 1
@hf_mps_mpsd_scenarios_6 = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [61 x i8] c"HFP call termination during AVP connection (HFP-AG_A2DP-SRC)\00", align 1
@.str.430 = private unnamed_addr constant [27 x i8] c"btsdp.mps.mpsd_scenarios.6\00", align 1
@hf_mps_mpsd_scenarios_5 = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [69 x i8] c"Reject/Ignore Incoming Call during Audio Streaming (HFP-HF_A2DP-SNK)\00", align 1
@.str.432 = private unnamed_addr constant [27 x i8] c"btsdp.mps.mpsd_scenarios.5\00", align 1
@hf_mps_mpsd_scenarios_4 = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [69 x i8] c"Reject/Ignore Incoming Call during Audio Streaming (HFP-AG_A2DP-SRC)\00", align 1
@.str.434 = private unnamed_addr constant [27 x i8] c"btsdp.mps.mpsd_scenarios.4\00", align 1
@hf_mps_mpsd_scenarios_3 = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [55 x i8] c"Outgoing Call during Audio Streaming (HFP-HF_A2DP-SNK)\00", align 1
@.str.436 = private unnamed_addr constant [27 x i8] c"btsdp.mps.mpsd_scenarios.3\00", align 1
@hf_mps_mpsd_scenarios_2 = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [55 x i8] c"Outgoing Call during Audio Streaming (HFP-AG_A2DP-SRC)\00", align 1
@.str.438 = private unnamed_addr constant [27 x i8] c"btsdp.mps.mpsd_scenarios.2\00", align 1
@hf_mps_mpsd_scenarios_1 = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [62 x i8] c"Answer Incoming Call during Audio Streaming (HFP-HF_A2DP-SNK)\00", align 1
@.str.440 = private unnamed_addr constant [27 x i8] c"btsdp.mps.mpsd_scenarios.1\00", align 1
@hf_mps_mpsd_scenarios_0 = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [62 x i8] c"Answer Incoming Call during Audio Streaming (HFP-AG_A2DP-SRC)\00", align 1
@.str.442 = private unnamed_addr constant [27 x i8] c"btsdp.mps.mpsd_scenarios.0\00", align 1
@hf_mps_mpmd_scenarios = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [25 x i8] c"btsdp.mps.mpmd_scenarios\00", align 1
@hf_mps_mpmd_scenarios_reserved = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [34 x i8] c"btsdp.mps.mpmd_scenarios.reserved\00", align 1
@hf_mps_mpmd_scenarios_18 = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [82 x i8] c"Start Packet data communication during Audio streaming (A2DP-SNK_AVRCP-CT_DUN-DT)\00", align 1
@.str.446 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpmd_scenarios.18\00", align 1
@hf_mps_mpmd_scenarios_17 = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [75 x i8] c"Start Packet data communication during Audio streaming (A2DP-SRC_AVRCP-TG)\00", align 1
@.str.448 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpmd_scenarios.17\00", align 1
@hf_mps_mpmd_scenarios_16 = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [86 x i8] c"Start Audio streaming during Data communication under PSDM (A2DP-SNK_AVRCP-CT_DUN-DT)\00", align 1
@.str.450 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpmd_scenarios.16\00", align 1
@hf_mps_mpmd_scenarios_15 = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [79 x i8] c"Start Audio streaming during Data communication under PSDM (A2DP-SRC_AVRCP-TG)\00", align 1
@.str.452 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpmd_scenarios.15\00", align 1
@hf_mps_mpmd_scenarios_14 = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [67 x i8] c"Suspend Audio Streaming after AVRCP Pause/Stop (A2DP-SRC_AVRCP-TG)\00", align 1
@.str.454 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpmd_scenarios.14\00", align 1
@hf_mps_mpmd_scenarios_13 = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [123 x i8] c"Suspend Audio Streaming after AVRCP Pause/Stop (AVRCP-CT where the same device does not carry out the role of an A2DP SNK)\00", align 1
@.str.456 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpmd_scenarios.13\00", align 1
@hf_mps_mpmd_scenarios_12 = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [67 x i8] c"Start Audio Streaming after AVRCP Play Command (A2DP-SRC_AVRCP-TG)\00", align 1
@.str.458 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpmd_scenarios.12\00", align 1
@hf_mps_mpmd_scenarios_11 = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [123 x i8] c"Start Audio Streaming after AVRCP Play Command (AVRCP-CT where the same device does not carry out the role of an A2DP SNK)\00", align 1
@.str.460 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpmd_scenarios.11\00", align 1
@hf_mps_mpmd_scenarios_10 = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [66 x i8] c"Press Play on Audio Player during active call (A2DP-SRC_AVRCP-TG)\00", align 1
@.str.462 = private unnamed_addr constant [28 x i8] c"btsdp.mps.mpmd_scenarios.10\00", align 1
@hf_mps_mpmd_scenarios_9 = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [73 x i8] c"Press Play on Audio Player during active call (HFP-HF_A2DP-SNK_AVRCP-CT)\00", align 1
@.str.464 = private unnamed_addr constant [27 x i8] c"btsdp.mps.mpmd_scenarios.9\00", align 1
@hf_mps_mpmd_scenarios_8 = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [63 x i8] c"HFP Call termination during AVP connection (A2DP-SRC_AVRCP-TG)\00", align 1
@.str.466 = private unnamed_addr constant [27 x i8] c"btsdp.mps.mpmd_scenarios.8\00", align 1
@hf_mps_mpmd_scenarios_7 = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [71 x i8] c"HFP Call termination during AVP connection (HFP-HF_ A2DP-SNK_AVRCP-CT)\00", align 1
@.str.468 = private unnamed_addr constant [27 x i8] c"btsdp.mps.mpmd_scenarios.7\00", align 1
@hf_mps_mpmd_scenarios_6 = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [52 x i8] c"HFP Call termination during AVP connection (HFP-AG)\00", align 1
@.str.470 = private unnamed_addr constant [27 x i8] c"btsdp.mps.mpmd_scenarios.6\00", align 1
@hf_mps_mpmd_scenarios_5 = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [71 x i8] c"Reject/Ignore Incoming Call during Audio Streaming (A2DP-SRC_AVRCP-TG)\00", align 1
@.str.472 = private unnamed_addr constant [27 x i8] c"btsdp.mps.mpmd_scenarios.5\00", align 1
@hf_mps_mpmd_scenarios_4 = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [78 x i8] c"Reject/Ignore Incoming Call during Audio Streaming (HFP-HF_A2DP-SNK_AVRCP-CT)\00", align 1
@.str.474 = private unnamed_addr constant [27 x i8] c"btsdp.mps.mpmd_scenarios.4\00", align 1
@hf_mps_mpmd_scenarios_3 = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [57 x i8] c"Outgoing Call during Audio Streaming (A2DP-SRC_AVRCP-TG)\00", align 1
@.str.476 = private unnamed_addr constant [27 x i8] c"btsdp.mps.mpmd_scenarios.3\00", align 1
@hf_mps_mpmd_scenarios_2 = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [64 x i8] c"Outgoing Call during Audio Streaming (HFP-HF_A2DP-SNK_AVRCP-CT)\00", align 1
@.str.478 = private unnamed_addr constant [27 x i8] c"btsdp.mps.mpmd_scenarios.2\00", align 1
@hf_mps_mpmd_scenarios_1 = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [64 x i8] c"Answer Incoming Call during Audio Streaming (A2DP-SRC_AVRCP-TG)\00", align 1
@.str.480 = private unnamed_addr constant [27 x i8] c"btsdp.mps.mpmd_scenarios.1\00", align 1
@hf_mps_mpmd_scenarios_0 = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [71 x i8] c"Answer Incoming Call during Audio Streaming (HFP-HF_A2DP-SNK_AVRCP-CT)\00", align 1
@.str.482 = private unnamed_addr constant [27 x i8] c"btsdp.mps.mpmd_scenarios.0\00", align 1
@hf_mps_supported_profile_and_protocol_dependency = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [52 x i8] c"btsdp.mps.supported_profile_and_protocol_dependency\00", align 1
@hf_mps_supported_profile_and_protocol_dependency_reserved = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [61 x i8] c"btsdp.mps.supported_profile_and_protocol_dependency.reserved\00", align 1
@hf_mps_supported_profile_and_protocol_dependency_dis_connection_order_behaviour = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [32 x i8] c"(Dis)Connection Order/Behaviour\00", align 1
@.str.486 = private unnamed_addr constant [83 x i8] c"btsdp.mps.supported_profile_and_protocol_dependency.dis_connection_order_behaviour\00", align 1
@hf_mps_supported_profile_and_protocol_dependency_gavdp_requirements = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [19 x i8] c"GAVDP Requirements\00", align 1
@.str.488 = private unnamed_addr constant [71 x i8] c"btsdp.mps.supported_profile_and_protocol_dependency.gavdp_requirements\00", align 1
@hf_mps_supported_profile_and_protocol_dependency_sniff_mode_during_streaming = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [28 x i8] c"Sniff Mode During Streaming\00", align 1
@.str.490 = private unnamed_addr constant [80 x i8] c"btsdp.mps.supported_profile_and_protocol_dependency.sniff_mode_during_streaming\00", align 1
@hf_map_supported_features = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [29 x i8] c"btsdp.map.supported_features\00", align 1
@hf_map_supported_features_reserved = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [38 x i8] c"btsdp.map.supported_features.reserved\00", align 1
@hf_map_supported_features_extended_event_report_1_1 = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [26 x i8] c"Extended Event Report 1.1\00", align 1
@.str.494 = private unnamed_addr constant [55 x i8] c"btsdp.map.supported_features.extended_event_report_1_1\00", align 1
@hf_map_supported_features_instance_information_feature = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [29 x i8] c"Instance Information Feature\00", align 1
@.str.496 = private unnamed_addr constant [58 x i8] c"btsdp.map.supported_features.instance_information_feature\00", align 1
@hf_map_supported_features_delete_feature = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [15 x i8] c"Delete Feature\00", align 1
@.str.498 = private unnamed_addr constant [44 x i8] c"btsdp.map.supported_features.delete_feature\00", align 1
@hf_map_supported_features_uploading_feature = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [18 x i8] c"Uploading Feature\00", align 1
@.str.500 = private unnamed_addr constant [47 x i8] c"btsdp.map.supported_features.uploading_feature\00", align 1
@hf_map_supported_features_browsing_feature = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [17 x i8] c"Browsing Feature\00", align 1
@.str.502 = private unnamed_addr constant [46 x i8] c"btsdp.map.supported_features.browsing_feature\00", align 1
@hf_map_supported_features_notification_feature = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [21 x i8] c"Notification Feature\00", align 1
@.str.504 = private unnamed_addr constant [50 x i8] c"btsdp.map.supported_features.notification_feature\00", align 1
@hf_map_supported_features_notification_registration_feature = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [34 x i8] c"Notification Registration Feature\00", align 1
@.str.506 = private unnamed_addr constant [63 x i8] c"btsdp.map.supported_features.notification_registration_feature\00", align 1
@hf_sdp_protocol_item = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.508 = private unnamed_addr constant [20 x i8] c"btsdp.protocol_item\00", align 1
@hf_sdp_protocol = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [15 x i8] c"Protocol Entry\00", align 1
@.str.510 = private unnamed_addr constant [15 x i8] c"btsdp.protocol\00", align 1
@hf_sdp_protocol_psm = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [10 x i8] c"L2CAP PSM\00", align 1
@.str.512 = private unnamed_addr constant [19 x i8] c"btsdp.protocol.psm\00", align 1
@ext_psm_vals = external global %struct._value_string_ext, align 8
@hf_sdp_protocol_channel = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [15 x i8] c"RFCOMM Channel\00", align 1
@.str.514 = private unnamed_addr constant [23 x i8] c"btsdp.protocol.channel\00", align 1
@hf_sdp_protocol_gatt_handle_start = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [18 x i8] c"GATT Handle Start\00", align 1
@.str.516 = private unnamed_addr constant [33 x i8] c"btsdp.protocol.gatt_handle_start\00", align 1
@hf_sdp_protocol_gatt_handle_end = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [31 x i8] c"btsdp.protocol.gatt_handle_end\00", align 1
@hf_sdp_protocol_version = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.519 = private unnamed_addr constant [23 x i8] c"btsdp.protocol.version\00", align 1
@hf_sdp_protocol_bnep_type = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [10 x i8] c"BNEP Type\00", align 1
@.str.521 = private unnamed_addr constant [25 x i8] c"btsdp.protocol.bnep_type\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_sdp_service_record_handle = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [22 x i8] c"Service Record Handle\00", align 1
@.str.523 = private unnamed_addr constant [28 x i8] c"btsdp.service_record_handle\00", align 1
@hf_sdp_service_record_state = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [21 x i8] c"Service Record State\00", align 1
@.str.525 = private unnamed_addr constant [27 x i8] c"btsdp.service_record_state\00", align 1
@hf_sdp_service_info_time_to_live = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [26 x i8] c"Service Info Time to Live\00", align 1
@.str.527 = private unnamed_addr constant [32 x i8] c"btsdp.service_info_time_to_live\00", align 1
@hf_sdp_service_availability = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [21 x i8] c"Service Availability\00", align 1
@.str.529 = private unnamed_addr constant [27 x i8] c"btsdp.service_availability\00", align 1
@hf_sdp_service_documentation_url = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [18 x i8] c"Documentation URL\00", align 1
@.str.531 = private unnamed_addr constant [24 x i8] c"btsdp.documentation_url\00", align 1
@hf_sdp_service_client_executable_url = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [30 x i8] c"Service Client Executable URL\00", align 1
@.str.533 = private unnamed_addr constant [36 x i8] c"btsdp.service_client_executable_url\00", align 1
@hf_sdp_service_icon_url = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [9 x i8] c"Icon URL\00", align 1
@.str.535 = private unnamed_addr constant [15 x i8] c"btsdp.icon_url\00", align 1
@hf_sdp_service_name = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [13 x i8] c"Service Name\00", align 1
@.str.537 = private unnamed_addr constant [19 x i8] c"btsdp.service_name\00", align 1
@hf_sdp_service_description = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [20 x i8] c"Service Description\00", align 1
@.str.539 = private unnamed_addr constant [26 x i8] c"btsdp.service_description\00", align 1
@hf_sdp_service_provider_name = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [14 x i8] c"Provider Name\00", align 1
@.str.541 = private unnamed_addr constant [20 x i8] c"btsdp.provider_name\00", align 1
@hf_sdp_lang = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [9 x i8] c"Language\00", align 1
@.str.543 = private unnamed_addr constant [11 x i8] c"btsdp.lang\00", align 1
@hf_sdp_lang_code = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [14 x i8] c"Language Code\00", align 1
@.str.545 = private unnamed_addr constant [16 x i8] c"btsdp.lang.code\00", align 1
@hf_sdp_lang_id = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [12 x i8] c"Language ID\00", align 1
@.str.547 = private unnamed_addr constant [14 x i8] c"btsdp.lang.id\00", align 1
@usb_langid_vals_ext = external global %struct._value_string_ext, align 8
@hf_sdp_lang_encoding = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [18 x i8] c"Language Encoding\00", align 1
@.str.549 = private unnamed_addr constant [20 x i8] c"btsdp.lang.encoding\00", align 1
@mibenum_vals_character_sets_ext = external global %struct._value_string_ext, align 8
@hf_sdp_lang_attribute_base = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [15 x i8] c"Attribute Base\00", align 1
@.str.551 = private unnamed_addr constant [26 x i8] c"btsdp.lang.attribute_base\00", align 1
@hf_hid_device_release_number = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [22 x i8] c"Device Release Number\00", align 1
@.str.553 = private unnamed_addr constant [40 x i8] c"btsdp.service.hid.device_release_number\00", align 1
@hf_hid_parser_version = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [15 x i8] c"Parser Version\00", align 1
@.str.555 = private unnamed_addr constant [33 x i8] c"btsdp.service.hid.parser_version\00", align 1
@hf_hid_device_subclass_type = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [22 x i8] c"Device Subclass: Type\00", align 1
@.str.557 = private unnamed_addr constant [39 x i8] c"btsdp.service.hid.device_subclass.type\00", align 1
@hid_device_subclass_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.854 }, %struct._value_string { i32 1, ptr @.str.855 }, %struct._value_string { i32 2, ptr @.str.856 }, %struct._value_string { i32 3, ptr @.str.857 }, %struct._value_string zeroinitializer], align 16
@hf_hid_device_subclass_subtype = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [25 x i8] c"Device Subclass: SubType\00", align 1
@.str.559 = private unnamed_addr constant [42 x i8] c"btsdp.service.hid.device_subclass.subtype\00", align 1
@hid_device_subclass_subtype_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.858 }, %struct._value_string { i32 1, ptr @.str.859 }, %struct._value_string { i32 2, ptr @.str.860 }, %struct._value_string { i32 3, ptr @.str.861 }, %struct._value_string { i32 4, ptr @.str.862 }, %struct._value_string { i32 5, ptr @.str.863 }, %struct._value_string { i32 6, ptr @.str.864 }, %struct._value_string zeroinitializer], align 16
@hf_hid_device_subclass_reserved = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [26 x i8] c"Device Subclass: Reserved\00", align 1
@.str.561 = private unnamed_addr constant [43 x i8] c"btsdp.service.hid.device_subclass.reserved\00", align 1
@hf_hid_country_code = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [13 x i8] c"Country Code\00", align 1
@.str.563 = private unnamed_addr constant [31 x i8] c"btsdp.service.hid.country_code\00", align 1
@hf_hid_virtual_cable = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [14 x i8] c"Virtual Cable\00", align 1
@.str.565 = private unnamed_addr constant [32 x i8] c"btsdp.service.hid.virtual_cable\00", align 1
@hf_hid_reconnect_initiate = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [19 x i8] c"Reconnect Initiate\00", align 1
@.str.567 = private unnamed_addr constant [37 x i8] c"btsdp.service.hid.reconnect_initiate\00", align 1
@hf_hid_sdp_disable = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [12 x i8] c"SDP Disable\00", align 1
@.str.569 = private unnamed_addr constant [30 x i8] c"btsdp.service.hid.sdp_disable\00", align 1
@hf_hid_battery_power = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [14 x i8] c"Battery Power\00", align 1
@.str.571 = private unnamed_addr constant [32 x i8] c"btsdp.service.hid.battery_power\00", align 1
@hf_hid_remote_wake = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [12 x i8] c"Remote Wake\00", align 1
@.str.573 = private unnamed_addr constant [30 x i8] c"btsdp.service.hid.remote_wake\00", align 1
@hf_hid_normally_connectable = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [21 x i8] c"Normally Connectable\00", align 1
@.str.575 = private unnamed_addr constant [39 x i8] c"btsdp.service.hid.normally_connectable\00", align 1
@hf_hid_boot_device = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [12 x i8] c"Boot Device\00", align 1
@.str.577 = private unnamed_addr constant [30 x i8] c"btsdp.service.hid.boot_device\00", align 1
@hf_hid_profile_version = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [16 x i8] c"Profile Version\00", align 1
@.str.579 = private unnamed_addr constant [34 x i8] c"btsdp.service.hid.profile_version\00", align 1
@hf_hid_supervision_timeout = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [20 x i8] c"Supervision Timeout\00", align 1
@.str.581 = private unnamed_addr constant [38 x i8] c"btsdp.service.hid.supervision_timeout\00", align 1
@hf_hid_ssr_host_max_latency = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [21 x i8] c"SSR Host Max Latency\00", align 1
@.str.583 = private unnamed_addr constant [39 x i8] c"btsdp.service.hid.ssr_host_max_latency\00", align 1
@hf_hid_ssr_host_min_timeout = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [21 x i8] c"SSR Host Min Timeout\00", align 1
@.str.585 = private unnamed_addr constant [39 x i8] c"btsdp.service.hid.ssr_host_min_timeout\00", align 1
@hf_hid_descriptor_list_type = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [16 x i8] c"Descriptor Type\00", align 1
@.str.587 = private unnamed_addr constant [34 x i8] c"btsdp.service.hid.descriptor.type\00", align 1
@descriptor_list_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 34, ptr @.str.865 }, %struct._value_string { i32 35, ptr @.str.866 }, %struct._value_string zeroinitializer], align 16
@hf_hid_lang = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [23 x i8] c"btsdp.service.hid.lang\00", align 1
@hf_hid_descriptor_list_descriptor_data = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [11 x i8] c"Descriptor\00", align 1
@.str.590 = private unnamed_addr constant [50 x i8] c"btsdp.service.hid.descriptor_list.descriptor_data\00", align 1
@hf_hid_descriptor_list_descriptor = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [45 x i8] c"btsdp.service.hid.descriptor_list.descriptor\00", align 1
@hf_bip_supported_capabilities_reserved_4_7 = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [33 x i8] c"Supported Capabilities: Reserved\00", align 1
@.str.593 = private unnamed_addr constant [50 x i8] c"btsdp.service.bip.supported_capabilities.reserved\00", align 1
@hf_bip_supported_capabilities_displaying = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [35 x i8] c"Supported Capabilities: Displaying\00", align 1
@.str.595 = private unnamed_addr constant [52 x i8] c"btsdp.service.bip.supported_capabilities.displaying\00", align 1
@hf_bip_supported_capabilities_printing = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [33 x i8] c"Supported Capabilities: Printing\00", align 1
@.str.597 = private unnamed_addr constant [50 x i8] c"btsdp.service.bip.supported_capabilities.printing\00", align 1
@hf_bip_supported_capabilities_capturing = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [34 x i8] c"Supported Capabilities: Capturing\00", align 1
@.str.599 = private unnamed_addr constant [51 x i8] c"btsdp.service.bip.supported_capabilities.capturing\00", align 1
@hf_bip_supported_capabilities_genering_imaging = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [41 x i8] c"Supported Capabilities: Genering Imaging\00", align 1
@.str.601 = private unnamed_addr constant [58 x i8] c"btsdp.service.bip.supported_capabilities.genering_imaging\00", align 1
@hf_bip_supported_features_reserved_9_15 = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [46 x i8] c"btsdp.service.bip.supported_features.reserved\00", align 1
@hf_bip_supported_features_remote_display = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [35 x i8] c"Supported Features: Remote Display\00", align 1
@.str.604 = private unnamed_addr constant [52 x i8] c"btsdp.service.bip.supported_features.remote_display\00", align 1
@hf_bip_supported_features_remote_camera = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [34 x i8] c"Supported Features: Remote Camera\00", align 1
@.str.606 = private unnamed_addr constant [51 x i8] c"btsdp.service.bip.supported_features.remote_camera\00", align 1
@hf_bip_supported_features_automatic_archive = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [38 x i8] c"Supported Features: Automatic Archive\00", align 1
@.str.608 = private unnamed_addr constant [55 x i8] c"btsdp.service.bip.supported_features.automatic_archive\00", align 1
@hf_bip_supported_features_advanced_image_printing = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [44 x i8] c"Supported Features: Advanced Image Printing\00", align 1
@.str.610 = private unnamed_addr constant [61 x i8] c"btsdp.service.bip.supported_features.advanced_image_printing\00", align 1
@hf_bip_supported_features_image_pull = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [31 x i8] c"Supported Features: Image Pull\00", align 1
@.str.612 = private unnamed_addr constant [48 x i8] c"btsdp.service.bip.supported_features.image_pull\00", align 1
@hf_bip_supported_features_image_push_display = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [39 x i8] c"Supported Features: Image Push Display\00", align 1
@.str.614 = private unnamed_addr constant [56 x i8] c"btsdp.service.bip.supported_features.image_push_display\00", align 1
@hf_bip_supported_features_image_push_print = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [37 x i8] c"Supported Features: Image Push Print\00", align 1
@.str.616 = private unnamed_addr constant [54 x i8] c"btsdp.service.bip.supported_features.image_push_print\00", align 1
@hf_bip_supported_features_image_push_store = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [37 x i8] c"Supported Features: Image Push Store\00", align 1
@.str.618 = private unnamed_addr constant [54 x i8] c"btsdp.service.bip.supported_features.image_push_store\00", align 1
@hf_bip_supported_features_image_push = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [31 x i8] c"Supported Features: Image Push\00", align 1
@.str.620 = private unnamed_addr constant [48 x i8] c"btsdp.service.bip.supported_features.image_push\00", align 1
@hf_bip_supported_functions_reserved_17_31 = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [30 x i8] c"Supported Functions: Reserved\00", align 1
@.str.622 = private unnamed_addr constant [47 x i8] c"btsdp.service.bip.supported_functions.reserved\00", align 1
@hf_bip_supported_functions_reserved_13_31 = internal global i32 0, align 4
@hf_bip_supported_functions_reserved_11_31 = internal global i32 0, align 4
@hf_bip_supported_functions_reserved_1_11 = internal global i32 0, align 4
@hf_bip_supported_functions_reserved_1_4 = internal global i32 0, align 4
@hf_bip_supported_functions_get_status = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [32 x i8] c"Supported Functions: Get Status\00", align 1
@.str.624 = private unnamed_addr constant [49 x i8] c"btsdp.service.bip.supported_functions.get_status\00", align 1
@hf_bip_supported_functions_reserved_15 = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [50 x i8] c"btsdp.service.bip.supported_functions.reserved_15\00", align 1
@hf_bip_supported_functions_get_monitoring_image = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [42 x i8] c"Supported Functions: Get Monitoring Image\00", align 1
@.str.627 = private unnamed_addr constant [59 x i8] c"btsdp.service.bip.supported_functions.get_monitoring_image\00", align 1
@hf_bip_supported_functions_start_archive = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [35 x i8] c"Supported Functions: Start Archive\00", align 1
@.str.629 = private unnamed_addr constant [52 x i8] c"btsdp.service.bip.supported_functions.start_archive\00", align 1
@hf_bip_supported_functions_reserved_12 = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [50 x i8] c"btsdp.service.bip.supported_functions.reserved_12\00", align 1
@hf_bip_supported_functions_get_partial_image = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [39 x i8] c"Supported Functions: Get Partial Image\00", align 1
@.str.632 = private unnamed_addr constant [56 x i8] c"btsdp.service.bip.supported_functions.get_partial_image\00", align 1
@hf_bip_supported_functions_start_print = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [33 x i8] c"Supported Functions: Start Print\00", align 1
@.str.634 = private unnamed_addr constant [50 x i8] c"btsdp.service.bip.supported_functions.start_print\00", align 1
@hf_bip_supported_functions_delete_image = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [34 x i8] c"Supported Functions: Delete Image\00", align 1
@.str.636 = private unnamed_addr constant [51 x i8] c"btsdp.service.bip.supported_functions.delete_image\00", align 1
@hf_bip_supported_functions_get_linked_attachment = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [43 x i8] c"Supported Functions: Get Linked Attachment\00", align 1
@.str.638 = private unnamed_addr constant [60 x i8] c"btsdp.service.bip.supported_functions.get_linked_attachment\00", align 1
@hf_bip_supported_functions_get_linked_thumbnail = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [42 x i8] c"Supported Functions: Get Linked Thumbnail\00", align 1
@.str.640 = private unnamed_addr constant [59 x i8] c"btsdp.service.bip.supported_functions.get_linked_thumbnail\00", align 1
@hf_bip_supported_functions_get_image = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [31 x i8] c"Supported Functions: Get Image\00", align 1
@.str.642 = private unnamed_addr constant [48 x i8] c"btsdp.service.bip.supported_functions.get_image\00", align 1
@hf_bip_supported_functions_get_image_property = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [40 x i8] c"Supported Functions: Get Image Property\00", align 1
@.str.644 = private unnamed_addr constant [57 x i8] c"btsdp.service.bip.supported_functions.get_image_property\00", align 1
@hf_bip_supported_functions_get_images_list = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [37 x i8] c"Supported Functions: Get Images List\00", align 1
@.str.646 = private unnamed_addr constant [54 x i8] c"btsdp.service.bip.supported_functions.get_images_list\00", align 1
@hf_bip_supported_functions_remote_display = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [36 x i8] c"Supported Functions: Remote Display\00", align 1
@.str.648 = private unnamed_addr constant [53 x i8] c"btsdp.service.bip.supported_functions.remote_display\00", align 1
@hf_bip_supported_functions_put_linked_thumbnail = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [42 x i8] c"Supported Functions: Put Linked Thumbnail\00", align 1
@.str.650 = private unnamed_addr constant [59 x i8] c"btsdp.service.bip.supported_functions.put_linked_thumbnail\00", align 1
@hf_bip_supported_functions_put_linked_attachment = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [43 x i8] c"Supported Functions: Put Linked Attachment\00", align 1
@.str.652 = private unnamed_addr constant [60 x i8] c"btsdp.service.bip.supported_functions.put_linked_attachment\00", align 1
@hf_bip_supported_functions_put_image = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [31 x i8] c"Supported Functions: Put Image\00", align 1
@.str.654 = private unnamed_addr constant [48 x i8] c"btsdp.service.bip.supported_functions.put_image\00", align 1
@hf_bip_supported_functions_get_capabilities = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [38 x i8] c"Supported Functions: Get Capabilities\00", align 1
@.str.656 = private unnamed_addr constant [55 x i8] c"btsdp.service.bip.supported_functions.get_capabilities\00", align 1
@hf_bip_total_imaging_data_capacity = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [28 x i8] c"Total Imaging Data Capacity\00", align 1
@.str.658 = private unnamed_addr constant [38 x i8] c"btsdp.bip.total_imaging_data_capacity\00", align 1
@hf_bip_goep_l2cap_psm = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [25 x i8] c"btsdp.bip.goep_l2cap_psm\00", align 1
@hf_bpp_document_formats_supported = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [27 x i8] c"Document Formats Supported\00", align 1
@.str.661 = private unnamed_addr constant [45 x i8] c"btsdp.service.bpp.document_formats_supported\00", align 1
@hf_bpp_character_repertoires_support = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [30 x i8] c"Character Repertoires Support\00", align 1
@.str.663 = private unnamed_addr constant [48 x i8] c"btsdp.service.bpp.character_repertoires_support\00", align 1
@hf_bpp_xhtml_print_image_formats_supported = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [36 x i8] c"XHTML Print Image Formats Supported\00", align 1
@.str.665 = private unnamed_addr constant [54 x i8] c"btsdp.service.bpp.xhtml_print_image_formats_supported\00", align 1
@hf_bpp_color_supported = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [16 x i8] c"Color Supported\00", align 1
@.str.667 = private unnamed_addr constant [34 x i8] c"btsdp.service.bpp.color_supported\00", align 1
@hf_bpp_1284_id = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [26 x i8] c"btsdp.service.bpp.1284_id\00", align 1
@hf_bpp_printer_name = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [13 x i8] c"Printer Name\00", align 1
@.str.670 = private unnamed_addr constant [31 x i8] c"btsdp.service.bpp.printer_name\00", align 1
@hf_bpp_printer_location = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [17 x i8] c"Printer Location\00", align 1
@.str.672 = private unnamed_addr constant [27 x i8] c"btsdp.service.bpp.location\00", align 1
@hf_bpp_duplex_supported = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [17 x i8] c"Duplex Supported\00", align 1
@.str.674 = private unnamed_addr constant [35 x i8] c"btsdp.service.bpp.duplex_supported\00", align 1
@hf_bpp_media_types_supported = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [22 x i8] c"Media Types Supported\00", align 1
@.str.676 = private unnamed_addr constant [40 x i8] c"btsdp.service.bpp.media_types_supported\00", align 1
@hf_bpp_max_media_width = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [16 x i8] c"Max Media Width\00", align 1
@.str.678 = private unnamed_addr constant [34 x i8] c"btsdp.service.bpp.max_media_width\00", align 1
@hf_bpp_max_media_length = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [17 x i8] c"Max Media Length\00", align 1
@.str.680 = private unnamed_addr constant [35 x i8] c"btsdp.service.bpp.max_media_length\00", align 1
@hf_bpp_enhanced_layout_supported = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [26 x i8] c"Enhanced Layout Supported\00", align 1
@.str.682 = private unnamed_addr constant [44 x i8] c"btsdp.service.bpp.enhanced_layout_supported\00", align 1
@hf_bpp_rui_formats_supported = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [22 x i8] c"RUI Formats Supported\00", align 1
@.str.684 = private unnamed_addr constant [40 x i8] c"btsdp.service.bpp.rui_formats_supported\00", align 1
@hf_bpp_reference_printing_rui_supported = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [33 x i8] c"Reference Printing RUI Supported\00", align 1
@.str.686 = private unnamed_addr constant [51 x i8] c"btsdp.service.bpp.reference_printing_rui_supported\00", align 1
@hf_bpp_direct_printing_rui_supported = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [30 x i8] c"Direct Printing RUI Supported\00", align 1
@.str.688 = private unnamed_addr constant [48 x i8] c"btsdp.service.bpp.direct_printing_rui_supported\00", align 1
@hf_bpp_reference_printing_top_url = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [27 x i8] c"Reference Printing Top URL\00", align 1
@.str.690 = private unnamed_addr constant [45 x i8] c"btsdp.service.bpp.reference_printing_top_url\00", align 1
@hf_bpp_direct_printing_top_url = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [24 x i8] c"Direct Printing Top URL\00", align 1
@.str.692 = private unnamed_addr constant [42 x i8] c"btsdp.service.bpp.direct_printing_top_url\00", align 1
@hf_bpp_device_name = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [30 x i8] c"btsdp.service.bpp.device_name\00", align 1
@hf_bpp_printer_admin_rui_top_url = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [26 x i8] c"Printer Admin RUI Top URL\00", align 1
@.str.695 = private unnamed_addr constant [44 x i8] c"btsdp.service.bpp.printer_admin_rui_top_url\00", align 1
@proto_register_btsdp.ett = internal global [18 x ptr] [ptr @ett_btsdp, ptr @ett_btsdp_ssr, ptr @ett_btsdp_des, ptr @ett_btsdp_attribute, ptr @ett_btsdp_attribute_id, ptr @ett_btsdp_attribute_value, ptr @ett_btsdp_service_search_pattern, ptr @ett_btsdp_attribute_idlist, ptr @ett_btsdp_continuation_state, ptr @ett_btsdp_data_element, ptr @ett_btsdp_data_element_value, ptr @ett_btsdp_reassembled, ptr @ett_btsdp_supported_features, ptr @ett_btsdp_supported_features_mdep_id, ptr @ett_btsdp_supported_features_mdep_data_type, ptr @ett_btsdp_supported_features_mdep_role, ptr @ett_btsdp_supported_features_mdep_description, ptr @ett_btsdp_protocol], align 16
@ett_btsdp = internal global i32 0, align 4
@ett_btsdp_ssr = internal global i32 0, align 4
@ett_btsdp_des = internal global i32 0, align 4
@ett_btsdp_attribute = internal global i32 0, align 4
@ett_btsdp_attribute_id = internal global i32 0, align 4
@ett_btsdp_attribute_value = internal global i32 0, align 4
@ett_btsdp_service_search_pattern = internal global i32 0, align 4
@ett_btsdp_attribute_idlist = internal global i32 0, align 4
@ett_btsdp_continuation_state = internal global i32 0, align 4
@ett_btsdp_data_element = internal global i32 0, align 4
@ett_btsdp_data_element_value = internal global i32 0, align 4
@ett_btsdp_reassembled = internal global i32 0, align 4
@ett_btsdp_supported_features = internal global i32 0, align 4
@ett_btsdp_supported_features_mdep_id = internal global i32 0, align 4
@ett_btsdp_supported_features_mdep_data_type = internal global i32 0, align 4
@ett_btsdp_supported_features_mdep_role = internal global i32 0, align 4
@ett_btsdp_supported_features_mdep_description = internal global i32 0, align 4
@ett_btsdp_protocol = internal global i32 0, align 4
@proto_register_btsdp.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_btsdp_continuation_state_none, %struct.expert_field_info { ptr @.str.696, i32 117440512, i32 6291456, ptr @.str.697, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_btsdp_continuation_state_large, %struct.expert_field_info { ptr @.str.698, i32 117440512, i32 6291456, ptr @.str.699, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_data_element_value_large, %struct.expert_field_info { ptr @.str.700, i32 117440512, i32 6291456, ptr @.str.701, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_length_bad, %struct.expert_field_info { ptr @.str.702, i32 117440512, i32 6291456, ptr @.str.703, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_btsdp_continuation_state_none = internal global %struct.expert_field zeroinitializer, align 4
@.str.696 = private unnamed_addr constant [37 x i8] c"btsdp.expert.continuation_state_none\00", align 1
@.str.697 = private unnamed_addr constant [31 x i8] c"There is no Continuation State\00", align 1
@ei_btsdp_continuation_state_large = internal global %struct.expert_field zeroinitializer, align 4
@.str.698 = private unnamed_addr constant [38 x i8] c"btsdp.expert.continuation_state_large\00", align 1
@.str.699 = private unnamed_addr constant [42 x i8] c"Continuation State data is longer then 16\00", align 1
@ei_data_element_value_large = internal global %struct.expert_field zeroinitializer, align 4
@.str.700 = private unnamed_addr constant [38 x i8] c"btsdp.expert.data_element.value.large\00", align 1
@.str.701 = private unnamed_addr constant [40 x i8] c"Data size exceeds the length of payload\00", align 1
@ei_length_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.702 = private unnamed_addr constant [24 x i8] c"btsdp.expert.length.bad\00", align 1
@.str.703 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@.str.704 = private unnamed_addr constant [23 x i8] c"Bluetooth SDP Protocol\00", align 1
@.str.705 = private unnamed_addr constant [7 x i8] c"BT SDP\00", align 1
@.str.706 = private unnamed_addr constant [6 x i8] c"btsdp\00", align 1
@proto_btsdp = internal unnamed_addr global i32 0, align 4
@btsdp_handle = internal unnamed_addr global ptr null, align 8
@tid_requests = internal unnamed_addr global ptr null, align 8
@continuation_states = internal unnamed_addr global ptr null, align 8
@record_handle_services = internal unnamed_addr global ptr null, align 8
@.str.707 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.708 = private unnamed_addr constant [13 x i8] c"bnep.version\00", align 1
@.str.709 = private unnamed_addr constant [45 x i8] c"Bluetooth Protocol SDP version from Core 4.0\00", align 1
@.str.710 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@.str.711 = private unnamed_addr constant [12 x i8] c"btl2cap.psm\00", align 1
@.str.712 = private unnamed_addr constant [12 x i8] c"btl2cap.cid\00", align 1
@.str.713 = private unnamed_addr constant [14 x i8] c"Bluetooth SIG\00", align 1
@.str.714 = private unnamed_addr constant [24 x i8] c"USB Implementer's Forum\00", align 1
@.str.715 = private unnamed_addr constant [15 x i8] c"Error Response\00", align 1
@.str.716 = private unnamed_addr constant [23 x i8] c"Service Search Request\00", align 1
@.str.717 = private unnamed_addr constant [24 x i8] c"Service Search Response\00", align 1
@.str.718 = private unnamed_addr constant [26 x i8] c"Service Attribute Request\00", align 1
@.str.719 = private unnamed_addr constant [27 x i8] c"Service Attribute Response\00", align 1
@.str.720 = private unnamed_addr constant [33 x i8] c"Service Search Attribute Request\00", align 1
@.str.721 = private unnamed_addr constant [34 x i8] c"Service Search Attribute Response\00", align 1
@.str.722 = private unnamed_addr constant [32 x i8] c"Invalid/Unsupported SDP Version\00", align 1
@.str.723 = private unnamed_addr constant [30 x i8] c"Invalid Service Record Handle\00", align 1
@.str.724 = private unnamed_addr constant [23 x i8] c"Invalid Request Syntax\00", align 1
@.str.725 = private unnamed_addr constant [17 x i8] c"Invalid PDU Size\00", align 1
@.str.726 = private unnamed_addr constant [27 x i8] c"Invalid Continuation State\00", align 1
@.str.727 = private unnamed_addr constant [42 x i8] c"Insufficient Resources to Satisfy Request\00", align 1
@.str.728 = private unnamed_addr constant [4 x i8] c"Nil\00", align 1
@.str.729 = private unnamed_addr constant [17 x i8] c"Unsigned Integer\00", align 1
@.str.730 = private unnamed_addr constant [31 x i8] c"Signed Twos-Complement Integer\00", align 1
@.str.731 = private unnamed_addr constant [5 x i8] c"UUID\00", align 1
@.str.732 = private unnamed_addr constant [12 x i8] c"Text string\00", align 1
@.str.733 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.734 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.735 = private unnamed_addr constant [12 x i8] c"Alternative\00", align 1
@.str.736 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@.str.737 = private unnamed_addr constant [24 x i8] c"1 byte (0 bytes if Nil)\00", align 1
@.str.738 = private unnamed_addr constant [8 x i8] c"2 bytes\00", align 1
@.str.739 = private unnamed_addr constant [8 x i8] c"4 bytes\00", align 1
@.str.740 = private unnamed_addr constant [8 x i8] c"8 bytes\00", align 1
@.str.741 = private unnamed_addr constant [9 x i8] c"16 bytes\00", align 1
@.str.742 = private unnamed_addr constant [6 x i8] c"uint8\00", align 1
@.str.743 = private unnamed_addr constant [7 x i8] c"uint16\00", align 1
@.str.744 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.745 = private unnamed_addr constant [22 x i8] c"Service Class ID List\00", align 1
@.str.746 = private unnamed_addr constant [11 x i8] c"Service ID\00", align 1
@.str.747 = private unnamed_addr constant [25 x i8] c"Protocol Descriptor List\00", align 1
@.str.748 = private unnamed_addr constant [18 x i8] c"Browse Group List\00", align 1
@.str.749 = private unnamed_addr constant [32 x i8] c"Language Base Attribute ID List\00", align 1
@.str.750 = private unnamed_addr constant [26 x i8] c"Service Info Time To Live\00", align 1
@.str.751 = private unnamed_addr constant [34 x i8] c"Bluetooth Profile Descriptor List\00", align 1
@.str.752 = private unnamed_addr constant [22 x i8] c"Client Executable URL\00", align 1
@.str.753 = private unnamed_addr constant [37 x i8] c"Additional Protocol Descriptor Lists\00", align 1
@.str.754 = private unnamed_addr constant [23 x i8] c"Supported Capabilities\00", align 1
@.str.755 = private unnamed_addr constant [20 x i8] c"Supported Functions\00", align 1
@.str.756 = private unnamed_addr constant [32 x i8] c"Character Repertoires Supported\00", align 1
@.str.757 = private unnamed_addr constant [36 x i8] c"XHTML-Print Image Formats Supported\00", align 1
@.str.758 = private unnamed_addr constant [7 x i8] c"1284ID\00", align 1
@.str.759 = private unnamed_addr constant [23 x i8] c"Audio Feedback Support\00", align 1
@.str.760 = private unnamed_addr constant [20 x i8] c"Fax Class 1 Support\00", align 1
@.str.761 = private unnamed_addr constant [22 x i8] c"Fax Class 2.0 Support\00", align 1
@.str.762 = private unnamed_addr constant [44 x i8] c"Fax Class 2 Support (vendor-specific class)\00", align 1
@.str.763 = private unnamed_addr constant [16 x i8] c"Device Location\00", align 1
@.str.764 = private unnamed_addr constant [22 x i8] c"Support Features List\00", align 1
@.str.765 = private unnamed_addr constant [26 x i8] c"MCAP Supported Procedures\00", align 1
@.str.766 = private unnamed_addr constant [16 x i8] c"Device Subclass\00", align 1
@.str.767 = private unnamed_addr constant [16 x i8] c"Descriptor List\00", align 1
@.str.768 = private unnamed_addr constant [18 x i8] c"LANG ID Base List\00", align 1
@.str.769 = private unnamed_addr constant [11 x i8] c"BootDevice\00", align 1
@.str.770 = private unnamed_addr constant [12 x i8] c"WAP Gateway\00", align 1
@.str.771 = private unnamed_addr constant [14 x i8] c"Home Page URL\00", align 1
@.str.772 = private unnamed_addr constant [15 x i8] c"WAP Stack Type\00", align 1
@.str.773 = private unnamed_addr constant [24 x i8] c"Supported Message Types\00", align 1
@.str.774 = private unnamed_addr constant [16 x i8] c"Service Version\00", align 1
@.str.775 = private unnamed_addr constant [23 x i8] c"Supported Formats List\00", align 1
@.str.776 = private unnamed_addr constant [10 x i8] c"IP Subnet\00", align 1
@.str.777 = private unnamed_addr constant [11 x i8] c"IPv4Subnet\00", align 1
@.str.778 = private unnamed_addr constant [11 x i8] c"IPv6Subnet\00", align 1
@.str.779 = private unnamed_addr constant [27 x i8] c"Supported Data Stores List\00", align 1
@.str.780 = private unnamed_addr constant [54 x i8] c"Multiple Profiles - Single Device Supported Scenarios\00", align 1
@.str.781 = private unnamed_addr constant [56 x i8] c"Multiple Profiles - Multiple Device Supported Scenarios\00", align 1
@.str.782 = private unnamed_addr constant [10 x i8] c"Phonebook\00", align 1
@.str.783 = private unnamed_addr constant [9 x i8] c"Calendar\00", align 1
@.str.784 = private unnamed_addr constant [6 x i8] c"Notes\00", align 1
@.str.785 = private unnamed_addr constant [9 x i8] c"Messages\00", align 1
@.str.786 = private unnamed_addr constant [5 x i8] c"ISDN\00", align 1
@.str.787 = private unnamed_addr constant [4 x i8] c"GSM\00", align 1
@.str.788 = private unnamed_addr constant [5 x i8] c"CDMA\00", align 1
@.str.789 = private unnamed_addr constant [18 x i8] c"Analogue Cellular\00", align 1
@.str.790 = private unnamed_addr constant [16 x i8] c"Packet-switched\00", align 1
@.str.791 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.792 = private unnamed_addr constant [14 x i8] c"Origin Server\00", align 1
@.str.793 = private unnamed_addr constant [6 x i8] c"Proxy\00", align 1
@.str.794 = private unnamed_addr constant [15 x i8] c"Connectionless\00", align 1
@.str.795 = private unnamed_addr constant [20 x i8] c"Connection Oriented\00", align 1
@.str.796 = private unnamed_addr constant [43 x i8] c"All (Connectionless + Connection Oriented)\00", align 1
@.str.797 = private unnamed_addr constant [42 x i8] c"ISO/IEEE 11073-20601 (Health informatics)\00", align 1
@.str.798 = private unnamed_addr constant [32 x i8] c"Reserved For Echo Test Function\00", align 1
@.str.799 = private unnamed_addr constant [18 x i8] c"Available for use\00", align 1
@.str.800 = private unnamed_addr constant [17 x i8] c"Reserved by MCAP\00", align 1
@.str.801 = private unnamed_addr constant [15 x i8] c"Pulse Oximeter\00", align 1
@.str.802 = private unnamed_addr constant [10 x i8] c"Basic ECG\00", align 1
@.str.803 = private unnamed_addr constant [23 x i8] c"Blood Pressure Monitor\00", align 1
@.str.804 = private unnamed_addr constant [17 x i8] c"Body Thermometer\00", align 1
@.str.805 = private unnamed_addr constant [18 x i8] c"Body Weight Scale\00", align 1
@.str.806 = private unnamed_addr constant [14 x i8] c"Glucose Meter\00", align 1
@.str.807 = private unnamed_addr constant [39 x i8] c"International Normalized Ratio Monitor\00", align 1
@.str.808 = private unnamed_addr constant [26 x i8] c"Body Composition Analyzer\00", align 1
@.str.809 = private unnamed_addr constant [18 x i8] c"Peak Flow Monitor\00", align 1
@.str.810 = private unnamed_addr constant [44 x i8] c"Cardiovascular Fitness and Activity Monitor\00", align 1
@.str.811 = private unnamed_addr constant [27 x i8] c"Strength Fitness Equipment\00", align 1
@.str.812 = private unnamed_addr constant [32 x i8] c"Independent Living Activity Hub\00", align 1
@.str.813 = private unnamed_addr constant [19 x i8] c"Medication monitor\00", align 1
@.str.814 = private unnamed_addr constant [28 x i8] c"Step Counter based on 10441\00", align 1
@.str.815 = private unnamed_addr constant [12 x i8] c"Fall Sensor\00", align 1
@.str.816 = private unnamed_addr constant [35 x i8] c"Personal Emergency Response Sensor\00", align 1
@.str.817 = private unnamed_addr constant [13 x i8] c"Smoke Sensor\00", align 1
@.str.818 = private unnamed_addr constant [23 x i8] c"Carbon Monoxide Sensor\00", align 1
@.str.819 = private unnamed_addr constant [13 x i8] c"Water Sensor\00", align 1
@.str.820 = private unnamed_addr constant [11 x i8] c"Gas Sensor\00", align 1
@.str.821 = private unnamed_addr constant [14 x i8] c"Motion Sensor\00", align 1
@.str.822 = private unnamed_addr constant [21 x i8] c"Property Exit Sensor\00", align 1
@.str.823 = private unnamed_addr constant [16 x i8] c"Enuresis Sensor\00", align 1
@.str.824 = private unnamed_addr constant [23 x i8] c"Contact Closure Sensor\00", align 1
@.str.825 = private unnamed_addr constant [13 x i8] c"Usage Sensor\00", align 1
@.str.826 = private unnamed_addr constant [14 x i8] c"Switch Sensor\00", align 1
@.str.827 = private unnamed_addr constant [25 x i8] c"Medication Dosing Sensor\00", align 1
@.str.828 = private unnamed_addr constant [19 x i8] c"Temperature Sensor\00", align 1
@.str.829 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.830 = private unnamed_addr constant [5 x i8] c"Sink\00", align 1
@.str.831 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.832 = private unnamed_addr constant [32 x i8] c"Service-level Enforced Security\00", align 1
@.str.833 = private unnamed_addr constant [16 x i8] c"802.1x Security\00", align 1
@.str.834 = private unnamed_addr constant [5 x i8] c"PSTN\00", align 1
@.str.835 = private unnamed_addr constant [4 x i8] c"DSL\00", align 1
@.str.836 = private unnamed_addr constant [12 x i8] c"Cable Modem\00", align 1
@.str.837 = private unnamed_addr constant [14 x i8] c"10Mb Ethernet\00", align 1
@.str.838 = private unnamed_addr constant [15 x i8] c"100Mb Ethernet\00", align 1
@.str.839 = private unnamed_addr constant [15 x i8] c"4Mb Token Ring\00", align 1
@.str.840 = private unnamed_addr constant [16 x i8] c"16Mb Token Ring\00", align 1
@.str.841 = private unnamed_addr constant [17 x i8] c"100Mb Token Ring\00", align 1
@.str.842 = private unnamed_addr constant [5 x i8] c"FDDI\00", align 1
@.str.843 = private unnamed_addr constant [5 x i8] c"GPRS\00", align 1
@.str.844 = private unnamed_addr constant [3 x i8] c"3G\00", align 1
@.str.845 = private unnamed_addr constant [10 x i8] c"vCard 2.1\00", align 1
@.str.846 = private unnamed_addr constant [10 x i8] c"vCard 3.0\00", align 1
@.str.847 = private unnamed_addr constant [9 x i8] c"vCal 1.0\00", align 1
@.str.848 = private unnamed_addr constant [9 x i8] c"iCal 2.0\00", align 1
@.str.849 = private unnamed_addr constant [6 x i8] c"vNote\00", align 1
@.str.850 = private unnamed_addr constant [9 x i8] c"vMessage\00", align 1
@.str.851 = private unnamed_addr constant [11 x i8] c"AllFormats\00", align 1
@.str.852 = private unnamed_addr constant [28 x i8] c"No ability to reject a call\00", align 1
@.str.853 = private unnamed_addr constant [25 x i8] c"Ability to reject a call\00", align 1
@.str.854 = private unnamed_addr constant [35 x i8] c"Not Keyboard / Not Pointing Device\00", align 1
@.str.855 = private unnamed_addr constant [9 x i8] c"Keyboard\00", align 1
@.str.856 = private unnamed_addr constant [16 x i8] c"Pointing Device\00", align 1
@.str.857 = private unnamed_addr constant [31 x i8] c"Combo keyboard/pointing device\00", align 1
@.str.858 = private unnamed_addr constant [21 x i8] c"Uncategorized device\00", align 1
@.str.859 = private unnamed_addr constant [9 x i8] c"Joystick\00", align 1
@.str.860 = private unnamed_addr constant [8 x i8] c"Gamepad\00", align 1
@.str.861 = private unnamed_addr constant [15 x i8] c"Remote control\00", align 1
@.str.862 = private unnamed_addr constant [15 x i8] c"Sensing device\00", align 1
@.str.863 = private unnamed_addr constant [17 x i8] c"Digitizer tablet\00", align 1
@.str.864 = private unnamed_addr constant [12 x i8] c"Card Reader\00", align 1
@.str.865 = private unnamed_addr constant [7 x i8] c"Report\00", align 1
@.str.866 = private unnamed_addr constant [9 x i8] c"Physical\00", align 1
@.str.867 = private unnamed_addr constant [4 x i8] c"SDP\00", align 1
@.str.868 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.869 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.870 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.871 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.872 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.873 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.874 = private unnamed_addr constant [20 x i8] c"Data Element: %s %s\00", align 1
@.str.875 = private unnamed_addr constant [13 x i8] c"Unknown Type\00", align 1
@.str.876 = private unnamed_addr constant [13 x i8] c"Unknown Size\00", align 1
@.str.877 = private unnamed_addr constant [10 x i8] c" %u bytes\00", align 1
@.str.878 = private unnamed_addr constant [9 x i8] c" %u byte\00", align 1
@.str.879 = private unnamed_addr constant [10 x i8] c": MISSING\00", align 1
@.str.880 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.881 = private unnamed_addr constant [17 x i8] c"%x.%02x (0x%04x)\00", align 1
@.str.882 = private unnamed_addr constant [12 x i8] c"%s (0x%04x)\00", align 1
@ext_usb_products_vals = external global %struct._value_string_ext, align 8
@.str.883 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.884 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.885 = private unnamed_addr constant [18 x i8] c"%x.%x.%x (0x%04x)\00", align 1
@.str.886 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.887 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.888 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.889 = private unnamed_addr constant [11 x i8] c"Headphone \00", align 1
@.str.890 = private unnamed_addr constant [9 x i8] c"Speaker \00", align 1
@.str.891 = private unnamed_addr constant [10 x i8] c"Recorder \00", align 1
@.str.892 = private unnamed_addr constant [11 x i8] c"Amplifier \00", align 1
@.str.893 = private unnamed_addr constant [8 x i8] c"Player \00", align 1
@.str.894 = private unnamed_addr constant [12 x i8] c"Microphone \00", align 1
@.str.895 = private unnamed_addr constant [7 x i8] c"Tuner \00", align 1
@.str.896 = private unnamed_addr constant [7 x i8] c"Mixer \00", align 1
@.str.897 = private unnamed_addr constant [17 x i8] c"%s%s%s%s%s%s%s%s\00", align 1
@.str.898 = private unnamed_addr constant [28 x i8] c"Category1(Player/Recorder) \00", align 1
@.str.899 = private unnamed_addr constant [30 x i8] c"Category2(Monitor/Amplifier) \00", align 1
@.str.900 = private unnamed_addr constant [18 x i8] c"Category3(Tuner) \00", align 1
@.str.901 = private unnamed_addr constant [17 x i8] c"Category4(Menu) \00", align 1
@.str.902 = private unnamed_addr constant [10 x i8] c"Browsing \00", align 1
@.str.903 = private unnamed_addr constant [30 x i8] c"CoverArt/GetImageProperties) \00", align 1
@.str.904 = private unnamed_addr constant [20 x i8] c"CoverArt/GetImage) \00", align 1
@.str.905 = private unnamed_addr constant [30 x i8] c"CoverArt/GetLinkedThumbnail) \00", align 1
@.str.906 = private unnamed_addr constant [19 x i8] c"%s%s%s%s%s%s%s%s%s\00", align 1
@.str.907 = private unnamed_addr constant [27 x i8] c"PlayerApplicationSettings \00", align 1
@.str.908 = private unnamed_addr constant [17 x i8] c"GroupNavigation \00", align 1
@.str.909 = private unnamed_addr constant [17 x i8] c"MultiplePlayers \00", align 1
@.str.910 = private unnamed_addr constant [10 x i8] c"CoverArt \00", align 1
@.str.911 = private unnamed_addr constant [18 x i8] c"reserved (0x%04x)\00", align 1
@.str.912 = private unnamed_addr constant [12 x i8] c"%u (0x%02x)\00", align 1
@hfx_pbap_pse_supported_repositories = internal constant [6 x ptr] [ptr @hf_pbap_pse_supported_repositories_reserved, ptr @hf_pbap_pse_supported_repositories_favourites, ptr @hf_pbap_pse_supported_repositories_speed_dial, ptr @hf_pbap_pse_supported_repositories_sim_card, ptr @hf_pbap_pse_supported_repositories_local_phonebook, ptr null], align 16
@.str.913 = private unnamed_addr constant [16 x i8] c"LocalPhonebook \00", align 1
@.str.914 = private unnamed_addr constant [5 x i8] c"SIM \00", align 1
@.str.915 = private unnamed_addr constant [11 x i8] c"SpeedDial \00", align 1
@.str.916 = private unnamed_addr constant [12 x i8] c"Favourites \00", align 1
@hfx_pbap_pse_supported_features = internal constant [12 x ptr] [ptr @hf_pbap_pse_supported_features_reserved, ptr @hf_pbap_pse_supported_features_default_contact_image_format, ptr @hf_pbap_pse_supported_features_contact_referencing, ptr @hf_pbap_pse_supported_features_x_bt_uid_vcard_property, ptr @hf_pbap_pse_supported_features_x_bt_uci_vcard_property, ptr @hf_pbap_pse_supported_features_enhanced_missed_calls, ptr @hf_pbap_pse_supported_features_vcard_selecting, ptr @hf_pbap_pse_supported_features_folder_version_counters, ptr @hf_pbap_pse_supported_features_database_identifier, ptr @hf_pbap_pse_supported_features_browsing, ptr @hf_pbap_pse_supported_features_download, ptr null], align 16
@.str.917 = private unnamed_addr constant [21 x i8] c"%s%s%s%s%s%s%s%s%s%s\00", align 1
@.str.918 = private unnamed_addr constant [10 x i8] c"Download \00", align 1
@.str.919 = private unnamed_addr constant [20 x i8] c"DatabaseIdentifier \00", align 1
@.str.920 = private unnamed_addr constant [23 x i8] c"FolderVersionCounters \00", align 1
@.str.921 = private unnamed_addr constant [16 x i8] c"vCardSelecting \00", align 1
@.str.922 = private unnamed_addr constant [21 x i8] c"EnhancedMissedCalls \00", align 1
@.str.923 = private unnamed_addr constant [23 x i8] c"X-BT-UCIvCardProperty \00", align 1
@.str.924 = private unnamed_addr constant [23 x i8] c"X-BT-UIDvCardProperty \00", align 1
@.str.925 = private unnamed_addr constant [20 x i8] c"ContactReferencing \00", align 1
@.str.926 = private unnamed_addr constant [27 x i8] c"DefaultContactImageFormat \00", align 1
@.str.927 = private unnamed_addr constant [7 x i8] c"Email \00", align 1
@.str.928 = private unnamed_addr constant [9 x i8] c"SMS_GSM \00", align 1
@.str.929 = private unnamed_addr constant [10 x i8] c"SMS_CDMA \00", align 1
@.str.930 = private unnamed_addr constant [5 x i8] c"MMS \00", align 1
@hfx_map_supported_features = internal constant [9 x ptr] [ptr @hf_map_supported_features_reserved, ptr @hf_map_supported_features_extended_event_report_1_1, ptr @hf_map_supported_features_instance_information_feature, ptr @hf_map_supported_features_delete_feature, ptr @hf_map_supported_features_uploading_feature, ptr @hf_map_supported_features_browsing_feature, ptr @hf_map_supported_features_notification_feature, ptr @hf_map_supported_features_notification_registration_feature, ptr null], align 16
@.str.931 = private unnamed_addr constant [15 x i8] c"%s%s%s%s%s%s%s\00", align 1
@.str.932 = private unnamed_addr constant [34 x i8] c"NotificationRegistration Feature \00", align 1
@.str.933 = private unnamed_addr constant [21 x i8] c"NotificationFeature \00", align 1
@.str.934 = private unnamed_addr constant [17 x i8] c"BrowsingFeature \00", align 1
@.str.935 = private unnamed_addr constant [18 x i8] c"UploadingFeature \00", align 1
@.str.936 = private unnamed_addr constant [15 x i8] c"DeleteFeature \00", align 1
@.str.937 = private unnamed_addr constant [28 x i8] c"InstanceInformationFeature \00", align 1
@.str.938 = private unnamed_addr constant [24 x i8] c"ExtendedEventReport1.1 \00", align 1
@.str.939 = private unnamed_addr constant [22 x i8] c"Supported Feature #%u\00", align 1
@.str.940 = private unnamed_addr constant [14 x i8] c": %u (0x%02x)\00", align 1
@.str.941 = private unnamed_addr constant [14 x i8] c": %u (0x%04x)\00", align 1
@.str.942 = private unnamed_addr constant [24 x i8] c"MDEP ID: %u (Role: %s) \00", align 1
@.str.943 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.944 = private unnamed_addr constant [21 x i8] c"ReconnectInitiation \00", align 1
@.str.945 = private unnamed_addr constant [21 x i8] c"ReconnectAcceptance \00", align 1
@.str.946 = private unnamed_addr constant [30 x i8] c"ClockSynchronizationProtocol \00", align 1
@.str.947 = private unnamed_addr constant [16 x i8] c"SyncMasterRole \00", align 1
@.str.948 = private unnamed_addr constant [12 x i8] c"%u (0x%08x)\00", align 1
@.str.949 = private unnamed_addr constant [13 x i8] c"%s%s%s%s%s%s\00", align 1
@.str.950 = private unnamed_addr constant [25 x i8] c"(EC and/or Nr Function) \00", align 1
@.str.951 = private unnamed_addr constant [37 x i8] c"(Call Waiting or Three Way Calling) \00", align 1
@.str.952 = private unnamed_addr constant [31 x i8] c"(CLI Presentation Capability) \00", align 1
@.str.953 = private unnamed_addr constant [32 x i8] c"(Voice Recognition Activation) \00", align 1
@.str.954 = private unnamed_addr constant [25 x i8] c"(Remote Volume Control) \00", align 1
@.str.955 = private unnamed_addr constant [20 x i8] c"(Wide Band Speech) \00", align 1
@.str.956 = private unnamed_addr constant [21 x i8] c"(Three Way Calling) \00", align 1
@.str.957 = private unnamed_addr constant [30 x i8] c"(Voice Recognition Function) \00", align 1
@.str.958 = private unnamed_addr constant [31 x i8] c"(Inband Ring Tone Capability) \00", align 1
@.str.959 = private unnamed_addr constant [40 x i8] c"(Attach a Phone Number to a Voice Tag) \00", align 1
@.str.960 = private unnamed_addr constant [7 x i8] c"%s, %s\00", align 1
@.str.961 = private unnamed_addr constant [15 x i8] c"Descriptor #%u\00", align 1
@.str.962 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.963 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.964 = private unnamed_addr constant [13 x i8] c"Language #%u\00", align 1
@.str.965 = private unnamed_addr constant [12 x i8] c"Lang ID: %s\00", align 1
@.str.966 = private unnamed_addr constant [14 x i8] c": Lang ID: %s\00", align 1
@.str.967 = private unnamed_addr constant [25 x i8] c", Attribute Base: 0x%04x\00", align 1
@.str.968 = private unnamed_addr constant [4 x i8] c"], \00", align 1
@.str.969 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.970 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.971 = private unnamed_addr constant [17 x i8] c"GeneringImaging \00", align 1
@.str.972 = private unnamed_addr constant [11 x i8] c"Capturing \00", align 1
@.str.973 = private unnamed_addr constant [10 x i8] c"Printing \00", align 1
@.str.974 = private unnamed_addr constant [12 x i8] c"Displaying \00", align 1
@.str.975 = private unnamed_addr constant [11 x i8] c"ImagePush \00", align 1
@.str.976 = private unnamed_addr constant [16 x i8] c"ImagePushStore \00", align 1
@.str.977 = private unnamed_addr constant [16 x i8] c"ImagePushPrint \00", align 1
@.str.978 = private unnamed_addr constant [18 x i8] c"ImagePushDisplay \00", align 1
@.str.979 = private unnamed_addr constant [11 x i8] c"ImagePull \00", align 1
@.str.980 = private unnamed_addr constant [23 x i8] c"AdvancedImagePrinting \00", align 1
@.str.981 = private unnamed_addr constant [19 x i8] c"AutomatingArchive \00", align 1
@.str.982 = private unnamed_addr constant [14 x i8] c"RemoteCamera \00", align 1
@.str.983 = private unnamed_addr constant [15 x i8] c"RemoteDisplay \00", align 1
@.str.984 = private unnamed_addr constant [31 x i8] c"%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s\00", align 1
@.str.985 = private unnamed_addr constant [17 x i8] c"GetCapabilities \00", align 1
@.str.986 = private unnamed_addr constant [10 x i8] c"PutImage \00", align 1
@.str.987 = private unnamed_addr constant [21 x i8] c"PutLinkedAttachment \00", align 1
@.str.988 = private unnamed_addr constant [20 x i8] c"PutLinkedThumbnail \00", align 1
@.str.989 = private unnamed_addr constant [14 x i8] c"GetImageList \00", align 1
@.str.990 = private unnamed_addr constant [18 x i8] c"GetImageProperty \00", align 1
@.str.991 = private unnamed_addr constant [10 x i8] c"GetImage \00", align 1
@.str.992 = private unnamed_addr constant [20 x i8] c"GetLinkedThumbnail \00", align 1
@.str.993 = private unnamed_addr constant [21 x i8] c"GetLinkedAttachment \00", align 1
@.str.994 = private unnamed_addr constant [13 x i8] c"DeleteImage \00", align 1
@.str.995 = private unnamed_addr constant [12 x i8] c"StartPrint \00", align 1
@.str.996 = private unnamed_addr constant [14 x i8] c"StartArchive \00", align 1
@.str.997 = private unnamed_addr constant [20 x i8] c"GetMonitoringImage \00", align 1
@.str.998 = private unnamed_addr constant [11 x i8] c"GetStatus \00", align 1
@.str.999 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.1000 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1001 = private unnamed_addr constant [17 x i8] c"GetPartialImage \00", align 1
@hfx_ctn_supported_features = internal constant [9 x ptr] [ptr @hf_ctn_supported_features_reserved, ptr @hf_ctn_supported_features_forward, ptr @hf_ctn_supported_features_delete, ptr @hf_ctn_supported_features_uploading, ptr @hf_ctn_supported_features_downloading, ptr @hf_ctn_supported_features_browsing, ptr @hf_ctn_supported_features_notification, ptr @hf_ctn_supported_features_account_management, ptr null], align 16
@.str.1002 = private unnamed_addr constant [16 x i8] c"AccountManager \00", align 1
@.str.1003 = private unnamed_addr constant [14 x i8] c"Notification \00", align 1
@.str.1004 = private unnamed_addr constant [13 x i8] c"Downloading \00", align 1
@.str.1005 = private unnamed_addr constant [11 x i8] c"Uploading \00", align 1
@.str.1006 = private unnamed_addr constant [8 x i8] c"Delete \00", align 1
@.str.1007 = private unnamed_addr constant [9 x i8] c"Forward \00", align 1
@hfx_mps_mpsd_scenarios = internal constant [40 x ptr] [ptr @hf_mps_mpsd_scenarios_reserved, ptr @hf_mps_mpsd_scenarios_37, ptr @hf_mps_mpsd_scenarios_36, ptr @hf_mps_mpsd_scenarios_35, ptr @hf_mps_mpsd_scenarios_34, ptr @hf_mps_mpsd_scenarios_33, ptr @hf_mps_mpsd_scenarios_32, ptr @hf_mps_mpsd_scenarios_31, ptr @hf_mps_mpsd_scenarios_30, ptr @hf_mps_mpsd_scenarios_29, ptr @hf_mps_mpsd_scenarios_28, ptr @hf_mps_mpsd_scenarios_27, ptr @hf_mps_mpsd_scenarios_26, ptr @hf_mps_mpsd_scenarios_25, ptr @hf_mps_mpsd_scenarios_24, ptr @hf_mps_mpsd_scenarios_23, ptr @hf_mps_mpsd_scenarios_22, ptr @hf_mps_mpsd_scenarios_21, ptr @hf_mps_mpsd_scenarios_20, ptr @hf_mps_mpsd_scenarios_19, ptr @hf_mps_mpsd_scenarios_18, ptr @hf_mps_mpsd_scenarios_17, ptr @hf_mps_mpsd_scenarios_16, ptr @hf_mps_mpsd_scenarios_15, ptr @hf_mps_mpsd_scenarios_14, ptr @hf_mps_mpsd_scenarios_13, ptr @hf_mps_mpsd_scenarios_12, ptr @hf_mps_mpsd_scenarios_11, ptr @hf_mps_mpsd_scenarios_10, ptr @hf_mps_mpsd_scenarios_9, ptr @hf_mps_mpsd_scenarios_8, ptr @hf_mps_mpsd_scenarios_7, ptr @hf_mps_mpsd_scenarios_6, ptr @hf_mps_mpsd_scenarios_5, ptr @hf_mps_mpsd_scenarios_4, ptr @hf_mps_mpsd_scenarios_3, ptr @hf_mps_mpsd_scenarios_2, ptr @hf_mps_mpsd_scenarios_1, ptr @hf_mps_mpsd_scenarios_0, ptr null], align 16
@hfx_mps_mpmd_scenarios = internal constant [21 x ptr] [ptr @hf_mps_mpmd_scenarios_reserved, ptr @hf_mps_mpmd_scenarios_18, ptr @hf_mps_mpmd_scenarios_17, ptr @hf_mps_mpmd_scenarios_16, ptr @hf_mps_mpmd_scenarios_15, ptr @hf_mps_mpmd_scenarios_14, ptr @hf_mps_mpmd_scenarios_13, ptr @hf_mps_mpmd_scenarios_12, ptr @hf_mps_mpmd_scenarios_11, ptr @hf_mps_mpmd_scenarios_10, ptr @hf_mps_mpmd_scenarios_9, ptr @hf_mps_mpmd_scenarios_8, ptr @hf_mps_mpmd_scenarios_7, ptr @hf_mps_mpmd_scenarios_6, ptr @hf_mps_mpmd_scenarios_5, ptr @hf_mps_mpmd_scenarios_4, ptr @hf_mps_mpmd_scenarios_3, ptr @hf_mps_mpmd_scenarios_2, ptr @hf_mps_mpmd_scenarios_1, ptr @hf_mps_mpmd_scenarios_0, ptr null], align 16
@hfx_mps_supported_profile_and_protocol_dependency = internal constant [5 x ptr] [ptr @hf_mps_supported_profile_and_protocol_dependency_reserved, ptr @hf_mps_supported_profile_and_protocol_dependency_dis_connection_order_behaviour, ptr @hf_mps_supported_profile_and_protocol_dependency_gavdp_requirements, ptr @hf_mps_supported_profile_and_protocol_dependency_sniff_mode_during_streaming, ptr null], align 16
@.str.1008 = private unnamed_addr constant [12 x i8] c"0x%08x (%u)\00", align 1
@.str.1009 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.1010 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1011 = private unnamed_addr constant [9 x i8] c"Lang: %s\00", align 1
@.str.1012 = private unnamed_addr constant [11 x i8] c": Lang: %s\00", align 1
@.str.1013 = private unnamed_addr constant [15 x i8] c", Encoding: %s\00", align 1
@.str.1014 = private unnamed_addr constant [4 x i8] c"), \00", align 1
@.str.1015 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.1016 = private unnamed_addr constant [12 x i8] c"0x%02x (%u)\00", align 1
@.str.1017 = private unnamed_addr constant [28 x i8] c"Profile Descriptor List #%u\00", align 1
@.str.1018 = private unnamed_addr constant [7 x i8] c" %x.%x\00", align 1
@.str.1019 = private unnamed_addr constant [16 x i8] c", Version %x.%x\00", align 1
@.str.1020 = private unnamed_addr constant [29 x i8] c"Protocol Descriptor List #%u\00", align 1
@.str.1021 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.1022 = private unnamed_addr constant [5 x i8] c"Nil \00", align 1
@.str.1023 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.1024 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1025 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.1026 = private unnamed_addr constant [3 x i8] c"} \00", align 1
@.str.1027 = private unnamed_addr constant [13 x i8] c"Protocol #%u\00", align 1
@.str.1028 = private unnamed_addr constant [4 x i8] c":%u\00", align 1
@.str.1029 = private unnamed_addr constant [10 x i8] c", PSM: %u\00", align 1
@.str.1030 = private unnamed_addr constant [21 x i8] c", RFCOMM Channel: %u\00", align 1
@.str.1031 = private unnamed_addr constant [28 x i8] c", GATT Handle Start: 0x%04x\00", align 1
@.str.1032 = private unnamed_addr constant [9 x i8] c":0x%04x.\00", align 1
@.str.1033 = private unnamed_addr constant [8 x i8] c".0x%04x\00", align 1
@.str.1034 = private unnamed_addr constant [26 x i8] c", GATT Handle End: 0x%04x\00", align 1
@.str.1035 = private unnamed_addr constant [9 x i8] c" (%x.%x)\00", align 1
@.str.1036 = private unnamed_addr constant [17 x i8] c", Version 0x%03x\00", align 1
@.str.1037 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.1038 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1039 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1040 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-btsdp.c\00", align 1
@.str.1041 = private unnamed_addr constant [5 x i8] c"uuid\00", align 1
@.str.1042 = private unnamed_addr constant [28 x i8] c"Continuation State: no (00)\00", align 1
@.str.1043 = private unnamed_addr constant [26 x i8] c"Continuation State: yes (\00", align 1
@.str.1044 = private unnamed_addr constant [6 x i8] c"%02X \00", align 1
@.str.1045 = private unnamed_addr constant [6 x i8] c"%02X)\00", align 1
@.str.1046 = private unnamed_addr constant [40 x i8] c"Service Record Handle List [count = %u]\00", align 1
@.str.1047 = private unnamed_addr constant [11 x i8] c"(fragment)\00", align 1
@.str.1048 = private unnamed_addr constant [14 x i8] c" [count = %u]\00", align 1
@.str.1049 = private unnamed_addr constant [12 x i8] c": 0x%08x - \00", align 1
@bluetooth_uuid_table = external local_unnamed_addr global ptr, align 8
@.str.1050 = private unnamed_addr constant [7 x i8] c"(DID) \00", align 1
@.str.1051 = private unnamed_addr constant [7 x i8] c"(HID) \00", align 1
@.str.1052 = private unnamed_addr constant [9 x i8] c"(SYNCH) \00", align 1
@.str.1053 = private unnamed_addr constant [8 x i8] c"(PBAP) \00", align 1
@.str.1054 = private unnamed_addr constant [11 x i8] c"(PAN NAP) \00", align 1
@.str.1055 = private unnamed_addr constant [10 x i8] c"(PAN GN) \00", align 1
@.str.1056 = private unnamed_addr constant [12 x i8] c"(PAN PANU) \00", align 1
@.str.1057 = private unnamed_addr constant [7 x i8] c"(OPP) \00", align 1
@.str.1058 = private unnamed_addr constant [11 x i8] c"(MAP MAS) \00", align 1
@.str.1059 = private unnamed_addr constant [11 x i8] c"(MAP MNS) \00", align 1
@.str.1060 = private unnamed_addr constant [7 x i8] c"(WAP) \00", align 1
@.str.1061 = private unnamed_addr constant [7 x i8] c"(HDP) \00", align 1
@.str.1062 = private unnamed_addr constant [7 x i8] c"(HSP) \00", align 1
@.str.1063 = private unnamed_addr constant [8 x i8] c"(HCRP) \00", align 1
@.str.1064 = private unnamed_addr constant [10 x i8] c"(HFP HS) \00", align 1
@.str.1065 = private unnamed_addr constant [10 x i8] c"(HFP AG) \00", align 1
@.str.1066 = private unnamed_addr constant [8 x i8] c"(GNSS) \00", align 1
@.str.1067 = private unnamed_addr constant [7 x i8] c"(FTP) \00", align 1
@.str.1068 = private unnamed_addr constant [7 x i8] c"(FAX) \00", align 1
@.str.1069 = private unnamed_addr constant [7 x i8] c"(CTP) \00", align 1
@.str.1070 = private unnamed_addr constant [8 x i8] c"(A2DP) \00", align 1
@.str.1071 = private unnamed_addr constant [9 x i8] c"(AVRCP) \00", align 1
@.str.1072 = private unnamed_addr constant [10 x i8] c"(BIP IR) \00", align 1
@.str.1073 = private unnamed_addr constant [11 x i8] c"(BIP IAA) \00", align 1
@.str.1074 = private unnamed_addr constant [11 x i8] c"(BIP IRO) \00", align 1
@.str.1075 = private unnamed_addr constant [7 x i8] c"(BPP) \00", align 1
@.str.1076 = private unnamed_addr constant [11 x i8] c"(BPP RUI) \00", align 1
@.str.1077 = private unnamed_addr constant [7 x i8] c"(DUN) \00", align 1
@.str.1078 = private unnamed_addr constant [10 x i8] c"(CTN AS) \00", align 1
@.str.1079 = private unnamed_addr constant [10 x i8] c"(CTN NS) \00", align 1
@.str.1080 = private unnamed_addr constant [7 x i8] c"(MPS) \00", align 1
@.str.1081 = private unnamed_addr constant [31 x i8] c"Service Attribute: %s%s (0x%x)\00", align 1
@.str.1082 = private unnamed_addr constant [35 x i8] c"Attribute Range (0x%04x - 0x%04x) \00", align 1
@.str.1083 = private unnamed_addr constant [17 x i8] c"Attribute ID: %s\00", align 1
@.str.1084 = private unnamed_addr constant [13 x i8] c", value = %s\00", align 1
@.str.1085 = private unnamed_addr constant [15 x i8] c"[%s%s 0x%04x] \00", align 1
@.str.1086 = private unnamed_addr constant [24 x i8] c"Partial Reassembled SDP\00", align 1
@.str.1087 = private unnamed_addr constant [16 x i8] c"Reassembled SDP\00", align 1
@.str.1088 = private unnamed_addr constant [22 x i8] c" [count = %2u] (%s%s)\00", align 1
@.str.1089 = private unnamed_addr constant [13 x i8] c"CustomUUID: \00", align 1
@.str.1090 = private unnamed_addr constant [15 x i8] c" [count = %2u]\00", align 1
@.str.1091 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1092 = private unnamed_addr constant [3 x i8] c": \00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden ptr @btsdp_get_service_info(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @service_infos, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @wmem_tree_lookup32_array_le(ptr noundef nonnull %2, ptr noundef %0) #8
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btsdp() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.704, ptr noundef nonnull @.str.705, ptr noundef nonnull @.str.706) #8
  store i32 %1, ptr @proto_btsdp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.706, ptr noundef nonnull @dissect_btsdp, i32 noundef %1) #8
  store ptr %2, ptr @btsdp_handle, align 8
  %3 = load i32, ptr @proto_btsdp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_btsdp.hf, i32 noundef 388) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btsdp.ett, i32 noundef 18) #8
  %4 = load i32, ptr @proto_btsdp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #8
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_btsdp.ei, i32 noundef 4) #8
  %6 = tail call ptr @wmem_epan_scope() #8
  %7 = tail call ptr @wmem_file_scope() #8
  %8 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %6, ptr noundef %7) #8
  store ptr %8, ptr @tid_requests, align 8
  %9 = tail call ptr @wmem_epan_scope() #8
  %10 = tail call ptr @wmem_file_scope() #8
  %11 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %9, ptr noundef %10) #8
  store ptr %11, ptr @continuation_states, align 8
  %12 = tail call ptr @wmem_epan_scope() #8
  %13 = tail call ptr @wmem_file_scope() #8
  %14 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %12, ptr noundef %13) #8
  store ptr %14, ptr @record_handle_services, align 8
  %15 = tail call ptr @wmem_epan_scope() #8
  %16 = tail call ptr @wmem_file_scope() #8
  %17 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %15, ptr noundef %16) #8
  store ptr %17, ptr @service_infos, align 8
  %18 = load i32, ptr @proto_btsdp, align 4
  %19 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.707, i32 noundef %18, ptr noundef null) #8
  tail call void @prefs_register_static_text_preference(ptr noundef %19, ptr noundef nonnull @.str.708, ptr noundef nonnull @.str.709, ptr noundef nonnull @.str.710) #8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_btsdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct._uuid_t, align 2
  %9 = alloca ptr, align 8
  %10 = alloca %struct._uuid_t, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._uuid_t, align 2
  %15 = alloca %struct._uuid_t, align 2
  %16 = alloca %struct._uuid_t, align 2
  %17 = alloca [7 x %struct._wmem_tree_key_t], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct._uuid_t, align 2
  %29 = alloca %struct._uuid_t, align 2
  %30 = alloca [7 x %struct._wmem_tree_key_t], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %struct._uuid_t, align 2
  %39 = alloca %struct._uuid_t, align 2
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca [7 x %struct._wmem_tree_key_t], align 16
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca %struct._uuid_t, align 2
  %56 = icmp eq ptr %3, null
  br i1 %56, label %602, label %57

57:                                               ; preds = %4
  %58 = load i32, ptr @proto_btsdp, align 4
  %59 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef %59, i32 noundef 0) #8
  %61 = load i32, ptr @ett_btsdp, align 4
  %62 = tail call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61) #8
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void @col_set_str(ptr noundef %64, i32 noundef 34, ptr noundef nonnull @.str.867) #8
  %65 = getelementptr inbounds i8, ptr %1, i64 348
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %63, align 8
  %switch.selectcmp = icmp eq i32 %66, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.869, ptr @.str.870
  %switch.selectcmp160 = icmp eq i32 %66, 0
  %switch.select161 = select i1 %switch.selectcmp160, ptr @.str.868, ptr %switch.select
  tail call void @col_set_str(ptr noundef %67, i32 noundef 25, ptr noundef nonnull %switch.select161) #8
  %68 = load i32, ptr @hf_pdu_id, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %70 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %71 = load ptr, ptr %63, align 8
  %72 = zext i8 %70 to i32
  %73 = tail call ptr @val_to_str_const(i32 noundef %72, ptr noundef nonnull @vs_pduid, ptr noundef nonnull @.str.872) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef nonnull @.str.871, ptr noundef %73) #8
  %74 = load i32, ptr @hf_tid, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %74, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %76 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #8
  %77 = load i32, ptr @hf_parameter_length, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %77, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #8
  switch i8 %70, label %602 [
    i8 1, label %79
    i8 2, label %82
    i8 3, label %157
    i8 4, label %268
    i8 5, label %338
    i8 6, label %449
    i8 7, label %540
  ]

79:                                               ; preds = %57
  %80 = load i32, ptr @hf_error_code, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %80, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #8
  br label %602

82:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %55)
  store ptr null, ptr %52, align 8
  store ptr null, ptr %53, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 50
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, 8
  %.not.i = icmp eq i16 %87, 0
  br i1 %.not.i, label %88, label %91

88:                                               ; preds = %82
  %89 = tail call ptr @wmem_file_scope() #8
  %90 = tail call noalias ptr @wmem_array_new(ptr noundef %89, i64 noundef 20) #8
  store ptr %90, ptr %53, align 8
  br label %91

91:                                               ; preds = %88, %82
  %92 = phi ptr [ %90, %88 ], [ null, %82 ]
  %93 = load i32, ptr @hf_service_search_pattern, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %93, ptr noundef %0, i32 noundef 5, i32 noundef 0, i32 noundef 0) #8
  %95 = load i32, ptr @ett_btsdp_service_search_pattern, align 4
  %96 = tail call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95) #8
  %97 = call fastcc i32 @dissect_data_element(ptr noundef %96, ptr noundef nonnull %52, ptr noundef nonnull %1, ptr noundef %0, i32 noundef 5)
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #8
  %99 = and i8 %98, 7
  switch i8 %99, label %default.unreachable [
    i8 0, label %100
    i8 1, label %get_type_length.exit.i
    i8 2, label %103
    i8 3, label %104
    i8 4, label %105
    i8 5, label %106
    i8 6, label %109
    i8 7, label %112
  ]

100:                                              ; preds = %91
  %101 = icmp ugt i8 %98, 7
  %102 = zext i1 %101 to i32
  br label %get_type_length.exit.i

103:                                              ; preds = %91
  br label %get_type_length.exit.i

104:                                              ; preds = %91
  br label %get_type_length.exit.i

105:                                              ; preds = %91
  br label %get_type_length.exit.i

106:                                              ; preds = %91
  %107 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #8
  %108 = zext i8 %107 to i32
  br label %get_type_length.exit.i

109:                                              ; preds = %91
  %110 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #8
  %111 = zext i16 %110 to i32
  br label %get_type_length.exit.i

default.unreachable:                              ; preds = %486, %117, %460, %91
  unreachable

112:                                              ; preds = %91
  %113 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 6) #8
  %.fr.i.i = freeze i32 %113
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %.fr.i.i, i32 0)
  br label %get_type_length.exit.i

get_type_length.exit.i:                           ; preds = %112, %109, %106, %105, %104, %103, %100, %91
  %.022.i.i = phi i32 [ 6, %91 ], [ 6, %100 ], [ 6, %103 ], [ 6, %104 ], [ 6, %105 ], [ 7, %106 ], [ 8, %109 ], [ 10, %112 ]
  %114 = phi i32 [ 2, %91 ], [ %102, %100 ], [ 4, %103 ], [ 8, %104 ], [ 16, %105 ], [ %108, %106 ], [ %111, %109 ], [ %spec.select.i.i, %112 ]
  %115 = add nsw i32 %.022.i.i, -5
  %116 = add nuw i32 %115, %114
  call void @proto_item_set_len(ptr noundef %94, i32 noundef %116) #8
  %.not59.i = icmp eq i32 %114, 0
  br i1 %.not59.i, label %dissect_sdp_service_search_request.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %get_type_length.exit.i
  %.not44.i = icmp eq ptr %92, null
  br label %117

117:                                              ; preds = %148, %.lr.ph.i
  %.056.i = phi i32 [ %.022.i.i, %.lr.ph.i ], [ %149, %148 ]
  %.05355.i = phi i32 [ %114, %.lr.ph.i ], [ %150, %148 ]
  store ptr null, ptr %54, align 8
  %118 = load ptr, ptr %52, align 8
  %119 = call fastcc i32 @dissect_sdp_type(ptr noundef %118, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %.056.i, i32 noundef -1, i16 0, i32 noundef 0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull %54)
  %120 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.056.i) #8
  %121 = add i32 %.056.i, 1
  %122 = and i8 %120, 7
  switch i8 %122, label %default.unreachable [
    i8 0, label %123
    i8 1, label %get_type_length.exit49.i
    i8 2, label %126
    i8 3, label %127
    i8 4, label %128
    i8 5, label %129
    i8 6, label %133
    i8 7, label %137
  ]

123:                                              ; preds = %117
  %124 = icmp ugt i8 %120, 7
  %125 = zext i1 %124 to i32
  br label %get_type_length.exit49.i

126:                                              ; preds = %117
  br label %get_type_length.exit49.i

127:                                              ; preds = %117
  br label %get_type_length.exit49.i

128:                                              ; preds = %117
  br label %get_type_length.exit49.i

129:                                              ; preds = %117
  %130 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %121) #8
  %131 = zext i8 %130 to i32
  %132 = add i32 %.056.i, 2
  br label %get_type_length.exit49.i

133:                                              ; preds = %117
  %134 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %121) #8
  %135 = zext i16 %134 to i32
  %136 = add i32 %.056.i, 3
  br label %get_type_length.exit49.i

137:                                              ; preds = %117
  %138 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %121) #8
  %.fr.i45.i = freeze i32 %138
  %139 = add i32 %.056.i, 5
  %spec.select.i46.i = call i32 @llvm.smax.i32(i32 %.fr.i45.i, i32 0)
  br label %get_type_length.exit49.i

get_type_length.exit49.i:                         ; preds = %137, %133, %129, %128, %127, %126, %123, %117
  %.022.i47.i = phi i32 [ %121, %117 ], [ %121, %123 ], [ %121, %126 ], [ %121, %127 ], [ %121, %128 ], [ %132, %129 ], [ %136, %133 ], [ %139, %137 ]
  %140 = phi i32 [ 2, %117 ], [ %125, %123 ], [ 4, %126 ], [ 8, %127 ], [ 16, %128 ], [ %131, %129 ], [ %135, %133 ], [ %spec.select.i46.i, %137 ]
  call fastcc void @dissect_uuid(ptr noundef null, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %.022.i47.i, i32 noundef %140, ptr noundef nonnull %55)
  br i1 %.not44.i, label %142, label %141

141:                                              ; preds = %get_type_length.exit49.i
  call void @wmem_array_append(ptr noundef nonnull %92, ptr noundef nonnull %55, i32 noundef 1) #8
  br label %142

142:                                              ; preds = %141, %get_type_length.exit49.i
  %143 = load ptr, ptr %54, align 8
  %144 = call ptr @wmem_strbuf_get_str(ptr noundef %143) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef nonnull @.str.873, ptr noundef %144) #8
  %145 = load ptr, ptr %63, align 8
  %146 = call ptr @wmem_strbuf_get_str(ptr noundef %143) #8
  call void @col_append_str(ptr noundef %145, i32 noundef 25, ptr noundef %146) #8
  %147 = icmp slt i32 %119, 1
  br i1 %147, label %dissect_sdp_service_search_request.exit, label %148

148:                                              ; preds = %142
  %149 = add i32 %119, %.056.i
  %150 = sub nsw i32 %.05355.i, %119
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %117, label %dissect_sdp_service_search_request.exit, !llvm.loop !4

dissect_sdp_service_search_request.exit:          ; preds = %142, %148, %get_type_length.exit.i
  %.0.lcssa.i = phi i32 [ %.022.i.i, %get_type_length.exit.i ], [ %149, %148 ], [ %.056.i, %142 ]
  %152 = load i32, ptr @hf_maximum_service_record_count, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %152, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef 2, i32 noundef 0) #8
  %154 = add i32 %.0.lcssa.i, 2
  %155 = zext i16 %76 to i32
  call fastcc void @reassemble_continuation_state(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %53, ptr noundef null, ptr noundef readonly %3)
  %156 = call fastcc noundef i32 @dissect_continuation_state(ptr noundef %0, ptr noundef %62, ptr noundef nonnull %1, i32 noundef %154)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %55)
  br label %602

157:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51)
  store ptr null, ptr %43, align 8
  %158 = load i32, ptr @hf_ssr_total_count, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %158, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #8
  %160 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 7) #8
  %161 = load i32, ptr @hf_ssr_current_count, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %161, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #8
  %163 = load i32, ptr @hf_service_record_handle_list, align 4
  %164 = zext i16 %160 to i32
  %165 = shl nuw nsw i32 %164, 2
  %166 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %62, i32 noundef %163, ptr noundef %0, i32 noundef 9, i32 noundef %165, ptr noundef nonnull @.str.1046, i32 noundef %164) #8
  %167 = load i32, ptr @ett_btsdp_ssr, align 4
  %168 = tail call ptr @proto_item_add_subtree(ptr noundef %166, i32 noundef %167) #8
  %169 = getelementptr inbounds i8, ptr %1, i64 80
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 50
  %172 = load i16, ptr %171, align 2
  %173 = and i16 %172, 8
  %.not.i72 = icmp eq i16 %173, 0
  br i1 %.not.i72, label %174, label %.thread.i

174:                                              ; preds = %157
  %175 = getelementptr inbounds i8, ptr %1, i64 408
  %176 = load ptr, ptr %175, align 8
  %177 = tail call noalias ptr @wmem_array_new(ptr noundef %176, i64 noundef 4) #8
  %178 = freeze ptr %177
  %.not8995.i = icmp eq i16 %160, 0
  br i1 %.not8995.i, label %._crit_edge.i, label %.lr.ph.i73

.thread.i:                                        ; preds = %157
  %.not8995108.i = icmp eq i16 %160, 0
  br i1 %.not8995108.i, label %._crit_edge.i, label %.lr.ph.split.us.i.preheader

.lr.ph.i73:                                       ; preds = %174
  %.not93.i = icmp eq ptr %178, null
  br i1 %.not93.i, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i73, %.thread.i
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %.lr.ph.split.us.i
  %.08397.us.i = phi i32 [ %181, %.lr.ph.split.us.i ], [ 9, %.lr.ph.split.us.i.preheader ]
  %.08496.us.i = phi i16 [ %182, %.lr.ph.split.us.i ], [ %160, %.lr.ph.split.us.i.preheader ]
  %179 = load i32, ptr @hf_sdp_service_record_handle, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %179, ptr noundef %0, i32 noundef %.08397.us.i, i32 noundef 4, i32 noundef 0) #8
  %181 = add nuw nsw i32 %.08397.us.i, 4
  %182 = add i16 %.08496.us.i, -1
  %.not89.us.i = icmp eq i16 %182, 0
  br i1 %.not89.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !6

.lr.ph.split.i:                                   ; preds = %.lr.ph.i73, %.lr.ph.split.i
  %.08397.i = phi i32 [ %186, %.lr.ph.split.i ], [ 9, %.lr.ph.i73 ]
  %.08496.i = phi i16 [ %187, %.lr.ph.split.i ], [ %160, %.lr.ph.i73 ]
  %183 = load i32, ptr @hf_sdp_service_record_handle, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %183, ptr noundef %0, i32 noundef %.08397.i, i32 noundef 4, i32 noundef 0) #8
  %185 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.08397.i) #8
  store i32 %185, ptr %44, align 4
  call void @wmem_array_append(ptr noundef nonnull %178, ptr noundef nonnull %44, i32 noundef 1) #8
  %186 = add nuw nsw i32 %.08397.i, 4
  %187 = add i16 %.08496.i, -1
  %.not89.i = icmp eq i16 %187, 0
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.thread.i, %174
  %.086110.i = phi ptr [ %178, %174 ], [ null, %.thread.i ], [ null, %.lr.ph.split.us.i ], [ %178, %.lr.ph.split.i ]
  %.083.lcssa.i = phi i32 [ 9, %174 ], [ 9, %.thread.i ], [ %181, %.lr.ph.split.us.i ], [ %186, %.lr.ph.split.i ]
  %188 = zext i16 %76 to i32
  call fastcc void @reassemble_continuation_state(ptr noundef %0, ptr noundef %1, i32 noundef %.083.lcssa.i, i32 noundef %188, i32 noundef 0, i32 noundef %.083.lcssa.i, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %42, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %43, ptr noundef null, ptr noundef readonly %3)
  %189 = load i32, ptr %41, align 4
  %.not90.i = icmp eq i32 %189, 0
  br i1 %.not90.i, label %192, label %190

190:                                              ; preds = %._crit_edge.i
  %191 = load ptr, ptr %63, align 8
  call void @col_append_str(ptr noundef %191, i32 noundef 25, ptr noundef nonnull @.str.1047) #8
  br label %192

192:                                              ; preds = %190, %._crit_edge.i
  %193 = load ptr, ptr %169, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 50
  %195 = load i16, ptr %194, align 2
  %196 = and i16 %195, 8
  %.not91.i = icmp eq i16 %196, 0
  br i1 %.not91.i, label %197, label %.loopexit94.i

197:                                              ; preds = %192
  %198 = load i32, ptr %3, align 8
  %199 = getelementptr inbounds i8, ptr %3, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds i8, ptr %3, i64 16
  %202 = load i16, ptr %201, align 8
  %203 = zext i16 %202 to i32
  %204 = getelementptr inbounds i8, ptr %3, i64 32
  %205 = load i16, ptr %204, align 8
  %206 = zext i16 %205 to i32
  %207 = getelementptr inbounds i8, ptr %1, i64 20
  %208 = load i32, ptr %207, align 4
  store i32 %198, ptr %46, align 4
  store i32 %200, ptr %47, align 4
  store i32 %203, ptr %48, align 4
  store i32 %206, ptr %49, align 4
  store i32 %208, ptr %51, align 4
  %209 = call i32 @wmem_array_get_count(ptr noundef %.086110.i) #8
  %.not104.i = icmp eq i32 %209, 0
  br i1 %.not104.i, label %.loopexit94.i, label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %197
  %210 = getelementptr inbounds i8, ptr %45, i64 8
  %211 = getelementptr inbounds i8, ptr %45, i64 16
  %212 = getelementptr inbounds i8, ptr %45, i64 24
  %213 = getelementptr inbounds i8, ptr %45, i64 32
  %214 = getelementptr inbounds i8, ptr %45, i64 40
  %215 = getelementptr inbounds i8, ptr %45, i64 48
  %216 = getelementptr inbounds i8, ptr %45, i64 56
  %217 = getelementptr inbounds i8, ptr %45, i64 64
  %218 = getelementptr inbounds i8, ptr %45, i64 72
  %219 = getelementptr inbounds i8, ptr %45, i64 80
  %220 = getelementptr inbounds i8, ptr %45, i64 88
  %221 = getelementptr inbounds i8, ptr %45, i64 96
  %222 = getelementptr inbounds i8, ptr %45, i64 104
  br label %223

223:                                              ; preds = %223, %.lr.ph100.i
  %.08598.i = phi i32 [ 0, %.lr.ph100.i ], [ %235, %223 ]
  %224 = call ptr @wmem_array_index(ptr noundef %.086110.i, i32 noundef %.08598.i) #8
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %50, align 4
  store i32 1, ptr %45, align 16
  store ptr %46, ptr %210, align 8
  store i32 1, ptr %211, align 16
  store ptr %47, ptr %212, align 8
  store i32 1, ptr %213, align 16
  store ptr %48, ptr %214, align 8
  store i32 1, ptr %215, align 16
  store ptr %49, ptr %216, align 8
  store i32 1, ptr %217, align 16
  store ptr %50, ptr %218, align 8
  store i32 1, ptr %219, align 16
  store ptr %51, ptr %220, align 8
  store i32 0, ptr %221, align 16
  store ptr null, ptr %222, align 8
  %226 = call ptr @wmem_file_scope() #8
  %227 = call noalias ptr @wmem_alloc(ptr noundef %226, i64 noundef 32) #8
  store i32 %198, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 4
  store i32 %200, ptr %228, align 4
  %229 = getelementptr inbounds i8, ptr %227, i64 8
  store i32 %203, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %227, i64 12
  store i32 %206, ptr %230, align 4
  %231 = getelementptr inbounds i8, ptr %227, i64 16
  store i32 %225, ptr %231, align 8
  %232 = load ptr, ptr %43, align 8
  %233 = getelementptr inbounds i8, ptr %227, i64 24
  store ptr %232, ptr %233, align 8
  %234 = load ptr, ptr @record_handle_services, align 8
  call void @wmem_tree_insert32_array(ptr noundef %234, ptr noundef nonnull %45, ptr noundef nonnull %227) #8
  %235 = add nuw i32 %.08598.i, 1
  %236 = call i32 @wmem_array_get_count(ptr noundef %.086110.i) #8
  %237 = icmp ult i32 %235, %236
  br i1 %237, label %223, label %.loopexit94.i, !llvm.loop !7

.loopexit94.i:                                    ; preds = %223, %197, %192
  %238 = call fastcc i32 @dissect_continuation_state(ptr noundef %0, ptr noundef %62, ptr noundef %1, i32 noundef %.083.lcssa.i)
  %239 = load i32, ptr %40, align 4
  %240 = icmp eq i32 %239, 0
  %241 = load ptr, ptr %42, align 8
  %242 = icmp ne ptr %241, null
  %or.cond.i = select i1 %240, i1 %242, i1 false
  br i1 %or.cond.i, label %243, label %dissect_sdp_service_search_response.exit

243:                                              ; preds = %.loopexit94.i
  %244 = call i32 @tvb_reported_length(ptr noundef nonnull %241) #8
  %245 = load i32, ptr %41, align 4
  %.not92.i = icmp eq i32 %245, 0
  %246 = load i32, ptr @hf_partial_record_handle_list, align 4
  %247 = load i32, ptr @hf_reassembled_record_handle_list, align 4
  %248 = select i1 %.not92.i, i32 %247, i32 %246
  %249 = load ptr, ptr %42, align 8
  %250 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %248, ptr noundef %249, i32 noundef 0, i32 noundef %244, i32 noundef 0) #8
  %251 = sdiv i32 %244, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %250, ptr noundef nonnull @.str.1048, i32 noundef %251) #8
  %252 = load i32, ptr @ett_btsdp_reassembled, align 4
  %253 = call ptr @proto_item_add_subtree(ptr noundef %250, i32 noundef %252) #8
  %.not.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %254

254:                                              ; preds = %243
  %255 = getelementptr inbounds i8, ptr %250, i64 32
  %256 = load ptr, ptr %255, align 8
  %.not5.i.i = icmp eq ptr %256, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds i8, ptr %256, i64 28
  %259 = load i32, ptr %258, align 4
  %260 = or i32 %259, 2
  store i32 %260, ptr %258, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %257, %254, %243
  %261 = icmp sgt i32 %244, 0
  br i1 %261, label %.lr.ph103.i, label %dissect_sdp_service_search_response.exit

.lr.ph103.i:                                      ; preds = %proto_item_set_generated.exit.i, %.lr.ph103.i
  %.0102.i = phi i32 [ %266, %.lr.ph103.i ], [ %244, %proto_item_set_generated.exit.i ]
  %.082101.i = phi i32 [ %265, %.lr.ph103.i ], [ 0, %proto_item_set_generated.exit.i ]
  %262 = load i32, ptr @hf_sdp_service_record_handle, align 4
  %263 = load ptr, ptr %42, align 8
  %264 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %262, ptr noundef %263, i32 noundef %.082101.i, i32 noundef 4, i32 noundef 0) #8
  %265 = add nuw i32 %.082101.i, 4
  %266 = add nsw i32 %.0102.i, -4
  %267 = icmp ugt i32 %.0102.i, 4
  br i1 %267, label %.lr.ph103.i, label %dissect_sdp_service_search_response.exit, !llvm.loop !8

dissect_sdp_service_search_response.exit:         ; preds = %.lr.ph103.i, %.loopexit94.i, %proto_item_set_generated.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51)
  br label %602

268:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %39)
  %269 = load i32, ptr @hf_sdp_service_record_handle, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %269, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #8
  %271 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5) #8
  store i32 %271, ptr %37, align 4
  %272 = load ptr, ptr %63, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %272, i32 noundef 25, ptr noundef nonnull @.str.1049, i32 noundef %271) #8
  %273 = load i32, ptr @hf_maximum_attribute_byte_count, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %273, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #8
  %275 = getelementptr i8, ptr %1, i64 20
  %.val.i = load i32, ptr %275, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  %276 = load i32, ptr %3, align 8
  %277 = getelementptr inbounds i8, ptr %3, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds i8, ptr %3, i64 16
  %280 = load i16, ptr %279, align 8
  %281 = zext i16 %280 to i32
  %282 = getelementptr inbounds i8, ptr %3, i64 32
  %283 = load i16, ptr %282, align 8
  %284 = zext i16 %283 to i32
  store i32 %276, ptr %31, align 4
  store i32 %278, ptr %32, align 4
  store i32 %281, ptr %33, align 4
  store i32 %284, ptr %34, align 4
  store i32 %271, ptr %35, align 4
  store i32 %.val.i, ptr %36, align 4
  store i32 1, ptr %30, align 16
  %285 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %31, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 1, ptr %286, align 16
  %287 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %32, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %30, i64 32
  store i32 1, ptr %288, align 16
  %289 = getelementptr inbounds i8, ptr %30, i64 40
  store ptr %33, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %30, i64 48
  store i32 1, ptr %290, align 16
  %291 = getelementptr inbounds i8, ptr %30, i64 56
  store ptr %34, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %30, i64 64
  store i32 1, ptr %292, align 16
  %293 = getelementptr inbounds i8, ptr %30, i64 72
  store ptr %35, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %30, i64 80
  store i32 1, ptr %294, align 16
  %295 = getelementptr inbounds i8, ptr %30, i64 88
  store ptr %36, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %30, i64 96
  store i32 0, ptr %296, align 16
  %297 = getelementptr inbounds i8, ptr %30, i64 104
  store ptr null, ptr %297, align 8
  %298 = load ptr, ptr @record_handle_services, align 8
  %299 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %298, ptr noundef nonnull %30) #8
  %.not.i.i74 = icmp eq ptr %299, null
  br i1 %.not.i.i74, label %get_uuids.exit.thread.i, label %300

300:                                              ; preds = %268
  %301 = load i32, ptr %299, align 8
  %302 = icmp eq i32 %301, %276
  br i1 %302, label %303, label %get_uuids.exit.thread.i

303:                                              ; preds = %300
  %304 = getelementptr inbounds i8, ptr %299, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %305, %278
  br i1 %306, label %307, label %get_uuids.exit.thread.i

307:                                              ; preds = %303
  %308 = getelementptr inbounds i8, ptr %299, i64 8
  %309 = load i32, ptr %308, align 8
  %310 = icmp eq i32 %309, %281
  br i1 %310, label %311, label %get_uuids.exit.thread.i

311:                                              ; preds = %307
  %312 = getelementptr inbounds i8, ptr %299, i64 12
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, %284
  br i1 %314, label %315, label %get_uuids.exit.thread.i

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %299, i64 16
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 %317, %271
  br i1 %318, label %get_uuids.exit.i, label %get_uuids.exit.thread.i

get_uuids.exit.thread.i:                          ; preds = %315, %311, %307, %303, %300, %268
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  br label %._crit_edge.thread.i.i

get_uuids.exit.i:                                 ; preds = %315
  %319 = getelementptr inbounds i8, ptr %299, i64 24
  %320 = load ptr, ptr %319, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  %321 = getelementptr inbounds i8, ptr %1, i64 408
  %322 = load ptr, ptr %321, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %.not.i29.i = icmp eq ptr %320, null
  br i1 %.not.i29.i, label %._crit_edge.thread.i.i, label %323

323:                                              ; preds = %get_uuids.exit.i
  %324 = call i32 @wmem_array_get_count(ptr noundef nonnull %320) #8, !noalias !9
  %.not22.i.i = icmp eq i32 %324, 0
  br i1 %.not22.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %323, %.lr.ph.i.i.backedge
  %.01221.i.i = phi i32 [ %.01221.i.i.be, %.lr.ph.i.i.backedge ], [ 0, %323 ]
  %325 = call ptr @wmem_array_index(ptr noundef nonnull %320, i32 noundef %.01221.i.i) #8, !noalias !9
  %326 = getelementptr inbounds i8, ptr %325, i64 2
  %327 = load i8, ptr %326, align 2, !noalias !9
  switch i8 %327, label %328 [
    i8 16, label %.thread.i.i
    i8 0, label %333
  ]

328:                                              ; preds = %.lr.ph.i.i
  %329 = load ptr, ptr @bluetooth_uuid_table, align 8, !noalias !9
  %330 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %322, ptr noundef nonnull %325) #8, !noalias !9
  %331 = call ptr @dissector_get_string_handle(ptr noundef %329, ptr noundef %330) #8, !noalias !9
  %.not15.i.i = icmp ne ptr %331, null
  %332 = add nuw i32 %.01221.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %332, %324
  %or.cond.i.i = select i1 %.not15.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %.thread.i.i, label %.lr.ph.i.i.backedge

333:                                              ; preds = %.lr.ph.i.i
  %.old.i.i = add nuw i32 %.01221.i.i, 1
  %exitcond.not.old.i.i = icmp eq i32 %.old.i.i, %324
  br i1 %exitcond.not.old.i.i, label %.thread.i.i, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %333, %328
  %.01221.i.i.be = phi i32 [ %.old.i.i, %333 ], [ %332, %328 ]
  br label %.lr.ph.i.i, !llvm.loop !12

.thread.i.i:                                      ; preds = %333, %328, %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %39, ptr noundef nonnull align 2 dereferenceable(20) %325, i64 20, i1 false)
  br label %dissect_sdp_service_attribute_request.exit

._crit_edge.thread.i.i:                           ; preds = %323, %get_uuids.exit.i, %get_uuids.exit.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %39, i8 0, i64 20, i1 false), !alias.scope !9
  br label %dissect_sdp_service_attribute_request.exit

dissect_sdp_service_attribute_request.exit:       ; preds = %.thread.i.i, %._crit_edge.thread.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %38, ptr noundef nonnull align 2 dereferenceable(20) %39, i64 20, i1 false)
  %334 = call fastcc i32 @dissect_attribute_id_list(ptr noundef %62, ptr noundef %0, i32 noundef 11, ptr noundef %1, ptr noundef nonnull %38)
  %335 = add i32 %334, 11
  %336 = zext i16 %76 to i32
  call fastcc void @reassemble_continuation_state(ptr noundef %0, ptr noundef %1, i32 noundef %335, i32 noundef %336, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %37, ptr noundef nonnull readonly %3)
  %337 = call fastcc noundef i32 @dissect_continuation_state(ptr noundef %0, ptr noundef %62, ptr noundef %1, i32 noundef %335)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %39)
  br label %602

338:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %29)
  store i32 0, ptr %27, align 4
  %339 = load i32, ptr @hf_attribute_list_byte_count, align 4
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %339, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #8
  %341 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 5) #8
  %342 = zext i16 %341 to i32
  %343 = add nuw nsw i32 %342, 7
  %344 = zext i16 %76 to i32
  call fastcc void @reassemble_continuation_state(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %343, i32 noundef %344, i32 noundef 0, i32 noundef 7, i32 noundef %342, i32 noundef 1, ptr noundef nonnull %26, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef null, ptr noundef nonnull %27, ptr noundef nonnull readonly %3)
  %345 = load i32, ptr %25, align 4
  %.not.i75 = icmp eq i32 %345, 0
  br i1 %.not.i75, label %346, label %.thread.i76

346:                                              ; preds = %338
  %347 = load i32, ptr %27, align 4
  %348 = getelementptr i8, ptr %1, i64 20
  %.val.i80 = load i32, ptr %348, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  %349 = load i32, ptr %3, align 8
  %350 = getelementptr inbounds i8, ptr %3, i64 4
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds i8, ptr %3, i64 16
  %353 = load i16, ptr %352, align 8
  %354 = zext i16 %353 to i32
  %355 = getelementptr inbounds i8, ptr %3, i64 32
  %356 = load i16, ptr %355, align 8
  %357 = zext i16 %356 to i32
  store i32 %349, ptr %18, align 4
  store i32 %351, ptr %19, align 4
  store i32 %354, ptr %20, align 4
  store i32 %357, ptr %21, align 4
  store i32 %347, ptr %22, align 4
  store i32 %.val.i80, ptr %23, align 4
  store i32 1, ptr %17, align 16
  %358 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %18, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 1, ptr %359, align 16
  %360 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %19, ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 1, ptr %361, align 16
  %362 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %20, ptr %362, align 8
  %363 = getelementptr inbounds i8, ptr %17, i64 48
  store i32 1, ptr %363, align 16
  %364 = getelementptr inbounds i8, ptr %17, i64 56
  store ptr %21, ptr %364, align 8
  %365 = getelementptr inbounds i8, ptr %17, i64 64
  store i32 1, ptr %365, align 16
  %366 = getelementptr inbounds i8, ptr %17, i64 72
  store ptr %22, ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %17, i64 80
  store i32 1, ptr %367, align 16
  %368 = getelementptr inbounds i8, ptr %17, i64 88
  store ptr %23, ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %17, i64 96
  store i32 0, ptr %369, align 16
  %370 = getelementptr inbounds i8, ptr %17, i64 104
  store ptr null, ptr %370, align 8
  %371 = load ptr, ptr @record_handle_services, align 8
  %372 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %371, ptr noundef nonnull %17) #8
  %.not.i.i81 = icmp eq ptr %372, null
  br i1 %.not.i.i81, label %get_uuids.exit.thread.i82, label %373

373:                                              ; preds = %346
  %374 = load i32, ptr %372, align 8
  %375 = icmp eq i32 %374, %349
  br i1 %375, label %376, label %get_uuids.exit.thread.i82

376:                                              ; preds = %373
  %377 = getelementptr inbounds i8, ptr %372, i64 4
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %378, %351
  br i1 %379, label %380, label %get_uuids.exit.thread.i82

380:                                              ; preds = %376
  %381 = getelementptr inbounds i8, ptr %372, i64 8
  %382 = load i32, ptr %381, align 8
  %383 = icmp eq i32 %382, %354
  br i1 %383, label %384, label %get_uuids.exit.thread.i82

384:                                              ; preds = %380
  %385 = getelementptr inbounds i8, ptr %372, i64 12
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %386, %357
  br i1 %387, label %388, label %get_uuids.exit.thread.i82

388:                                              ; preds = %384
  %389 = getelementptr inbounds i8, ptr %372, i64 16
  %390 = load i32, ptr %389, align 8
  %391 = icmp eq i32 %390, %347
  br i1 %391, label %get_uuids.exit.i85, label %get_uuids.exit.thread.i82

get_uuids.exit.thread.i82:                        ; preds = %388, %384, %380, %376, %373, %346
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %._crit_edge.thread.i.i83

get_uuids.exit.i85:                               ; preds = %388
  %392 = getelementptr inbounds i8, ptr %372, i64 24
  %393 = load ptr, ptr %392, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  %394 = getelementptr inbounds i8, ptr %1, i64 408
  %395 = load ptr, ptr %394, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %.not.i47.i = icmp eq ptr %393, null
  br i1 %.not.i47.i, label %._crit_edge.thread.i.i83, label %396

396:                                              ; preds = %get_uuids.exit.i85
  %397 = call i32 @wmem_array_get_count(ptr noundef nonnull %393) #8, !noalias !13
  %.not22.i.i86 = icmp eq i32 %397, 0
  br i1 %.not22.i.i86, label %._crit_edge.thread.i.i83, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %396, %.lr.ph.i.i87.backedge
  %.01221.i.i88 = phi i32 [ %.01221.i.i88.be, %.lr.ph.i.i87.backedge ], [ 0, %396 ]
  %398 = call ptr @wmem_array_index(ptr noundef nonnull %393, i32 noundef %.01221.i.i88) #8, !noalias !13
  %399 = getelementptr inbounds i8, ptr %398, i64 2
  %400 = load i8, ptr %399, align 2, !noalias !13
  switch i8 %400, label %401 [
    i8 16, label %.thread.i.i93
    i8 0, label %406
  ]

401:                                              ; preds = %.lr.ph.i.i87
  %402 = load ptr, ptr @bluetooth_uuid_table, align 8, !noalias !13
  %403 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %395, ptr noundef nonnull %398) #8, !noalias !13
  %404 = call ptr @dissector_get_string_handle(ptr noundef %402, ptr noundef %403) #8, !noalias !13
  %.not15.i.i94 = icmp ne ptr %404, null
  %405 = add nuw i32 %.01221.i.i88, 1
  %exitcond.not.i.i95 = icmp eq i32 %405, %397
  %or.cond.i.i96 = select i1 %.not15.i.i94, i1 true, i1 %exitcond.not.i.i95
  br i1 %or.cond.i.i96, label %.thread.i.i93, label %.lr.ph.i.i87.backedge

406:                                              ; preds = %.lr.ph.i.i87
  %.old.i.i89 = add nuw i32 %.01221.i.i88, 1
  %exitcond.not.old.i.i90 = icmp eq i32 %.old.i.i89, %397
  br i1 %exitcond.not.old.i.i90, label %.thread.i.i93, label %.lr.ph.i.i87.backedge

.lr.ph.i.i87.backedge:                            ; preds = %406, %401
  %.01221.i.i88.be = phi i32 [ %.old.i.i89, %406 ], [ %405, %401 ]
  br label %.lr.ph.i.i87, !llvm.loop !12

.thread.i.i93:                                    ; preds = %406, %401, %.lr.ph.i.i87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %29, ptr noundef nonnull align 2 dereferenceable(20) %398, i64 20, i1 false)
  br label %407

._crit_edge.thread.i.i83:                         ; preds = %396, %get_uuids.exit.i85, %get_uuids.exit.thread.i82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %29, i8 0, i64 20, i1 false), !alias.scope !13
  br label %407

.thread.i76:                                      ; preds = %338
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  br label %413

407:                                              ; preds = %._crit_edge.thread.i.i83, %.thread.i.i93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %28, ptr noundef nonnull align 2 dereferenceable(20) %29, i64 20, i1 false)
  %.pre.i = load i32, ptr %25, align 4
  %408 = icmp ne i32 %.pre.i, 0
  %409 = load i32, ptr %24, align 4
  %410 = icmp eq i32 %409, 0
  %or.cond.i84 = select i1 %410, i1 true, i1 %408
  br i1 %or.cond.i84, label %413, label %411

411:                                              ; preds = %407
  %412 = call fastcc i32 @dissect_sdp_service_attribute_list(ptr noundef %62, ptr noundef %0, i32 noundef 7, ptr noundef %1, ptr noundef nonnull %28, ptr noundef nonnull readonly %3)
  br label %416

413:                                              ; preds = %407, %.thread.i76
  %414 = load i32, ptr @hf_fragment, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %414, ptr noundef %0, i32 noundef 7, i32 noundef %342, i32 noundef 0) #8
  br label %416

416:                                              ; preds = %413, %411
  %417 = load i32, ptr %25, align 4
  %.not43.i = icmp eq i32 %417, 0
  br i1 %.not43.i, label %420, label %418

418:                                              ; preds = %416
  %419 = load ptr, ptr %63, align 8
  call void @col_append_str(ptr noundef %419, i32 noundef 25, ptr noundef nonnull @.str.1047) #8
  br label %420

420:                                              ; preds = %418, %416
  %421 = call fastcc i32 @dissect_continuation_state(ptr noundef %0, ptr noundef %62, ptr noundef %1, i32 noundef %343)
  %422 = load i32, ptr %24, align 4
  %423 = icmp eq i32 %422, 0
  %424 = load ptr, ptr %26, align 8
  %425 = icmp ne ptr %424, null
  %or.cond3.i = select i1 %423, i1 %425, i1 false
  br i1 %or.cond3.i, label %426, label %dissect_sdp_service_attribute_response.exit

426:                                              ; preds = %420
  %427 = load i32, ptr %25, align 4
  %.not44.i77 = icmp eq i32 %427, 0
  %428 = select i1 %.not44.i77, ptr @.str.1087, ptr @.str.1086
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %424, ptr noundef nonnull %428) #8
  %429 = load i32, ptr %25, align 4
  %.not45.i = icmp eq i32 %429, 0
  %430 = load i32, ptr @hf_partial_attribute_list, align 4
  %431 = load i32, ptr @hf_reassembled_attribute_list, align 4
  %432 = select i1 %.not45.i, i32 %431, i32 %430
  %433 = load ptr, ptr %26, align 8
  %434 = call i32 @tvb_reported_length(ptr noundef %433) #8
  %435 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %432, ptr noundef %433, i32 noundef 0, i32 noundef %434, i32 noundef 0) #8
  %436 = load i32, ptr @ett_btsdp_reassembled, align 4
  %437 = call ptr @proto_item_add_subtree(ptr noundef %435, i32 noundef %436) #8
  %.not.i48.i = icmp eq ptr %435, null
  br i1 %.not.i48.i, label %proto_item_set_generated.exit.i79, label %438

438:                                              ; preds = %426
  %439 = getelementptr inbounds i8, ptr %435, i64 32
  %440 = load ptr, ptr %439, align 8
  %.not5.i.i78 = icmp eq ptr %440, null
  br i1 %.not5.i.i78, label %proto_item_set_generated.exit.i79, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds i8, ptr %440, i64 28
  %443 = load i32, ptr %442, align 4
  %444 = or i32 %443, 2
  store i32 %444, ptr %442, align 4
  br label %proto_item_set_generated.exit.i79

proto_item_set_generated.exit.i79:                ; preds = %441, %438, %426
  %445 = load i32, ptr %25, align 4
  %.not46.i = icmp eq i32 %445, 0
  br i1 %.not46.i, label %446, label %dissect_sdp_service_attribute_response.exit

446:                                              ; preds = %proto_item_set_generated.exit.i79
  %447 = load ptr, ptr %26, align 8
  %448 = call fastcc i32 @dissect_sdp_service_attribute_list(ptr noundef %437, ptr noundef %447, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %28, ptr noundef readonly %3)
  br label %dissect_sdp_service_attribute_response.exit

dissect_sdp_service_attribute_response.exit:      ; preds = %420, %proto_item_set_generated.exit.i79, %446
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %29)
  br label %602

449:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %16)
  store ptr null, ptr %12, align 8
  %450 = getelementptr inbounds i8, ptr %1, i64 80
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 50
  %453 = load i16, ptr %452, align 2
  %454 = and i16 %453, 8
  %.not.i97 = icmp eq i16 %454, 0
  br i1 %.not.i97, label %455, label %457

455:                                              ; preds = %449
  %456 = tail call ptr @wmem_file_scope() #8
  br label %460

457:                                              ; preds = %449
  %458 = getelementptr inbounds i8, ptr %1, i64 408
  %459 = load ptr, ptr %458, align 8
  br label %460

460:                                              ; preds = %457, %455
  %.sink.i = phi ptr [ %459, %457 ], [ %456, %455 ]
  %461 = tail call noalias ptr @wmem_array_new(ptr noundef %.sink.i, i64 noundef 20) #8
  store ptr %461, ptr %13, align 8
  %462 = load i32, ptr @hf_service_search_pattern, align 4
  %463 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %462, ptr noundef %0, i32 noundef 5, i32 noundef 0, i32 noundef 0) #8
  %464 = load i32, ptr @ett_btsdp_attribute, align 4
  %465 = tail call ptr @proto_item_add_subtree(ptr noundef %463, i32 noundef %464) #8
  %466 = call fastcc i32 @dissect_data_element(ptr noundef %465, ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef %0, i32 noundef 5)
  %467 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #8
  %468 = and i8 %467, 7
  switch i8 %468, label %default.unreachable [
    i8 0, label %469
    i8 1, label %get_type_length.exit.i100
    i8 2, label %472
    i8 3, label %473
    i8 4, label %474
    i8 5, label %475
    i8 6, label %478
    i8 7, label %481
  ]

469:                                              ; preds = %460
  %470 = icmp ugt i8 %467, 7
  %471 = zext i1 %470 to i32
  br label %get_type_length.exit.i100

472:                                              ; preds = %460
  br label %get_type_length.exit.i100

473:                                              ; preds = %460
  br label %get_type_length.exit.i100

474:                                              ; preds = %460
  br label %get_type_length.exit.i100

475:                                              ; preds = %460
  %476 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #8
  %477 = zext i8 %476 to i32
  br label %get_type_length.exit.i100

478:                                              ; preds = %460
  %479 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #8
  %480 = zext i16 %479 to i32
  br label %get_type_length.exit.i100

481:                                              ; preds = %460
  %482 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 6) #8
  %.fr.i.i98 = freeze i32 %482
  %spec.select.i.i99 = call i32 @llvm.smax.i32(i32 %.fr.i.i98, i32 0)
  br label %get_type_length.exit.i100

get_type_length.exit.i100:                        ; preds = %481, %478, %475, %474, %473, %472, %469, %460
  %.022.i.i101 = phi i32 [ 6, %460 ], [ 6, %469 ], [ 6, %472 ], [ 6, %473 ], [ 6, %474 ], [ 7, %475 ], [ 8, %478 ], [ 10, %481 ]
  %483 = phi i32 [ 2, %460 ], [ %471, %469 ], [ 4, %472 ], [ 8, %473 ], [ 16, %474 ], [ %477, %475 ], [ %480, %478 ], [ %spec.select.i.i99, %481 ]
  %484 = add nsw i32 %.022.i.i101, -5
  %485 = add nuw i32 %484, %483
  call void @proto_item_set_len(ptr noundef %463, i32 noundef %485) #8
  %.not63.i = icmp eq i32 %483, 0
  br i1 %.not63.i, label %._crit_edge.i103, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %get_type_length.exit.i100
  %.not50.i = icmp eq ptr %461, null
  br label %486

486:                                              ; preds = %515, %.lr.ph.i102
  %.062.i = phi i32 [ %.022.i.i101, %.lr.ph.i102 ], [ %516, %515 ]
  %.05961.i = phi i32 [ %483, %.lr.ph.i102 ], [ %517, %515 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %487 = load ptr, ptr %11, align 8
  %488 = call fastcc i32 @dissect_sdp_type(ptr noundef %487, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %.062.i, i32 noundef -1, i16 0, i32 noundef 0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull %12)
  %489 = load ptr, ptr %12, align 8
  %490 = call ptr @wmem_strbuf_get_str(ptr noundef %489) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %463, ptr noundef nonnull @.str.1091, ptr noundef %490) #8
  %491 = load ptr, ptr %63, align 8
  %492 = call ptr @wmem_strbuf_get_str(ptr noundef %489) #8
  call void @col_append_str(ptr noundef %491, i32 noundef 25, ptr noundef %492) #8
  %493 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.062.i) #8
  %494 = add i32 %.062.i, 1
  %495 = and i8 %493, 7
  switch i8 %495, label %default.unreachable [
    i8 0, label %496
    i8 1, label %get_type_length.exit55.i
    i8 2, label %499
    i8 3, label %500
    i8 4, label %501
    i8 5, label %502
    i8 6, label %506
    i8 7, label %510
  ]

496:                                              ; preds = %486
  %497 = icmp ugt i8 %493, 7
  %498 = zext i1 %497 to i32
  br label %get_type_length.exit55.i

499:                                              ; preds = %486
  br label %get_type_length.exit55.i

500:                                              ; preds = %486
  br label %get_type_length.exit55.i

501:                                              ; preds = %486
  br label %get_type_length.exit55.i

502:                                              ; preds = %486
  %503 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %494) #8
  %504 = zext i8 %503 to i32
  %505 = add i32 %.062.i, 2
  br label %get_type_length.exit55.i

506:                                              ; preds = %486
  %507 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %494) #8
  %508 = zext i16 %507 to i32
  %509 = add i32 %.062.i, 3
  br label %get_type_length.exit55.i

510:                                              ; preds = %486
  %511 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %494) #8
  %.fr.i51.i = freeze i32 %511
  %512 = add i32 %.062.i, 5
  %spec.select.i52.i = call i32 @llvm.smax.i32(i32 %.fr.i51.i, i32 0)
  br label %get_type_length.exit55.i

get_type_length.exit55.i:                         ; preds = %510, %506, %502, %501, %500, %499, %496, %486
  %.022.i53.i = phi i32 [ %494, %486 ], [ %494, %496 ], [ %494, %499 ], [ %494, %500 ], [ %494, %501 ], [ %505, %502 ], [ %509, %506 ], [ %512, %510 ]
  %513 = phi i32 [ 2, %486 ], [ %498, %496 ], [ 4, %499 ], [ 8, %500 ], [ 16, %501 ], [ %504, %502 ], [ %508, %506 ], [ %spec.select.i52.i, %510 ]
  call fastcc void @dissect_uuid(ptr noundef null, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %.022.i53.i, i32 noundef %513, ptr noundef nonnull %15)
  br i1 %.not50.i, label %515, label %514

514:                                              ; preds = %get_type_length.exit55.i
  call void @wmem_array_append(ptr noundef nonnull %461, ptr noundef nonnull %15, i32 noundef 1) #8
  br label %515

515:                                              ; preds = %514, %get_type_length.exit55.i
  %516 = add i32 %488, %.062.i
  %517 = sub i32 %.05961.i, %488
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %486, label %._crit_edge.i103, !llvm.loop !16

._crit_edge.i103:                                 ; preds = %515, %get_type_length.exit.i100
  %.0.lcssa.i104 = phi i32 [ %.022.i.i101, %get_type_length.exit.i100 ], [ %516, %515 ]
  %519 = load ptr, ptr %63, align 8
  call void @col_append_str(ptr noundef %519, i32 noundef 25, ptr noundef nonnull @.str.1092) #8
  %520 = load i32, ptr @hf_maximum_attribute_byte_count, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %520, ptr noundef %0, i32 noundef %.0.lcssa.i104, i32 noundef 2, i32 noundef 0) #8
  %522 = getelementptr inbounds i8, ptr %1, i64 408
  %523 = load ptr, ptr %522, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %.not.i.i105 = icmp eq ptr %461, null
  br i1 %.not.i.i105, label %._crit_edge.thread.i.i117, label %524

524:                                              ; preds = %._crit_edge.i103
  %525 = call i32 @wmem_array_get_count(ptr noundef nonnull %461) #8, !noalias !17
  %.not22.i.i106 = icmp eq i32 %525, 0
  br i1 %.not22.i.i106, label %._crit_edge.thread.i.i117, label %.lr.ph.i.i107

.lr.ph.i.i107:                                    ; preds = %524, %.lr.ph.i.i107.backedge
  %.01221.i.i108 = phi i32 [ %.01221.i.i108.be, %.lr.ph.i.i107.backedge ], [ 0, %524 ]
  %526 = call ptr @wmem_array_index(ptr noundef nonnull %461, i32 noundef %.01221.i.i108) #8, !noalias !17
  %527 = getelementptr inbounds i8, ptr %526, i64 2
  %528 = load i8, ptr %527, align 2, !noalias !17
  switch i8 %528, label %529 [
    i8 16, label %.thread.i.i113
    i8 0, label %534
  ]

529:                                              ; preds = %.lr.ph.i.i107
  %530 = load ptr, ptr @bluetooth_uuid_table, align 8, !noalias !17
  %531 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %523, ptr noundef nonnull %526) #8, !noalias !17
  %532 = call ptr @dissector_get_string_handle(ptr noundef %530, ptr noundef %531) #8, !noalias !17
  %.not15.i.i114 = icmp ne ptr %532, null
  %533 = add nuw i32 %.01221.i.i108, 1
  %exitcond.not.i.i115 = icmp eq i32 %533, %525
  %or.cond.i.i116 = select i1 %.not15.i.i114, i1 true, i1 %exitcond.not.i.i115
  br i1 %or.cond.i.i116, label %.thread.i.i113, label %.lr.ph.i.i107.backedge

534:                                              ; preds = %.lr.ph.i.i107
  %.old.i.i109 = add nuw i32 %.01221.i.i108, 1
  %exitcond.not.old.i.i110 = icmp eq i32 %.old.i.i109, %525
  br i1 %exitcond.not.old.i.i110, label %.thread.i.i113, label %.lr.ph.i.i107.backedge

.lr.ph.i.i107.backedge:                           ; preds = %534, %529
  %.01221.i.i108.be = phi i32 [ %.old.i.i109, %534 ], [ %533, %529 ]
  br label %.lr.ph.i.i107, !llvm.loop !12

.thread.i.i113:                                   ; preds = %534, %529, %.lr.ph.i.i107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %16, ptr noundef nonnull align 2 dereferenceable(20) %526, i64 20, i1 false)
  br label %dissect_sdp_service_search_attribute_request.exit

._crit_edge.thread.i.i117:                        ; preds = %524, %._crit_edge.i103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %16, i8 0, i64 20, i1 false), !alias.scope !17
  br label %dissect_sdp_service_search_attribute_request.exit

dissect_sdp_service_search_attribute_request.exit: ; preds = %.thread.i.i113, %._crit_edge.thread.i.i117
  %535 = add i32 %.0.lcssa.i104, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %14, ptr noundef nonnull align 2 dereferenceable(20) %16, i64 20, i1 false)
  %536 = call fastcc i32 @dissect_attribute_id_list(ptr noundef %62, ptr noundef %0, i32 noundef %535, ptr noundef %1, ptr noundef nonnull %14)
  %537 = add i32 %536, %535
  %538 = zext i16 %76 to i32
  call fastcc void @reassemble_continuation_state(ptr noundef %0, ptr noundef %1, i32 noundef %537, i32 noundef %538, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %13, ptr noundef null, ptr noundef readonly %3)
  %539 = call fastcc noundef i32 @dissect_continuation_state(ptr noundef %0, ptr noundef %62, ptr noundef %1, i32 noundef %537)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %16)
  br label %602

540:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10)
  store ptr null, ptr %9, align 8
  %541 = load i32, ptr @hf_attribute_list_byte_count, align 4
  %542 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %541, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #8
  %543 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 5) #8
  %544 = zext i16 %543 to i32
  %545 = add nuw nsw i32 %544, 7
  %546 = zext i16 %76 to i32
  call fastcc void @reassemble_continuation_state(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %545, i32 noundef %546, i32 noundef 0, i32 noundef 7, i32 noundef %544, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull readonly %3)
  %547 = getelementptr inbounds i8, ptr %1, i64 408
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %.not.i.i119 = icmp eq ptr %549, null
  br i1 %.not.i.i119, label %._crit_edge.thread.i.i137, label %550

550:                                              ; preds = %540
  %551 = call i32 @wmem_array_get_count(ptr noundef nonnull %549) #8, !noalias !20
  %.not22.i.i120 = icmp eq i32 %551, 0
  br i1 %.not22.i.i120, label %._crit_edge.thread.i.i137, label %.lr.ph.i.i121

.lr.ph.i.i121:                                    ; preds = %550, %.lr.ph.i.i121.backedge
  %.01221.i.i122 = phi i32 [ %.01221.i.i122.be, %.lr.ph.i.i121.backedge ], [ 0, %550 ]
  %552 = call ptr @wmem_array_index(ptr noundef nonnull %549, i32 noundef %.01221.i.i122) #8, !noalias !20
  %553 = getelementptr inbounds i8, ptr %552, i64 2
  %554 = load i8, ptr %553, align 2, !noalias !20
  switch i8 %554, label %555 [
    i8 16, label %.thread.i.i127
    i8 0, label %560
  ]

555:                                              ; preds = %.lr.ph.i.i121
  %556 = load ptr, ptr @bluetooth_uuid_table, align 8, !noalias !20
  %557 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %548, ptr noundef nonnull %552) #8, !noalias !20
  %558 = call ptr @dissector_get_string_handle(ptr noundef %556, ptr noundef %557) #8, !noalias !20
  %.not15.i.i134 = icmp ne ptr %558, null
  %559 = add nuw i32 %.01221.i.i122, 1
  %exitcond.not.i.i135 = icmp eq i32 %559, %551
  %or.cond.i.i136 = select i1 %.not15.i.i134, i1 true, i1 %exitcond.not.i.i135
  br i1 %or.cond.i.i136, label %.thread.i.i127, label %.lr.ph.i.i121.backedge

560:                                              ; preds = %.lr.ph.i.i121
  %.old.i.i123 = add nuw i32 %.01221.i.i122, 1
  %exitcond.not.old.i.i124 = icmp eq i32 %.old.i.i123, %551
  br i1 %exitcond.not.old.i.i124, label %.thread.i.i127, label %.lr.ph.i.i121.backedge

.lr.ph.i.i121.backedge:                           ; preds = %560, %555
  %.01221.i.i122.be = phi i32 [ %.old.i.i123, %560 ], [ %559, %555 ]
  br label %.lr.ph.i.i121, !llvm.loop !12

.thread.i.i127:                                   ; preds = %560, %555, %.lr.ph.i.i121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %10, ptr noundef nonnull align 2 dereferenceable(20) %552, i64 20, i1 false)
  br label %get_specified_uuid.exit.i

._crit_edge.thread.i.i137:                        ; preds = %550, %540
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %10, i8 0, i64 20, i1 false), !alias.scope !20
  br label %get_specified_uuid.exit.i

get_specified_uuid.exit.i:                        ; preds = %._crit_edge.thread.i.i137, %.thread.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %8, ptr noundef nonnull align 2 dereferenceable(20) %10, i64 20, i1 false)
  %561 = load i32, ptr %5, align 4
  %562 = icmp eq i32 %561, 0
  %563 = load i32, ptr %6, align 4
  %564 = icmp ne i32 %563, 0
  %or.cond.i128 = select i1 %562, i1 true, i1 %564
  br i1 %or.cond.i128, label %566, label %565

565:                                              ; preds = %get_specified_uuid.exit.i
  call fastcc void @dissect_sdp_service_attribute_list_array(ptr noundef %62, ptr noundef %0, i32 noundef 7, ptr noundef %1, i32 noundef %544, ptr noundef nonnull %8, ptr noundef readonly %3)
  br label %569

566:                                              ; preds = %get_specified_uuid.exit.i
  %567 = load i32, ptr @hf_fragment, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %567, ptr noundef %0, i32 noundef 7, i32 noundef %544, i32 noundef 0) #8
  br label %569

569:                                              ; preds = %566, %565
  %570 = load i32, ptr %6, align 4
  %.not.i129 = icmp eq i32 %570, 0
  br i1 %.not.i129, label %573, label %571

571:                                              ; preds = %569
  %572 = load ptr, ptr %63, align 8
  call void @col_append_str(ptr noundef %572, i32 noundef 25, ptr noundef nonnull @.str.1047) #8
  br label %573

573:                                              ; preds = %571, %569
  %574 = call fastcc i32 @dissect_continuation_state(ptr noundef %0, ptr noundef %62, ptr noundef %1, i32 noundef %545)
  %575 = load i32, ptr %5, align 4
  %576 = icmp eq i32 %575, 0
  %577 = load ptr, ptr %7, align 8
  %578 = icmp ne ptr %577, null
  %or.cond3.i130 = select i1 %576, i1 %578, i1 false
  br i1 %or.cond3.i130, label %579, label %dissect_sdp_service_search_attribute_response.exit

579:                                              ; preds = %573
  %580 = load i32, ptr %6, align 4
  %.not41.i = icmp eq i32 %580, 0
  %581 = select i1 %.not41.i, ptr @.str.1087, ptr @.str.1086
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %577, ptr noundef nonnull %581) #8
  %582 = load i32, ptr %6, align 4
  %.not42.i = icmp eq i32 %582, 0
  %583 = load i32, ptr @hf_partial_attribute_list, align 4
  %584 = load i32, ptr @hf_reassembled_attribute_list, align 4
  %585 = select i1 %.not42.i, i32 %584, i32 %583
  %586 = load ptr, ptr %7, align 8
  %587 = call i32 @tvb_reported_length(ptr noundef %586) #8
  %588 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %585, ptr noundef %586, i32 noundef 0, i32 noundef %587, i32 noundef 0) #8
  %589 = load i32, ptr @ett_btsdp_reassembled, align 4
  %590 = call ptr @proto_item_add_subtree(ptr noundef %588, i32 noundef %589) #8
  %.not.i44.i = icmp eq ptr %588, null
  br i1 %.not.i44.i, label %proto_item_set_generated.exit.i132, label %591

591:                                              ; preds = %579
  %592 = getelementptr inbounds i8, ptr %588, i64 32
  %593 = load ptr, ptr %592, align 8
  %.not5.i.i131 = icmp eq ptr %593, null
  br i1 %.not5.i.i131, label %proto_item_set_generated.exit.i132, label %594

594:                                              ; preds = %591
  %595 = getelementptr inbounds i8, ptr %593, i64 28
  %596 = load i32, ptr %595, align 4
  %597 = or i32 %596, 2
  store i32 %597, ptr %595, align 4
  br label %proto_item_set_generated.exit.i132

proto_item_set_generated.exit.i132:               ; preds = %594, %591, %579
  %598 = load i32, ptr %6, align 4
  %.not43.i133 = icmp eq i32 %598, 0
  br i1 %.not43.i133, label %599, label %dissect_sdp_service_search_attribute_response.exit

599:                                              ; preds = %proto_item_set_generated.exit.i132
  %600 = load ptr, ptr %7, align 8
  %601 = call i32 @tvb_reported_length(ptr noundef %600) #8
  call fastcc void @dissect_sdp_service_attribute_list_array(ptr noundef %590, ptr noundef %600, i32 noundef 0, ptr noundef %1, i32 noundef %601, ptr noundef nonnull %8, ptr noundef readonly %3)
  br label %dissect_sdp_service_search_attribute_response.exit

dissect_sdp_service_search_attribute_response.exit: ; preds = %573, %proto_item_set_generated.exit.i132, %599
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  br label %602

602:                                              ; preds = %57, %79, %dissect_sdp_service_search_request.exit, %dissect_sdp_service_search_response.exit, %dissect_sdp_service_attribute_request.exit, %dissect_sdp_service_attribute_response.exit, %dissect_sdp_service_search_attribute_request.exit, %dissect_sdp_service_search_attribute_response.exit, %4
  %.0 = phi i32 [ 0, %4 ], [ 5, %57 ], [ %574, %dissect_sdp_service_search_attribute_response.exit ], [ %539, %dissect_sdp_service_search_attribute_request.exit ], [ %421, %dissect_sdp_service_attribute_response.exit ], [ %337, %dissect_sdp_service_attribute_request.exit ], [ %238, %dissect_sdp_service_search_response.exit ], [ %156, %dissect_sdp_service_search_request.exit ], [ 7, %79 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @wmem_epan_scope() local_unnamed_addr #0

declare ptr @wmem_file_scope() local_unnamed_addr #0

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btsdp() local_unnamed_addr #1 {
  %1 = load ptr, ptr @btsdp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.711, i32 noundef 1, ptr noundef %1) #8
  %2 = load ptr, ptr @btsdp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.712, ptr noundef %2) #8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_data_element(ptr noundef %0, ptr noundef writeonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %4) #8
  %7 = add i32 %4, 1
  %8 = and i8 %6, 7
  switch i8 %8, label %default.unreachable [
    i8 0, label %9
    i8 1, label %get_type_length.exit
    i8 2, label %12
    i8 3, label %13
    i8 4, label %14
    i8 5, label %15
    i8 6, label %19
    i8 7, label %23
  ]

9:                                                ; preds = %5
  %10 = icmp ugt i8 %6, 7
  %11 = zext i1 %10 to i32
  br label %get_type_length.exit

12:                                               ; preds = %5
  br label %get_type_length.exit

13:                                               ; preds = %5
  br label %get_type_length.exit

14:                                               ; preds = %5
  br label %get_type_length.exit

15:                                               ; preds = %5
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %7) #8
  %17 = zext i8 %16 to i32
  %18 = add i32 %4, 2
  br label %get_type_length.exit

19:                                               ; preds = %5
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %7) #8
  %21 = zext i16 %20 to i32
  %22 = add i32 %4, 3
  br label %get_type_length.exit

default.unreachable:                              ; preds = %5
  unreachable

23:                                               ; preds = %5
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %7) #8
  %.fr.i = freeze i32 %24
  %25 = add i32 %4, 5
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.fr.i, i32 0)
  br label %get_type_length.exit

get_type_length.exit:                             ; preds = %5, %9, %12, %13, %14, %15, %19, %23
  %.022.i = phi i32 [ %7, %5 ], [ %7, %9 ], [ %7, %12 ], [ %7, %13 ], [ %7, %14 ], [ %18, %15 ], [ %22, %19 ], [ %25, %23 ]
  %26 = phi i32 [ 2, %5 ], [ %11, %9 ], [ 4, %12 ], [ 8, %13 ], [ 16, %14 ], [ %17, %15 ], [ %21, %19 ], [ %spec.select.i, %23 ]
  %27 = add i32 %.022.i, -1
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %4) #8
  %29 = and i8 %28, 7
  %30 = lshr i8 %28, 3
  %31 = load i32, ptr @hf_data_element, align 4
  %32 = zext nneg i8 %30 to i32
  %33 = tail call ptr @val_to_str_const(i32 noundef %32, ptr noundef nonnull @vs_data_element_type, ptr noundef nonnull @.str.875) #8
  %34 = zext nneg i8 %29 to i32
  %35 = tail call ptr @val_to_str_const(i32 noundef %34, ptr noundef nonnull @vs_data_element_size, ptr noundef nonnull @.str.876) #8
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %31, ptr noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef nonnull @.str.874, ptr noundef %33, ptr noundef %35) #8
  %37 = load i32, ptr @ett_btsdp_data_element, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37) #8
  %39 = sub i32 %27, %4
  %40 = add nuw i32 %26, 1
  %41 = add i32 %40, %39
  tail call void @proto_item_set_len(ptr noundef %36, i32 noundef %41) #8
  %42 = load i32, ptr @hf_data_element_type, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %42, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 0) #8
  %44 = load i32, ptr @hf_data_element_size, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %44, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 0) #8
  %46 = icmp sgt i32 %27, %4
  br i1 %46, label %47, label %51

47:                                               ; preds = %get_type_length.exit
  %48 = load i32, ptr @hf_data_element_var_size, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %48, ptr noundef %3, i32 noundef %7, i32 noundef %39, i32 noundef %26) #8
  %.not = icmp eq i32 %26, 1
  %50 = select i1 %.not, ptr @.str.878, ptr @.str.877
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull %50, i32 noundef %26) #8
  br label %51

51:                                               ; preds = %47, %get_type_length.exit
  %.0 = phi i32 [ %.022.i, %47 ], [ %7, %get_type_length.exit ]
  %52 = load i32, ptr @hf_data_element_value, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %52, ptr noundef %3, i32 noundef %.0, i32 noundef %26, i32 noundef 0) #8
  %54 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %.0) #8
  %55 = icmp sgt i32 %26, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %53, ptr noundef nonnull @ei_data_element_value_large) #8
  br label %.sink.split

58:                                               ; preds = %51
  %59 = icmp eq i32 %26, 0
  br i1 %59, label %.sink.split, label %60

.sink.split:                                      ; preds = %58, %56
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.879) #8
  br label %60

60:                                               ; preds = %.sink.split, %58
  %.not46 = icmp eq ptr %1, null
  br i1 %.not46, label %64, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr @ett_btsdp_data_element_value, align 4
  %63 = tail call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %62) #8
  store ptr %63, ptr %1, align 8
  br label %64

64:                                               ; preds = %61, %60
  %65 = add i32 %.0, %26
  ret i32 %65
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_sdp_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 %.0.val, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr nocapture noundef writeonly %9) unnamed_addr #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._uuid_t, align 2
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %22, ptr noundef nonnull @.str.880) #8
  store ptr %23, ptr %9, align 8
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #8
  %25 = lshr i8 %24, 3
  %26 = and i8 %24, 7
  %27 = call fastcc i32 @dissect_data_element(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #8
  %29 = add i32 %3, 1
  %30 = and i8 %28, 7
  switch i8 %30, label %default.unreachable [
    i8 0, label %31
    i8 1, label %get_type_length.exit
    i8 2, label %34
    i8 3, label %35
    i8 4, label %36
    i8 5, label %37
    i8 6, label %41
    i8 7, label %45
  ]

31:                                               ; preds = %10
  %32 = icmp ugt i8 %28, 7
  %33 = zext i1 %32 to i32
  br label %get_type_length.exit

34:                                               ; preds = %10
  br label %get_type_length.exit

35:                                               ; preds = %10
  br label %get_type_length.exit

36:                                               ; preds = %10
  br label %get_type_length.exit

37:                                               ; preds = %10
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %29) #8
  %39 = zext i8 %38 to i32
  %40 = add i32 %3, 2
  br label %get_type_length.exit

41:                                               ; preds = %10
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %29) #8
  %43 = zext i16 %42 to i32
  %44 = add i32 %3, 3
  br label %get_type_length.exit

default.unreachable:                              ; preds = %get_type_length.exit1701, %get_type_length.exit1696, %.lr.ph, %get_type_length.exit1686, %get_type_length.exit1681, %.lr.ph132, %.lr.ph134, %721, %get_type_length.exit1661, %get_type_length.exit1656, %get_type_length.exit1651, %584, %.lr.ph139, %get_type_length.exit1751, %.lr.ph142, %get_type_length.exit1741, %get_type_length.exit1736, %.lr.ph145, %get_type_length.exit1726, %get_type_length.exit1721, %.lr.ph148, %.lr.ph150, %.lr.ph152, %10
  unreachable

45:                                               ; preds = %10
  %46 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %29) #8
  %.fr.i = freeze i32 %46
  %47 = add i32 %3, 5
  %spec.select.i = call i32 @llvm.smax.i32(i32 %.fr.i, i32 0)
  br label %get_type_length.exit

get_type_length.exit:                             ; preds = %10, %31, %34, %35, %36, %37, %41, %45
  %.022.i = phi i32 [ %29, %10 ], [ %29, %31 ], [ %29, %34 ], [ %29, %35 ], [ %29, %36 ], [ %40, %37 ], [ %44, %41 ], [ %47, %45 ]
  %48 = phi i32 [ 2, %10 ], [ %33, %31 ], [ 4, %34 ], [ 8, %35 ], [ 16, %36 ], [ %39, %37 ], [ %43, %41 ], [ %spec.select.i, %45 ]
  switch i16 %.0.val, label %1723 [
    i16 4608, label %49
    i16 4363, label %109
    i16 4362, label %136
    i16 4356, label %163
    i16 4361, label %196
    i16 4366, label %204
    i16 4367, label %204
    i16 4364, label %258
    i16 4360, label %314
    i16 4401, label %314
    i16 4405, label %321
    i16 4406, label %321
    i16 4399, label %328
    i16 4369, label %388
    i16 4358, label %413
    i16 4404, label %428
    i16 4402, label %428
    i16 4403, label %495
    i16 4389, label %530
    i16 4390, label %530
    i16 4391, label %530
    i16 4371, label %555
    i16 4372, label %555
    i16 5120, label %582
    i16 5121, label %582
    i16 5122, label %582
    i16 4375, label %797
    i16 4374, label %817
    i16 4373, label %849
    i16 4357, label %857
    i16 4355, label %904
    i16 4382, label %917
    i16 4383, label %954
    i16 4388, label %998
    i16 4378, label %1275
    i16 4379, label %1275
    i16 4381, label %1466
    i16 4380, label %1499
    i16 4386, label %1555
    i16 4387, label %1555
    i16 4376, label %1555
    i16 4377, label %1555
    i16 4385, label %1664
    i16 4412, label %1677
    i16 4413, label %1677
    i16 4410, label %1707
    i16 4411, label %1707
  ]

49:                                               ; preds = %get_type_length.exit
  switch i32 %4, label %1723 [
    i32 512, label %50
    i32 513, label %58
    i32 514, label %73
    i32 515, label %86
    i32 516, label %96
    i32 517, label %102
  ]

50:                                               ; preds = %49
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_did_specification_id, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %55 = zext i16 %54 to i32
  %56 = lshr i32 %55, 8
  %57 = and i32 %55, 255
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.881, i32 noundef %56, i32 noundef %57, i32 noundef %55) #8
  br label %.thread98

58:                                               ; preds = %49
  %59 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %60 = load ptr, ptr %12, align 8
  %.pre = zext i16 %59 to i32
  switch i32 %6, label %69 [
    i32 1, label %61
    i32 2, label %65
  ]

61:                                               ; preds = %58
  %62 = load i32, ptr @hf_did_vendor_id_bluetooth_sig, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %62, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %64 = call ptr @val_to_str_ext_const(i32 noundef %.pre, ptr noundef nonnull @bluetooth_company_id_vals_ext, ptr noundef nonnull @.str.872) #8
  br label %72

65:                                               ; preds = %58
  %66 = load i32, ptr @hf_did_vendor_id_usb_forum, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %66, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %68 = call ptr @val_to_str_ext_const(i32 noundef %.pre, ptr noundef nonnull @ext_usb_vendors_vals, ptr noundef nonnull @.str.872) #8
  br label %72

69:                                               ; preds = %58
  %70 = load i32, ptr @hf_did_vendor_id, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %70, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  br label %72

72:                                               ; preds = %65, %69, %61
  %.01486 = phi ptr [ %68, %65 ], [ @.str.872, %69 ], [ %64, %61 ]
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.882, ptr noundef %.01486, i32 noundef %.pre) #8
  br label %.thread98

73:                                               ; preds = %49
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_did_product_id, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %77 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %78 = icmp eq i32 %6, 2
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = shl i32 %5, 16
  %81 = zext i16 %77 to i32
  %82 = or disjoint i32 %80, %81
  %83 = call ptr @val_to_str_ext_const(i32 noundef %82, ptr noundef nonnull @ext_usb_products_vals, ptr noundef nonnull @.str.872) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.882, ptr noundef %83, i32 noundef %81) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef nonnull @.str.883, ptr noundef %83) #8
  br label %.thread98

84:                                               ; preds = %73
  %85 = zext i16 %77 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.884, i32 noundef %85) #8
  br label %.thread98

86:                                               ; preds = %49
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_did_version, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %90 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %91 = zext i16 %90 to i32
  %92 = lshr i32 %91, 8
  %93 = lshr i32 %91, 4
  %94 = and i32 %93, 15
  %95 = and i32 %91, 15
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.885, i32 noundef %92, i32 noundef %94, i32 noundef %95, i32 noundef %91) #8
  br label %.thread98

96:                                               ; preds = %49
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_did_primary_record, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1637 = icmp eq i8 %100, 0
  %101 = select i1 %.not1637, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %101) #8
  br label %.thread98

102:                                              ; preds = %49
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @hf_did_vendor_id_source, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %106 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %107 = zext i16 %106 to i32
  %108 = call ptr @val_to_str_const(i32 noundef %107, ptr noundef nonnull @did_vendor_id_source_vals, ptr noundef nonnull @.str.872) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.882, ptr noundef %108, i32 noundef %107) #8
  br label %.thread98

109:                                              ; preds = %get_type_length.exit
  %cond10 = icmp eq i32 %4, 785
  br i1 %cond10, label %110, label %1723

110:                                              ; preds = %109
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_a2dp_sink_supported_features_reserved, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr @hf_a2dp_sink_supported_features_amplifier, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr @hf_a2dp_sink_supported_features_recorder, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr @hf_a2dp_sink_supported_features_speaker, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr @hf_a2dp_sink_supported_features_headphone, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %126 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 1
  %.not1633 = icmp eq i32 %128, 0
  %129 = select i1 %.not1633, ptr @.str.880, ptr @.str.889
  %130 = and i32 %127, 2
  %.not1634 = icmp eq i32 %130, 0
  %131 = select i1 %.not1634, ptr @.str.880, ptr @.str.890
  %132 = and i32 %127, 4
  %.not1635 = icmp eq i32 %132, 0
  %133 = select i1 %.not1635, ptr @.str.880, ptr @.str.891
  %134 = and i32 %127, 8
  %.not1636 = icmp eq i32 %134, 0
  %135 = select i1 %.not1636, ptr @.str.880, ptr @.str.892
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.888, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef nonnull %133, ptr noundef nonnull %135) #8
  br label %.thread98

136:                                              ; preds = %get_type_length.exit
  %cond9 = icmp eq i32 %4, 785
  br i1 %cond9, label %137, label %1723

137:                                              ; preds = %136
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr @hf_a2dp_source_supported_features_reserved, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr @hf_a2dp_source_supported_features_mixer, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr @hf_a2dp_source_supported_features_tuner, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr @hf_a2dp_source_supported_features_microphone, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr @hf_a2dp_source_supported_features_player, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %153 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %154 = zext i16 %153 to i32
  %155 = and i32 %154, 1
  %.not1629 = icmp eq i32 %155, 0
  %156 = select i1 %.not1629, ptr @.str.880, ptr @.str.893
  %157 = and i32 %154, 2
  %.not1630 = icmp eq i32 %157, 0
  %158 = select i1 %.not1630, ptr @.str.880, ptr @.str.894
  %159 = and i32 %154, 4
  %.not1631 = icmp eq i32 %159, 0
  %160 = select i1 %.not1631, ptr @.str.880, ptr @.str.895
  %161 = and i32 %154, 8
  %.not1632 = icmp eq i32 %161, 0
  %162 = select i1 %.not1632, ptr @.str.880, ptr @.str.896
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.888, ptr noundef nonnull %156, ptr noundef nonnull %158, ptr noundef nonnull %160, ptr noundef nonnull %162) #8
  br label %.thread98

163:                                              ; preds = %get_type_length.exit
  %cond8 = icmp eq i32 %4, 769
  br i1 %cond8, label %.preheader113, label %1723

.preheader113:                                    ; preds = %163
  %.not162 = icmp eq i32 %48, 0
  br i1 %.not162, label %.thread98, label %.lr.ph139

.lr.ph139:                                        ; preds = %.preheader113, %get_type_length.exit1646
  %.01480138 = phi i32 [ %193, %get_type_length.exit1646 ], [ %.022.i, %.preheader113 ]
  %164 = load ptr, ptr %12, align 8
  %165 = call fastcc i32 @dissect_data_element(ptr noundef %164, ptr noundef nonnull %11, ptr noundef %1, ptr noundef %2, i32 noundef %.01480138)
  %166 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.01480138) #8
  %167 = add i32 %.01480138, 1
  %168 = and i8 %166, 7
  switch i8 %168, label %default.unreachable [
    i8 0, label %169
    i8 1, label %get_type_length.exit1646
    i8 2, label %172
    i8 3, label %173
    i8 4, label %174
    i8 5, label %175
    i8 6, label %179
    i8 7, label %183
  ]

169:                                              ; preds = %.lr.ph139
  %170 = icmp ugt i8 %166, 7
  %171 = zext i1 %170 to i32
  br label %get_type_length.exit1646

172:                                              ; preds = %.lr.ph139
  br label %get_type_length.exit1646

173:                                              ; preds = %.lr.ph139
  br label %get_type_length.exit1646

174:                                              ; preds = %.lr.ph139
  br label %get_type_length.exit1646

175:                                              ; preds = %.lr.ph139
  %176 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %167) #8
  %177 = zext i8 %176 to i32
  %178 = add i32 %.01480138, 2
  br label %get_type_length.exit1646

179:                                              ; preds = %.lr.ph139
  %180 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %167) #8
  %181 = zext i16 %180 to i32
  %182 = add i32 %.01480138, 3
  br label %get_type_length.exit1646

183:                                              ; preds = %.lr.ph139
  %184 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %167) #8
  %.fr.i1642 = freeze i32 %184
  %185 = add i32 %.01480138, 5
  %spec.select.i1643 = call i32 @llvm.smax.i32(i32 %.fr.i1642, i32 0)
  br label %get_type_length.exit1646

get_type_length.exit1646:                         ; preds = %.lr.ph139, %169, %172, %173, %174, %175, %179, %183
  %.022.i1644 = phi i32 [ %167, %.lr.ph139 ], [ %167, %169 ], [ %167, %172 ], [ %167, %173 ], [ %167, %174 ], [ %178, %175 ], [ %182, %179 ], [ %185, %183 ]
  %186 = phi i32 [ 2, %.lr.ph139 ], [ %171, %169 ], [ 4, %172 ], [ 8, %173 ], [ 16, %174 ], [ %177, %175 ], [ %181, %179 ], [ %spec.select.i1643, %183 ]
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr @hf_synch_supported_data_store, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %2, i32 noundef %.022.i1644, i32 noundef 1, i32 noundef 0) #8
  %190 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i1644) #8
  %191 = zext i8 %190 to i32
  %192 = call ptr @val_to_str_const(i32 noundef %191, ptr noundef nonnull @synch_supported_data_store_vals, ptr noundef nonnull @.str.872) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.871, ptr noundef %192) #8
  %193 = add i32 %186, %.022.i1644
  %194 = sub i32 %193, %.022.i
  %195 = icmp slt i32 %194, %48
  br i1 %195, label %.lr.ph139, label %.thread98, !llvm.loop !23

196:                                              ; preds = %get_type_length.exit
  %cond7 = icmp eq i32 %4, 785
  br i1 %cond7, label %197, label %1723

197:                                              ; preds = %196
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr @hf_ctp_external_network, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %201 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %202 = zext i8 %201 to i32
  %203 = call ptr @val_to_str_const(i32 noundef %202, ptr noundef nonnull @ctp_external_network_vals, ptr noundef nonnull @.str.872) #8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %203) #8
  br label %.thread98

204:                                              ; preds = %get_type_length.exit, %get_type_length.exit
  %cond6 = icmp eq i32 %4, 785
  br i1 %cond6, label %205, label %1723

205:                                              ; preds = %204
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr @hf_avrcp_ct_supported_features_reserved_10_15, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr @hf_avrcp_ct_supported_features_cover_art_get_linked_thumbnail, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %212 = load ptr, ptr %12, align 8
  %213 = load i32, ptr @hf_avrcp_ct_supported_features_cover_art_get_image, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %215 = load ptr, ptr %12, align 8
  %216 = load i32, ptr @hf_avrcp_ct_supported_features_cover_art_get_image_properties, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %218 = load ptr, ptr %12, align 8
  %219 = load i32, ptr @hf_avrcp_ct_supported_features_browsing, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr @hf_avrcp_ct_supported_features_reserved_4_5, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr @hf_avrcp_ct_supported_features_category_4, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr @hf_avrcp_ct_supported_features_category_3, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %230 = load ptr, ptr %12, align 8
  %231 = load i32, ptr @hf_avrcp_ct_supported_features_category_2, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %233 = load ptr, ptr %12, align 8
  %234 = load i32, ptr @hf_avrcp_ct_supported_features_category_1, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %236 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %237 = zext i16 %236 to i32
  %238 = insertelement <8 x i32> poison, i32 %237, i64 0
  %239 = shufflevector <8 x i32> %238, <8 x i32> poison, <8 x i32> zeroinitializer
  %240 = and <8 x i32> %239, <i32 512, i32 256, i32 128, i32 64, i32 8, i32 4, i32 2, i32 1>
  %241 = icmp eq <8 x i32> %240, zeroinitializer
  %242 = extractelement <8 x i1> %241, i64 7
  %243 = select i1 %242, ptr @.str.880, ptr @.str.898
  %244 = extractelement <8 x i1> %241, i64 6
  %245 = select i1 %244, ptr @.str.880, ptr @.str.899
  %246 = extractelement <8 x i1> %241, i64 5
  %247 = select i1 %246, ptr @.str.880, ptr @.str.900
  %248 = extractelement <8 x i1> %241, i64 4
  %249 = select i1 %248, ptr @.str.880, ptr @.str.901
  %250 = extractelement <8 x i1> %241, i64 3
  %251 = select i1 %250, ptr @.str.880, ptr @.str.902
  %252 = extractelement <8 x i1> %241, i64 2
  %253 = select i1 %252, ptr @.str.880, ptr @.str.903
  %254 = extractelement <8 x i1> %241, i64 1
  %255 = select i1 %254, ptr @.str.880, ptr @.str.904
  %256 = extractelement <8 x i1> %241, i64 0
  %257 = select i1 %256, ptr @.str.880, ptr @.str.905
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.897, ptr noundef nonnull %243, ptr noundef nonnull %245, ptr noundef nonnull %247, ptr noundef nonnull %249, ptr noundef nonnull %251, ptr noundef nonnull %253, ptr noundef nonnull %255, ptr noundef nonnull %257) #8
  br label %.thread98

258:                                              ; preds = %get_type_length.exit
  %cond5 = icmp eq i32 %4, 785
  br i1 %cond5, label %259, label %1723

259:                                              ; preds = %258
  %260 = load ptr, ptr %12, align 8
  %261 = load i32, ptr @hf_avrcp_tg_supported_features_reserved_9_15, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %263 = load ptr, ptr %12, align 8
  %264 = load i32, ptr @hf_avrcp_tg_supported_features_cover_art, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %266 = load ptr, ptr %12, align 8
  %267 = load i32, ptr @hf_avrcp_tg_supported_features_multiple_player, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %269 = load ptr, ptr %12, align 8
  %270 = load i32, ptr @hf_avrcp_tg_supported_features_browsing, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %272 = load ptr, ptr %12, align 8
  %273 = load i32, ptr @hf_avrcp_tg_supported_features_group_navigation, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %275 = load ptr, ptr %12, align 8
  %276 = load i32, ptr @hf_avrcp_tg_supported_features_settings, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %278 = load ptr, ptr %12, align 8
  %279 = load i32, ptr @hf_avrcp_tg_supported_features_category_4, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %281 = load ptr, ptr %12, align 8
  %282 = load i32, ptr @hf_avrcp_tg_supported_features_category_3, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %284 = load ptr, ptr %12, align 8
  %285 = load i32, ptr @hf_avrcp_tg_supported_features_category_2, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %287 = load ptr, ptr %12, align 8
  %288 = load i32, ptr @hf_avrcp_tg_supported_features_category_1, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %290 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %291 = zext i16 %290 to i32
  %292 = and i32 %291, 1
  %.not1612 = icmp eq i32 %292, 0
  %293 = select i1 %.not1612, ptr @.str.880, ptr @.str.898
  %294 = insertelement <8 x i32> poison, i32 %291, i64 0
  %295 = shufflevector <8 x i32> %294, <8 x i32> poison, <8 x i32> zeroinitializer
  %296 = and <8 x i32> %295, <i32 256, i32 128, i32 64, i32 32, i32 16, i32 8, i32 4, i32 2>
  %297 = icmp eq <8 x i32> %296, zeroinitializer
  %298 = extractelement <8 x i1> %297, i64 7
  %299 = select i1 %298, ptr @.str.880, ptr @.str.899
  %300 = extractelement <8 x i1> %297, i64 6
  %301 = select i1 %300, ptr @.str.880, ptr @.str.900
  %302 = extractelement <8 x i1> %297, i64 5
  %303 = select i1 %302, ptr @.str.880, ptr @.str.901
  %304 = extractelement <8 x i1> %297, i64 4
  %305 = select i1 %304, ptr @.str.880, ptr @.str.907
  %306 = extractelement <8 x i1> %297, i64 3
  %307 = select i1 %306, ptr @.str.880, ptr @.str.908
  %308 = extractelement <8 x i1> %297, i64 2
  %309 = select i1 %308, ptr @.str.880, ptr @.str.902
  %310 = extractelement <8 x i1> %297, i64 1
  %311 = select i1 %310, ptr @.str.880, ptr @.str.909
  %312 = extractelement <8 x i1> %297, i64 0
  %313 = select i1 %312, ptr @.str.880, ptr @.str.910
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.906, ptr noundef nonnull %293, ptr noundef nonnull %299, ptr noundef nonnull %301, ptr noundef nonnull %303, ptr noundef nonnull %305, ptr noundef nonnull %307, ptr noundef nonnull %309, ptr noundef nonnull %311, ptr noundef nonnull %313) #8
  br label %.thread98

314:                                              ; preds = %get_type_length.exit, %get_type_length.exit
  %cond4 = icmp eq i32 %4, 770
  br i1 %cond4, label %315, label %1723

315:                                              ; preds = %314
  %316 = load ptr, ptr %12, align 8
  %317 = load i32, ptr @hf_hsp_remote_audio_volume_control, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %319 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1611 = icmp eq i8 %319, 0
  %320 = select i1 %.not1611, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %320) #8
  br label %.thread98

321:                                              ; preds = %get_type_length.exit, %get_type_length.exit
  %cond3 = icmp eq i32 %4, 512
  br i1 %cond3, label %322, label %1723

322:                                              ; preds = %321
  %323 = load ptr, ptr %12, align 8
  %324 = load i32, ptr @hf_gnss_supported_features, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %326 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %327 = zext i16 %326 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.911, i32 noundef %327) #8
  br label %.thread98

328:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1723 [
    i32 512, label %329
    i32 788, label %343
    i32 791, label %358
  ]

329:                                              ; preds = %328
  %330 = load ptr, ptr %12, align 8
  %331 = load i32, ptr @hf_pbap_goep_l2cap_psm, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %333 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %334 = zext i16 %333 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.912, i32 noundef %334, i32 noundef %334) #8
  %335 = getelementptr inbounds i8, ptr %1, i64 80
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 50
  %338 = load i16, ptr %337, align 2
  %339 = and i16 %338, 8
  %340 = icmp eq i16 %339, 0
  %341 = icmp ne ptr %8, null
  %or.cond = and i1 %341, %340
  br i1 %or.cond, label %342, label %.thread98

342:                                              ; preds = %329
  call fastcc void @save_channel(ptr noundef nonnull %1, i32 noundef 256, i32 noundef %334, i32 noundef -1, ptr noundef nonnull %8)
  br label %.thread98

343:                                              ; preds = %328
  %344 = load ptr, ptr %12, align 8
  %345 = load i32, ptr @hf_pbap_pse_supported_repositories, align 4
  %346 = load i32, ptr @ett_btsdp_supported_features, align 4
  %347 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %344, ptr noundef %2, i32 noundef %.022.i, i32 noundef %345, i32 noundef %346, ptr noundef nonnull @hfx_pbap_pse_supported_repositories, i32 noundef 0, i32 noundef 1) #8
  %348 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %349 = zext i8 %348 to i32
  %350 = and i32 %349, 1
  %.not1607 = icmp eq i32 %350, 0
  %351 = select i1 %.not1607, ptr @.str.880, ptr @.str.913
  %352 = and i32 %349, 2
  %.not1608 = icmp eq i32 %352, 0
  %353 = select i1 %.not1608, ptr @.str.880, ptr @.str.914
  %354 = and i32 %349, 4
  %.not1609 = icmp eq i32 %354, 0
  %355 = select i1 %.not1609, ptr @.str.880, ptr @.str.915
  %356 = and i32 %349, 8
  %.not1610 = icmp eq i32 %356, 0
  %357 = select i1 %.not1610, ptr @.str.880, ptr @.str.916
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.888, ptr noundef nonnull %351, ptr noundef nonnull %353, ptr noundef nonnull %355, ptr noundef nonnull %357) #8
  br label %.thread98

358:                                              ; preds = %328
  %359 = load ptr, ptr %12, align 8
  %360 = load i32, ptr @hf_pbap_pse_supported_features, align 4
  %361 = load i32, ptr @ett_btsdp_supported_features, align 4
  %362 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %359, ptr noundef %2, i32 noundef %.022.i, i32 noundef %360, i32 noundef %361, ptr noundef nonnull @hfx_pbap_pse_supported_features, i32 noundef 0, i32 noundef 1) #8
  %363 = call i32 @tvb_get_guint32(ptr noundef %2, i32 noundef %.022.i, i32 noundef 0) #8
  %364 = and i32 %363, 1
  %.not1597 = icmp eq i32 %364, 0
  %365 = select i1 %.not1597, ptr @.str.880, ptr @.str.918
  %366 = and i32 %363, 2
  %.not1598 = icmp eq i32 %366, 0
  %367 = select i1 %.not1598, ptr @.str.880, ptr @.str.902
  %368 = insertelement <8 x i32> poison, i32 %363, i64 0
  %369 = shufflevector <8 x i32> %368, <8 x i32> poison, <8 x i32> zeroinitializer
  %370 = and <8 x i32> %369, <i32 512, i32 256, i32 128, i32 64, i32 32, i32 16, i32 8, i32 4>
  %371 = icmp eq <8 x i32> %370, zeroinitializer
  %372 = extractelement <8 x i1> %371, i64 7
  %373 = select i1 %372, ptr @.str.880, ptr @.str.919
  %374 = extractelement <8 x i1> %371, i64 6
  %375 = select i1 %374, ptr @.str.880, ptr @.str.920
  %376 = extractelement <8 x i1> %371, i64 5
  %377 = select i1 %376, ptr @.str.880, ptr @.str.921
  %378 = extractelement <8 x i1> %371, i64 4
  %379 = select i1 %378, ptr @.str.880, ptr @.str.922
  %380 = extractelement <8 x i1> %371, i64 3
  %381 = select i1 %380, ptr @.str.880, ptr @.str.923
  %382 = extractelement <8 x i1> %371, i64 2
  %383 = select i1 %382, ptr @.str.880, ptr @.str.924
  %384 = extractelement <8 x i1> %371, i64 1
  %385 = select i1 %384, ptr @.str.880, ptr @.str.925
  %386 = extractelement <8 x i1> %371, i64 0
  %387 = select i1 %386, ptr @.str.880, ptr @.str.926
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.917, ptr noundef nonnull %365, ptr noundef nonnull %367, ptr noundef nonnull %373, ptr noundef nonnull %375, ptr noundef nonnull %377, ptr noundef nonnull %379, ptr noundef nonnull %381, ptr noundef nonnull %383, ptr noundef nonnull %385, ptr noundef nonnull %387) #8
  br label %.thread98

388:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1723 [
    i32 770, label %389
    i32 771, label %395
    i32 772, label %401
    i32 773, label %407
  ]

389:                                              ; preds = %388
  %390 = load ptr, ptr %12, align 8
  %391 = load i32, ptr @hf_fax_support_class_1, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %393 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1596 = icmp eq i8 %393, 0
  %394 = select i1 %.not1596, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %394) #8
  br label %.thread98

395:                                              ; preds = %388
  %396 = load ptr, ptr %12, align 8
  %397 = load i32, ptr @hf_fax_support_class_2, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %399 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1595 = icmp eq i8 %399, 0
  %400 = select i1 %.not1595, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %400) #8
  br label %.thread98

401:                                              ; preds = %388
  %402 = load ptr, ptr %12, align 8
  %403 = load i32, ptr @hf_fax_support_class_2_vendor, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %405 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1594 = icmp eq i8 %405, 0
  %406 = select i1 %.not1594, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %406) #8
  br label %.thread98

407:                                              ; preds = %388
  %408 = load ptr, ptr %12, align 8
  %409 = load i32, ptr @hf_fax_support_audio_feedback, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %411 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1593 = icmp eq i8 %411, 0
  %412 = select i1 %.not1593, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %412) #8
  br label %.thread98

413:                                              ; preds = %get_type_length.exit
  %cond2 = icmp eq i32 %4, 512
  br i1 %cond2, label %414, label %1723

414:                                              ; preds = %413
  %415 = load ptr, ptr %12, align 8
  %416 = load i32, ptr @hf_ftp_goep_l2cap_psm, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %418 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %419 = zext i16 %418 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.912, i32 noundef %419, i32 noundef %419) #8
  %420 = getelementptr inbounds i8, ptr %1, i64 80
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 50
  %423 = load i16, ptr %422, align 2
  %424 = and i16 %423, 8
  %425 = icmp eq i16 %424, 0
  %426 = icmp ne ptr %8, null
  %or.cond13 = and i1 %426, %425
  br i1 %or.cond13, label %427, label %.thread98

427:                                              ; preds = %414
  call fastcc void @save_channel(ptr noundef nonnull %1, i32 noundef 256, i32 noundef %419, i32 noundef -1, ptr noundef nonnull %8)
  br label %.thread98

428:                                              ; preds = %get_type_length.exit, %get_type_length.exit
  switch i32 %4, label %1723 [
    i32 512, label %429
    i32 789, label %443
    i32 790, label %449
    i32 791, label %475
  ]

429:                                              ; preds = %428
  %430 = load ptr, ptr %12, align 8
  %431 = load i32, ptr @hf_map_mas_goep_l2cap_psm, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %433 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %434 = zext i16 %433 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.912, i32 noundef %434, i32 noundef %434) #8
  %435 = getelementptr inbounds i8, ptr %1, i64 80
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 50
  %438 = load i16, ptr %437, align 2
  %439 = and i16 %438, 8
  %440 = icmp eq i16 %439, 0
  %441 = icmp ne ptr %8, null
  %or.cond15 = and i1 %441, %440
  br i1 %or.cond15, label %442, label %.thread98

442:                                              ; preds = %429
  call fastcc void @save_channel(ptr noundef nonnull %1, i32 noundef 256, i32 noundef %434, i32 noundef -1, ptr noundef nonnull %8)
  br label %.thread98

443:                                              ; preds = %428
  %444 = load ptr, ptr %12, align 8
  %445 = load i32, ptr @hf_map_mas_instance_id, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %447 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %448 = zext i8 %447 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.912, i32 noundef %448, i32 noundef %448) #8
  br label %.thread98

449:                                              ; preds = %428
  %450 = load ptr, ptr %12, align 8
  %451 = load i32, ptr @hf_map_mas_supported_message_types_reserved, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %453 = load ptr, ptr %12, align 8
  %454 = load i32, ptr @hf_map_mas_supported_message_types_mms, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %456 = load ptr, ptr %12, align 8
  %457 = load i32, ptr @hf_map_mas_supported_message_types_sms_cdma, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %459 = load ptr, ptr %12, align 8
  %460 = load i32, ptr @hf_map_mas_supported_message_types_sms_gsm, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %462 = load ptr, ptr %12, align 8
  %463 = load i32, ptr @hf_map_mas_supported_message_types_email, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %465 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %466 = zext i8 %465 to i32
  %467 = and i32 %466, 1
  %.not1589 = icmp eq i32 %467, 0
  %468 = select i1 %.not1589, ptr @.str.880, ptr @.str.927
  %469 = and i32 %466, 2
  %.not1590 = icmp eq i32 %469, 0
  %470 = select i1 %.not1590, ptr @.str.880, ptr @.str.928
  %471 = and i32 %466, 4
  %.not1591 = icmp eq i32 %471, 0
  %472 = select i1 %.not1591, ptr @.str.880, ptr @.str.929
  %473 = and i32 %466, 8
  %.not1592 = icmp eq i32 %473, 0
  %474 = select i1 %.not1592, ptr @.str.880, ptr @.str.930
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.888, ptr noundef nonnull %468, ptr noundef nonnull %470, ptr noundef nonnull %472, ptr noundef nonnull %474) #8
  br label %.thread98

475:                                              ; preds = %428
  %476 = load ptr, ptr %12, align 8
  %477 = load i32, ptr @hf_map_supported_features, align 4
  %478 = load i32, ptr @ett_btsdp_supported_features, align 4
  %479 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %476, ptr noundef %2, i32 noundef %.022.i, i32 noundef %477, i32 noundef %478, ptr noundef nonnull @hfx_map_supported_features, i32 noundef 0, i32 noundef 1) #8
  %480 = call i32 @tvb_get_guint32(ptr noundef %2, i32 noundef %.022.i, i32 noundef 0) #8
  %481 = and i32 %480, 1
  %.not1582 = icmp eq i32 %481, 0
  %482 = select i1 %.not1582, ptr @.str.880, ptr @.str.932
  %483 = and i32 %480, 2
  %.not1583 = icmp eq i32 %483, 0
  %484 = select i1 %.not1583, ptr @.str.880, ptr @.str.933
  %485 = and i32 %480, 4
  %.not1584 = icmp eq i32 %485, 0
  %486 = select i1 %.not1584, ptr @.str.880, ptr @.str.934
  %487 = and i32 %480, 8
  %.not1585 = icmp eq i32 %487, 0
  %488 = select i1 %.not1585, ptr @.str.880, ptr @.str.935
  %489 = and i32 %480, 16
  %.not1586 = icmp eq i32 %489, 0
  %490 = select i1 %.not1586, ptr @.str.880, ptr @.str.936
  %491 = and i32 %480, 32
  %.not1587 = icmp eq i32 %491, 0
  %492 = select i1 %.not1587, ptr @.str.880, ptr @.str.937
  %493 = and i32 %480, 64
  %.not1588 = icmp eq i32 %493, 0
  %494 = select i1 %.not1588, ptr @.str.880, ptr @.str.938
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.931, ptr noundef nonnull %482, ptr noundef nonnull %484, ptr noundef nonnull %486, ptr noundef nonnull %488, ptr noundef nonnull %490, ptr noundef nonnull %492, ptr noundef nonnull %494) #8
  br label %.thread98

495:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1723 [
    i32 512, label %496
    i32 791, label %510
  ]

496:                                              ; preds = %495
  %497 = load ptr, ptr %12, align 8
  %498 = load i32, ptr @hf_map_mns_goep_l2cap_psm, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %500 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %501 = zext i16 %500 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.912, i32 noundef %501, i32 noundef %501) #8
  %502 = getelementptr inbounds i8, ptr %1, i64 80
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 50
  %505 = load i16, ptr %504, align 2
  %506 = and i16 %505, 8
  %507 = icmp eq i16 %506, 0
  %508 = icmp ne ptr %8, null
  %or.cond17 = and i1 %508, %507
  br i1 %or.cond17, label %509, label %.thread98

509:                                              ; preds = %496
  call fastcc void @save_channel(ptr noundef nonnull %1, i32 noundef 256, i32 noundef %501, i32 noundef -1, ptr noundef nonnull %8)
  br label %.thread98

510:                                              ; preds = %495
  %511 = load ptr, ptr %12, align 8
  %512 = load i32, ptr @hf_map_supported_features, align 4
  %513 = load i32, ptr @ett_btsdp_supported_features, align 4
  %514 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %511, ptr noundef %2, i32 noundef %.022.i, i32 noundef %512, i32 noundef %513, ptr noundef nonnull @hfx_map_supported_features, i32 noundef 0, i32 noundef 1) #8
  %515 = call i32 @tvb_get_guint32(ptr noundef %2, i32 noundef %.022.i, i32 noundef 0) #8
  %516 = and i32 %515, 1
  %.not1575 = icmp eq i32 %516, 0
  %517 = select i1 %.not1575, ptr @.str.880, ptr @.str.932
  %518 = and i32 %515, 2
  %.not1576 = icmp eq i32 %518, 0
  %519 = select i1 %.not1576, ptr @.str.880, ptr @.str.933
  %520 = and i32 %515, 4
  %.not1577 = icmp eq i32 %520, 0
  %521 = select i1 %.not1577, ptr @.str.880, ptr @.str.934
  %522 = and i32 %515, 8
  %.not1578 = icmp eq i32 %522, 0
  %523 = select i1 %.not1578, ptr @.str.880, ptr @.str.935
  %524 = and i32 %515, 16
  %.not1579 = icmp eq i32 %524, 0
  %525 = select i1 %.not1579, ptr @.str.880, ptr @.str.936
  %526 = and i32 %515, 32
  %.not1580 = icmp eq i32 %526, 0
  %527 = select i1 %.not1580, ptr @.str.880, ptr @.str.937
  %528 = and i32 %515, 64
  %.not1581 = icmp eq i32 %528, 0
  %529 = select i1 %.not1581, ptr @.str.880, ptr @.str.938
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.931, ptr noundef nonnull %517, ptr noundef nonnull %519, ptr noundef nonnull %521, ptr noundef nonnull %523, ptr noundef nonnull %525, ptr noundef nonnull %527, ptr noundef nonnull %529) #8
  br label %.thread98

530:                                              ; preds = %get_type_length.exit, %get_type_length.exit, %get_type_length.exit
  switch i32 %4, label %1723 [
    i32 768, label %531
    i32 770, label %537
    i32 772, label %543
    i32 774, label %549
  ]

531:                                              ; preds = %530
  %532 = load ptr, ptr %12, align 8
  %533 = load i32, ptr @hf_hcrp_1284_id, align 4
  %534 = load ptr, ptr %21, align 8
  %535 = call ptr @proto_tree_add_item_ret_string(ptr noundef %532, i32 noundef %533, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %534, ptr noundef nonnull %15) #8
  %536 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %536) #8
  br label %.thread98

537:                                              ; preds = %530
  %538 = load ptr, ptr %12, align 8
  %539 = load i32, ptr @hf_hcrp_device_name, align 4
  %540 = load ptr, ptr %21, align 8
  %541 = call ptr @proto_tree_add_item_ret_string(ptr noundef %538, i32 noundef %539, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %540, ptr noundef nonnull %15) #8
  %542 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %542) #8
  br label %.thread98

543:                                              ; preds = %530
  %544 = load ptr, ptr %12, align 8
  %545 = load i32, ptr @hf_hcrp_friendly_name, align 4
  %546 = load ptr, ptr %21, align 8
  %547 = call ptr @proto_tree_add_item_ret_string(ptr noundef %544, i32 noundef %545, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %546, ptr noundef nonnull %15) #8
  %548 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %548) #8
  br label %.thread98

549:                                              ; preds = %530
  %550 = load ptr, ptr %12, align 8
  %551 = load i32, ptr @hf_hcrp_device_location, align 4
  %552 = load ptr, ptr %21, align 8
  %553 = call ptr @proto_tree_add_item_ret_string(ptr noundef %550, i32 noundef %551, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %552, ptr noundef nonnull %15) #8
  %554 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %554) #8
  br label %.thread98

555:                                              ; preds = %get_type_length.exit, %get_type_length.exit
  switch i32 %4, label %1723 [
    i32 774, label %556
    i32 775, label %562
    i32 776, label %569
    i32 777, label %575
  ]

556:                                              ; preds = %555
  %557 = load ptr, ptr %12, align 8
  %558 = load i32, ptr @hf_wap_network_address, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %560 = load ptr, ptr %21, align 8
  %561 = call ptr @tvb_address_to_str(ptr noundef %560, ptr noundef %2, i32 noundef 2, i32 noundef %.022.i) #8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %561) #8
  br label %.thread98

562:                                              ; preds = %555
  %563 = load ptr, ptr %12, align 8
  %564 = load i32, ptr @hf_wap_gateway, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %566 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %567 = zext i8 %566 to i32
  %568 = call ptr @val_to_str_const(i32 noundef %567, ptr noundef nonnull @wap_gateway_vals, ptr noundef nonnull @.str.872) #8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %568) #8
  br label %.thread98

569:                                              ; preds = %555
  %570 = load ptr, ptr %12, align 8
  %571 = load i32, ptr @hf_wap_homepage_url, align 4
  %572 = load ptr, ptr %21, align 8
  %573 = call ptr @proto_tree_add_item_ret_string(ptr noundef %570, i32 noundef %571, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %572, ptr noundef nonnull %15) #8
  %574 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %574) #8
  br label %.thread98

575:                                              ; preds = %555
  %576 = load ptr, ptr %12, align 8
  %577 = load i32, ptr @hf_wap_stack_type, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %577, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %579 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %580 = zext i8 %579 to i32
  %581 = call ptr @val_to_str_const(i32 noundef %580, ptr noundef nonnull @wap_stack_type_vals, ptr noundef nonnull @.str.872) #8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %581) #8
  br label %.thread98

582:                                              ; preds = %get_type_length.exit, %get_type_length.exit, %get_type_length.exit
  switch i32 %4, label %1723 [
    i32 512, label %.preheader115
    i32 769, label %761
    i32 770, label %768
  ]

.preheader115:                                    ; preds = %582
  %.not161 = icmp eq i32 %48, 0
  br i1 %.not161, label %.thread98, label %.lr.ph137

.lr.ph137:                                        ; preds = %.preheader115
  %583 = icmp eq i32 %7, 1
  br label %584

584:                                              ; preds = %.lr.ph137, %757
  %.11481136 = phi i32 [ %.022.i, %.lr.ph137 ], [ %.01483, %757 ]
  %.01489135 = phi i32 [ 1, %.lr.ph137 ], [ %758, %757 ]
  %585 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.11481136) #8
  %586 = add i32 %.11481136, 1
  %587 = and i8 %585, 7
  switch i8 %587, label %default.unreachable [
    i8 0, label %588
    i8 1, label %get_type_length.exit1651
    i8 2, label %591
    i8 3, label %592
    i8 4, label %593
    i8 5, label %594
    i8 6, label %598
    i8 7, label %602
  ]

588:                                              ; preds = %584
  %589 = icmp ugt i8 %585, 7
  %590 = zext i1 %589 to i32
  br label %get_type_length.exit1651

591:                                              ; preds = %584
  br label %get_type_length.exit1651

592:                                              ; preds = %584
  br label %get_type_length.exit1651

593:                                              ; preds = %584
  br label %get_type_length.exit1651

594:                                              ; preds = %584
  %595 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %586) #8
  %596 = zext i8 %595 to i32
  %597 = add i32 %.11481136, 2
  br label %get_type_length.exit1651

598:                                              ; preds = %584
  %599 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %586) #8
  %600 = zext i16 %599 to i32
  %601 = add i32 %.11481136, 3
  br label %get_type_length.exit1651

602:                                              ; preds = %584
  %603 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %586) #8
  %.fr.i1647 = freeze i32 %603
  %604 = add i32 %.11481136, 5
  %spec.select.i1648 = call i32 @llvm.smax.i32(i32 %.fr.i1647, i32 0)
  br label %get_type_length.exit1651

get_type_length.exit1651:                         ; preds = %584, %588, %591, %592, %593, %594, %598, %602
  %.022.i1649 = phi i32 [ %586, %584 ], [ %586, %588 ], [ %586, %591 ], [ %586, %592 ], [ %586, %593 ], [ %597, %594 ], [ %601, %598 ], [ %604, %602 ]
  %605 = phi i32 [ 2, %584 ], [ %590, %588 ], [ 4, %591 ], [ 8, %592 ], [ 16, %593 ], [ %596, %594 ], [ %600, %598 ], [ %spec.select.i1648, %602 ]
  %606 = load ptr, ptr %12, align 8
  %607 = load i32, ptr @hf_hdp_supported_features_data, align 4
  %608 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %606, i32 noundef %607, ptr noundef %2, i32 noundef %.022.i1649, i32 noundef %605, ptr noundef nonnull @.str.939, i32 noundef %.01489135) #8
  %609 = load i32, ptr @ett_btsdp_supported_features, align 4
  %610 = call ptr @proto_item_add_subtree(ptr noundef %608, i32 noundef %609) #8
  %611 = call fastcc i32 @dissect_data_element(ptr noundef %610, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, i32 noundef %.11481136)
  %612 = load ptr, ptr %13, align 8
  %613 = load i32, ptr @hf_hdp_supported_features_data_mdep_id, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %613, ptr noundef %2, i32 noundef %.022.i1649, i32 noundef 0, i32 noundef 0) #8
  %615 = load i32, ptr @ett_btsdp_supported_features_mdep_id, align 4
  %616 = call ptr @proto_item_add_subtree(ptr noundef %614, i32 noundef %615) #8
  store ptr %616, ptr %11, align 8
  %617 = call fastcc i32 @dissect_data_element(ptr noundef %616, ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2, i32 noundef %.022.i1649)
  %618 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i1649) #8
  %619 = add i32 %.022.i1649, 1
  %620 = and i8 %618, 7
  switch i8 %620, label %default.unreachable [
    i8 0, label %621
    i8 1, label %get_type_length.exit1656
    i8 2, label %624
    i8 3, label %625
    i8 4, label %626
    i8 5, label %627
    i8 6, label %631
    i8 7, label %635
  ]

621:                                              ; preds = %get_type_length.exit1651
  %622 = icmp ugt i8 %618, 7
  %623 = zext i1 %622 to i32
  br label %get_type_length.exit1656

624:                                              ; preds = %get_type_length.exit1651
  br label %get_type_length.exit1656

625:                                              ; preds = %get_type_length.exit1651
  br label %get_type_length.exit1656

626:                                              ; preds = %get_type_length.exit1651
  br label %get_type_length.exit1656

627:                                              ; preds = %get_type_length.exit1651
  %628 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %619) #8
  %629 = zext i8 %628 to i32
  %630 = add i32 %.022.i1649, 2
  br label %get_type_length.exit1656

631:                                              ; preds = %get_type_length.exit1651
  %632 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %619) #8
  %633 = zext i16 %632 to i32
  %634 = add i32 %.022.i1649, 3
  br label %get_type_length.exit1656

635:                                              ; preds = %get_type_length.exit1651
  %636 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %619) #8
  %.fr.i1652 = freeze i32 %636
  %637 = add i32 %.022.i1649, 5
  %spec.select.i1653 = call i32 @llvm.smax.i32(i32 %.fr.i1652, i32 0)
  br label %get_type_length.exit1656

get_type_length.exit1656:                         ; preds = %get_type_length.exit1651, %621, %624, %625, %626, %627, %631, %635
  %.022.i1654 = phi i32 [ %619, %get_type_length.exit1651 ], [ %619, %621 ], [ %619, %624 ], [ %619, %625 ], [ %619, %626 ], [ %630, %627 ], [ %634, %631 ], [ %637, %635 ]
  %638 = phi i32 [ 2, %get_type_length.exit1651 ], [ %623, %621 ], [ 4, %624 ], [ 8, %625 ], [ 16, %626 ], [ %629, %627 ], [ %633, %631 ], [ %spec.select.i1653, %635 ]
  %639 = sub i32 %.022.i1654, %.022.i1649
  %640 = add i32 %639, %638
  call void @proto_item_set_len(ptr noundef %614, i32 noundef %640) #8
  %641 = load ptr, ptr %12, align 8
  %642 = load i32, ptr @hf_hdp_supported_features_mdep_id, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %642, ptr noundef %2, i32 noundef %.022.i1654, i32 noundef 1, i32 noundef 0) #8
  %644 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i1654) #8
  %645 = zext i8 %644 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %614, ptr noundef nonnull @.str.940, i32 noundef %645, i32 noundef %645) #8
  %646 = add i32 %638, %.022.i1654
  %647 = load ptr, ptr %13, align 8
  %648 = load i32, ptr @hf_hdp_supported_features_data_mdep_data_type, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %647, i32 noundef %648, ptr noundef %2, i32 noundef %646, i32 noundef 0, i32 noundef 0) #8
  %650 = load i32, ptr @ett_btsdp_supported_features_mdep_data_type, align 4
  %651 = call ptr @proto_item_add_subtree(ptr noundef %649, i32 noundef %650) #8
  store ptr %651, ptr %11, align 8
  %652 = call fastcc i32 @dissect_data_element(ptr noundef %651, ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2, i32 noundef %646)
  %653 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %646) #8
  %654 = add i32 %646, 1
  %655 = and i8 %653, 7
  switch i8 %655, label %default.unreachable [
    i8 0, label %656
    i8 1, label %get_type_length.exit1661
    i8 2, label %659
    i8 3, label %660
    i8 4, label %661
    i8 5, label %662
    i8 6, label %666
    i8 7, label %670
  ]

656:                                              ; preds = %get_type_length.exit1656
  %657 = icmp ugt i8 %653, 7
  %658 = zext i1 %657 to i32
  br label %get_type_length.exit1661

659:                                              ; preds = %get_type_length.exit1656
  br label %get_type_length.exit1661

660:                                              ; preds = %get_type_length.exit1656
  br label %get_type_length.exit1661

661:                                              ; preds = %get_type_length.exit1656
  br label %get_type_length.exit1661

662:                                              ; preds = %get_type_length.exit1656
  %663 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %654) #8
  %664 = zext i8 %663 to i32
  %665 = add i32 %646, 2
  br label %get_type_length.exit1661

666:                                              ; preds = %get_type_length.exit1656
  %667 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %654) #8
  %668 = zext i16 %667 to i32
  %669 = add i32 %646, 3
  br label %get_type_length.exit1661

670:                                              ; preds = %get_type_length.exit1656
  %671 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %654) #8
  %.fr.i1657 = freeze i32 %671
  %672 = add i32 %646, 5
  %spec.select.i1658 = call i32 @llvm.smax.i32(i32 %.fr.i1657, i32 0)
  br label %get_type_length.exit1661

get_type_length.exit1661:                         ; preds = %get_type_length.exit1656, %656, %659, %660, %661, %662, %666, %670
  %.022.i1659 = phi i32 [ %654, %get_type_length.exit1656 ], [ %654, %656 ], [ %654, %659 ], [ %654, %660 ], [ %654, %661 ], [ %665, %662 ], [ %669, %666 ], [ %672, %670 ]
  %673 = phi i32 [ 2, %get_type_length.exit1656 ], [ %658, %656 ], [ 4, %659 ], [ 8, %660 ], [ 16, %661 ], [ %664, %662 ], [ %668, %666 ], [ %spec.select.i1658, %670 ]
  %674 = sub i32 %.022.i1659, %646
  %675 = add i32 %674, %673
  call void @proto_item_set_len(ptr noundef %649, i32 noundef %675) #8
  %676 = load ptr, ptr %12, align 8
  %hf_hdp_supported_features_mdep_data_type_01.val = load i32, ptr @hf_hdp_supported_features_mdep_data_type_01, align 4
  %hf_hdp_supported_features_mdep_data_type.val = load i32, ptr @hf_hdp_supported_features_mdep_data_type, align 4
  %677 = select i1 %583, i32 %hf_hdp_supported_features_mdep_data_type_01.val, i32 %hf_hdp_supported_features_mdep_data_type.val
  %678 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %677, ptr noundef %2, i32 noundef %.022.i1659, i32 noundef 2, i32 noundef 0) #8
  %679 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i1659) #8
  %680 = zext i16 %679 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %649, ptr noundef nonnull @.str.941, i32 noundef %680, i32 noundef %680) #8
  %681 = add i32 %673, %.022.i1659
  %682 = load ptr, ptr %13, align 8
  %683 = load i32, ptr @hf_hdp_supported_features_data_mdep_role, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %683, ptr noundef %2, i32 noundef %681, i32 noundef 0, i32 noundef 0) #8
  %685 = load i32, ptr @ett_btsdp_supported_features_mdep_role, align 4
  %686 = call ptr @proto_item_add_subtree(ptr noundef %684, i32 noundef %685) #8
  store ptr %686, ptr %11, align 8
  %687 = call fastcc i32 @dissect_data_element(ptr noundef %686, ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2, i32 noundef %681)
  %688 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %681) #8
  %689 = add i32 %681, 1
  %690 = and i8 %688, 7
  switch i8 %690, label %default.unreachable [
    i8 0, label %691
    i8 1, label %get_type_length.exit1666
    i8 2, label %694
    i8 3, label %695
    i8 4, label %696
    i8 5, label %697
    i8 6, label %701
    i8 7, label %705
  ]

691:                                              ; preds = %get_type_length.exit1661
  %692 = icmp ugt i8 %688, 7
  %693 = zext i1 %692 to i32
  br label %get_type_length.exit1666

694:                                              ; preds = %get_type_length.exit1661
  br label %get_type_length.exit1666

695:                                              ; preds = %get_type_length.exit1661
  br label %get_type_length.exit1666

696:                                              ; preds = %get_type_length.exit1661
  br label %get_type_length.exit1666

697:                                              ; preds = %get_type_length.exit1661
  %698 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %689) #8
  %699 = zext i8 %698 to i32
  %700 = add i32 %681, 2
  br label %get_type_length.exit1666

701:                                              ; preds = %get_type_length.exit1661
  %702 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %689) #8
  %703 = zext i16 %702 to i32
  %704 = add i32 %681, 3
  br label %get_type_length.exit1666

705:                                              ; preds = %get_type_length.exit1661
  %706 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %689) #8
  %.fr.i1662 = freeze i32 %706
  %707 = add i32 %681, 5
  %spec.select.i1663 = call i32 @llvm.smax.i32(i32 %.fr.i1662, i32 0)
  br label %get_type_length.exit1666

get_type_length.exit1666:                         ; preds = %get_type_length.exit1661, %691, %694, %695, %696, %697, %701, %705
  %.022.i1664 = phi i32 [ %689, %get_type_length.exit1661 ], [ %689, %691 ], [ %689, %694 ], [ %689, %695 ], [ %689, %696 ], [ %700, %697 ], [ %704, %701 ], [ %707, %705 ]
  %708 = phi i32 [ 2, %get_type_length.exit1661 ], [ %693, %691 ], [ 4, %694 ], [ 8, %695 ], [ 16, %696 ], [ %699, %697 ], [ %703, %701 ], [ %spec.select.i1663, %705 ]
  %709 = sub i32 %.022.i1664, %681
  %710 = add i32 %709, %708
  call void @proto_item_set_len(ptr noundef %684, i32 noundef %710) #8
  %711 = load ptr, ptr %12, align 8
  %712 = load i32, ptr @hf_hdp_supported_features_mdep_role, align 4
  %713 = call ptr @proto_tree_add_item(ptr noundef %711, i32 noundef %712, ptr noundef %2, i32 noundef %.022.i1664, i32 noundef 1, i32 noundef 0) #8
  %714 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i1664) #8
  %715 = zext i8 %714 to i32
  %716 = call ptr @val_to_str_const(i32 noundef %715, ptr noundef nonnull @hdp_mdep_role_vals, ptr noundef nonnull @.str.872) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.942, i32 noundef %645, ptr noundef %716) #8
  %717 = call ptr @val_to_str_const(i32 noundef %715, ptr noundef nonnull @hdp_mdep_role_vals, ptr noundef nonnull @.str.872) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %684, ptr noundef nonnull @.str.943, ptr noundef %717) #8
  %718 = add i32 %708, %.022.i1664
  %.neg = add i32 %605, %.11481136
  %719 = sub i32 %.neg, %718
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %721, label %757

721:                                              ; preds = %get_type_length.exit1666
  %722 = load ptr, ptr %13, align 8
  %723 = load i32, ptr @hf_hdp_supported_features_data_mdep_description, align 4
  %724 = call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %723, ptr noundef %2, i32 noundef %718, i32 noundef %605, i32 noundef 0) #8
  %725 = load i32, ptr @ett_btsdp_supported_features_mdep_description, align 4
  %726 = call ptr @proto_item_add_subtree(ptr noundef %724, i32 noundef %725) #8
  store ptr %726, ptr %11, align 8
  %727 = call fastcc i32 @dissect_data_element(ptr noundef %726, ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2, i32 noundef %718)
  %728 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %718) #8
  %729 = add i32 %718, 1
  %730 = and i8 %728, 7
  switch i8 %730, label %default.unreachable [
    i8 0, label %731
    i8 1, label %get_type_length.exit1671
    i8 2, label %734
    i8 3, label %735
    i8 4, label %736
    i8 5, label %737
    i8 6, label %741
    i8 7, label %745
  ]

731:                                              ; preds = %721
  %732 = icmp ugt i8 %728, 7
  %733 = zext i1 %732 to i32
  br label %get_type_length.exit1671

734:                                              ; preds = %721
  br label %get_type_length.exit1671

735:                                              ; preds = %721
  br label %get_type_length.exit1671

736:                                              ; preds = %721
  br label %get_type_length.exit1671

737:                                              ; preds = %721
  %738 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %729) #8
  %739 = zext i8 %738 to i32
  %740 = add i32 %718, 2
  br label %get_type_length.exit1671

741:                                              ; preds = %721
  %742 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %729) #8
  %743 = zext i16 %742 to i32
  %744 = add i32 %718, 3
  br label %get_type_length.exit1671

745:                                              ; preds = %721
  %746 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %729) #8
  %.fr.i1667 = freeze i32 %746
  %747 = add i32 %718, 5
  %spec.select.i1668 = call i32 @llvm.smax.i32(i32 %.fr.i1667, i32 0)
  br label %get_type_length.exit1671

get_type_length.exit1671:                         ; preds = %721, %731, %734, %735, %736, %737, %741, %745
  %.022.i1669 = phi i32 [ %729, %721 ], [ %729, %731 ], [ %729, %734 ], [ %729, %735 ], [ %729, %736 ], [ %740, %737 ], [ %744, %741 ], [ %747, %745 ]
  %748 = phi i32 [ 2, %721 ], [ %733, %731 ], [ 4, %734 ], [ 8, %735 ], [ 16, %736 ], [ %739, %737 ], [ %743, %741 ], [ %spec.select.i1668, %745 ]
  %749 = sub i32 %.022.i1669, %718
  %750 = add i32 %749, %748
  call void @proto_item_set_len(ptr noundef %724, i32 noundef %750) #8
  %751 = load ptr, ptr %12, align 8
  %752 = load i32, ptr @hf_hdp_supported_features_mdep_description, align 4
  %753 = load ptr, ptr %21, align 8
  %754 = call ptr @proto_tree_add_item_ret_string(ptr noundef %751, i32 noundef %752, ptr noundef %2, i32 noundef %.022.i1669, i32 noundef %748, i32 noundef 0, ptr noundef %753, ptr noundef nonnull %18) #8
  %755 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %724, ptr noundef nonnull @.str.943, ptr noundef %755) #8
  %756 = add i32 %748, %.022.i1669
  br label %757

757:                                              ; preds = %get_type_length.exit1671, %get_type_length.exit1666
  %.01483 = phi i32 [ %756, %get_type_length.exit1671 ], [ %718, %get_type_length.exit1666 ]
  %.2 = phi i32 [ %.022.i1669, %get_type_length.exit1671 ], [ %.022.i1664, %get_type_length.exit1666 ]
  %758 = add i32 %.01489135, 1
  %759 = sub i32 %.01483, %.022.i
  %760 = icmp slt i32 %759, %48
  br i1 %760, label %584, label %.thread98, !llvm.loop !24

761:                                              ; preds = %582
  %762 = load ptr, ptr %12, align 8
  %763 = load i32, ptr @hf_hdp_data_exchange, align 4
  %764 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %763, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %765 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %766 = zext i8 %765 to i32
  %767 = call ptr @val_to_str_const(i32 noundef %766, ptr noundef nonnull @hdp_data_exchange_specification_vals, ptr noundef nonnull @.str.872) #8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %767) #8
  br label %.thread98

768:                                              ; preds = %582
  %769 = load ptr, ptr %12, align 8
  %770 = load i32, ptr @hf_hdp_support_procedure_reserved_5_7, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %769, i32 noundef %770, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %772 = load ptr, ptr %12, align 8
  %773 = load i32, ptr @hf_hdp_support_procedure_sync_master_role, align 4
  %774 = call ptr @proto_tree_add_item(ptr noundef %772, i32 noundef %773, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %775 = load ptr, ptr %12, align 8
  %776 = load i32, ptr @hf_hdp_support_procedure_clock_synchronization_protocol, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %775, i32 noundef %776, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %778 = load ptr, ptr %12, align 8
  %779 = load i32, ptr @hf_hdp_support_procedure_reconnect_acceptance, align 4
  %780 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %779, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %781 = load ptr, ptr %12, align 8
  %782 = load i32, ptr @hf_hdp_support_procedure_reconnect_initiation, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %781, i32 noundef %782, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %784 = load ptr, ptr %12, align 8
  %785 = load i32, ptr @hf_hdp_support_procedure_reserved, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %784, i32 noundef %785, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %787 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %788 = zext i8 %787 to i32
  %789 = and i32 %788, 2
  %.not1571 = icmp eq i32 %789, 0
  %790 = select i1 %.not1571, ptr @.str.880, ptr @.str.944
  %791 = and i32 %788, 4
  %.not1572 = icmp eq i32 %791, 0
  %792 = select i1 %.not1572, ptr @.str.880, ptr @.str.945
  %793 = and i32 %788, 8
  %.not1573 = icmp eq i32 %793, 0
  %794 = select i1 %.not1573, ptr @.str.880, ptr @.str.946
  %795 = and i32 %788, 16
  %.not1574 = icmp eq i32 %795, 0
  %796 = select i1 %.not1574, ptr @.str.880, ptr @.str.947
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.888, ptr noundef nonnull %790, ptr noundef nonnull %792, ptr noundef nonnull %794, ptr noundef nonnull %796) #8
  br label %.thread98

797:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1723 [
    i32 778, label %798
    i32 781, label %805
    i32 512, label %805
    i32 782, label %811
  ]

798:                                              ; preds = %797
  %799 = load ptr, ptr %12, align 8
  %800 = load i32, ptr @hf_pan_sercurity_description, align 4
  %801 = call ptr @proto_tree_add_item(ptr noundef %799, i32 noundef %800, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %802 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %803 = zext i16 %802 to i32
  %804 = call ptr @val_to_str_const(i32 noundef %803, ptr noundef nonnull @pan_security_description_vals, ptr noundef nonnull @.str.872) #8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %804) #8
  br label %.thread98

805:                                              ; preds = %797, %797
  %806 = load ptr, ptr %12, align 8
  %807 = load i32, ptr @hf_pan_ipv4_subnet, align 4
  %808 = load ptr, ptr %21, align 8
  %809 = call ptr @proto_tree_add_item_ret_string(ptr noundef %806, i32 noundef %807, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %808, ptr noundef nonnull %15) #8
  %810 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %810) #8
  br label %.thread98

811:                                              ; preds = %797
  %812 = load ptr, ptr %12, align 8
  %813 = load i32, ptr @hf_pan_ipv6_subnet, align 4
  %814 = load ptr, ptr %21, align 8
  %815 = call ptr @proto_tree_add_item_ret_string(ptr noundef %812, i32 noundef %813, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %814, ptr noundef nonnull %15) #8
  %816 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %816) #8
  br label %.thread98

817:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1723 [
    i32 778, label %818
    i32 779, label %825
    i32 780, label %832
    i32 781, label %837
    i32 512, label %837
    i32 782, label %843
  ]

818:                                              ; preds = %817
  %819 = load ptr, ptr %12, align 8
  %820 = load i32, ptr @hf_pan_sercurity_description, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %820, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %822 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %823 = zext i16 %822 to i32
  %824 = call ptr @val_to_str_const(i32 noundef %823, ptr noundef nonnull @pan_security_description_vals, ptr noundef nonnull @.str.872) #8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %824) #8
  br label %.thread98

825:                                              ; preds = %817
  %826 = load ptr, ptr %12, align 8
  %827 = load i32, ptr @hf_pan_net_access_type, align 4
  %828 = call ptr @proto_tree_add_item(ptr noundef %826, i32 noundef %827, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %829 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %830 = zext i16 %829 to i32
  %831 = call ptr @val_to_str_const(i32 noundef %830, ptr noundef nonnull @pan_net_access_type_vals, ptr noundef nonnull @.str.872) #8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %831) #8
  br label %.thread98

832:                                              ; preds = %817
  %833 = load ptr, ptr %12, align 8
  %834 = load i32, ptr @hf_pan_max_net_access_rate, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %833, i32 noundef %834, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %836 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.948, i32 noundef %836, i32 noundef %836) #8
  br label %.thread98

837:                                              ; preds = %817, %817
  %838 = load ptr, ptr %12, align 8
  %839 = load i32, ptr @hf_pan_ipv4_subnet, align 4
  %840 = load ptr, ptr %21, align 8
  %841 = call ptr @proto_tree_add_item_ret_string(ptr noundef %838, i32 noundef %839, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %840, ptr noundef nonnull %15) #8
  %842 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %842) #8
  br label %.thread98

843:                                              ; preds = %817
  %844 = load ptr, ptr %12, align 8
  %845 = load i32, ptr @hf_pan_ipv6_subnet, align 4
  %846 = load ptr, ptr %21, align 8
  %847 = call ptr @proto_tree_add_item_ret_string(ptr noundef %844, i32 noundef %845, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %846, ptr noundef nonnull %15) #8
  %848 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %848) #8
  br label %.thread98

849:                                              ; preds = %get_type_length.exit
  %cond1 = icmp eq i32 %4, 778
  br i1 %cond1, label %850, label %1723

850:                                              ; preds = %849
  %851 = load ptr, ptr %12, align 8
  %852 = load i32, ptr @hf_pan_sercurity_description, align 4
  %853 = call ptr @proto_tree_add_item(ptr noundef %851, i32 noundef %852, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %854 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %855 = zext i16 %854 to i32
  %856 = call ptr @val_to_str_const(i32 noundef %855, ptr noundef nonnull @pan_security_description_vals, ptr noundef nonnull @.str.872) #8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %856) #8
  br label %.thread98

857:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1723 [
    i32 512, label %858
    i32 771, label %.preheader117
  ]

.preheader117:                                    ; preds = %857
  %.not160 = icmp eq i32 %48, 0
  br i1 %.not160, label %.thread98, label %.lr.ph134

858:                                              ; preds = %857
  %859 = load ptr, ptr %12, align 8
  %860 = load i32, ptr @hf_opp_goep_l2cap_psm, align 4
  %861 = call ptr @proto_tree_add_item(ptr noundef %859, i32 noundef %860, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %862 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %863 = zext i16 %862 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.912, i32 noundef %863, i32 noundef %863) #8
  %864 = getelementptr inbounds i8, ptr %1, i64 80
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds i8, ptr %865, i64 50
  %867 = load i16, ptr %866, align 2
  %868 = and i16 %867, 8
  %869 = icmp eq i16 %868, 0
  %870 = icmp ne ptr %8, null
  %or.cond19 = and i1 %870, %869
  br i1 %or.cond19, label %871, label %.thread98

871:                                              ; preds = %858
  call fastcc void @save_channel(ptr noundef nonnull %1, i32 noundef 256, i32 noundef %863, i32 noundef -1, ptr noundef nonnull %8)
  br label %.thread98

.lr.ph134:                                        ; preds = %.preheader117, %get_type_length.exit1676
  %.21482133 = phi i32 [ %901, %get_type_length.exit1676 ], [ %.022.i, %.preheader117 ]
  %872 = load ptr, ptr %12, align 8
  %873 = call fastcc i32 @dissect_data_element(ptr noundef %872, ptr noundef nonnull %11, ptr noundef %1, ptr noundef %2, i32 noundef %.21482133)
  %874 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.21482133) #8
  %875 = add i32 %.21482133, 1
  %876 = and i8 %874, 7
  switch i8 %876, label %default.unreachable [
    i8 0, label %877
    i8 1, label %get_type_length.exit1676
    i8 2, label %880
    i8 3, label %881
    i8 4, label %882
    i8 5, label %883
    i8 6, label %887
    i8 7, label %891
  ]

877:                                              ; preds = %.lr.ph134
  %878 = icmp ugt i8 %874, 7
  %879 = zext i1 %878 to i32
  br label %get_type_length.exit1676

880:                                              ; preds = %.lr.ph134
  br label %get_type_length.exit1676

881:                                              ; preds = %.lr.ph134
  br label %get_type_length.exit1676

882:                                              ; preds = %.lr.ph134
  br label %get_type_length.exit1676

883:                                              ; preds = %.lr.ph134
  %884 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %875) #8
  %885 = zext i8 %884 to i32
  %886 = add i32 %.21482133, 2
  br label %get_type_length.exit1676

887:                                              ; preds = %.lr.ph134
  %888 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %875) #8
  %889 = zext i16 %888 to i32
  %890 = add i32 %.21482133, 3
  br label %get_type_length.exit1676

891:                                              ; preds = %.lr.ph134
  %892 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %875) #8
  %.fr.i1672 = freeze i32 %892
  %893 = add i32 %.21482133, 5
  %spec.select.i1673 = call i32 @llvm.smax.i32(i32 %.fr.i1672, i32 0)
  br label %get_type_length.exit1676

get_type_length.exit1676:                         ; preds = %.lr.ph134, %877, %880, %881, %882, %883, %887, %891
  %.022.i1674 = phi i32 [ %875, %.lr.ph134 ], [ %875, %877 ], [ %875, %880 ], [ %875, %881 ], [ %875, %882 ], [ %886, %883 ], [ %890, %887 ], [ %893, %891 ]
  %894 = phi i32 [ 2, %.lr.ph134 ], [ %879, %877 ], [ 4, %880 ], [ 8, %881 ], [ 16, %882 ], [ %885, %883 ], [ %889, %887 ], [ %spec.select.i1673, %891 ]
  %895 = load ptr, ptr %11, align 8
  %896 = load i32, ptr @hf_opp_supported_format, align 4
  %897 = call ptr @proto_tree_add_item(ptr noundef %895, i32 noundef %896, ptr noundef %2, i32 noundef %.022.i1674, i32 noundef 1, i32 noundef 0) #8
  %898 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i1674) #8
  %899 = zext i8 %898 to i32
  %900 = call ptr @val_to_str_const(i32 noundef %899, ptr noundef nonnull @opp_supported_format_vals, ptr noundef nonnull @.str.872) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.871, ptr noundef %900) #8
  %901 = add i32 %894, %.022.i1674
  %902 = sub i32 %901, %.022.i
  %903 = icmp slt i32 %902, %48
  br i1 %903, label %.lr.ph134, label %.thread98, !llvm.loop !25

904:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1723 [
    i32 773, label %905
    i32 774, label %911
  ]

905:                                              ; preds = %904
  %906 = load ptr, ptr %12, align 8
  %907 = load i32, ptr @hf_dun_support_audio_feedback, align 4
  %908 = call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %907, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %909 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1570 = icmp eq i8 %909, 0
  %910 = select i1 %.not1570, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %910) #8
  br label %.thread98

911:                                              ; preds = %904
  %912 = load ptr, ptr %12, align 8
  %913 = load i32, ptr @hf_dun_escape_sequence, align 4
  %914 = load ptr, ptr %21, align 8
  %915 = call ptr @proto_tree_add_item_ret_string(ptr noundef %912, i32 noundef %913, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %914, ptr noundef nonnull %15) #8
  %916 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %916) #8
  br label %.thread98

917:                                              ; preds = %get_type_length.exit
  %cond = icmp eq i32 %4, 785
  br i1 %cond, label %918, label %1723

918:                                              ; preds = %917
  %919 = load ptr, ptr %12, align 8
  %920 = load i32, ptr @hf_hfp_hf_supported_features_reserved, align 4
  %921 = call ptr @proto_tree_add_item(ptr noundef %919, i32 noundef %920, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %922 = load ptr, ptr %12, align 8
  %923 = load i32, ptr @hf_hfp_hf_supported_features_wide_band_speech, align 4
  %924 = call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %923, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %925 = load ptr, ptr %12, align 8
  %926 = load i32, ptr @hf_hfp_hf_supported_features_remote_volume_control, align 4
  %927 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %926, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %928 = load ptr, ptr %12, align 8
  %929 = load i32, ptr @hf_hfp_hf_supported_features_voice_recognition_activation, align 4
  %930 = call ptr @proto_tree_add_item(ptr noundef %928, i32 noundef %929, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %931 = load ptr, ptr %12, align 8
  %932 = load i32, ptr @hf_hfp_hf_supported_features_cli_presentation_capability, align 4
  %933 = call ptr @proto_tree_add_item(ptr noundef %931, i32 noundef %932, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %934 = load ptr, ptr %12, align 8
  %935 = load i32, ptr @hf_hfp_hf_supported_features_call_waiting_or_three_way_calling, align 4
  %936 = call ptr @proto_tree_add_item(ptr noundef %934, i32 noundef %935, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %937 = load ptr, ptr %12, align 8
  %938 = load i32, ptr @hf_hfp_hf_supported_features_ec_and_or_nr_function, align 4
  %939 = call ptr @proto_tree_add_item(ptr noundef %937, i32 noundef %938, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %940 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %941 = zext i16 %940 to i32
  %942 = and i32 %941, 1
  %.not1564 = icmp eq i32 %942, 0
  %943 = select i1 %.not1564, ptr @.str.880, ptr @.str.950
  %944 = and i32 %941, 2
  %.not1565 = icmp eq i32 %944, 0
  %945 = select i1 %.not1565, ptr @.str.880, ptr @.str.951
  %946 = and i32 %941, 4
  %.not1566 = icmp eq i32 %946, 0
  %947 = select i1 %.not1566, ptr @.str.880, ptr @.str.952
  %948 = and i32 %941, 8
  %.not1567 = icmp eq i32 %948, 0
  %949 = select i1 %.not1567, ptr @.str.880, ptr @.str.953
  %950 = and i32 %941, 16
  %.not1568 = icmp eq i32 %950, 0
  %951 = select i1 %.not1568, ptr @.str.880, ptr @.str.954
  %952 = and i32 %941, 32
  %.not1569 = icmp eq i32 %952, 0
  %953 = select i1 %.not1569, ptr @.str.880, ptr @.str.955
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.949, ptr noundef nonnull %943, ptr noundef nonnull %945, ptr noundef nonnull %947, ptr noundef nonnull %949, ptr noundef nonnull %951, ptr noundef nonnull %953) #8
  br label %.thread98

954:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1723 [
    i32 769, label %955
    i32 785, label %962
  ]

955:                                              ; preds = %954
  %956 = load ptr, ptr %12, align 8
  %957 = load i32, ptr @hf_hfp_gw_network, align 4
  %958 = call ptr @proto_tree_add_item(ptr noundef %956, i32 noundef %957, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %959 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %960 = zext i8 %959 to i32
  %961 = call ptr @val_to_str_const(i32 noundef %960, ptr noundef nonnull @hfp_gw_network_vals, ptr noundef nonnull @.str.872) #8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %961) #8
  br label %.thread98

962:                                              ; preds = %954
  %963 = load ptr, ptr %12, align 8
  %964 = load i32, ptr @hf_hfp_gw_supported_features_reserved, align 4
  %965 = call ptr @proto_tree_add_item(ptr noundef %963, i32 noundef %964, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %966 = load ptr, ptr %12, align 8
  %967 = load i32, ptr @hf_hfp_gw_supported_features_wide_band_speech, align 4
  %968 = call ptr @proto_tree_add_item(ptr noundef %966, i32 noundef %967, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %969 = load ptr, ptr %12, align 8
  %970 = load i32, ptr @hf_hfp_gw_supported_features_attach_phone_number_to_voice_tag, align 4
  %971 = call ptr @proto_tree_add_item(ptr noundef %969, i32 noundef %970, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %972 = load ptr, ptr %12, align 8
  %973 = load i32, ptr @hf_hfp_gw_supported_features_inband_ring_tone_capability, align 4
  %974 = call ptr @proto_tree_add_item(ptr noundef %972, i32 noundef %973, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %975 = load ptr, ptr %12, align 8
  %976 = load i32, ptr @hf_hfp_gw_supported_features_voice_recognition_function, align 4
  %977 = call ptr @proto_tree_add_item(ptr noundef %975, i32 noundef %976, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %978 = load ptr, ptr %12, align 8
  %979 = load i32, ptr @hf_hfp_gw_supported_features_ec_and_or_nr_function, align 4
  %980 = call ptr @proto_tree_add_item(ptr noundef %978, i32 noundef %979, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %981 = load ptr, ptr %12, align 8
  %982 = load i32, ptr @hf_hfp_gw_supported_features_three_way_calling, align 4
  %983 = call ptr @proto_tree_add_item(ptr noundef %981, i32 noundef %982, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %984 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %985 = zext i16 %984 to i32
  %986 = and i32 %985, 1
  %.not1558 = icmp eq i32 %986, 0
  %987 = select i1 %.not1558, ptr @.str.880, ptr @.str.956
  %988 = and i32 %985, 2
  %.not1559 = icmp eq i32 %988, 0
  %989 = select i1 %.not1559, ptr @.str.880, ptr @.str.950
  %990 = and i32 %985, 4
  %.not1560 = icmp eq i32 %990, 0
  %991 = select i1 %.not1560, ptr @.str.880, ptr @.str.957
  %992 = and i32 %985, 8
  %.not1561 = icmp eq i32 %992, 0
  %993 = select i1 %.not1561, ptr @.str.880, ptr @.str.958
  %994 = and i32 %985, 16
  %.not1562 = icmp eq i32 %994, 0
  %995 = select i1 %.not1562, ptr @.str.880, ptr @.str.959
  %996 = and i32 %985, 32
  %.not1563 = icmp eq i32 %996, 0
  %997 = select i1 %.not1563, ptr @.str.880, ptr @.str.955
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.949, ptr noundef nonnull %987, ptr noundef nonnull %989, ptr noundef nonnull %991, ptr noundef nonnull %993, ptr noundef nonnull %995, ptr noundef nonnull %997) #8
  br label %.thread98

998:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1723 [
    i32 512, label %999
    i32 513, label %1009
    i32 514, label %1019
    i32 515, label %1036
    i32 516, label %1043
    i32 517, label %1049
    i32 518, label %.preheader119
    i32 519, label %.preheader121
    i32 520, label %1217
    i32 521, label %1223
    i32 522, label %1229
    i32 523, label %1235
    i32 524, label %1245
    i32 525, label %1251
    i32 526, label %1257
    i32 527, label %1263
    i32 528, label %1269
  ]

.preheader121:                                    ; preds = %998
  %.not158 = icmp eq i32 %48, 0
  br i1 %.not158, label %.thread98, label %.lr.ph

.preheader119:                                    ; preds = %998
  %.not159 = icmp eq i32 %48, 0
  br i1 %.not159, label %.thread98, label %.lr.ph132

999:                                              ; preds = %998
  %1000 = load ptr, ptr %12, align 8
  %1001 = load i32, ptr @hf_hid_device_release_number, align 4
  %1002 = call ptr @proto_tree_add_item(ptr noundef %1000, i32 noundef %1001, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1003 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %1004 = zext i16 %1003 to i32
  %1005 = lshr i32 %1004, 8
  %1006 = lshr i32 %1004, 4
  %1007 = and i32 %1006, 15
  %1008 = and i32 %1004, 15
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.885, i32 noundef %1005, i32 noundef %1007, i32 noundef %1008, i32 noundef %1004) #8
  br label %.thread98

1009:                                             ; preds = %998
  %1010 = load ptr, ptr %12, align 8
  %1011 = load i32, ptr @hf_hid_parser_version, align 4
  %1012 = call ptr @proto_tree_add_item(ptr noundef %1010, i32 noundef %1011, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1013 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %1014 = zext i16 %1013 to i32
  %1015 = lshr i32 %1014, 8
  %1016 = lshr i32 %1014, 4
  %1017 = and i32 %1016, 15
  %1018 = and i32 %1014, 15
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.885, i32 noundef %1015, i32 noundef %1017, i32 noundef %1018, i32 noundef %1014) #8
  br label %.thread98

1019:                                             ; preds = %998
  %1020 = load ptr, ptr %12, align 8
  %1021 = load i32, ptr @hf_hid_device_subclass_type, align 4
  %1022 = call ptr @proto_tree_add_item(ptr noundef %1020, i32 noundef %1021, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1023 = load ptr, ptr %12, align 8
  %1024 = load i32, ptr @hf_hid_device_subclass_subtype, align 4
  %1025 = call ptr @proto_tree_add_item(ptr noundef %1023, i32 noundef %1024, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1026 = load ptr, ptr %12, align 8
  %1027 = load i32, ptr @hf_hid_device_subclass_reserved, align 4
  %1028 = call ptr @proto_tree_add_item(ptr noundef %1026, i32 noundef %1027, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1029 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %1030 = zext i8 %1029 to i32
  %1031 = lshr i32 %1030, 6
  %1032 = call ptr @val_to_str_const(i32 noundef %1031, ptr noundef nonnull @hid_device_subclass_type_vals, ptr noundef nonnull @.str.872) #8
  %1033 = lshr i32 %1030, 2
  %1034 = and i32 %1033, 15
  %1035 = call ptr @val_to_str_const(i32 noundef %1034, ptr noundef nonnull @hid_device_subclass_subtype_vals, ptr noundef nonnull @.str.872) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.960, ptr noundef %1032, ptr noundef %1035) #8
  br label %.thread98

1036:                                             ; preds = %998
  %1037 = load ptr, ptr %12, align 8
  %1038 = load i32, ptr @hf_hid_country_code, align 4
  %1039 = call ptr @proto_tree_add_item(ptr noundef %1037, i32 noundef %1038, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1040 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %1041 = zext i8 %1040 to i32
  %1042 = call ptr @val_to_str_const(i32 noundef %1041, ptr noundef nonnull @hid_country_code_vals, ptr noundef nonnull @.str.872) #8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1042) #8
  br label %.thread98

1043:                                             ; preds = %998
  %1044 = load ptr, ptr %12, align 8
  %1045 = load i32, ptr @hf_hid_virtual_cable, align 4
  %1046 = call ptr @proto_tree_add_item(ptr noundef %1044, i32 noundef %1045, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1047 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1557 = icmp eq i8 %1047, 0
  %1048 = select i1 %.not1557, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1048) #8
  br label %.thread98

1049:                                             ; preds = %998
  %1050 = load ptr, ptr %12, align 8
  %1051 = load i32, ptr @hf_hid_reconnect_initiate, align 4
  %1052 = call ptr @proto_tree_add_item(ptr noundef %1050, i32 noundef %1051, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1053 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1556 = icmp eq i8 %1053, 0
  %1054 = select i1 %.not1556, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1054) #8
  br label %.thread98

.lr.ph132:                                        ; preds = %.preheader119, %1133
  %.3131 = phi i32 [ %1130, %1133 ], [ %.022.i, %.preheader119 ]
  %.11490130 = phi i32 [ %1134, %1133 ], [ 1, %.preheader119 ]
  %1055 = load ptr, ptr %12, align 8
  %1056 = load i32, ptr @hf_hid_descriptor_list_descriptor_data, align 4
  %1057 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1055, i32 noundef %1056, ptr noundef %2, i32 noundef %.3131, i32 noundef %48, ptr noundef nonnull @.str.961, i32 noundef %.11490130) #8
  %1058 = load i32, ptr @ett_btsdp_data_element, align 4
  %1059 = call ptr @proto_item_add_subtree(ptr noundef %1057, i32 noundef %1058) #8
  store ptr %1059, ptr %11, align 8
  %1060 = call fastcc i32 @dissect_data_element(ptr noundef %1059, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, i32 noundef %.3131)
  %1061 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.3131) #8
  %1062 = add i32 %.3131, 1
  %1063 = and i8 %1061, 7
  switch i8 %1063, label %default.unreachable [
    i8 0, label %get_type_length.exit1681
    i8 1, label %get_type_length.exit1681
    i8 2, label %get_type_length.exit1681
    i8 3, label %get_type_length.exit1681
    i8 4, label %get_type_length.exit1681
    i8 5, label %1064
    i8 6, label %1067
    i8 7, label %1070
  ]

1064:                                             ; preds = %.lr.ph132
  %1065 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1062) #8
  %1066 = add i32 %.3131, 2
  br label %get_type_length.exit1681

1067:                                             ; preds = %.lr.ph132
  %1068 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1062) #8
  %1069 = add i32 %.3131, 3
  br label %get_type_length.exit1681

1070:                                             ; preds = %.lr.ph132
  %1071 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1062) #8
  %1072 = add i32 %.3131, 5
  br label %get_type_length.exit1681

get_type_length.exit1681:                         ; preds = %.lr.ph132, %.lr.ph132, %.lr.ph132, %.lr.ph132, %.lr.ph132, %1064, %1067, %1070
  %.022.i1679 = phi i32 [ %1062, %.lr.ph132 ], [ %1066, %1064 ], [ %1069, %1067 ], [ %1072, %1070 ], [ %1062, %.lr.ph132 ], [ %1062, %.lr.ph132 ], [ %1062, %.lr.ph132 ], [ %1062, %.lr.ph132 ]
  %1073 = load ptr, ptr %13, align 8
  %1074 = call fastcc i32 @dissect_data_element(ptr noundef %1073, ptr noundef nonnull %14, ptr noundef %1, ptr noundef %2, i32 noundef %.022.i1679)
  %1075 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i1679) #8
  %1076 = add i32 %.022.i1679, 1
  %1077 = and i8 %1075, 7
  switch i8 %1077, label %default.unreachable [
    i8 0, label %1078
    i8 1, label %get_type_length.exit1686
    i8 2, label %1081
    i8 3, label %1082
    i8 4, label %1083
    i8 5, label %1084
    i8 6, label %1088
    i8 7, label %1092
  ]

1078:                                             ; preds = %get_type_length.exit1681
  %1079 = icmp ugt i8 %1075, 7
  %1080 = zext i1 %1079 to i32
  br label %get_type_length.exit1686

1081:                                             ; preds = %get_type_length.exit1681
  br label %get_type_length.exit1686

1082:                                             ; preds = %get_type_length.exit1681
  br label %get_type_length.exit1686

1083:                                             ; preds = %get_type_length.exit1681
  br label %get_type_length.exit1686

1084:                                             ; preds = %get_type_length.exit1681
  %1085 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1076) #8
  %1086 = zext i8 %1085 to i32
  %1087 = add i32 %.022.i1679, 2
  br label %get_type_length.exit1686

1088:                                             ; preds = %get_type_length.exit1681
  %1089 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1076) #8
  %1090 = zext i16 %1089 to i32
  %1091 = add i32 %.022.i1679, 3
  br label %get_type_length.exit1686

1092:                                             ; preds = %get_type_length.exit1681
  %1093 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1076) #8
  %.fr.i1682 = freeze i32 %1093
  %1094 = add i32 %.022.i1679, 5
  %spec.select.i1683 = call i32 @llvm.smax.i32(i32 %.fr.i1682, i32 0)
  br label %get_type_length.exit1686

get_type_length.exit1686:                         ; preds = %get_type_length.exit1681, %1078, %1081, %1082, %1083, %1084, %1088, %1092
  %.022.i1684 = phi i32 [ %1076, %get_type_length.exit1681 ], [ %1076, %1078 ], [ %1076, %1081 ], [ %1076, %1082 ], [ %1076, %1083 ], [ %1087, %1084 ], [ %1091, %1088 ], [ %1094, %1092 ]
  %1095 = phi i32 [ 2, %get_type_length.exit1681 ], [ %1080, %1078 ], [ 4, %1081 ], [ 8, %1082 ], [ 16, %1083 ], [ %1086, %1084 ], [ %1090, %1088 ], [ %spec.select.i1683, %1092 ]
  %1096 = load ptr, ptr %14, align 8
  %1097 = load i32, ptr @hf_hid_descriptor_list_type, align 4
  %1098 = call ptr @proto_tree_add_item(ptr noundef %1096, i32 noundef %1097, ptr noundef %2, i32 noundef %.022.i1684, i32 noundef 1, i32 noundef 0) #8
  %1099 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i1684) #8
  %1100 = zext i8 %1099 to i32
  %1101 = call ptr @val_to_str_const(i32 noundef %1100, ptr noundef nonnull @descriptor_list_type_vals, ptr noundef nonnull @.str.872) #8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1101) #8
  %1102 = call ptr @val_to_str_const(i32 noundef %1100, ptr noundef nonnull @descriptor_list_type_vals, ptr noundef nonnull @.str.872) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1057, ptr noundef nonnull @.str.943, ptr noundef %1102) #8
  %1103 = add i32 %1095, %.022.i1684
  %1104 = load ptr, ptr %13, align 8
  %1105 = call fastcc i32 @dissect_data_element(ptr noundef %1104, ptr noundef nonnull %14, ptr noundef %1, ptr noundef %2, i32 noundef %1103)
  %1106 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1103) #8
  %1107 = add i32 %1103, 1
  %1108 = and i8 %1106, 7
  switch i8 %1108, label %default.unreachable [
    i8 0, label %1109
    i8 1, label %get_type_length.exit1691
    i8 2, label %1112
    i8 3, label %1113
    i8 4, label %1114
    i8 5, label %1115
    i8 6, label %1119
    i8 7, label %1123
  ]

1109:                                             ; preds = %get_type_length.exit1686
  %1110 = icmp ugt i8 %1106, 7
  %1111 = zext i1 %1110 to i32
  br label %get_type_length.exit1691

1112:                                             ; preds = %get_type_length.exit1686
  br label %get_type_length.exit1691

1113:                                             ; preds = %get_type_length.exit1686
  br label %get_type_length.exit1691

1114:                                             ; preds = %get_type_length.exit1686
  br label %get_type_length.exit1691

1115:                                             ; preds = %get_type_length.exit1686
  %1116 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1107) #8
  %1117 = zext i8 %1116 to i32
  %1118 = add i32 %1103, 2
  br label %get_type_length.exit1691

1119:                                             ; preds = %get_type_length.exit1686
  %1120 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1107) #8
  %1121 = zext i16 %1120 to i32
  %1122 = add i32 %1103, 3
  br label %get_type_length.exit1691

1123:                                             ; preds = %get_type_length.exit1686
  %1124 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1107) #8
  %.fr.i1687 = freeze i32 %1124
  %1125 = add i32 %1103, 5
  %spec.select.i1688 = call i32 @llvm.smax.i32(i32 %.fr.i1687, i32 0)
  br label %get_type_length.exit1691

get_type_length.exit1691:                         ; preds = %get_type_length.exit1686, %1109, %1112, %1113, %1114, %1115, %1119, %1123
  %.022.i1689 = phi i32 [ %1107, %get_type_length.exit1686 ], [ %1107, %1109 ], [ %1107, %1112 ], [ %1107, %1113 ], [ %1107, %1114 ], [ %1118, %1115 ], [ %1122, %1119 ], [ %1125, %1123 ]
  %1126 = phi i32 [ 2, %get_type_length.exit1686 ], [ %1111, %1109 ], [ 4, %1112 ], [ 8, %1113 ], [ 16, %1114 ], [ %1117, %1115 ], [ %1121, %1119 ], [ %spec.select.i1688, %1123 ]
  %1127 = load ptr, ptr %14, align 8
  %1128 = load i32, ptr @hf_hid_descriptor_list_descriptor, align 4
  %1129 = call ptr @proto_tree_add_item(ptr noundef %1127, i32 noundef %1128, ptr noundef %2, i32 noundef %.022.i1689, i32 noundef %1126, i32 noundef 0) #8
  %1130 = add i32 %1126, %.022.i1689
  %1131 = sub i32 %1130, %.022.i
  %1132 = icmp slt i32 %1131, %48
  br i1 %1132, label %1133, label %.thread98

1133:                                             ; preds = %get_type_length.exit1691
  %1134 = add i32 %.11490130, 1
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.962) #8
  br label %.lr.ph132

.lr.ph:                                           ; preds = %.preheader121, %1215
  %.4129 = phi i32 [ %1212, %1215 ], [ %.022.i, %.preheader121 ]
  %.21491128 = phi i32 [ %1216, %1215 ], [ 1, %.preheader121 ]
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.963) #8
  %1135 = load ptr, ptr %12, align 8
  %1136 = load i32, ptr @hf_hid_lang, align 4
  %1137 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1135, i32 noundef %1136, ptr noundef %2, i32 noundef %.4129, i32 noundef %48, ptr noundef nonnull @.str.964, i32 noundef %.21491128) #8
  %1138 = load i32, ptr @ett_btsdp_data_element, align 4
  %1139 = call ptr @proto_item_add_subtree(ptr noundef %1137, i32 noundef %1138) #8
  store ptr %1139, ptr %11, align 8
  %1140 = call fastcc i32 @dissect_data_element(ptr noundef %1139, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, i32 noundef %.4129)
  %1141 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.4129) #8
  %1142 = add i32 %.4129, 1
  %1143 = and i8 %1141, 7
  switch i8 %1143, label %default.unreachable [
    i8 0, label %get_type_length.exit1696
    i8 1, label %get_type_length.exit1696
    i8 2, label %get_type_length.exit1696
    i8 3, label %get_type_length.exit1696
    i8 4, label %get_type_length.exit1696
    i8 5, label %1144
    i8 6, label %1147
    i8 7, label %1150
  ]

1144:                                             ; preds = %.lr.ph
  %1145 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1142) #8
  %1146 = add i32 %.4129, 2
  br label %get_type_length.exit1696

1147:                                             ; preds = %.lr.ph
  %1148 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1142) #8
  %1149 = add i32 %.4129, 3
  br label %get_type_length.exit1696

1150:                                             ; preds = %.lr.ph
  %1151 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1142) #8
  %1152 = add i32 %.4129, 5
  br label %get_type_length.exit1696

get_type_length.exit1696:                         ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %1144, %1147, %1150
  %.022.i1694 = phi i32 [ %1142, %.lr.ph ], [ %1146, %1144 ], [ %1149, %1147 ], [ %1152, %1150 ], [ %1142, %.lr.ph ], [ %1142, %.lr.ph ], [ %1142, %.lr.ph ], [ %1142, %.lr.ph ]
  %1153 = load ptr, ptr %13, align 8
  %1154 = call fastcc i32 @dissect_data_element(ptr noundef %1153, ptr noundef nonnull %14, ptr noundef %1, ptr noundef %2, i32 noundef %.022.i1694)
  %1155 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i1694) #8
  %1156 = add i32 %.022.i1694, 1
  %1157 = and i8 %1155, 7
  switch i8 %1157, label %default.unreachable [
    i8 0, label %1158
    i8 1, label %get_type_length.exit1701
    i8 2, label %1161
    i8 3, label %1162
    i8 4, label %1163
    i8 5, label %1164
    i8 6, label %1168
    i8 7, label %1172
  ]

1158:                                             ; preds = %get_type_length.exit1696
  %1159 = icmp ugt i8 %1155, 7
  %1160 = zext i1 %1159 to i32
  br label %get_type_length.exit1701

1161:                                             ; preds = %get_type_length.exit1696
  br label %get_type_length.exit1701

1162:                                             ; preds = %get_type_length.exit1696
  br label %get_type_length.exit1701

1163:                                             ; preds = %get_type_length.exit1696
  br label %get_type_length.exit1701

1164:                                             ; preds = %get_type_length.exit1696
  %1165 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1156) #8
  %1166 = zext i8 %1165 to i32
  %1167 = add i32 %.022.i1694, 2
  br label %get_type_length.exit1701

1168:                                             ; preds = %get_type_length.exit1696
  %1169 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1156) #8
  %1170 = zext i16 %1169 to i32
  %1171 = add i32 %.022.i1694, 3
  br label %get_type_length.exit1701

1172:                                             ; preds = %get_type_length.exit1696
  %1173 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1156) #8
  %.fr.i1697 = freeze i32 %1173
  %1174 = add i32 %.022.i1694, 5
  %spec.select.i1698 = call i32 @llvm.smax.i32(i32 %.fr.i1697, i32 0)
  br label %get_type_length.exit1701

get_type_length.exit1701:                         ; preds = %get_type_length.exit1696, %1158, %1161, %1162, %1163, %1164, %1168, %1172
  %.022.i1699 = phi i32 [ %1156, %get_type_length.exit1696 ], [ %1156, %1158 ], [ %1156, %1161 ], [ %1156, %1162 ], [ %1156, %1163 ], [ %1167, %1164 ], [ %1171, %1168 ], [ %1174, %1172 ]
  %1175 = phi i32 [ 2, %get_type_length.exit1696 ], [ %1160, %1158 ], [ 4, %1161 ], [ 8, %1162 ], [ 16, %1163 ], [ %1166, %1164 ], [ %1170, %1168 ], [ %spec.select.i1698, %1172 ]
  %1176 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i1699) #8
  %1177 = zext i16 %1176 to i32
  %1178 = call ptr @val_to_str_ext_const(i32 noundef %1177, ptr noundef nonnull @usb_langid_vals_ext, ptr noundef nonnull @.str.872) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.965, ptr noundef %1178) #8
  %1179 = call ptr @val_to_str_ext_const(i32 noundef %1177, ptr noundef nonnull @usb_langid_vals_ext, ptr noundef nonnull @.str.872) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1137, ptr noundef nonnull @.str.966, ptr noundef %1179) #8
  %1180 = load ptr, ptr %14, align 8
  %1181 = load i32, ptr @hf_sdp_lang_id, align 4
  %1182 = call ptr @proto_tree_add_item(ptr noundef %1180, i32 noundef %1181, ptr noundef %2, i32 noundef %.022.i1699, i32 noundef %1175, i32 noundef 0) #8
  %1183 = add i32 %1175, %.022.i1699
  %1184 = load ptr, ptr %13, align 8
  %1185 = call fastcc i32 @dissect_data_element(ptr noundef %1184, ptr noundef nonnull %14, ptr noundef %1, ptr noundef %2, i32 noundef %1183)
  %1186 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1183) #8
  %1187 = add i32 %1183, 1
  %1188 = and i8 %1186, 7
  switch i8 %1188, label %default.unreachable [
    i8 0, label %1189
    i8 1, label %get_type_length.exit1706
    i8 2, label %1192
    i8 3, label %1193
    i8 4, label %1194
    i8 5, label %1195
    i8 6, label %1199
    i8 7, label %1203
  ]

1189:                                             ; preds = %get_type_length.exit1701
  %1190 = icmp ugt i8 %1186, 7
  %1191 = zext i1 %1190 to i32
  br label %get_type_length.exit1706

1192:                                             ; preds = %get_type_length.exit1701
  br label %get_type_length.exit1706

1193:                                             ; preds = %get_type_length.exit1701
  br label %get_type_length.exit1706

1194:                                             ; preds = %get_type_length.exit1701
  br label %get_type_length.exit1706

1195:                                             ; preds = %get_type_length.exit1701
  %1196 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1187) #8
  %1197 = zext i8 %1196 to i32
  %1198 = add i32 %1183, 2
  br label %get_type_length.exit1706

1199:                                             ; preds = %get_type_length.exit1701
  %1200 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1187) #8
  %1201 = zext i16 %1200 to i32
  %1202 = add i32 %1183, 3
  br label %get_type_length.exit1706

1203:                                             ; preds = %get_type_length.exit1701
  %1204 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1187) #8
  %.fr.i1702 = freeze i32 %1204
  %1205 = add i32 %1183, 5
  %spec.select.i1703 = call i32 @llvm.smax.i32(i32 %.fr.i1702, i32 0)
  br label %get_type_length.exit1706

get_type_length.exit1706:                         ; preds = %get_type_length.exit1701, %1189, %1192, %1193, %1194, %1195, %1199, %1203
  %.022.i1704 = phi i32 [ %1187, %get_type_length.exit1701 ], [ %1187, %1189 ], [ %1187, %1192 ], [ %1187, %1193 ], [ %1187, %1194 ], [ %1198, %1195 ], [ %1202, %1199 ], [ %1205, %1203 ]
  %1206 = phi i32 [ 2, %get_type_length.exit1701 ], [ %1191, %1189 ], [ 4, %1192 ], [ 8, %1193 ], [ 16, %1194 ], [ %1197, %1195 ], [ %1201, %1199 ], [ %spec.select.i1703, %1203 ]
  %1207 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i1704) #8
  %1208 = zext i16 %1207 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.967, i32 noundef %1208) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1137, ptr noundef nonnull @.str.967, i32 noundef %1208) #8
  %1209 = load ptr, ptr %14, align 8
  %1210 = load i32, ptr @hf_sdp_lang_attribute_base, align 4
  %1211 = call ptr @proto_tree_add_item(ptr noundef %1209, i32 noundef %1210, ptr noundef %2, i32 noundef %.022.i1704, i32 noundef 2, i32 noundef 0) #8
  %1212 = add i32 %1206, %.022.i1704
  %1213 = sub i32 %1212, %.022.i
  %1214 = icmp slt i32 %1213, %48
  br i1 %1214, label %1215, label %.thread98.loopexit177

1215:                                             ; preds = %get_type_length.exit1706
  %1216 = add i32 %.21491128, 1
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.968) #8
  br label %.lr.ph

1217:                                             ; preds = %998
  %1218 = load ptr, ptr %12, align 8
  %1219 = load i32, ptr @hf_hid_sdp_disable, align 4
  %1220 = call ptr @proto_tree_add_item(ptr noundef %1218, i32 noundef %1219, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1221 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1555 = icmp eq i8 %1221, 0
  %1222 = select i1 %.not1555, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1222) #8
  br label %.thread98

1223:                                             ; preds = %998
  %1224 = load ptr, ptr %12, align 8
  %1225 = load i32, ptr @hf_hid_battery_power, align 4
  %1226 = call ptr @proto_tree_add_item(ptr noundef %1224, i32 noundef %1225, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1227 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1554 = icmp eq i8 %1227, 0
  %1228 = select i1 %.not1554, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1228) #8
  br label %.thread98

1229:                                             ; preds = %998
  %1230 = load ptr, ptr %12, align 8
  %1231 = load i32, ptr @hf_hid_remote_wake, align 4
  %1232 = call ptr @proto_tree_add_item(ptr noundef %1230, i32 noundef %1231, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1233 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1553 = icmp eq i8 %1233, 0
  %1234 = select i1 %.not1553, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1234) #8
  br label %.thread98

1235:                                             ; preds = %998
  %1236 = load ptr, ptr %12, align 8
  %1237 = load i32, ptr @hf_hid_profile_version, align 4
  %1238 = call ptr @proto_tree_add_item(ptr noundef %1236, i32 noundef %1237, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1239 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %1240 = zext i16 %1239 to i32
  %1241 = lshr i32 %1240, 8
  %1242 = lshr i32 %1240, 4
  %1243 = and i32 %1242, 15
  %1244 = and i32 %1240, 15
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.885, i32 noundef %1241, i32 noundef %1243, i32 noundef %1244, i32 noundef %1240) #8
  br label %.thread98

1245:                                             ; preds = %998
  %1246 = load ptr, ptr %12, align 8
  %1247 = load i32, ptr @hf_hid_supervision_timeout, align 4
  %1248 = call ptr @proto_tree_add_item(ptr noundef %1246, i32 noundef %1247, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1249 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %1250 = zext i16 %1249 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.970, i32 noundef %1250) #8
  br label %.thread98

1251:                                             ; preds = %998
  %1252 = load ptr, ptr %12, align 8
  %1253 = load i32, ptr @hf_hid_normally_connectable, align 4
  %1254 = call ptr @proto_tree_add_item(ptr noundef %1252, i32 noundef %1253, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1255 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1552 = icmp eq i8 %1255, 0
  %1256 = select i1 %.not1552, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1256) #8
  br label %.thread98

1257:                                             ; preds = %998
  %1258 = load ptr, ptr %12, align 8
  %1259 = load i32, ptr @hf_hid_boot_device, align 4
  %1260 = call ptr @proto_tree_add_item(ptr noundef %1258, i32 noundef %1259, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1261 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1551 = icmp eq i8 %1261, 0
  %1262 = select i1 %.not1551, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1262) #8
  br label %.thread98

1263:                                             ; preds = %998
  %1264 = load ptr, ptr %12, align 8
  %1265 = load i32, ptr @hf_hid_ssr_host_max_latency, align 4
  %1266 = call ptr @proto_tree_add_item(ptr noundef %1264, i32 noundef %1265, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1267 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %1268 = zext i16 %1267 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.970, i32 noundef %1268) #8
  br label %.thread98

1269:                                             ; preds = %998
  %1270 = load ptr, ptr %12, align 8
  %1271 = load i32, ptr @hf_hid_ssr_host_min_timeout, align 4
  %1272 = call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1271, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1273 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %1274 = zext i16 %1273 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.970, i32 noundef %1274) #8
  br label %.thread98

1275:                                             ; preds = %get_type_length.exit, %get_type_length.exit
  switch i32 %4, label %1723 [
    i32 512, label %1276
    i32 784, label %1290
    i32 785, label %1316
    i32 786, label %1371
    i32 787, label %1461
  ]

1276:                                             ; preds = %1275
  %1277 = load ptr, ptr %12, align 8
  %1278 = load i32, ptr @hf_bip_goep_l2cap_psm, align 4
  %1279 = call ptr @proto_tree_add_item(ptr noundef %1277, i32 noundef %1278, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1280 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %1281 = zext i16 %1280 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.912, i32 noundef %1281, i32 noundef %1281) #8
  %1282 = getelementptr inbounds i8, ptr %1, i64 80
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds i8, ptr %1283, i64 50
  %1285 = load i16, ptr %1284, align 2
  %1286 = and i16 %1285, 8
  %1287 = icmp eq i16 %1286, 0
  %1288 = icmp ne ptr %8, null
  %or.cond21 = and i1 %1288, %1287
  br i1 %or.cond21, label %1289, label %.thread98

1289:                                             ; preds = %1276
  call fastcc void @save_channel(ptr noundef nonnull %1, i32 noundef 256, i32 noundef %1281, i32 noundef -1, ptr noundef nonnull %8)
  br label %.thread98

1290:                                             ; preds = %1275
  %1291 = load ptr, ptr %12, align 8
  %1292 = load i32, ptr @hf_bip_supported_capabilities_reserved_4_7, align 4
  %1293 = call ptr @proto_tree_add_item(ptr noundef %1291, i32 noundef %1292, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1294 = load ptr, ptr %12, align 8
  %1295 = load i32, ptr @hf_bip_supported_capabilities_displaying, align 4
  %1296 = call ptr @proto_tree_add_item(ptr noundef %1294, i32 noundef %1295, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1297 = load ptr, ptr %12, align 8
  %1298 = load i32, ptr @hf_bip_supported_capabilities_printing, align 4
  %1299 = call ptr @proto_tree_add_item(ptr noundef %1297, i32 noundef %1298, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1300 = load ptr, ptr %12, align 8
  %1301 = load i32, ptr @hf_bip_supported_capabilities_capturing, align 4
  %1302 = call ptr @proto_tree_add_item(ptr noundef %1300, i32 noundef %1301, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1303 = load ptr, ptr %12, align 8
  %1304 = load i32, ptr @hf_bip_supported_capabilities_genering_imaging, align 4
  %1305 = call ptr @proto_tree_add_item(ptr noundef %1303, i32 noundef %1304, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1306 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %1307 = zext i8 %1306 to i32
  %1308 = and i32 %1307, 1
  %.not1547 = icmp eq i32 %1308, 0
  %1309 = select i1 %.not1547, ptr @.str.880, ptr @.str.971
  %1310 = and i32 %1307, 2
  %.not1548 = icmp eq i32 %1310, 0
  %1311 = select i1 %.not1548, ptr @.str.880, ptr @.str.972
  %1312 = and i32 %1307, 4
  %.not1549 = icmp eq i32 %1312, 0
  %1313 = select i1 %.not1549, ptr @.str.880, ptr @.str.973
  %1314 = and i32 %1307, 8
  %.not1550 = icmp eq i32 %1314, 0
  %1315 = select i1 %.not1550, ptr @.str.880, ptr @.str.974
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.888, ptr noundef nonnull %1309, ptr noundef nonnull %1311, ptr noundef nonnull %1313, ptr noundef nonnull %1315) #8
  br label %.thread98

1316:                                             ; preds = %1275
  %1317 = load ptr, ptr %12, align 8
  %1318 = load i32, ptr @hf_bip_supported_features_reserved_9_15, align 4
  %1319 = call ptr @proto_tree_add_item(ptr noundef %1317, i32 noundef %1318, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1320 = load ptr, ptr %12, align 8
  %1321 = load i32, ptr @hf_bip_supported_features_remote_display, align 4
  %1322 = call ptr @proto_tree_add_item(ptr noundef %1320, i32 noundef %1321, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1323 = load ptr, ptr %12, align 8
  %1324 = load i32, ptr @hf_bip_supported_features_remote_camera, align 4
  %1325 = call ptr @proto_tree_add_item(ptr noundef %1323, i32 noundef %1324, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1326 = load ptr, ptr %12, align 8
  %1327 = load i32, ptr @hf_bip_supported_features_automatic_archive, align 4
  %1328 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1327, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1329 = load ptr, ptr %12, align 8
  %1330 = load i32, ptr @hf_bip_supported_features_advanced_image_printing, align 4
  %1331 = call ptr @proto_tree_add_item(ptr noundef %1329, i32 noundef %1330, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1332 = load ptr, ptr %12, align 8
  %1333 = load i32, ptr @hf_bip_supported_features_image_pull, align 4
  %1334 = call ptr @proto_tree_add_item(ptr noundef %1332, i32 noundef %1333, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1335 = load ptr, ptr %12, align 8
  %1336 = load i32, ptr @hf_bip_supported_features_image_push_display, align 4
  %1337 = call ptr @proto_tree_add_item(ptr noundef %1335, i32 noundef %1336, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1338 = load ptr, ptr %12, align 8
  %1339 = load i32, ptr @hf_bip_supported_features_image_push_print, align 4
  %1340 = call ptr @proto_tree_add_item(ptr noundef %1338, i32 noundef %1339, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1341 = load ptr, ptr %12, align 8
  %1342 = load i32, ptr @hf_bip_supported_features_image_push_store, align 4
  %1343 = call ptr @proto_tree_add_item(ptr noundef %1341, i32 noundef %1342, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1344 = load ptr, ptr %12, align 8
  %1345 = load i32, ptr @hf_bip_supported_features_image_push, align 4
  %1346 = call ptr @proto_tree_add_item(ptr noundef %1344, i32 noundef %1345, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1347 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %1348 = zext i16 %1347 to i32
  %1349 = and i32 %1348, 1
  %.not1538 = icmp eq i32 %1349, 0
  %1350 = select i1 %.not1538, ptr @.str.880, ptr @.str.975
  %1351 = insertelement <8 x i32> poison, i32 %1348, i64 0
  %1352 = shufflevector <8 x i32> %1351, <8 x i32> poison, <8 x i32> zeroinitializer
  %1353 = and <8 x i32> %1352, <i32 256, i32 128, i32 64, i32 32, i32 16, i32 8, i32 4, i32 2>
  %1354 = icmp eq <8 x i32> %1353, zeroinitializer
  %1355 = extractelement <8 x i1> %1354, i64 7
  %1356 = select i1 %1355, ptr @.str.880, ptr @.str.976
  %1357 = extractelement <8 x i1> %1354, i64 6
  %1358 = select i1 %1357, ptr @.str.880, ptr @.str.977
  %1359 = extractelement <8 x i1> %1354, i64 5
  %1360 = select i1 %1359, ptr @.str.880, ptr @.str.978
  %1361 = extractelement <8 x i1> %1354, i64 4
  %1362 = select i1 %1361, ptr @.str.880, ptr @.str.979
  %1363 = extractelement <8 x i1> %1354, i64 3
  %1364 = select i1 %1363, ptr @.str.880, ptr @.str.980
  %1365 = extractelement <8 x i1> %1354, i64 2
  %1366 = select i1 %1365, ptr @.str.880, ptr @.str.981
  %1367 = extractelement <8 x i1> %1354, i64 1
  %1368 = select i1 %1367, ptr @.str.880, ptr @.str.982
  %1369 = extractelement <8 x i1> %1354, i64 0
  %1370 = select i1 %1369, ptr @.str.880, ptr @.str.983
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.906, ptr noundef nonnull %1350, ptr noundef nonnull %1356, ptr noundef nonnull %1358, ptr noundef nonnull %1360, ptr noundef nonnull %1362, ptr noundef nonnull %1364, ptr noundef nonnull %1366, ptr noundef nonnull %1368, ptr noundef nonnull %1370) #8
  br label %.thread98

1371:                                             ; preds = %1275
  %1372 = load ptr, ptr %12, align 8
  %1373 = load i32, ptr @hf_bip_supported_functions_reserved_17_31, align 4
  %1374 = call ptr @proto_tree_add_item(ptr noundef %1372, i32 noundef %1373, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1375 = load ptr, ptr %12, align 8
  %1376 = load i32, ptr @hf_bip_supported_functions_get_status, align 4
  %1377 = call ptr @proto_tree_add_item(ptr noundef %1375, i32 noundef %1376, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1378 = load ptr, ptr %12, align 8
  %1379 = load i32, ptr @hf_bip_supported_functions_reserved_15, align 4
  %1380 = call ptr @proto_tree_add_item(ptr noundef %1378, i32 noundef %1379, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1381 = load ptr, ptr %12, align 8
  %1382 = load i32, ptr @hf_bip_supported_functions_get_monitoring_image, align 4
  %1383 = call ptr @proto_tree_add_item(ptr noundef %1381, i32 noundef %1382, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1384 = load ptr, ptr %12, align 8
  %1385 = load i32, ptr @hf_bip_supported_functions_start_archive, align 4
  %1386 = call ptr @proto_tree_add_item(ptr noundef %1384, i32 noundef %1385, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1387 = load ptr, ptr %12, align 8
  %1388 = load i32, ptr @hf_bip_supported_functions_reserved_12, align 4
  %1389 = call ptr @proto_tree_add_item(ptr noundef %1387, i32 noundef %1388, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1390 = load ptr, ptr %12, align 8
  %1391 = load i32, ptr @hf_bip_supported_functions_start_print, align 4
  %1392 = call ptr @proto_tree_add_item(ptr noundef %1390, i32 noundef %1391, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1393 = load ptr, ptr %12, align 8
  %1394 = load i32, ptr @hf_bip_supported_functions_delete_image, align 4
  %1395 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1394, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1396 = load ptr, ptr %12, align 8
  %1397 = load i32, ptr @hf_bip_supported_functions_get_linked_attachment, align 4
  %1398 = call ptr @proto_tree_add_item(ptr noundef %1396, i32 noundef %1397, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1399 = load ptr, ptr %12, align 8
  %1400 = load i32, ptr @hf_bip_supported_functions_get_linked_thumbnail, align 4
  %1401 = call ptr @proto_tree_add_item(ptr noundef %1399, i32 noundef %1400, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1402 = load ptr, ptr %12, align 8
  %1403 = load i32, ptr @hf_bip_supported_functions_get_image, align 4
  %1404 = call ptr @proto_tree_add_item(ptr noundef %1402, i32 noundef %1403, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1405 = load ptr, ptr %12, align 8
  %1406 = load i32, ptr @hf_bip_supported_functions_get_image_property, align 4
  %1407 = call ptr @proto_tree_add_item(ptr noundef %1405, i32 noundef %1406, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1408 = load ptr, ptr %12, align 8
  %1409 = load i32, ptr @hf_bip_supported_functions_get_images_list, align 4
  %1410 = call ptr @proto_tree_add_item(ptr noundef %1408, i32 noundef %1409, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1411 = load ptr, ptr %12, align 8
  %1412 = load i32, ptr @hf_bip_supported_functions_remote_display, align 4
  %1413 = call ptr @proto_tree_add_item(ptr noundef %1411, i32 noundef %1412, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1414 = load ptr, ptr %12, align 8
  %1415 = load i32, ptr @hf_bip_supported_functions_put_linked_thumbnail, align 4
  %1416 = call ptr @proto_tree_add_item(ptr noundef %1414, i32 noundef %1415, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1417 = load ptr, ptr %12, align 8
  %1418 = load i32, ptr @hf_bip_supported_functions_put_linked_attachment, align 4
  %1419 = call ptr @proto_tree_add_item(ptr noundef %1417, i32 noundef %1418, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1420 = load ptr, ptr %12, align 8
  %1421 = load i32, ptr @hf_bip_supported_functions_put_image, align 4
  %1422 = call ptr @proto_tree_add_item(ptr noundef %1420, i32 noundef %1421, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1423 = load ptr, ptr %12, align 8
  %1424 = load i32, ptr @hf_bip_supported_functions_get_capabilities, align 4
  %1425 = call ptr @proto_tree_add_item(ptr noundef %1423, i32 noundef %1424, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1426 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i) #8
  %1427 = and i32 %1426, 1
  %.not1523 = icmp eq i32 %1427, 0
  %1428 = select i1 %.not1523, ptr @.str.880, ptr @.str.985
  %1429 = and i32 %1426, 2
  %.not1524 = icmp eq i32 %1429, 0
  %1430 = select i1 %.not1524, ptr @.str.880, ptr @.str.986
  %1431 = and i32 %1426, 4
  %.not1525 = icmp eq i32 %1431, 0
  %1432 = select i1 %.not1525, ptr @.str.880, ptr @.str.987
  %1433 = and i32 %1426, 8
  %.not1526 = icmp eq i32 %1433, 0
  %1434 = select i1 %.not1526, ptr @.str.880, ptr @.str.988
  %1435 = and i32 %1426, 16
  %.not1527 = icmp eq i32 %1435, 0
  %1436 = select i1 %.not1527, ptr @.str.880, ptr @.str.983
  %1437 = and i32 %1426, 32
  %.not1528 = icmp eq i32 %1437, 0
  %1438 = select i1 %.not1528, ptr @.str.880, ptr @.str.989
  %1439 = and i32 %1426, 64
  %.not1529 = icmp eq i32 %1439, 0
  %1440 = select i1 %.not1529, ptr @.str.880, ptr @.str.990
  %1441 = insertelement <8 x i32> poison, i32 %1426, i64 0
  %1442 = shufflevector <8 x i32> %1441, <8 x i32> poison, <8 x i32> zeroinitializer
  %1443 = and <8 x i32> %1442, <i32 65536, i32 16384, i32 8192, i32 2048, i32 1024, i32 512, i32 256, i32 128>
  %1444 = icmp eq <8 x i32> %1443, zeroinitializer
  %1445 = extractelement <8 x i1> %1444, i64 7
  %1446 = select i1 %1445, ptr @.str.880, ptr @.str.991
  %1447 = extractelement <8 x i1> %1444, i64 6
  %1448 = select i1 %1447, ptr @.str.880, ptr @.str.992
  %1449 = extractelement <8 x i1> %1444, i64 5
  %1450 = select i1 %1449, ptr @.str.880, ptr @.str.993
  %1451 = extractelement <8 x i1> %1444, i64 4
  %1452 = select i1 %1451, ptr @.str.880, ptr @.str.994
  %1453 = extractelement <8 x i1> %1444, i64 3
  %1454 = select i1 %1453, ptr @.str.880, ptr @.str.995
  %1455 = extractelement <8 x i1> %1444, i64 2
  %1456 = select i1 %1455, ptr @.str.880, ptr @.str.996
  %1457 = extractelement <8 x i1> %1444, i64 1
  %1458 = select i1 %1457, ptr @.str.880, ptr @.str.997
  %1459 = extractelement <8 x i1> %1444, i64 0
  %1460 = select i1 %1459, ptr @.str.880, ptr @.str.998
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.984, ptr noundef nonnull %1428, ptr noundef nonnull %1430, ptr noundef nonnull %1432, ptr noundef nonnull %1434, ptr noundef nonnull %1436, ptr noundef nonnull %1438, ptr noundef nonnull %1440, ptr noundef nonnull %1446, ptr noundef nonnull %1448, ptr noundef nonnull %1450, ptr noundef nonnull %1452, ptr noundef nonnull %1454, ptr noundef nonnull %1456, ptr noundef nonnull %1458, ptr noundef nonnull %1460) #8
  br label %.thread98

1461:                                             ; preds = %1275
  %1462 = load ptr, ptr %12, align 8
  %1463 = load i32, ptr @hf_bip_total_imaging_data_capacity, align 4
  %1464 = call ptr @proto_tree_add_item(ptr noundef %1462, i32 noundef %1463, ptr noundef %2, i32 noundef %.022.i, i32 noundef 8, i32 noundef 0) #8
  %1465 = call i64 @tvb_get_ntoh64(ptr noundef %2, i32 noundef %.022.i) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.999, i64 noundef %1465) #8
  br label %.thread98

1466:                                             ; preds = %get_type_length.exit
  switch i32 %4, label %1723 [
    i32 512, label %1467
    i32 786, label %1481
  ]

1467:                                             ; preds = %1466
  %1468 = load ptr, ptr %12, align 8
  %1469 = load i32, ptr @hf_bip_goep_l2cap_psm, align 4
  %1470 = call ptr @proto_tree_add_item(ptr noundef %1468, i32 noundef %1469, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1471 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %1472 = zext i16 %1471 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.912, i32 noundef %1472, i32 noundef %1472) #8
  %1473 = getelementptr inbounds i8, ptr %1, i64 80
  %1474 = load ptr, ptr %1473, align 8
  %1475 = getelementptr inbounds i8, ptr %1474, i64 50
  %1476 = load i16, ptr %1475, align 2
  %1477 = and i16 %1476, 8
  %1478 = icmp eq i16 %1477, 0
  %1479 = icmp ne ptr %8, null
  %or.cond23 = and i1 %1479, %1478
  br i1 %or.cond23, label %1480, label %.thread98

1480:                                             ; preds = %1467
  call fastcc void @save_channel(ptr noundef nonnull %1, i32 noundef 256, i32 noundef %1472, i32 noundef -1, ptr noundef nonnull %8)
  br label %.thread98

1481:                                             ; preds = %1466
  %1482 = load ptr, ptr %12, align 8
  %1483 = load i32, ptr @hf_bip_supported_functions_reserved_13_31, align 4
  %1484 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1483, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1485 = load ptr, ptr %12, align 8
  %1486 = load i32, ptr @hf_bip_supported_functions_get_partial_image, align 4
  %1487 = call ptr @proto_tree_add_item(ptr noundef %1485, i32 noundef %1486, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1488 = load ptr, ptr %12, align 8
  %1489 = load i32, ptr @hf_bip_supported_functions_reserved_1_11, align 4
  %1490 = call ptr @proto_tree_add_item(ptr noundef %1488, i32 noundef %1489, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1491 = load ptr, ptr %12, align 8
  %1492 = load i32, ptr @hf_bip_supported_functions_get_capabilities, align 4
  %1493 = call ptr @proto_tree_add_item(ptr noundef %1491, i32 noundef %1492, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1494 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i) #8
  %1495 = and i32 %1494, 1
  %.not1521 = icmp eq i32 %1495, 0
  %1496 = select i1 %.not1521, ptr @.str.880, ptr @.str.985
  %1497 = and i32 %1494, 4096
  %.not1522 = icmp eq i32 %1497, 0
  %1498 = select i1 %.not1522, ptr @.str.880, ptr @.str.1001
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1000, ptr noundef nonnull %1496, ptr noundef nonnull %1498) #8
  br label %.thread98

1499:                                             ; preds = %get_type_length.exit
  switch i32 %4, label %1723 [
    i32 512, label %1500
    i32 786, label %1512
  ]

1500:                                             ; preds = %1499
  %1501 = load ptr, ptr %12, align 8
  %1502 = load i32, ptr @hf_bip_goep_l2cap_psm, align 4
  %1503 = call ptr @proto_tree_add_item(ptr noundef %1501, i32 noundef %1502, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1504 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %1505 = zext i16 %1504 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.912, i32 noundef %1505, i32 noundef %1505) #8
  %1506 = getelementptr inbounds i8, ptr %1, i64 80
  %1507 = load ptr, ptr %1506, align 8
  %1508 = getelementptr inbounds i8, ptr %1507, i64 50
  %1509 = load i16, ptr %1508, align 2
  %1510 = and i16 %1509, 8
  %.not1520 = icmp eq i16 %1510, 0
  br i1 %.not1520, label %1511, label %.thread98

1511:                                             ; preds = %1500
  call fastcc void @save_channel(ptr noundef nonnull %1, i32 noundef 256, i32 noundef %1505, i32 noundef -1, ptr noundef %8)
  br label %.thread98

1512:                                             ; preds = %1499
  %1513 = load ptr, ptr %12, align 8
  %1514 = load i32, ptr @hf_bip_supported_functions_reserved_11_31, align 4
  %1515 = call ptr @proto_tree_add_item(ptr noundef %1513, i32 noundef %1514, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1516 = load ptr, ptr %12, align 8
  %1517 = load i32, ptr @hf_bip_supported_functions_delete_image, align 4
  %1518 = call ptr @proto_tree_add_item(ptr noundef %1516, i32 noundef %1517, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1519 = load ptr, ptr %12, align 8
  %1520 = load i32, ptr @hf_bip_supported_functions_get_linked_attachment, align 4
  %1521 = call ptr @proto_tree_add_item(ptr noundef %1519, i32 noundef %1520, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1522 = load ptr, ptr %12, align 8
  %1523 = load i32, ptr @hf_bip_supported_functions_get_linked_thumbnail, align 4
  %1524 = call ptr @proto_tree_add_item(ptr noundef %1522, i32 noundef %1523, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1525 = load ptr, ptr %12, align 8
  %1526 = load i32, ptr @hf_bip_supported_functions_get_image, align 4
  %1527 = call ptr @proto_tree_add_item(ptr noundef %1525, i32 noundef %1526, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1528 = load ptr, ptr %12, align 8
  %1529 = load i32, ptr @hf_bip_supported_functions_get_image_property, align 4
  %1530 = call ptr @proto_tree_add_item(ptr noundef %1528, i32 noundef %1529, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1531 = load ptr, ptr %12, align 8
  %1532 = load i32, ptr @hf_bip_supported_functions_get_images_list, align 4
  %1533 = call ptr @proto_tree_add_item(ptr noundef %1531, i32 noundef %1532, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1534 = load ptr, ptr %12, align 8
  %1535 = load i32, ptr @hf_bip_supported_functions_reserved_1_4, align 4
  %1536 = call ptr @proto_tree_add_item(ptr noundef %1534, i32 noundef %1535, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1537 = load ptr, ptr %12, align 8
  %1538 = load i32, ptr @hf_bip_supported_functions_get_capabilities, align 4
  %1539 = call ptr @proto_tree_add_item(ptr noundef %1537, i32 noundef %1538, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1540 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i) #8
  %1541 = and i32 %1540, 1
  %.not1513 = icmp eq i32 %1541, 0
  %1542 = select i1 %.not1513, ptr @.str.880, ptr @.str.985
  %1543 = and i32 %1540, 32
  %.not1514 = icmp eq i32 %1543, 0
  %1544 = select i1 %.not1514, ptr @.str.880, ptr @.str.989
  %1545 = and i32 %1540, 64
  %.not1515 = icmp eq i32 %1545, 0
  %1546 = select i1 %.not1515, ptr @.str.880, ptr @.str.990
  %1547 = and i32 %1540, 128
  %.not1516 = icmp eq i32 %1547, 0
  %1548 = select i1 %.not1516, ptr @.str.880, ptr @.str.991
  %1549 = and i32 %1540, 256
  %.not1517 = icmp eq i32 %1549, 0
  %1550 = select i1 %.not1517, ptr @.str.880, ptr @.str.992
  %1551 = and i32 %1540, 512
  %.not1518 = icmp eq i32 %1551, 0
  %1552 = select i1 %.not1518, ptr @.str.880, ptr @.str.993
  %1553 = and i32 %1540, 1024
  %.not1519 = icmp eq i32 %1553, 0
  %1554 = select i1 %.not1519, ptr @.str.880, ptr @.str.994
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.931, ptr noundef nonnull %1542, ptr noundef nonnull %1544, ptr noundef nonnull %1546, ptr noundef nonnull %1548, ptr noundef nonnull %1550, ptr noundef nonnull %1552, ptr noundef nonnull %1554) #8
  br label %.thread98

1555:                                             ; preds = %get_type_length.exit, %get_type_length.exit, %get_type_length.exit, %get_type_length.exit
  switch i32 %4, label %1723 [
    i32 848, label %1556
    i32 850, label %1562
    i32 852, label %1568
    i32 854, label %1574
    i32 856, label %1580
    i32 858, label %1586
    i32 860, label %1592
    i32 862, label %1598
    i32 864, label %1604
    i32 866, label %1610
    i32 868, label %1616
    i32 870, label %1622
    i32 872, label %1628
    i32 880, label %1634
    i32 882, label %1640
    i32 884, label %1646
    i32 886, label %1652
    i32 890, label %1658
  ]

1556:                                             ; preds = %1555
  %1557 = load ptr, ptr %12, align 8
  %1558 = load i32, ptr @hf_bpp_document_formats_supported, align 4
  %1559 = load ptr, ptr %21, align 8
  %1560 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1557, i32 noundef %1558, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1559, ptr noundef nonnull %15) #8
  %1561 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1561) #8
  br label %.thread98

1562:                                             ; preds = %1555
  %1563 = load ptr, ptr %12, align 8
  %1564 = load i32, ptr @hf_bpp_character_repertoires_support, align 4
  %1565 = call ptr @proto_tree_add_item(ptr noundef %1563, i32 noundef %1564, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0) #8
  %1566 = load ptr, ptr %21, align 8
  %1567 = call ptr @tvb_bytes_to_str(ptr noundef %1566, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48) #8
  store ptr %1567, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1567) #8
  br label %.thread98

1568:                                             ; preds = %1555
  %1569 = load ptr, ptr %12, align 8
  %1570 = load i32, ptr @hf_bpp_xhtml_print_image_formats_supported, align 4
  %1571 = load ptr, ptr %21, align 8
  %1572 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1569, i32 noundef %1570, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1571, ptr noundef nonnull %15) #8
  %1573 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1573) #8
  br label %.thread98

1574:                                             ; preds = %1555
  %1575 = load ptr, ptr %12, align 8
  %1576 = load i32, ptr @hf_bpp_color_supported, align 4
  %1577 = call ptr @proto_tree_add_item(ptr noundef %1575, i32 noundef %1576, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1578 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1512 = icmp eq i8 %1578, 0
  %1579 = select i1 %.not1512, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1579) #8
  br label %.thread98

1580:                                             ; preds = %1555
  %1581 = load ptr, ptr %12, align 8
  %1582 = load i32, ptr @hf_bpp_1284_id, align 4
  %1583 = load ptr, ptr %21, align 8
  %1584 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1581, i32 noundef %1582, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1583, ptr noundef nonnull %15) #8
  %1585 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1585) #8
  br label %.thread98

1586:                                             ; preds = %1555
  %1587 = load ptr, ptr %12, align 8
  %1588 = load i32, ptr @hf_bpp_printer_name, align 4
  %1589 = load ptr, ptr %21, align 8
  %1590 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1587, i32 noundef %1588, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1589, ptr noundef nonnull %15) #8
  %1591 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1591) #8
  br label %.thread98

1592:                                             ; preds = %1555
  %1593 = load ptr, ptr %12, align 8
  %1594 = load i32, ptr @hf_bpp_printer_location, align 4
  %1595 = load ptr, ptr %21, align 8
  %1596 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1593, i32 noundef %1594, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1595, ptr noundef nonnull %15) #8
  %1597 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1597) #8
  br label %.thread98

1598:                                             ; preds = %1555
  %1599 = load ptr, ptr %12, align 8
  %1600 = load i32, ptr @hf_bpp_duplex_supported, align 4
  %1601 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1600, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1602 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1511 = icmp eq i8 %1602, 0
  %1603 = select i1 %.not1511, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1603) #8
  br label %.thread98

1604:                                             ; preds = %1555
  %1605 = load ptr, ptr %12, align 8
  %1606 = load i32, ptr @hf_bpp_media_types_supported, align 4
  %1607 = load ptr, ptr %21, align 8
  %1608 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1605, i32 noundef %1606, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1607, ptr noundef nonnull %15) #8
  %1609 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1609) #8
  br label %.thread98

1610:                                             ; preds = %1555
  %1611 = load ptr, ptr %12, align 8
  %1612 = load i32, ptr @hf_bpp_max_media_width, align 4
  %1613 = call ptr @proto_tree_add_item(ptr noundef %1611, i32 noundef %1612, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1614 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %1615 = zext i16 %1614 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.970, i32 noundef %1615) #8
  br label %.thread98

1616:                                             ; preds = %1555
  %1617 = load ptr, ptr %12, align 8
  %1618 = load i32, ptr @hf_bpp_max_media_length, align 4
  %1619 = call ptr @proto_tree_add_item(ptr noundef %1617, i32 noundef %1618, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1620 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %1621 = zext i16 %1620 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.970, i32 noundef %1621) #8
  br label %.thread98

1622:                                             ; preds = %1555
  %1623 = load ptr, ptr %12, align 8
  %1624 = load i32, ptr @hf_bpp_enhanced_layout_supported, align 4
  %1625 = call ptr @proto_tree_add_item(ptr noundef %1623, i32 noundef %1624, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1626 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1510 = icmp eq i8 %1626, 0
  %1627 = select i1 %.not1510, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1627) #8
  br label %.thread98

1628:                                             ; preds = %1555
  %1629 = load ptr, ptr %12, align 8
  %1630 = load i32, ptr @hf_bpp_rui_formats_supported, align 4
  %1631 = load ptr, ptr %21, align 8
  %1632 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1629, i32 noundef %1630, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1631, ptr noundef nonnull %15) #8
  %1633 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1633) #8
  br label %.thread98

1634:                                             ; preds = %1555
  %1635 = load ptr, ptr %12, align 8
  %1636 = load i32, ptr @hf_bpp_reference_printing_rui_supported, align 4
  %1637 = call ptr @proto_tree_add_item(ptr noundef %1635, i32 noundef %1636, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1638 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1509 = icmp eq i8 %1638, 0
  %1639 = select i1 %.not1509, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1639) #8
  br label %.thread98

1640:                                             ; preds = %1555
  %1641 = load ptr, ptr %12, align 8
  %1642 = load i32, ptr @hf_bpp_direct_printing_rui_supported, align 4
  %1643 = call ptr @proto_tree_add_item(ptr noundef %1641, i32 noundef %1642, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1644 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1508 = icmp eq i8 %1644, 0
  %1645 = select i1 %.not1508, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1645) #8
  br label %.thread98

1646:                                             ; preds = %1555
  %1647 = load ptr, ptr %12, align 8
  %1648 = load i32, ptr @hf_bpp_reference_printing_top_url, align 4
  %1649 = load ptr, ptr %21, align 8
  %1650 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1647, i32 noundef %1648, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1649, ptr noundef nonnull %15) #8
  %1651 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1651) #8
  br label %.thread98

1652:                                             ; preds = %1555
  %1653 = load ptr, ptr %12, align 8
  %1654 = load i32, ptr @hf_bpp_direct_printing_top_url, align 4
  %1655 = load ptr, ptr %21, align 8
  %1656 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1653, i32 noundef %1654, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1655, ptr noundef nonnull %15) #8
  %1657 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1657) #8
  br label %.thread98

1658:                                             ; preds = %1555
  %1659 = load ptr, ptr %12, align 8
  %1660 = load i32, ptr @hf_bpp_device_name, align 4
  %1661 = load ptr, ptr %21, align 8
  %1662 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1659, i32 noundef %1660, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1661, ptr noundef nonnull %15) #8
  %1663 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1663) #8
  br label %.thread98

1664:                                             ; preds = %get_type_length.exit
  switch i32 %4, label %1723 [
    i32 872, label %1665
    i32 888, label %1671
  ]

1665:                                             ; preds = %1664
  %1666 = load ptr, ptr %12, align 8
  %1667 = load i32, ptr @hf_bpp_rui_formats_supported, align 4
  %1668 = load ptr, ptr %21, align 8
  %1669 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1666, i32 noundef %1667, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1668, ptr noundef nonnull %15) #8
  %1670 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1670) #8
  br label %.thread98

1671:                                             ; preds = %1664
  %1672 = load ptr, ptr %12, align 8
  %1673 = load i32, ptr @hf_bpp_printer_admin_rui_top_url, align 4
  %1674 = load ptr, ptr %21, align 8
  %1675 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1672, i32 noundef %1673, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1674, ptr noundef nonnull %15) #8
  %1676 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1676) #8
  br label %.thread98

1677:                                             ; preds = %get_type_length.exit, %get_type_length.exit
  %1678 = icmp eq i16 %.0.val, 4413
  %1679 = icmp ne i32 %4, 791
  %or.cond25 = and i1 %1679, %1678
  br i1 %or.cond25, label %1723, label %1680

1680:                                             ; preds = %1677
  switch i32 %4, label %1723 [
    i32 789, label %1681
    i32 791, label %1687
  ]

1681:                                             ; preds = %1680
  %1682 = load ptr, ptr %12, align 8
  %1683 = load i32, ptr @hf_ctn_instance_id, align 4
  %1684 = call ptr @proto_tree_add_item(ptr noundef %1682, i32 noundef %1683, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1685 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %1686 = zext i8 %1685 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.912, i32 noundef %1686, i32 noundef %1686) #8
  br label %.thread98

1687:                                             ; preds = %1680
  %1688 = load ptr, ptr %12, align 8
  %1689 = load i32, ptr @hf_ctn_supported_features, align 4
  %1690 = load i32, ptr @ett_btsdp_supported_features, align 4
  %1691 = call ptr @proto_tree_add_bitmask(ptr noundef %1688, ptr noundef %2, i32 noundef %.022.i, i32 noundef %1689, i32 noundef %1690, ptr noundef nonnull @hfx_ctn_supported_features, i32 noundef 0) #8
  %1692 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i) #8
  %1693 = and i32 %1692, 1
  %.not = icmp eq i32 %1693, 0
  %1694 = select i1 %.not, ptr @.str.880, ptr @.str.1002
  %1695 = and i32 %1692, 2
  %.not1502 = icmp eq i32 %1695, 0
  %1696 = select i1 %.not1502, ptr @.str.880, ptr @.str.1003
  %1697 = and i32 %1692, 4
  %.not1503 = icmp eq i32 %1697, 0
  %1698 = select i1 %.not1503, ptr @.str.880, ptr @.str.902
  %1699 = and i32 %1692, 8
  %.not1504 = icmp eq i32 %1699, 0
  %1700 = select i1 %.not1504, ptr @.str.880, ptr @.str.1004
  %1701 = and i32 %1692, 16
  %.not1505 = icmp eq i32 %1701, 0
  %1702 = select i1 %.not1505, ptr @.str.880, ptr @.str.1005
  %1703 = and i32 %1692, 32
  %.not1506 = icmp eq i32 %1703, 0
  %1704 = select i1 %.not1506, ptr @.str.880, ptr @.str.1006
  %1705 = and i32 %1692, 64
  %.not1507 = icmp eq i32 %1705, 0
  %1706 = select i1 %.not1507, ptr @.str.880, ptr @.str.1007
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.931, ptr noundef nonnull %1694, ptr noundef nonnull %1696, ptr noundef nonnull %1698, ptr noundef nonnull %1700, ptr noundef nonnull %1702, ptr noundef nonnull %1704, ptr noundef nonnull %1706) #8
  br label %.thread98

1707:                                             ; preds = %get_type_length.exit, %get_type_length.exit
  switch i32 %4, label %1723 [
    i32 512, label %1708
    i32 513, label %1713
    i32 514, label %1718
  ]

1708:                                             ; preds = %1707
  %1709 = load ptr, ptr %12, align 8
  %1710 = load i32, ptr @hf_mps_mpsd_scenarios, align 4
  %1711 = load i32, ptr @ett_btsdp_supported_features, align 4
  %1712 = call ptr @proto_tree_add_bitmask(ptr noundef %1709, ptr noundef %2, i32 noundef %.022.i, i32 noundef %1710, i32 noundef %1711, ptr noundef nonnull @hfx_mps_mpsd_scenarios, i32 noundef 0) #8
  br label %.thread98

1713:                                             ; preds = %1707
  %1714 = load ptr, ptr %12, align 8
  %1715 = load i32, ptr @hf_mps_mpmd_scenarios, align 4
  %1716 = load i32, ptr @ett_btsdp_supported_features, align 4
  %1717 = call ptr @proto_tree_add_bitmask(ptr noundef %1714, ptr noundef %2, i32 noundef %.022.i, i32 noundef %1715, i32 noundef %1716, ptr noundef nonnull @hfx_mps_mpmd_scenarios, i32 noundef 0) #8
  br label %.thread98

1718:                                             ; preds = %1707
  %1719 = load ptr, ptr %12, align 8
  %1720 = load i32, ptr @hf_mps_supported_profile_and_protocol_dependency, align 4
  %1721 = load i32, ptr @ett_btsdp_supported_features, align 4
  %1722 = call ptr @proto_tree_add_bitmask(ptr noundef %1719, ptr noundef %2, i32 noundef %.022.i, i32 noundef %1720, i32 noundef %1721, ptr noundef nonnull @hfx_mps_supported_profile_and_protocol_dependency, i32 noundef 0) #8
  br label %.thread98

1723:                                             ; preds = %49, %109, %136, %163, %196, %204, %258, %314, %321, %328, %388, %413, %428, %495, %530, %555, %582, %797, %817, %849, %857, %904, %917, %954, %998, %1275, %1466, %1499, %1555, %1664, %1677, %1680, %1707, %get_type_length.exit
  switch i32 %4, label %2088 [
    i32 0, label %1724
    i32 1, label %.preheader
    i32 2, label %1759
    i32 3, label %1764
    i32 4, label %1768
    i32 5, label %.preheader106
    i32 6, label %.preheader108
    i32 7, label %1898
    i32 8, label %1903
    i32 9, label %.preheader110
    i32 10, label %1998
    i32 11, label %2004
    i32 12, label %2010
    i32 13, label %2016
    i32 256, label %2070
    i32 257, label %2076
    i32 258, label %2082
  ]

.preheader110:                                    ; preds = %1723
  %.not164 = icmp eq i32 %48, 0
  br i1 %.not164, label %.thread98, label %.lr.ph145

.preheader108:                                    ; preds = %1723
  %.not165 = icmp eq i32 %48, 0
  br i1 %.not165, label %.thread98, label %.lr.ph148

.preheader106:                                    ; preds = %1723
  %.not166 = icmp eq i32 %48, 0
  br i1 %.not166, label %.thread98, label %.lr.ph150

.preheader:                                       ; preds = %1723
  %.not167 = icmp eq i32 %48, 0
  br i1 %.not167, label %.thread98, label %.lr.ph152

1724:                                             ; preds = %1723
  %1725 = load ptr, ptr %12, align 8
  %1726 = load i32, ptr @hf_sdp_service_record_handle, align 4
  %1727 = call ptr @proto_tree_add_item(ptr noundef %1725, i32 noundef %1726, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1728 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1008, i32 noundef %1728, i32 noundef %1728) #8
  br label %.thread98

.lr.ph152:                                        ; preds = %.preheader, %1758
  %.5151 = phi i32 [ %1755, %1758 ], [ %.022.i, %.preheader ]
  %1729 = load ptr, ptr %12, align 8
  %1730 = call fastcc i32 @dissect_data_element(ptr noundef %1729, ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.5151)
  %1731 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.5151) #8
  %1732 = add i32 %.5151, 1
  %1733 = and i8 %1731, 7
  switch i8 %1733, label %default.unreachable [
    i8 0, label %1734
    i8 1, label %get_type_length.exit1711
    i8 2, label %1737
    i8 3, label %1738
    i8 4, label %1739
    i8 5, label %1740
    i8 6, label %1744
    i8 7, label %1748
  ]

1734:                                             ; preds = %.lr.ph152
  %1735 = icmp ugt i8 %1731, 7
  %1736 = zext i1 %1735 to i32
  br label %get_type_length.exit1711

1737:                                             ; preds = %.lr.ph152
  br label %get_type_length.exit1711

1738:                                             ; preds = %.lr.ph152
  br label %get_type_length.exit1711

1739:                                             ; preds = %.lr.ph152
  br label %get_type_length.exit1711

1740:                                             ; preds = %.lr.ph152
  %1741 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1732) #8
  %1742 = zext i8 %1741 to i32
  %1743 = add i32 %.5151, 2
  br label %get_type_length.exit1711

1744:                                             ; preds = %.lr.ph152
  %1745 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1732) #8
  %1746 = zext i16 %1745 to i32
  %1747 = add i32 %.5151, 3
  br label %get_type_length.exit1711

1748:                                             ; preds = %.lr.ph152
  %1749 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1732) #8
  %.fr.i1707 = freeze i32 %1749
  %1750 = add i32 %.5151, 5
  %spec.select.i1708 = call i32 @llvm.smax.i32(i32 %.fr.i1707, i32 0)
  br label %get_type_length.exit1711

get_type_length.exit1711:                         ; preds = %.lr.ph152, %1734, %1737, %1738, %1739, %1740, %1744, %1748
  %.022.i1709 = phi i32 [ %1732, %.lr.ph152 ], [ %1732, %1734 ], [ %1732, %1737 ], [ %1732, %1738 ], [ %1732, %1739 ], [ %1743, %1740 ], [ %1747, %1744 ], [ %1750, %1748 ]
  %1751 = phi i32 [ 2, %.lr.ph152 ], [ %1736, %1734 ], [ 4, %1737 ], [ 8, %1738 ], [ 16, %1739 ], [ %1742, %1740 ], [ %1746, %1744 ], [ %spec.select.i1708, %1748 ]
  %1752 = load ptr, ptr %11, align 8
  call fastcc void @dissect_uuid(ptr noundef %1752, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.022.i1709, i32 noundef %1751, ptr noundef nonnull %16)
  %1753 = load ptr, ptr %21, align 8
  %1754 = call ptr @print_bluetooth_uuid(ptr noundef %1753, ptr noundef nonnull %16) #8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1754) #8
  %1755 = add i32 %1751, %.022.i1709
  %1756 = sub i32 %1755, %.022.i
  %1757 = icmp slt i32 %1756, %48
  br i1 %1757, label %1758, label %.thread98

1758:                                             ; preds = %get_type_length.exit1711
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.1009) #8
  br label %.lr.ph152

1759:                                             ; preds = %1723
  %1760 = load ptr, ptr %12, align 8
  %1761 = load i32, ptr @hf_sdp_service_record_state, align 4
  %1762 = call ptr @proto_tree_add_item(ptr noundef %1760, i32 noundef %1761, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1763 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1008, i32 noundef %1763, i32 noundef %1763) #8
  br label %.thread98

1764:                                             ; preds = %1723
  %1765 = load ptr, ptr %12, align 8
  call fastcc void @dissect_uuid(ptr noundef %1765, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, ptr noundef nonnull %16)
  %1766 = load ptr, ptr %21, align 8
  %1767 = call ptr @print_bluetooth_uuid(ptr noundef %1766, ptr noundef nonnull %16) #8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1767) #8
  br label %.thread98

1768:                                             ; preds = %1723
  store i32 0, ptr %17, align 4
  %1769 = load ptr, ptr %12, align 8
  call fastcc void @dissect_protocol_descriptor_list(ptr noundef %1769, ptr noundef %2, ptr noundef nonnull %1, i32 noundef %.022.i, i32 noundef %48, ptr noundef %23, ptr noundef %8, ptr noundef nonnull %17)
  br label %.thread98

.lr.ph150:                                        ; preds = %.preheader106, %1799
  %.6149 = phi i32 [ %1796, %1799 ], [ %.022.i, %.preheader106 ]
  %1770 = load ptr, ptr %12, align 8
  %1771 = call fastcc i32 @dissect_data_element(ptr noundef %1770, ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.6149)
  %1772 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.6149) #8
  %1773 = add i32 %.6149, 1
  %1774 = and i8 %1772, 7
  switch i8 %1774, label %default.unreachable [
    i8 0, label %1775
    i8 1, label %get_type_length.exit1716
    i8 2, label %1778
    i8 3, label %1779
    i8 4, label %1780
    i8 5, label %1781
    i8 6, label %1785
    i8 7, label %1789
  ]

1775:                                             ; preds = %.lr.ph150
  %1776 = icmp ugt i8 %1772, 7
  %1777 = zext i1 %1776 to i32
  br label %get_type_length.exit1716

1778:                                             ; preds = %.lr.ph150
  br label %get_type_length.exit1716

1779:                                             ; preds = %.lr.ph150
  br label %get_type_length.exit1716

1780:                                             ; preds = %.lr.ph150
  br label %get_type_length.exit1716

1781:                                             ; preds = %.lr.ph150
  %1782 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1773) #8
  %1783 = zext i8 %1782 to i32
  %1784 = add i32 %.6149, 2
  br label %get_type_length.exit1716

1785:                                             ; preds = %.lr.ph150
  %1786 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1773) #8
  %1787 = zext i16 %1786 to i32
  %1788 = add i32 %.6149, 3
  br label %get_type_length.exit1716

1789:                                             ; preds = %.lr.ph150
  %1790 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1773) #8
  %.fr.i1712 = freeze i32 %1790
  %1791 = add i32 %.6149, 5
  %spec.select.i1713 = call i32 @llvm.smax.i32(i32 %.fr.i1712, i32 0)
  br label %get_type_length.exit1716

get_type_length.exit1716:                         ; preds = %.lr.ph150, %1775, %1778, %1779, %1780, %1781, %1785, %1789
  %.022.i1714 = phi i32 [ %1773, %.lr.ph150 ], [ %1773, %1775 ], [ %1773, %1778 ], [ %1773, %1779 ], [ %1773, %1780 ], [ %1784, %1781 ], [ %1788, %1785 ], [ %1791, %1789 ]
  %1792 = phi i32 [ 2, %.lr.ph150 ], [ %1777, %1775 ], [ 4, %1778 ], [ 8, %1779 ], [ 16, %1780 ], [ %1783, %1781 ], [ %1787, %1785 ], [ %spec.select.i1713, %1789 ]
  %1793 = load ptr, ptr %11, align 8
  call fastcc void @dissect_uuid(ptr noundef %1793, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.022.i1714, i32 noundef %1792, ptr noundef nonnull %16)
  %1794 = load ptr, ptr %21, align 8
  %1795 = call ptr @print_bluetooth_uuid(ptr noundef %1794, ptr noundef nonnull %16) #8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1795) #8
  %1796 = add i32 %1792, %.022.i1714
  %1797 = sub i32 %1796, %.022.i
  %1798 = icmp slt i32 %1797, %48
  br i1 %1798, label %1799, label %.thread98

1799:                                             ; preds = %get_type_length.exit1716
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.962) #8
  br label %.lr.ph150

.lr.ph148:                                        ; preds = %.preheader108, %1896
  %.7147 = phi i32 [ %1893, %1896 ], [ %.022.i, %.preheader108 ]
  %.31492146 = phi i32 [ %1897, %1896 ], [ 1, %.preheader108 ]
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.1010) #8
  %1800 = load ptr, ptr %12, align 8
  %1801 = load i32, ptr @hf_sdp_lang, align 4
  %1802 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1800, i32 noundef %1801, ptr noundef %2, i32 noundef %.7147, i32 noundef %48, ptr noundef nonnull @.str.964, i32 noundef %.31492146) #8
  %1803 = load i32, ptr @ett_btsdp_data_element, align 4
  %1804 = call ptr @proto_item_add_subtree(ptr noundef %1802, i32 noundef %1803) #8
  store ptr %1804, ptr %11, align 8
  %1805 = call fastcc i32 @dissect_data_element(ptr noundef %1804, ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.7147)
  %1806 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.7147) #8
  %1807 = add i32 %.7147, 1
  %1808 = and i8 %1806, 7
  switch i8 %1808, label %default.unreachable [
    i8 0, label %1809
    i8 1, label %get_type_length.exit1721
    i8 2, label %1812
    i8 3, label %1813
    i8 4, label %1814
    i8 5, label %1815
    i8 6, label %1819
    i8 7, label %1823
  ]

1809:                                             ; preds = %.lr.ph148
  %1810 = icmp ugt i8 %1806, 7
  %1811 = zext i1 %1810 to i32
  br label %get_type_length.exit1721

1812:                                             ; preds = %.lr.ph148
  br label %get_type_length.exit1721

1813:                                             ; preds = %.lr.ph148
  br label %get_type_length.exit1721

1814:                                             ; preds = %.lr.ph148
  br label %get_type_length.exit1721

1815:                                             ; preds = %.lr.ph148
  %1816 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1807) #8
  %1817 = zext i8 %1816 to i32
  %1818 = add i32 %.7147, 2
  br label %get_type_length.exit1721

1819:                                             ; preds = %.lr.ph148
  %1820 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1807) #8
  %1821 = zext i16 %1820 to i32
  %1822 = add i32 %.7147, 3
  br label %get_type_length.exit1721

1823:                                             ; preds = %.lr.ph148
  %1824 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1807) #8
  %.fr.i1717 = freeze i32 %1824
  %1825 = add i32 %.7147, 5
  %spec.select.i1718 = call i32 @llvm.smax.i32(i32 %.fr.i1717, i32 0)
  br label %get_type_length.exit1721

get_type_length.exit1721:                         ; preds = %.lr.ph148, %1809, %1812, %1813, %1814, %1815, %1819, %1823
  %.022.i1719 = phi i32 [ %1807, %.lr.ph148 ], [ %1807, %1809 ], [ %1807, %1812 ], [ %1807, %1813 ], [ %1807, %1814 ], [ %1818, %1815 ], [ %1822, %1819 ], [ %1825, %1823 ]
  %1826 = phi i32 [ 2, %.lr.ph148 ], [ %1811, %1809 ], [ 4, %1812 ], [ 8, %1813 ], [ 16, %1814 ], [ %1817, %1815 ], [ %1821, %1819 ], [ %spec.select.i1718, %1823 ]
  %1827 = load ptr, ptr %13, align 8
  %1828 = load i32, ptr @hf_sdp_lang_code, align 4
  %1829 = load ptr, ptr %21, align 8
  %1830 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1827, i32 noundef %1828, ptr noundef %2, i32 noundef %.022.i1719, i32 noundef %1826, i32 noundef 0, ptr noundef %1829, ptr noundef nonnull %15) #8
  %1831 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1011, ptr noundef %1831) #8
  %1832 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1802, ptr noundef nonnull @.str.1012, ptr noundef %1832) #8
  %1833 = add i32 %1826, %.022.i1719
  %1834 = load ptr, ptr %11, align 8
  %1835 = call fastcc i32 @dissect_data_element(ptr noundef %1834, ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %1833)
  %1836 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1833) #8
  %1837 = add i32 %1833, 1
  %1838 = and i8 %1836, 7
  switch i8 %1838, label %default.unreachable [
    i8 0, label %1839
    i8 1, label %get_type_length.exit1726
    i8 2, label %1842
    i8 3, label %1843
    i8 4, label %1844
    i8 5, label %1845
    i8 6, label %1849
    i8 7, label %1853
  ]

1839:                                             ; preds = %get_type_length.exit1721
  %1840 = icmp ugt i8 %1836, 7
  %1841 = zext i1 %1840 to i32
  br label %get_type_length.exit1726

1842:                                             ; preds = %get_type_length.exit1721
  br label %get_type_length.exit1726

1843:                                             ; preds = %get_type_length.exit1721
  br label %get_type_length.exit1726

1844:                                             ; preds = %get_type_length.exit1721
  br label %get_type_length.exit1726

1845:                                             ; preds = %get_type_length.exit1721
  %1846 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1837) #8
  %1847 = zext i8 %1846 to i32
  %1848 = add i32 %1833, 2
  br label %get_type_length.exit1726

1849:                                             ; preds = %get_type_length.exit1721
  %1850 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1837) #8
  %1851 = zext i16 %1850 to i32
  %1852 = add i32 %1833, 3
  br label %get_type_length.exit1726

1853:                                             ; preds = %get_type_length.exit1721
  %1854 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1837) #8
  %.fr.i1722 = freeze i32 %1854
  %1855 = add i32 %1833, 5
  %spec.select.i1723 = call i32 @llvm.smax.i32(i32 %.fr.i1722, i32 0)
  br label %get_type_length.exit1726

get_type_length.exit1726:                         ; preds = %get_type_length.exit1721, %1839, %1842, %1843, %1844, %1845, %1849, %1853
  %.022.i1724 = phi i32 [ %1837, %get_type_length.exit1721 ], [ %1837, %1839 ], [ %1837, %1842 ], [ %1837, %1843 ], [ %1837, %1844 ], [ %1848, %1845 ], [ %1852, %1849 ], [ %1855, %1853 ]
  %1856 = phi i32 [ 2, %get_type_length.exit1721 ], [ %1841, %1839 ], [ 4, %1842 ], [ 8, %1843 ], [ 16, %1844 ], [ %1847, %1845 ], [ %1851, %1849 ], [ %spec.select.i1723, %1853 ]
  %1857 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i1724) #8
  %1858 = zext i16 %1857 to i32
  %1859 = call ptr @val_to_str_ext_const(i32 noundef %1858, ptr noundef nonnull @mibenum_vals_character_sets_ext, ptr noundef nonnull @.str.872) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1013, ptr noundef %1859) #8
  %1860 = call ptr @val_to_str_ext_const(i32 noundef %1858, ptr noundef nonnull @mibenum_vals_character_sets_ext, ptr noundef nonnull @.str.872) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1802, ptr noundef nonnull @.str.1013, ptr noundef %1860) #8
  %1861 = load ptr, ptr %13, align 8
  %1862 = load i32, ptr @hf_sdp_lang_encoding, align 4
  %1863 = call ptr @proto_tree_add_item(ptr noundef %1861, i32 noundef %1862, ptr noundef %2, i32 noundef %.022.i1724, i32 noundef 2, i32 noundef 0) #8
  %1864 = add i32 %1856, %.022.i1724
  %1865 = load ptr, ptr %11, align 8
  %1866 = call fastcc i32 @dissect_data_element(ptr noundef %1865, ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %1864)
  %1867 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1864) #8
  %1868 = add i32 %1864, 1
  %1869 = and i8 %1867, 7
  switch i8 %1869, label %default.unreachable [
    i8 0, label %1870
    i8 1, label %get_type_length.exit1731
    i8 2, label %1873
    i8 3, label %1874
    i8 4, label %1875
    i8 5, label %1876
    i8 6, label %1880
    i8 7, label %1884
  ]

1870:                                             ; preds = %get_type_length.exit1726
  %1871 = icmp ugt i8 %1867, 7
  %1872 = zext i1 %1871 to i32
  br label %get_type_length.exit1731

1873:                                             ; preds = %get_type_length.exit1726
  br label %get_type_length.exit1731

1874:                                             ; preds = %get_type_length.exit1726
  br label %get_type_length.exit1731

1875:                                             ; preds = %get_type_length.exit1726
  br label %get_type_length.exit1731

1876:                                             ; preds = %get_type_length.exit1726
  %1877 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1868) #8
  %1878 = zext i8 %1877 to i32
  %1879 = add i32 %1864, 2
  br label %get_type_length.exit1731

1880:                                             ; preds = %get_type_length.exit1726
  %1881 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1868) #8
  %1882 = zext i16 %1881 to i32
  %1883 = add i32 %1864, 3
  br label %get_type_length.exit1731

1884:                                             ; preds = %get_type_length.exit1726
  %1885 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1868) #8
  %.fr.i1727 = freeze i32 %1885
  %1886 = add i32 %1864, 5
  %spec.select.i1728 = call i32 @llvm.smax.i32(i32 %.fr.i1727, i32 0)
  br label %get_type_length.exit1731

get_type_length.exit1731:                         ; preds = %get_type_length.exit1726, %1870, %1873, %1874, %1875, %1876, %1880, %1884
  %.022.i1729 = phi i32 [ %1868, %get_type_length.exit1726 ], [ %1868, %1870 ], [ %1868, %1873 ], [ %1868, %1874 ], [ %1868, %1875 ], [ %1879, %1876 ], [ %1883, %1880 ], [ %1886, %1884 ]
  %1887 = phi i32 [ 2, %get_type_length.exit1726 ], [ %1872, %1870 ], [ 4, %1873 ], [ 8, %1874 ], [ 16, %1875 ], [ %1878, %1876 ], [ %1882, %1880 ], [ %spec.select.i1728, %1884 ]
  %1888 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i1729) #8
  %1889 = zext i16 %1888 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.967, i32 noundef %1889) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1802, ptr noundef nonnull @.str.967, i32 noundef %1889) #8
  %1890 = load ptr, ptr %13, align 8
  %1891 = load i32, ptr @hf_sdp_lang_attribute_base, align 4
  %1892 = call ptr @proto_tree_add_item(ptr noundef %1890, i32 noundef %1891, ptr noundef %2, i32 noundef %.022.i1729, i32 noundef 2, i32 noundef 0) #8
  %1893 = add i32 %1887, %.022.i1729
  %1894 = sub i32 %1893, %.022.i
  %1895 = icmp slt i32 %1894, %48
  br i1 %1895, label %1896, label %.thread98.loopexit170

1896:                                             ; preds = %get_type_length.exit1731
  %1897 = add i32 %.31492146, 1
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.1014) #8
  br label %.lr.ph148

1898:                                             ; preds = %1723
  %1899 = load ptr, ptr %12, align 8
  %1900 = load i32, ptr @hf_sdp_service_info_time_to_live, align 4
  %1901 = call ptr @proto_tree_add_item(ptr noundef %1899, i32 noundef %1900, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1902 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.948, i32 noundef %1902, i32 noundef %1902) #8
  br label %.thread98

1903:                                             ; preds = %1723
  %1904 = load ptr, ptr %12, align 8
  %1905 = load i32, ptr @hf_sdp_service_availability, align 4
  %1906 = call ptr @proto_tree_add_item(ptr noundef %1904, i32 noundef %1905, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1907 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %1908 = zext i8 %1907 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1016, i32 noundef %1908, i32 noundef %1908) #8
  br label %.thread98

.lr.ph145:                                        ; preds = %.preheader110, %1996
  %.8144 = phi i32 [ %1993, %1996 ], [ %.022.i, %.preheader110 ]
  %.01487143 = phi i32 [ %1997, %1996 ], [ 1, %.preheader110 ]
  %1909 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.8144) #8
  %1910 = add i32 %.8144, 1
  %1911 = and i8 %1909, 7
  switch i8 %1911, label %default.unreachable [
    i8 0, label %1912
    i8 1, label %get_type_length.exit1736
    i8 2, label %1915
    i8 3, label %1916
    i8 4, label %1917
    i8 5, label %1918
    i8 6, label %1922
    i8 7, label %1926
  ]

1912:                                             ; preds = %.lr.ph145
  %1913 = icmp ugt i8 %1909, 7
  %1914 = zext i1 %1913 to i32
  br label %get_type_length.exit1736

1915:                                             ; preds = %.lr.ph145
  br label %get_type_length.exit1736

1916:                                             ; preds = %.lr.ph145
  br label %get_type_length.exit1736

1917:                                             ; preds = %.lr.ph145
  br label %get_type_length.exit1736

1918:                                             ; preds = %.lr.ph145
  %1919 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1910) #8
  %1920 = zext i8 %1919 to i32
  %1921 = add i32 %.8144, 2
  br label %get_type_length.exit1736

1922:                                             ; preds = %.lr.ph145
  %1923 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1910) #8
  %1924 = zext i16 %1923 to i32
  %1925 = add i32 %.8144, 3
  br label %get_type_length.exit1736

1926:                                             ; preds = %.lr.ph145
  %1927 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1910) #8
  %.fr.i1732 = freeze i32 %1927
  %1928 = add i32 %.8144, 5
  %spec.select.i1733 = call i32 @llvm.smax.i32(i32 %.fr.i1732, i32 0)
  br label %get_type_length.exit1736

get_type_length.exit1736:                         ; preds = %.lr.ph145, %1912, %1915, %1916, %1917, %1918, %1922, %1926
  %.022.i1734 = phi i32 [ %1910, %.lr.ph145 ], [ %1910, %1912 ], [ %1910, %1915 ], [ %1910, %1916 ], [ %1910, %1917 ], [ %1921, %1918 ], [ %1925, %1922 ], [ %1928, %1926 ]
  %1929 = phi i32 [ 2, %.lr.ph145 ], [ %1914, %1912 ], [ 4, %1915 ], [ 8, %1916 ], [ 16, %1917 ], [ %1920, %1918 ], [ %1924, %1922 ], [ %spec.select.i1733, %1926 ]
  %1930 = load ptr, ptr %12, align 8
  %1931 = call fastcc i32 @dissect_data_element(ptr noundef %1930, ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.8144)
  %1932 = load ptr, ptr %13, align 8
  %1933 = load i32, ptr @hf_profile_descriptor_list, align 4
  %1934 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1932, i32 noundef %1933, ptr noundef %2, i32 noundef %.022.i1734, i32 noundef %1929, ptr noundef nonnull @.str.1017, i32 noundef %.01487143) #8
  %1935 = load i32, ptr @ett_btsdp_data_element, align 4
  %1936 = call ptr @proto_item_add_subtree(ptr noundef %1934, i32 noundef %1935) #8
  store ptr %1936, ptr %11, align 8
  %1937 = call fastcc i32 @dissect_data_element(ptr noundef %1936, ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.022.i1734)
  %1938 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i1734) #8
  %1939 = add i32 %.022.i1734, 1
  %1940 = and i8 %1938, 7
  switch i8 %1940, label %default.unreachable [
    i8 0, label %1941
    i8 1, label %get_type_length.exit1741
    i8 2, label %1944
    i8 3, label %1945
    i8 4, label %1946
    i8 5, label %1947
    i8 6, label %1951
    i8 7, label %1955
  ]

1941:                                             ; preds = %get_type_length.exit1736
  %1942 = icmp ugt i8 %1938, 7
  %1943 = zext i1 %1942 to i32
  br label %get_type_length.exit1741

1944:                                             ; preds = %get_type_length.exit1736
  br label %get_type_length.exit1741

1945:                                             ; preds = %get_type_length.exit1736
  br label %get_type_length.exit1741

1946:                                             ; preds = %get_type_length.exit1736
  br label %get_type_length.exit1741

1947:                                             ; preds = %get_type_length.exit1736
  %1948 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1939) #8
  %1949 = zext i8 %1948 to i32
  %1950 = add i32 %.022.i1734, 2
  br label %get_type_length.exit1741

1951:                                             ; preds = %get_type_length.exit1736
  %1952 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1939) #8
  %1953 = zext i16 %1952 to i32
  %1954 = add i32 %.022.i1734, 3
  br label %get_type_length.exit1741

1955:                                             ; preds = %get_type_length.exit1736
  %1956 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1939) #8
  %.fr.i1737 = freeze i32 %1956
  %1957 = add i32 %.022.i1734, 5
  %spec.select.i1738 = call i32 @llvm.smax.i32(i32 %.fr.i1737, i32 0)
  br label %get_type_length.exit1741

get_type_length.exit1741:                         ; preds = %get_type_length.exit1736, %1941, %1944, %1945, %1946, %1947, %1951, %1955
  %.022.i1739 = phi i32 [ %1939, %get_type_length.exit1736 ], [ %1939, %1941 ], [ %1939, %1944 ], [ %1939, %1945 ], [ %1939, %1946 ], [ %1950, %1947 ], [ %1954, %1951 ], [ %1957, %1955 ]
  %1958 = phi i32 [ 2, %get_type_length.exit1736 ], [ %1943, %1941 ], [ 4, %1944 ], [ 8, %1945 ], [ 16, %1946 ], [ %1949, %1947 ], [ %1953, %1951 ], [ %spec.select.i1738, %1955 ]
  %1959 = load ptr, ptr %13, align 8
  call fastcc void @dissect_uuid(ptr noundef %1959, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.022.i1739, i32 noundef %1958, ptr noundef nonnull %16)
  %1960 = load ptr, ptr %21, align 8
  %1961 = call ptr @print_bluetooth_uuid(ptr noundef %1960, ptr noundef nonnull %16) #8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1961) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1934, ptr noundef nonnull @.str.943, ptr noundef %1961) #8
  %1962 = add i32 %1958, %.022.i1739
  %1963 = load ptr, ptr %11, align 8
  %1964 = call fastcc i32 @dissect_data_element(ptr noundef %1963, ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %1962)
  %1965 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1962) #8
  %1966 = add i32 %1962, 1
  %1967 = and i8 %1965, 7
  switch i8 %1967, label %default.unreachable [
    i8 0, label %1968
    i8 1, label %get_type_length.exit1746
    i8 2, label %1971
    i8 3, label %1972
    i8 4, label %1973
    i8 5, label %1974
    i8 6, label %1978
    i8 7, label %1982
  ]

1968:                                             ; preds = %get_type_length.exit1741
  %1969 = icmp ugt i8 %1965, 7
  %1970 = zext i1 %1969 to i32
  br label %get_type_length.exit1746

1971:                                             ; preds = %get_type_length.exit1741
  br label %get_type_length.exit1746

1972:                                             ; preds = %get_type_length.exit1741
  br label %get_type_length.exit1746

1973:                                             ; preds = %get_type_length.exit1741
  br label %get_type_length.exit1746

1974:                                             ; preds = %get_type_length.exit1741
  %1975 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1966) #8
  %1976 = zext i8 %1975 to i32
  %1977 = add i32 %1962, 2
  br label %get_type_length.exit1746

1978:                                             ; preds = %get_type_length.exit1741
  %1979 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1966) #8
  %1980 = zext i16 %1979 to i32
  %1981 = add i32 %1962, 3
  br label %get_type_length.exit1746

1982:                                             ; preds = %get_type_length.exit1741
  %1983 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1966) #8
  %.fr.i1742 = freeze i32 %1983
  %1984 = add i32 %1962, 5
  %spec.select.i1743 = call i32 @llvm.smax.i32(i32 %.fr.i1742, i32 0)
  br label %get_type_length.exit1746

get_type_length.exit1746:                         ; preds = %get_type_length.exit1741, %1968, %1971, %1972, %1973, %1974, %1978, %1982
  %.022.i1744 = phi i32 [ %1966, %get_type_length.exit1741 ], [ %1966, %1968 ], [ %1966, %1971 ], [ %1966, %1972 ], [ %1966, %1973 ], [ %1977, %1974 ], [ %1981, %1978 ], [ %1984, %1982 ]
  %1985 = phi i32 [ 2, %get_type_length.exit1741 ], [ %1970, %1968 ], [ 4, %1971 ], [ 8, %1972 ], [ 16, %1973 ], [ %1976, %1974 ], [ %1980, %1978 ], [ %spec.select.i1743, %1982 ]
  %1986 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i1744) #8
  %1987 = zext i16 %1986 to i32
  %1988 = lshr i32 %1987, 8
  %1989 = and i32 %1987, 255
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1018, i32 noundef %1988, i32 noundef %1989) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1934, ptr noundef nonnull @.str.1019, i32 noundef %1988, i32 noundef %1989) #8
  %1990 = load ptr, ptr %13, align 8
  %1991 = load i32, ptr @hf_sdp_protocol_version, align 4
  %1992 = call ptr @proto_tree_add_item(ptr noundef %1990, i32 noundef %1991, ptr noundef %2, i32 noundef %.022.i1744, i32 noundef 2, i32 noundef 0) #8
  %1993 = add i32 %1985, %.022.i1744
  %1994 = sub i32 %1993, %.022.i
  %1995 = icmp slt i32 %1994, %48
  br i1 %1995, label %1996, label %.thread98

1996:                                             ; preds = %get_type_length.exit1746
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.962) #8
  %1997 = add i32 %.01487143, 1
  br label %.lr.ph145

1998:                                             ; preds = %1723
  %1999 = load ptr, ptr %12, align 8
  %2000 = load i32, ptr @hf_sdp_service_documentation_url, align 4
  %2001 = load ptr, ptr %21, align 8
  %2002 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1999, i32 noundef %2000, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %2001, ptr noundef nonnull %15) #8
  %2003 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %2003) #8
  br label %.thread98

2004:                                             ; preds = %1723
  %2005 = load ptr, ptr %12, align 8
  %2006 = load i32, ptr @hf_sdp_service_client_executable_url, align 4
  %2007 = load ptr, ptr %21, align 8
  %2008 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2005, i32 noundef %2006, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %2007, ptr noundef nonnull %15) #8
  %2009 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %2009) #8
  br label %.thread98

2010:                                             ; preds = %1723
  %2011 = load ptr, ptr %12, align 8
  %2012 = load i32, ptr @hf_sdp_service_icon_url, align 4
  %2013 = load ptr, ptr %21, align 8
  %2014 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2011, i32 noundef %2012, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %2013, ptr noundef nonnull %15) #8
  %2015 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %2015) #8
  br label %.thread98

2016:                                             ; preds = %1723
  store i32 1, ptr %17, align 4
  %.not163 = icmp eq i32 %48, 0
  br i1 %.not163, label %.thread98, label %.lr.ph142

.lr.ph142:                                        ; preds = %2016, %get_type_length.exit1756
  %.9141 = phi i32 [ %2066, %get_type_length.exit1756 ], [ %.022.i, %2016 ]
  %.11488140 = phi i32 [ %2067, %get_type_length.exit1756 ], [ 1, %2016 ]
  %2017 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.9141) #8
  %2018 = add i32 %.9141, 1
  %2019 = and i8 %2017, 7
  switch i8 %2019, label %default.unreachable [
    i8 0, label %2020
    i8 1, label %get_type_length.exit1751
    i8 2, label %2023
    i8 3, label %2024
    i8 4, label %2025
    i8 5, label %2026
    i8 6, label %2030
    i8 7, label %2034
  ]

2020:                                             ; preds = %.lr.ph142
  %2021 = icmp ugt i8 %2017, 7
  %2022 = zext i1 %2021 to i32
  br label %get_type_length.exit1751

2023:                                             ; preds = %.lr.ph142
  br label %get_type_length.exit1751

2024:                                             ; preds = %.lr.ph142
  br label %get_type_length.exit1751

2025:                                             ; preds = %.lr.ph142
  br label %get_type_length.exit1751

2026:                                             ; preds = %.lr.ph142
  %2027 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %2018) #8
  %2028 = zext i8 %2027 to i32
  %2029 = add i32 %.9141, 2
  br label %get_type_length.exit1751

2030:                                             ; preds = %.lr.ph142
  %2031 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %2018) #8
  %2032 = zext i16 %2031 to i32
  %2033 = add i32 %.9141, 3
  br label %get_type_length.exit1751

2034:                                             ; preds = %.lr.ph142
  %2035 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %2018) #8
  %.fr.i1747 = freeze i32 %2035
  %2036 = add i32 %.9141, 5
  %spec.select.i1748 = call i32 @llvm.smax.i32(i32 %.fr.i1747, i32 0)
  br label %get_type_length.exit1751

get_type_length.exit1751:                         ; preds = %.lr.ph142, %2020, %2023, %2024, %2025, %2026, %2030, %2034
  %.022.i1749 = phi i32 [ %2018, %.lr.ph142 ], [ %2018, %2020 ], [ %2018, %2023 ], [ %2018, %2024 ], [ %2018, %2025 ], [ %2029, %2026 ], [ %2033, %2030 ], [ %2036, %2034 ]
  %2037 = phi i32 [ 2, %.lr.ph142 ], [ %2022, %2020 ], [ 4, %2023 ], [ 8, %2024 ], [ 16, %2025 ], [ %2028, %2026 ], [ %2032, %2030 ], [ %spec.select.i1748, %2034 ]
  %2038 = load ptr, ptr %12, align 8
  %2039 = call fastcc i32 @dissect_data_element(ptr noundef %2038, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, i32 noundef %.9141)
  %2040 = load ptr, ptr %13, align 8
  %2041 = load i32, ptr @hf_profile_descriptor_list, align 4
  %2042 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2040, i32 noundef %2041, ptr noundef %2, i32 noundef %.022.i1749, i32 noundef %2037, ptr noundef nonnull @.str.1020, i32 noundef %.11488140) #8
  %2043 = load i32, ptr @ett_btsdp_data_element, align 4
  %2044 = call ptr @proto_item_add_subtree(ptr noundef %2042, i32 noundef %2043) #8
  store ptr %2044, ptr %11, align 8
  %2045 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.9141) #8
  %2046 = and i8 %2045, 7
  switch i8 %2046, label %default.unreachable [
    i8 0, label %2047
    i8 1, label %get_type_length.exit1756
    i8 2, label %2050
    i8 3, label %2051
    i8 4, label %2052
    i8 5, label %2053
    i8 6, label %2057
    i8 7, label %2061
  ]

2047:                                             ; preds = %get_type_length.exit1751
  %2048 = icmp ugt i8 %2045, 7
  %2049 = zext i1 %2048 to i32
  br label %get_type_length.exit1756

2050:                                             ; preds = %get_type_length.exit1751
  br label %get_type_length.exit1756

2051:                                             ; preds = %get_type_length.exit1751
  br label %get_type_length.exit1756

2052:                                             ; preds = %get_type_length.exit1751
  br label %get_type_length.exit1756

2053:                                             ; preds = %get_type_length.exit1751
  %2054 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %2018) #8
  %2055 = zext i8 %2054 to i32
  %2056 = add i32 %.9141, 2
  br label %get_type_length.exit1756

2057:                                             ; preds = %get_type_length.exit1751
  %2058 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %2018) #8
  %2059 = zext i16 %2058 to i32
  %2060 = add i32 %.9141, 3
  br label %get_type_length.exit1756

2061:                                             ; preds = %get_type_length.exit1751
  %2062 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %2018) #8
  %.fr.i1752 = freeze i32 %2062
  %2063 = add i32 %.9141, 5
  %spec.select.i1753 = call i32 @llvm.smax.i32(i32 %.fr.i1752, i32 0)
  br label %get_type_length.exit1756

get_type_length.exit1756:                         ; preds = %get_type_length.exit1751, %2047, %2050, %2051, %2052, %2053, %2057, %2061
  %.022.i1754 = phi i32 [ %2018, %get_type_length.exit1751 ], [ %2018, %2047 ], [ %2018, %2050 ], [ %2018, %2051 ], [ %2018, %2052 ], [ %2056, %2053 ], [ %2060, %2057 ], [ %2063, %2061 ]
  %2064 = phi i32 [ 2, %get_type_length.exit1751 ], [ %2049, %2047 ], [ 4, %2050 ], [ 8, %2051 ], [ 16, %2052 ], [ %2055, %2053 ], [ %2059, %2057 ], [ %spec.select.i1753, %2061 ]
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.963) #8
  %2065 = load ptr, ptr %11, align 8
  call fastcc void @dissect_protocol_descriptor_list(ptr noundef %2065, ptr noundef %2, ptr noundef %1, i32 noundef %.022.i1754, i32 noundef %2064, ptr noundef %23, ptr noundef %8, ptr noundef nonnull %17)
  %2066 = add i32 %2064, %.022.i1754
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.1021) #8
  %2067 = add i32 %.11488140, 1
  %2068 = sub i32 %2066, %.022.i
  %2069 = icmp slt i32 %2068, %48
  br i1 %2069, label %.lr.ph142, label %.thread98, !llvm.loop !26

2070:                                             ; preds = %1723
  %2071 = load ptr, ptr %12, align 8
  %2072 = load i32, ptr @hf_sdp_service_name, align 4
  %2073 = load ptr, ptr %21, align 8
  %2074 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2071, i32 noundef %2072, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %2073, ptr noundef nonnull %15) #8
  %2075 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %2075) #8
  br label %.thread98

2076:                                             ; preds = %1723
  %2077 = load ptr, ptr %12, align 8
  %2078 = load i32, ptr @hf_sdp_service_description, align 4
  %2079 = load ptr, ptr %21, align 8
  %2080 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2077, i32 noundef %2078, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %2079, ptr noundef nonnull %15) #8
  %2081 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %2081) #8
  br label %.thread98

2082:                                             ; preds = %1723
  %2083 = load ptr, ptr %12, align 8
  %2084 = load i32, ptr @hf_sdp_service_provider_name, align 4
  %2085 = load ptr, ptr %21, align 8
  %2086 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2083, i32 noundef %2084, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %2085, ptr noundef nonnull %15) #8
  %2087 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %2087) #8
  br label %.thread98

2088:                                             ; preds = %1723
  switch i8 %25, label %.thread98 [
    i8 0, label %2089
    i8 1, label %2093
    i8 2, label %2105
    i8 3, label %2117
    i8 8, label %2121
    i8 4, label %2121
    i8 5, label %2130
    i8 6, label %2136
    i8 7, label %2136
  ]

2089:                                             ; preds = %2088
  %2090 = load ptr, ptr %12, align 8
  %2091 = load i32, ptr @hf_data_element_value_nil, align 4
  %2092 = call ptr @proto_tree_add_item(ptr noundef %2090, i32 noundef %2091, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0) #8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.1022) #8
  br label %.thread98

2093:                                             ; preds = %2088
  switch i8 %26, label %get_uint_by_size.exit [
    i8 0, label %2094
    i8 1, label %2097
    i8 2, label %2100
  ]

2094:                                             ; preds = %2093
  %2095 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %2096 = zext i8 %2095 to i32
  br label %get_uint_by_size.exit

2097:                                             ; preds = %2093
  %2098 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %2099 = zext i16 %2098 to i32
  br label %get_uint_by_size.exit

2100:                                             ; preds = %2093
  %2101 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i) #8
  br label %get_uint_by_size.exit

get_uint_by_size.exit:                            ; preds = %2093, %2094, %2097, %2100
  %.0.i = phi i32 [ %2101, %2100 ], [ %2099, %2097 ], [ %2096, %2094 ], [ -1, %2093 ]
  %2102 = load ptr, ptr %12, align 8
  %2103 = load i32, ptr @hf_data_element_value_unsigned_int, align 4
  %2104 = call ptr @proto_tree_add_item(ptr noundef %2102, i32 noundef %2103, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1023, i32 noundef %.0.i) #8
  br label %.thread98

2105:                                             ; preds = %2088
  switch i8 %26, label %get_int_by_size.exit [
    i8 0, label %2106
    i8 1, label %2109
    i8 2, label %2112
  ]

2106:                                             ; preds = %2105
  %2107 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %2108 = zext i8 %2107 to i32
  br label %get_int_by_size.exit

2109:                                             ; preds = %2105
  %2110 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %2111 = zext i16 %2110 to i32
  br label %get_int_by_size.exit

2112:                                             ; preds = %2105
  %2113 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i) #8
  br label %get_int_by_size.exit

get_int_by_size.exit:                             ; preds = %2105, %2106, %2109, %2112
  %.0.i1757 = phi i32 [ %2113, %2112 ], [ %2111, %2109 ], [ %2108, %2106 ], [ -1, %2105 ]
  %2114 = load ptr, ptr %12, align 8
  %2115 = load i32, ptr @hf_data_element_value_signed_int, align 4
  %2116 = call ptr @proto_tree_add_item(ptr noundef %2114, i32 noundef %2115, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1024, i32 noundef %.0.i1757) #8
  br label %.thread98

2117:                                             ; preds = %2088
  %2118 = load ptr, ptr %12, align 8
  call fastcc void @dissect_uuid(ptr noundef %2118, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, ptr noundef nonnull %16)
  %2119 = load ptr, ptr %21, align 8
  %2120 = call ptr @print_bluetooth_uuid(ptr noundef %2119, ptr noundef nonnull %16) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.943, ptr noundef %2120) #8
  br label %.thread98

2121:                                             ; preds = %2088, %2088
  %2122 = load ptr, ptr %12, align 8
  %2123 = icmp eq i8 %25, 8
  %2124 = load i32, ptr @hf_data_element_value_url, align 4
  %2125 = load i32, ptr @hf_data_element_value_string, align 4
  %2126 = select i1 %2123, i32 %2124, i32 %2125
  %2127 = load ptr, ptr %21, align 8
  %2128 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2122, i32 noundef %2126, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %2127, ptr noundef nonnull %19) #8
  %2129 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.871, ptr noundef %2129) #8
  br label %.thread98

2130:                                             ; preds = %2088
  %2131 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %2132 = load ptr, ptr %12, align 8
  %2133 = load i32, ptr @hf_data_element_value_boolean, align 4
  %2134 = call ptr @proto_tree_add_item(ptr noundef %2132, i32 noundef %2133, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0) #8
  %.not1641 = icmp eq i8 %2131, 0
  %2135 = select i1 %.not1641, ptr @.str.887, ptr @.str.886
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.871, ptr noundef nonnull %2135) #8
  br label %.thread98

2136:                                             ; preds = %2088, %2088
  %2137 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %.022.i, i32 noundef %48) #8
  %2138 = load ptr, ptr %12, align 8
  %2139 = icmp eq i8 %25, 6
  %2140 = load i32, ptr @hf_data_element_value_sequence, align 4
  %2141 = load i32, ptr @hf_data_element_value_alternative, align 4
  %2142 = select i1 %2139, i32 %2140, i32 %2141
  %2143 = call ptr @proto_tree_add_item(ptr noundef %2138, i32 noundef %2142, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0) #8
  %2144 = load i32, ptr @ett_btsdp_des, align 4
  %2145 = call ptr @proto_item_add_subtree(ptr noundef %2143, i32 noundef %2144) #8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.1025) #8
  %.not168 = icmp eq i32 %48, 0
  br i1 %.not168, label %._crit_edge, label %.lr.ph156

.lr.ph156:                                        ; preds = %2136, %2150
  %.0155 = phi i32 [ %2153, %2150 ], [ 0, %2136 ]
  %.not1640154 = phi i1 [ true, %2150 ], [ false, %2136 ]
  %.01477153 = phi i32 [ %2154, %2150 ], [ %48, %2136 ]
  br i1 %.not1640154, label %2146, label %2147

2146:                                             ; preds = %.lr.ph156
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.962) #8
  br label %2147

2147:                                             ; preds = %.lr.ph156, %2146
  %2148 = call fastcc i32 @dissect_sdp_type(ptr noundef %2145, ptr noundef %1, ptr noundef %2137, i32 noundef %.0155, i32 noundef %4, i16 %.0.val, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef nonnull %20)
  %2149 = icmp slt i32 %2148, 1
  br i1 %2149, label %._crit_edge, label %2150

2150:                                             ; preds = %2147
  %2151 = load ptr, ptr %20, align 8
  %2152 = call ptr @wmem_strbuf_finalize(ptr noundef %2151) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.871, ptr noundef %2152) #8
  %2153 = add i32 %2148, %.0155
  %2154 = sub nsw i32 %.01477153, %2148
  %2155 = icmp sgt i32 %2154, 0
  br i1 %2155, label %.lr.ph156, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %2150, %2147, %2136
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.1026) #8
  br label %.thread98

.thread98.loopexit170:                            ; preds = %get_type_length.exit1731
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.1015) #8
  br label %.thread98

.thread98.loopexit177:                            ; preds = %get_type_length.exit1706
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.969) #8
  br label %.thread98

.thread98:                                        ; preds = %get_type_length.exit1691, %get_type_length.exit1676, %757, %get_type_length.exit1646, %get_type_length.exit1756, %get_type_length.exit1746, %get_type_length.exit1716, %get_type_length.exit1711, %.thread98.loopexit177, %.thread98.loopexit170, %.preheader121, %.preheader119, %.preheader117, %.preheader115, %.preheader113, %2016, %.preheader110, %.preheader108, %.preheader106, %.preheader, %50, %72, %84, %79, %86, %96, %102, %110, %137, %197, %205, %259, %315, %322, %329, %342, %343, %358, %389, %395, %401, %407, %414, %427, %429, %442, %443, %449, %475, %496, %509, %510, %531, %537, %543, %549, %556, %562, %569, %575, %761, %768, %798, %805, %811, %818, %825, %832, %837, %843, %850, %858, %871, %905, %911, %918, %955, %962, %999, %1009, %1019, %1036, %1043, %1049, %1217, %1223, %1229, %1235, %1245, %1251, %1257, %1263, %1269, %1276, %1289, %1290, %1316, %1371, %1461, %1467, %1480, %1481, %1511, %1500, %1512, %1556, %1562, %1568, %1574, %1580, %1586, %1592, %1598, %1604, %1610, %1616, %1622, %1628, %1634, %1640, %1646, %1652, %1658, %1665, %1671, %1681, %1687, %1708, %1713, %1718, %1724, %1759, %1764, %1768, %1898, %1903, %1998, %2004, %2010, %2070, %2076, %2082, %2088, %2089, %get_uint_by_size.exit, %get_int_by_size.exit, %2117, %2121, %2130, %._crit_edge
  %.0147896102 = phi i32 [ %27, %2088 ], [ %27, %2089 ], [ %27, %get_uint_by_size.exit ], [ %27, %get_int_by_size.exit ], [ %27, %2117 ], [ %27, %2121 ], [ %27, %2130 ], [ %27, %._crit_edge ], [ %27, %1724 ], [ %27, %1759 ], [ %27, %1764 ], [ %27, %1768 ], [ %27, %1898 ], [ %27, %1903 ], [ %27, %1998 ], [ %27, %2004 ], [ %27, %2010 ], [ %27, %2070 ], [ %27, %2076 ], [ %27, %2082 ], [ %27, %50 ], [ %27, %72 ], [ %27, %84 ], [ %27, %79 ], [ %27, %86 ], [ %27, %96 ], [ %27, %102 ], [ %27, %110 ], [ %27, %137 ], [ %27, %197 ], [ %27, %205 ], [ %27, %259 ], [ %27, %315 ], [ %27, %322 ], [ %27, %329 ], [ %27, %342 ], [ %27, %343 ], [ %27, %358 ], [ %27, %389 ], [ %27, %395 ], [ %27, %401 ], [ %27, %407 ], [ %27, %414 ], [ %27, %427 ], [ %27, %429 ], [ %27, %442 ], [ %27, %443 ], [ %27, %449 ], [ %27, %475 ], [ %27, %496 ], [ %27, %509 ], [ %27, %510 ], [ %27, %531 ], [ %27, %537 ], [ %27, %543 ], [ %27, %549 ], [ %27, %556 ], [ %27, %562 ], [ %27, %569 ], [ %27, %575 ], [ %27, %761 ], [ %27, %768 ], [ %27, %798 ], [ %27, %805 ], [ %27, %811 ], [ %27, %818 ], [ %27, %825 ], [ %27, %832 ], [ %27, %837 ], [ %27, %843 ], [ %27, %850 ], [ %27, %858 ], [ %27, %871 ], [ %27, %905 ], [ %27, %911 ], [ %27, %918 ], [ %27, %955 ], [ %27, %962 ], [ %27, %999 ], [ %27, %1009 ], [ %27, %1019 ], [ %27, %1036 ], [ %27, %1043 ], [ %27, %1049 ], [ %27, %1217 ], [ %27, %1223 ], [ %27, %1229 ], [ %27, %1235 ], [ %27, %1245 ], [ %27, %1251 ], [ %27, %1257 ], [ %27, %1263 ], [ %27, %1269 ], [ %27, %1276 ], [ %27, %1289 ], [ %27, %1290 ], [ %27, %1316 ], [ %27, %1371 ], [ %27, %1461 ], [ %27, %1467 ], [ %27, %1480 ], [ %27, %1481 ], [ %27, %1511 ], [ %27, %1500 ], [ %27, %1512 ], [ %27, %1556 ], [ %27, %1562 ], [ %27, %1568 ], [ %27, %1574 ], [ %27, %1580 ], [ %27, %1586 ], [ %27, %1592 ], [ %27, %1598 ], [ %27, %1604 ], [ %27, %1610 ], [ %27, %1616 ], [ %27, %1622 ], [ %27, %1628 ], [ %27, %1634 ], [ %27, %1640 ], [ %27, %1646 ], [ %27, %1652 ], [ %27, %1658 ], [ %27, %1665 ], [ %27, %1671 ], [ %27, %1681 ], [ %27, %1687 ], [ %27, %1708 ], [ %27, %1713 ], [ %27, %1718 ], [ %27, %.preheader ], [ %27, %.preheader106 ], [ %27, %.preheader108 ], [ %27, %.preheader110 ], [ %27, %2016 ], [ %27, %.preheader113 ], [ %27, %.preheader115 ], [ %27, %.preheader117 ], [ %27, %.preheader119 ], [ %27, %.preheader121 ], [ %27, %.thread98.loopexit170 ], [ %27, %.thread98.loopexit177 ], [ %27, %get_type_length.exit1711 ], [ %27, %get_type_length.exit1716 ], [ %27, %get_type_length.exit1746 ], [ %27, %get_type_length.exit1756 ], [ %27, %get_type_length.exit1646 ], [ %.2, %757 ], [ %27, %get_type_length.exit1676 ], [ %27, %get_type_length.exit1691 ]
  %2156 = sub i32 %.0147896102, %3
  ret i32 %2156
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_uuid(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca %struct._uuid_t, align 2
  %8 = alloca %struct._uuid_t, align 2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1039, ptr noundef nonnull @.str.1040, i32 noundef 1383, ptr noundef nonnull @.str.1041) #9
  unreachable

10:                                               ; preds = %6
  switch i32 %4, label %41 [
    i32 2, label %11
    i32 4, label %15
    i32 16, label %23
  ]

11:                                               ; preds = %10
  %12 = load i32, ptr @hf_data_element_value_uuid_16, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #8
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %3) #8
  store i16 %14, ptr %5, align 2
  br label %.thread

15:                                               ; preds = %10
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %3) #8
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %15
  %19 = load i32, ptr @hf_data_element_value_uuid_32, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #8
  %21 = add i32 %3, 2
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %21) #8
  store i16 %22, ptr %5, align 2
  br label %.thread

23:                                               ; preds = %10
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %3) #8
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = add i32 %3, 4
  %28 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %27) #8
  %29 = icmp eq i32 %28, 4096
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = add i32 %3, 8
  %32 = tail call i64 @tvb_get_ntoh64(ptr noundef %2, i32 noundef %31) #8
  %33 = icmp eq i64 %32, -9223371485494954757
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i32, ptr @hf_data_element_value_uuid_128, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %35, ptr noundef %2, i32 noundef %3, i32 noundef 16, i32 noundef 0) #8
  %37 = add i32 %3, 2
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %37) #8
  store i16 %38, ptr %5, align 2
  %39 = zext i16 %38 to i32
  %40 = tail call ptr @val_to_str_ext_const(i32 noundef %39, ptr noundef nonnull @bluetooth_uuid_vals_ext, ptr noundef nonnull @.str.872) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.883, ptr noundef %40) #8
  br label %.thread

41:                                               ; preds = %23, %26, %30, %10, %15
  %42 = load i32, ptr @hf_data_element_value_uuid, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %42, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0) #8
  call void @get_bluetooth_uuid(ptr dead_on_unwind nonnull writable sret(%struct._uuid_t) align 2 %8, ptr noundef %2, i32 noundef %3, i32 noundef %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %7, ptr noundef nonnull align 2 dereferenceable(20) %8, i64 20, i1 false)
  %44 = getelementptr inbounds i8, ptr %1, i64 408
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @print_bluetooth_uuid(ptr noundef %45, ptr noundef nonnull %7) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.883, ptr noundef %46) #8
  store i16 0, ptr %5, align 2
  switch i32 %4, label %52 [
    i32 16, label %.thread
    i32 4, label %.thread
    i32 2, label %.thread
  ]

.thread:                                          ; preds = %11, %34, %18, %41, %41, %41
  %47 = trunc nuw i32 %4 to i8
  %48 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %47, ptr %48, align 2
  %49 = getelementptr inbounds i8, ptr %5, i64 3
  %50 = zext nneg i32 %4 to i64
  %51 = call ptr @tvb_memcpy(ptr noundef %2, ptr noundef nonnull %49, i32 noundef %3, i64 noundef %50) #8
  br label %54

52:                                               ; preds = %41
  %53 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 0, ptr %53, align 2
  br label %54

54:                                               ; preds = %52, %.thread
  ret void
}

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @reassemble_continuation_state(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly %8, ptr noundef writeonly %9, ptr noundef writeonly %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef readonly %13) unnamed_addr #1 {
  %15 = alloca [12 x %struct._wmem_tree_key_t], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %14
  store ptr null, ptr %8, align 8
  br label %24

24:                                               ; preds = %23, %14
  %25 = load i32, ptr %13, align 8
  %26 = getelementptr inbounds i8, ptr %13, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %13, i64 16
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds i8, ptr %13, i64 32
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds i8, ptr %1, i64 20
  %35 = load i32, ptr %34, align 4
  store i32 %25, ptr %16, align 4
  store i32 %27, ptr %17, align 4
  store i32 %30, ptr %18, align 4
  store i32 %33, ptr %19, align 4
  store i32 %3, ptr %20, align 4
  store i32 %35, ptr %22, align 4
  store i32 1, ptr %15, align 16
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %16, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 1, ptr %37, align 16
  %38 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %17, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 1, ptr %39, align 16
  %40 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %18, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 1, ptr %41, align 16
  %42 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr %19, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %15, i64 64
  store i32 1, ptr %43, align 16
  %44 = getelementptr inbounds i8, ptr %15, i64 72
  store ptr %20, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %15, i64 80
  store i32 1, ptr %45, align 16
  %46 = getelementptr inbounds i8, ptr %15, i64 88
  store ptr %22, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %15, i64 96
  store i32 0, ptr %47, align 16
  %48 = getelementptr inbounds i8, ptr %15, i64 104
  store ptr null, ptr %48, align 8
  %49 = icmp ne ptr %9, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %24
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %24
  %.not381 = icmp eq ptr %10, null
  br i1 %.not381, label %53, label %52

52:                                               ; preds = %51
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %51
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2) #8
  %55 = add i32 %54, -18
  %or.cond409 = icmp ult i32 %55, -17
  br i1 %or.cond409, label %464, label %56

56:                                               ; preds = %53
  %57 = icmp eq i32 %54, 1
  br i1 %57, label %58, label %262

58:                                               ; preds = %56
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #8
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %262

61:                                               ; preds = %58
  br i1 %.not381, label %63, label %62

62:                                               ; preds = %61
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %61
  %64 = getelementptr inbounds i8, ptr %1, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 50
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, 8
  %.not396 = icmp eq i16 %68, 0
  br i1 %.not396, label %69, label %222

69:                                               ; preds = %63
  %.not397 = icmp eq i32 %4, 0
  br i1 %.not397, label %91, label %70

70:                                               ; preds = %69
  %71 = call ptr @wmem_file_scope() #8
  %72 = call noalias ptr @wmem_alloc(ptr noundef %71, i64 noundef 64) #8
  store i32 %25, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  store i32 %27, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  store i32 %30, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 12
  store i32 %33, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %72, i64 16
  store i32 %3, ptr %76, align 8
  %.not403 = icmp eq ptr %11, null
  br i1 %.not403, label %79, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %11, align 8
  br label %79

79:                                               ; preds = %70, %77
  %.sink = phi ptr [ %78, %77 ], [ null, %70 ]
  %80 = getelementptr inbounds i8, ptr %72, i64 24
  store ptr %.sink, ptr %80, align 8
  %.not404 = icmp eq ptr %12, null
  br i1 %.not404, label %83, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %12, align 4
  br label %83

83:                                               ; preds = %79, %81
  %.sink411 = phi i32 [ %82, %81 ], [ 0, %79 ]
  %84 = getelementptr inbounds i8, ptr %72, i64 32
  store i32 %.sink411, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %72, i64 56
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %72, i64 52
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %72, i64 20
  store i32 %7, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %72, i64 40
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %72, i64 48
  store i8 0, ptr %89, align 8
  %90 = load ptr, ptr @tid_requests, align 8
  call void @wmem_tree_insert32_array(ptr noundef %90, ptr noundef nonnull %15, ptr noundef nonnull %72) #8
  br label %221

91:                                               ; preds = %69
  %92 = load ptr, ptr @tid_requests, align 8
  %93 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %92, ptr noundef nonnull %15) #8
  %.not398 = icmp eq ptr %93, null
  br i1 %.not398, label %221, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %93, align 8
  %96 = icmp eq i32 %95, %25
  br i1 %96, label %97, label %221

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %93, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, %27
  br i1 %100, label %101, label %221

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %93, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, %30
  br i1 %104, label %105, label %221

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %93, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, %33
  br i1 %108, label %109, label %221

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %93, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, %3
  br i1 %112, label %113, label %221

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %93, i64 48
  %115 = load i8, ptr %114, align 8
  %.not399 = icmp eq i8 %115, 0
  br i1 %.not399, label %206, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %1, i64 408
  %118 = load ptr, ptr %117, align 8
  %119 = call noalias ptr @wmem_alloc0(ptr noundef %118, i64 noundef 20) #8
  %120 = load i8, ptr %114, align 8
  store i8 %120, ptr %119, align 1
  %121 = getelementptr i8, ptr %119, i64 1
  %122 = getelementptr inbounds i8, ptr %93, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = zext i8 %120 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %123, i64 %124, i1 false)
  store i32 %25, ptr %16, align 4
  store i32 %27, ptr %17, align 4
  store i32 %30, ptr %18, align 4
  store i32 %33, ptr %19, align 4
  %125 = getelementptr inbounds i8, ptr %93, i64 20
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %21, align 4
  store i32 %35, ptr %22, align 4
  store i32 1, ptr %15, align 16
  store ptr %16, ptr %36, align 8
  store i32 1, ptr %37, align 16
  store ptr %17, ptr %38, align 8
  store i32 1, ptr %39, align 16
  store ptr %18, ptr %40, align 8
  store i32 1, ptr %41, align 16
  store ptr %19, ptr %42, align 8
  store i32 1, ptr %43, align 16
  store ptr %21, ptr %44, align 8
  store i32 1, ptr %45, align 16
  store ptr %119, ptr %46, align 8
  store i32 1, ptr %47, align 16
  %127 = getelementptr i8, ptr %119, i64 4
  store ptr %127, ptr %48, align 8
  %128 = getelementptr inbounds i8, ptr %15, i64 112
  store i32 1, ptr %128, align 16
  %129 = getelementptr i8, ptr %119, i64 8
  %130 = getelementptr inbounds i8, ptr %15, i64 120
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %15, i64 128
  store i32 1, ptr %131, align 16
  %132 = getelementptr i8, ptr %119, i64 12
  %133 = getelementptr inbounds i8, ptr %15, i64 136
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %15, i64 144
  store i32 1, ptr %134, align 16
  %135 = getelementptr i8, ptr %119, i64 16
  %136 = getelementptr inbounds i8, ptr %15, i64 152
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %15, i64 160
  store i32 1, ptr %137, align 16
  %138 = getelementptr inbounds i8, ptr %15, i64 168
  store ptr %22, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %15, i64 176
  store i32 0, ptr %139, align 16
  %140 = getelementptr inbounds i8, ptr %15, i64 184
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr @continuation_states, align 8
  %142 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %141, ptr noundef nonnull %15) #8
  %.not400 = icmp eq ptr %142, null
  br i1 %.not400, label %213, label %143

143:                                              ; preds = %116
  %144 = load i32, ptr %142, align 8
  %145 = icmp eq i32 %144, %25
  br i1 %145, label %146, label %213

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %142, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, %27
  br i1 %149, label %150, label %213

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %142, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, %30
  br i1 %153, label %154, label %213

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %142, i64 12
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, %33
  br i1 %157, label %158, label %213

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %142, i64 16
  %160 = load i32, ptr %159, align 8
  %161 = load i32, ptr %125, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %213

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %142, i64 20
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %119, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %213

168:                                              ; preds = %163
  %169 = getelementptr i8, ptr %142, i64 24
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %127, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %213

173:                                              ; preds = %168
  %174 = getelementptr i8, ptr %142, i64 28
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %129, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %213

178:                                              ; preds = %173
  %179 = getelementptr i8, ptr %142, i64 32
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %132, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %213

183:                                              ; preds = %178
  %184 = getelementptr i8, ptr %142, i64 36
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %135, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %213

188:                                              ; preds = %183
  %189 = call ptr @wmem_file_scope() #8
  %190 = getelementptr inbounds i8, ptr %142, i64 40
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, %6
  %193 = zext i32 %192 to i64
  %194 = call noalias ptr @wmem_alloc(ptr noundef %189, i64 noundef %193) #8
  %195 = getelementptr inbounds i8, ptr %93, i64 56
  store ptr %194, ptr %195, align 8
  %196 = load i32, ptr %190, align 8
  %197 = add i32 %196, %6
  %198 = getelementptr inbounds i8, ptr %93, i64 52
  store i32 %197, ptr %198, align 4
  %199 = getelementptr inbounds i8, ptr %142, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %190, align 8
  %202 = zext i32 %201 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %200, i64 %202, i1 false)
  %203 = getelementptr i8, ptr %194, i64 %202
  %204 = zext nneg i32 %6 to i64
  %205 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %203, i32 noundef %5, i64 noundef %204) #8
  br label %213

206:                                              ; preds = %113
  %207 = call ptr @wmem_file_scope() #8
  %208 = zext nneg i32 %6 to i64
  %209 = call noalias ptr @wmem_alloc(ptr noundef %207, i64 noundef %208) #8
  %210 = getelementptr inbounds i8, ptr %93, i64 56
  store ptr %209, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %93, i64 52
  store i32 %6, ptr %211, align 4
  %212 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %209, i32 noundef %5, i64 noundef %208) #8
  br label %213

213:                                              ; preds = %116, %143, %146, %150, %154, %158, %163, %168, %173, %178, %183, %188, %206
  %.not401 = icmp eq ptr %11, null
  br i1 %.not401, label %217, label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds i8, ptr %93, i64 24
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %11, align 8
  br label %217

217:                                              ; preds = %214, %213
  %.not402 = icmp eq ptr %12, null
  br i1 %.not402, label %221, label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds i8, ptr %93, i64 32
  %220 = load i32, ptr %219, align 8
  store i32 %220, ptr %12, align 4
  br label %221

221:                                              ; preds = %91, %94, %97, %101, %105, %109, %218, %217, %83
  store i32 %25, ptr %16, align 4
  store i32 %27, ptr %17, align 4
  store i32 %30, ptr %18, align 4
  store i32 %33, ptr %19, align 4
  store i32 %3, ptr %20, align 4
  store i32 %35, ptr %22, align 4
  store i32 1, ptr %15, align 16
  store ptr %16, ptr %36, align 8
  store i32 1, ptr %37, align 16
  store ptr %17, ptr %38, align 8
  store i32 1, ptr %39, align 16
  store ptr %18, ptr %40, align 8
  store i32 1, ptr %41, align 16
  store ptr %19, ptr %42, align 8
  store i32 1, ptr %43, align 16
  store ptr %20, ptr %44, align 8
  store i32 1, ptr %45, align 16
  store ptr %22, ptr %46, align 8
  store i32 0, ptr %47, align 16
  store ptr null, ptr %48, align 8
  br label %222

222:                                              ; preds = %221, %63
  %.not405 = icmp eq i32 %4, 0
  br i1 %.not405, label %223, label %464

223:                                              ; preds = %222
  %224 = load ptr, ptr @tid_requests, align 8
  %225 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %224, ptr noundef nonnull %15) #8
  %.not406 = icmp eq ptr %225, null
  br i1 %.not406, label %464, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %225, align 8
  %228 = icmp eq i32 %227, %25
  br i1 %228, label %229, label %464

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %225, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, %27
  br i1 %232, label %233, label %464

233:                                              ; preds = %229
  %234 = getelementptr inbounds i8, ptr %225, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, %30
  br i1 %236, label %237, label %464

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %225, i64 12
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, %33
  br i1 %240, label %241, label %464

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %225, i64 16
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, %3
  br i1 %244, label %245, label %464

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %225, i64 56
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %225, i64 52
  %249 = load i32, ptr %248, align 4
  %250 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %247, i32 noundef %249, i32 noundef %249) #8
  br i1 %.not, label %252, label %251

251:                                              ; preds = %245
  store ptr %250, ptr %8, align 8
  br label %252

252:                                              ; preds = %251, %245
  %253 = getelementptr inbounds i8, ptr %225, i64 48
  %254 = load i8, ptr %253, align 8
  %255 = icmp ne i8 %254, 0
  %or.cond = and i1 %49, %255
  br i1 %or.cond, label %256, label %257

256:                                              ; preds = %252
  store i32 0, ptr %9, align 4
  br label %257

257:                                              ; preds = %256, %252
  %.not407 = icmp eq ptr %11, null
  br i1 %.not407, label %261, label %258

258:                                              ; preds = %257
  %259 = getelementptr inbounds i8, ptr %225, i64 24
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %11, align 8
  br label %261

261:                                              ; preds = %258, %257
  %.not408 = icmp eq ptr %12, null
  br i1 %.not408, label %464, label %.sink.split416

262:                                              ; preds = %58, %56
  %263 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #8
  %264 = zext i8 %263 to i32
  %265 = add i32 %2, 1
  %266 = call ptr @wmem_file_scope() #8
  %267 = call ptr @tvb_bytes_to_str(ptr noundef %266, ptr noundef %0, i32 noundef %265, i32 noundef %264) #8
  %268 = icmp ugt i8 %263, 16
  br i1 %268, label %269, label %271

269:                                              ; preds = %262
  %270 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_length_bad) #8
  br label %271

271:                                              ; preds = %269, %262
  %.0347 = phi i32 [ 16, %269 ], [ %264, %262 ]
  %272 = getelementptr inbounds i8, ptr %1, i64 80
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 50
  %275 = load i16, ptr %274, align 2
  %276 = and i16 %275, 8
  %.not382 = icmp eq i16 %276, 0
  br i1 %.not382, label %277, label %422

277:                                              ; preds = %271
  %.not383 = icmp eq i32 %4, 0
  br i1 %.not383, label %299, label %278

278:                                              ; preds = %277
  %279 = call ptr @wmem_file_scope() #8
  %280 = call noalias ptr @wmem_alloc(ptr noundef %279, i64 noundef 64) #8
  store i32 %25, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 4
  store i32 %27, ptr %281, align 4
  %282 = getelementptr inbounds i8, ptr %280, i64 8
  store i32 %30, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %280, i64 12
  store i32 %33, ptr %283, align 4
  %284 = getelementptr inbounds i8, ptr %280, i64 16
  store i32 %3, ptr %284, align 8
  %.not390 = icmp eq ptr %11, null
  br i1 %.not390, label %287, label %285

285:                                              ; preds = %278
  %286 = load ptr, ptr %11, align 8
  br label %287

287:                                              ; preds = %278, %285
  %.sink412 = phi ptr [ %286, %285 ], [ null, %278 ]
  %288 = getelementptr inbounds i8, ptr %280, i64 24
  store ptr %.sink412, ptr %288, align 8
  %.not391 = icmp eq ptr %12, null
  br i1 %.not391, label %291, label %289

289:                                              ; preds = %287
  %290 = load i32, ptr %12, align 4
  br label %291

291:                                              ; preds = %287, %289
  %.sink413 = phi i32 [ %290, %289 ], [ 0, %287 ]
  %292 = getelementptr inbounds i8, ptr %280, i64 32
  store i32 %.sink413, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %280, i64 56
  store ptr null, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %280, i64 52
  store i32 0, ptr %294, align 4
  %295 = getelementptr inbounds i8, ptr %280, i64 20
  store i32 %7, ptr %295, align 4
  %296 = getelementptr inbounds i8, ptr %280, i64 40
  store ptr %267, ptr %296, align 8
  %297 = trunc nuw nsw i32 %.0347 to i8
  %298 = getelementptr inbounds i8, ptr %280, i64 48
  store i8 %297, ptr %298, align 8
  br label %.sink.split

299:                                              ; preds = %277
  %300 = load ptr, ptr @tid_requests, align 8
  %301 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %300, ptr noundef nonnull %15) #8
  %.not384 = icmp eq ptr %301, null
  br i1 %.not384, label %421, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %301, align 8
  %304 = icmp eq i32 %303, %25
  br i1 %304, label %305, label %421

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, ptr %301, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, %27
  br i1 %308, label %309, label %421

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %301, i64 8
  %311 = load i32, ptr %310, align 8
  %312 = icmp eq i32 %311, %30
  br i1 %312, label %313, label %421

313:                                              ; preds = %309
  %314 = getelementptr inbounds i8, ptr %301, i64 12
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %315, %33
  br i1 %316, label %317, label %421

317:                                              ; preds = %313
  %318 = getelementptr inbounds i8, ptr %301, i64 16
  %319 = load i32, ptr %318, align 8
  %320 = icmp eq i32 %319, %3
  br i1 %320, label %321, label %421

321:                                              ; preds = %317
  %322 = getelementptr inbounds i8, ptr %301, i64 48
  %323 = load i8, ptr %322, align 8
  %.not385 = icmp eq i8 %323, 0
  br i1 %.not385, label %369, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds i8, ptr %1, i64 408
  %326 = load ptr, ptr %325, align 8
  %327 = call noalias ptr @wmem_alloc0(ptr noundef %326, i64 noundef 20) #8
  %328 = load i8, ptr %322, align 8
  store i8 %328, ptr %327, align 1
  %329 = getelementptr i8, ptr %327, i64 1
  %330 = getelementptr inbounds i8, ptr %301, i64 40
  %331 = load ptr, ptr %330, align 8
  %332 = zext i8 %328 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %329, ptr align 1 %331, i64 %332, i1 false)
  store i32 %25, ptr %16, align 4
  store i32 %27, ptr %17, align 4
  store i32 %30, ptr %18, align 4
  store i32 %33, ptr %19, align 4
  %333 = getelementptr inbounds i8, ptr %301, i64 20
  %334 = load i32, ptr %333, align 4
  store i32 %334, ptr %21, align 4
  store i32 1, ptr %15, align 16
  store ptr %16, ptr %36, align 8
  store i32 1, ptr %37, align 16
  store ptr %17, ptr %38, align 8
  store i32 1, ptr %39, align 16
  store ptr %18, ptr %40, align 8
  store i32 1, ptr %41, align 16
  store ptr %19, ptr %42, align 8
  store i32 1, ptr %43, align 16
  store ptr %21, ptr %44, align 8
  store i32 1, ptr %45, align 16
  store ptr %327, ptr %46, align 8
  store i32 1, ptr %47, align 16
  %335 = getelementptr i8, ptr %327, i64 4
  store ptr %335, ptr %48, align 8
  %336 = getelementptr inbounds i8, ptr %15, i64 112
  store i32 1, ptr %336, align 16
  %337 = getelementptr i8, ptr %327, i64 8
  %338 = getelementptr inbounds i8, ptr %15, i64 120
  store ptr %337, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %15, i64 128
  store i32 1, ptr %339, align 16
  %340 = getelementptr i8, ptr %327, i64 12
  %341 = getelementptr inbounds i8, ptr %15, i64 136
  store ptr %340, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %15, i64 144
  store i32 1, ptr %342, align 16
  %343 = getelementptr i8, ptr %327, i64 16
  %344 = getelementptr inbounds i8, ptr %15, i64 152
  store ptr %343, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %15, i64 160
  store i32 0, ptr %345, align 16
  %346 = getelementptr inbounds i8, ptr %15, i64 168
  store ptr null, ptr %346, align 8
  %347 = load ptr, ptr @continuation_states, align 8
  %348 = call ptr @wmem_tree_lookup32_array(ptr noundef %347, ptr noundef nonnull %15) #8
  %.not386 = icmp eq ptr %348, null
  br i1 %.not386, label %.thread, label %349

349:                                              ; preds = %324
  %350 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %348, i32 noundef %35) #8
  %.not387 = icmp eq ptr %350, null
  br i1 %.not387, label %.thread, label %351

351:                                              ; preds = %349
  %352 = call ptr @wmem_file_scope() #8
  %353 = getelementptr inbounds i8, ptr %350, i64 40
  %354 = load i32, ptr %353, align 8
  %355 = add i32 %354, %6
  %356 = zext i32 %355 to i64
  %357 = call noalias ptr @wmem_alloc(ptr noundef %352, i64 noundef %356) #8
  %358 = getelementptr inbounds i8, ptr %301, i64 56
  store ptr %357, ptr %358, align 8
  %359 = load i32, ptr %353, align 8
  %360 = add i32 %359, %6
  %361 = getelementptr inbounds i8, ptr %301, i64 52
  store i32 %360, ptr %361, align 4
  %362 = getelementptr inbounds i8, ptr %350, i64 48
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %353, align 8
  %365 = zext i32 %364 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %357, ptr align 1 %363, i64 %365, i1 false)
  %366 = getelementptr i8, ptr %357, i64 %365
  %367 = zext nneg i32 %6 to i64
  %368 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %366, i32 noundef %5, i64 noundef %367) #8
  br label %.thread

369:                                              ; preds = %321
  %370 = call ptr @wmem_file_scope() #8
  %371 = zext nneg i32 %6 to i64
  %372 = call noalias ptr @wmem_alloc(ptr noundef %370, i64 noundef %371) #8
  %373 = getelementptr inbounds i8, ptr %301, i64 56
  store ptr %372, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %301, i64 52
  store i32 %6, ptr %374, align 4
  %375 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %372, i32 noundef %5, i64 noundef %371) #8
  br label %.thread

.thread:                                          ; preds = %324, %349, %351, %369
  %.not388 = icmp eq ptr %11, null
  br i1 %.not388, label %379, label %376

376:                                              ; preds = %.thread
  %377 = getelementptr inbounds i8, ptr %301, i64 24
  %378 = load ptr, ptr %377, align 8
  store ptr %378, ptr %11, align 8
  br label %379

379:                                              ; preds = %376, %.thread
  %.not389 = icmp eq ptr %12, null
  br i1 %.not389, label %383, label %380

380:                                              ; preds = %379
  %381 = getelementptr inbounds i8, ptr %301, i64 32
  %382 = load i32, ptr %381, align 8
  store i32 %382, ptr %12, align 4
  br label %383

383:                                              ; preds = %380, %379
  %384 = getelementptr inbounds i8, ptr %1, i64 408
  %385 = load ptr, ptr %384, align 8
  %386 = call noalias ptr @wmem_alloc0(ptr noundef %385, i64 noundef 20) #8
  %387 = trunc nuw nsw i32 %.0347 to i8
  store i8 %387, ptr %386, align 1
  %388 = getelementptr i8, ptr %386, i64 1
  %389 = zext nneg i32 %.0347 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %388, ptr align 1 %267, i64 %389, i1 false)
  store i32 %25, ptr %16, align 4
  store i32 %27, ptr %17, align 4
  store i32 %30, ptr %18, align 4
  store i32 %33, ptr %19, align 4
  store i32 %7, ptr %21, align 4
  store i32 %35, ptr %22, align 4
  store i32 1, ptr %15, align 16
  store ptr %16, ptr %36, align 8
  store i32 1, ptr %37, align 16
  store ptr %17, ptr %38, align 8
  store i32 1, ptr %39, align 16
  store ptr %18, ptr %40, align 8
  store i32 1, ptr %41, align 16
  store ptr %19, ptr %42, align 8
  store i32 1, ptr %43, align 16
  store ptr %21, ptr %44, align 8
  store i32 1, ptr %45, align 16
  store ptr %386, ptr %46, align 8
  store i32 1, ptr %47, align 16
  %390 = getelementptr i8, ptr %386, i64 4
  store ptr %390, ptr %48, align 8
  %391 = getelementptr inbounds i8, ptr %15, i64 112
  store i32 1, ptr %391, align 16
  %392 = getelementptr i8, ptr %386, i64 8
  %393 = getelementptr inbounds i8, ptr %15, i64 120
  store ptr %392, ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %15, i64 128
  store i32 1, ptr %394, align 16
  %395 = getelementptr i8, ptr %386, i64 12
  %396 = getelementptr inbounds i8, ptr %15, i64 136
  store ptr %395, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %15, i64 144
  store i32 1, ptr %397, align 16
  %398 = getelementptr i8, ptr %386, i64 16
  %399 = getelementptr inbounds i8, ptr %15, i64 152
  store ptr %398, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %15, i64 160
  store i32 1, ptr %400, align 16
  %401 = getelementptr inbounds i8, ptr %15, i64 168
  store ptr %22, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %15, i64 176
  store i32 0, ptr %402, align 16
  %403 = getelementptr inbounds i8, ptr %15, i64 184
  store ptr null, ptr %403, align 8
  %404 = call ptr @wmem_file_scope() #8
  %405 = call noalias ptr @wmem_alloc(ptr noundef %404, i64 noundef 56) #8
  store i32 %25, ptr %405, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 4
  store i32 %27, ptr %406, align 4
  %407 = getelementptr inbounds i8, ptr %405, i64 8
  store i32 %30, ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %405, i64 12
  store i32 %33, ptr %408, align 4
  %409 = getelementptr inbounds i8, ptr %405, i64 16
  store i32 %7, ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %405, i64 20
  %411 = load <4 x i32>, ptr %386, align 4
  store <4 x i32> %411, ptr %410, align 4
  %412 = load i32, ptr %398, align 4
  %413 = getelementptr i8, ptr %405, i64 36
  store i32 %412, ptr %413, align 4
  %414 = getelementptr inbounds i8, ptr %301, i64 56
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %405, i64 48
  store ptr %415, ptr %416, align 8
  %417 = getelementptr inbounds i8, ptr %301, i64 52
  %418 = load i32, ptr %417, align 4
  %419 = getelementptr inbounds i8, ptr %405, i64 40
  store i32 %418, ptr %419, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %291, %383
  %continuation_states.sink = phi ptr [ @continuation_states, %383 ], [ @tid_requests, %291 ]
  %.sink415 = phi ptr [ %405, %383 ], [ %280, %291 ]
  %420 = load ptr, ptr %continuation_states.sink, align 8
  call void @wmem_tree_insert32_array(ptr noundef %420, ptr noundef nonnull %15, ptr noundef nonnull %.sink415) #8
  br label %421

421:                                              ; preds = %.sink.split, %299, %302, %305, %309, %313, %317
  store i32 %25, ptr %16, align 4
  store i32 %27, ptr %17, align 4
  store i32 %30, ptr %18, align 4
  store i32 %33, ptr %19, align 4
  store i32 %3, ptr %20, align 4
  store i32 %35, ptr %22, align 4
  store i32 1, ptr %15, align 16
  store ptr %16, ptr %36, align 8
  store i32 1, ptr %37, align 16
  store ptr %17, ptr %38, align 8
  store i32 1, ptr %39, align 16
  store ptr %18, ptr %40, align 8
  store i32 1, ptr %41, align 16
  store ptr %19, ptr %42, align 8
  store i32 1, ptr %43, align 16
  store ptr %20, ptr %44, align 8
  store i32 1, ptr %45, align 16
  store ptr %22, ptr %46, align 8
  store i32 0, ptr %47, align 16
  store ptr null, ptr %48, align 8
  br label %422

422:                                              ; preds = %421, %271
  %.not392 = icmp eq i32 %4, 0
  br i1 %.not392, label %423, label %464

423:                                              ; preds = %422
  %424 = load ptr, ptr @tid_requests, align 8
  %425 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %424, ptr noundef nonnull %15) #8
  %.not393 = icmp eq ptr %425, null
  br i1 %.not393, label %464, label %426

426:                                              ; preds = %423
  %427 = load i32, ptr %425, align 8
  %428 = icmp eq i32 %427, %25
  br i1 %428, label %429, label %464

429:                                              ; preds = %426
  %430 = getelementptr inbounds i8, ptr %425, i64 4
  %431 = load i32, ptr %430, align 4
  %432 = icmp eq i32 %431, %27
  br i1 %432, label %433, label %464

433:                                              ; preds = %429
  %434 = getelementptr inbounds i8, ptr %425, i64 8
  %435 = load i32, ptr %434, align 8
  %436 = icmp eq i32 %435, %30
  br i1 %436, label %437, label %464

437:                                              ; preds = %433
  %438 = getelementptr inbounds i8, ptr %425, i64 12
  %439 = load i32, ptr %438, align 4
  %440 = icmp eq i32 %439, %33
  br i1 %440, label %441, label %464

441:                                              ; preds = %437
  %442 = getelementptr inbounds i8, ptr %425, i64 16
  %443 = load i32, ptr %442, align 8
  %444 = icmp eq i32 %443, %3
  br i1 %444, label %445, label %464

445:                                              ; preds = %441
  %446 = getelementptr inbounds i8, ptr %425, i64 56
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %425, i64 52
  %449 = load i32, ptr %448, align 4
  %450 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %447, i32 noundef %449, i32 noundef %449) #8
  br i1 %.not, label %452, label %451

451:                                              ; preds = %445
  store ptr %450, ptr %8, align 8
  br label %452

452:                                              ; preds = %451, %445
  %453 = getelementptr inbounds i8, ptr %425, i64 48
  %454 = load i8, ptr %453, align 8
  %455 = icmp ne i8 %454, 0
  %or.cond3 = and i1 %49, %455
  br i1 %or.cond3, label %456, label %457

456:                                              ; preds = %452
  store i32 0, ptr %9, align 4
  br label %457

457:                                              ; preds = %456, %452
  %.not394 = icmp eq ptr %11, null
  br i1 %.not394, label %461, label %458

458:                                              ; preds = %457
  %459 = getelementptr inbounds i8, ptr %425, i64 24
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %11, align 8
  br label %461

461:                                              ; preds = %458, %457
  %.not395 = icmp eq ptr %12, null
  br i1 %.not395, label %464, label %.sink.split416

.sink.split416:                                   ; preds = %461, %261
  %.sink419 = phi ptr [ %225, %261 ], [ %425, %461 ]
  %462 = getelementptr inbounds i8, ptr %.sink419, i64 32
  %463 = load i32, ptr %462, align 8
  store i32 %463, ptr %12, align 4
  br label %464

464:                                              ; preds = %.sink.split416, %223, %226, %229, %233, %237, %241, %261, %222, %423, %426, %429, %433, %437, %441, %461, %422, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_continuation_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_btsdp_continuation_state_none, ptr noundef %0, i32 noundef %3, i32 noundef -1) #8
  br label %42

9:                                                ; preds = %4
  %10 = icmp ugt i32 %5, 17
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_btsdp_continuation_state_large, ptr noundef %0, i32 noundef %3, i32 noundef -1) #8
  br label %42

13:                                               ; preds = %9
  %14 = icmp eq i32 %5, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr @hf_continuation_state, align 4
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.1042) #8
  br label %42

21:                                               ; preds = %15, %13
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #8
  %23 = load i32, ptr @hf_continuation_state, align 4
  %24 = zext i8 %22 to i32
  %25 = add nuw nsw i32 %24, 1
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %3, i32 noundef %25, ptr noundef nonnull @.str.1043) #8
  %27 = load i32, ptr @ett_btsdp_continuation_state, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #8
  %29 = load i32, ptr @hf_continuation_state_length, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %31 = add i32 %3, 1
  %32 = load i32, ptr @hf_continuation_state_value, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef %24, i32 noundef 0) #8
  %34 = icmp ugt i8 %22, 1
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %21
  %35 = add nsw i32 %24, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i32 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.149 = phi i32 [ %31, %.lr.ph.preheader ], [ %38, %.lr.ph ]
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.149) #8
  %37 = zext i8 %36 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.1044, i32 noundef %37) #8
  %38 = add i32 %.149, 1
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv, %35
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %21
  %.1.lcssa = phi i32 [ %31, %21 ], [ %38, %.lr.ph ]
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.lcssa) #8
  %40 = zext i8 %39 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.1045, i32 noundef %40) #8
  %41 = add i32 %.1.lcssa, 1
  br label %42

42:                                               ; preds = %11, %._crit_edge, %18, %7
  %.0 = phi i32 [ %3, %7 ], [ %3, %11 ], [ %3, %18 ], [ %41, %._crit_edge ]
  ret i32 %.0
}

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @save_channel(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca [10 x %struct._wmem_tree_key_t], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = tail call ptr @wmem_file_scope() #8
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 80) #8
  %18 = load i32, ptr %4, align 8
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 %1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 %2, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %17, i64 32
  %37 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(20) %37, i64 20, i1 false)
  %38 = getelementptr inbounds i8, ptr %17, i64 56
  store i32 -1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %17, i64 52
  store i32 %3, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %17, i64 72
  store ptr %4, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %17, i64 64
  store ptr %42, ptr %43, align 8
  store i32 %18, ptr %7, align 4
  store i32 %20, ptr %8, align 4
  store i32 %23, ptr %9, align 4
  store i32 %26, ptr %10, align 4
  store i32 %29, ptr %11, align 4
  store i32 %32, ptr %12, align 4
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %15, align 4
  store i32 1, ptr %6, align 16
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 1, ptr %47, align 16
  %48 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %8, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 1, ptr %49, align 16
  %50 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %9, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 1, ptr %51, align 16
  %52 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %10, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 1, ptr %53, align 16
  %54 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %11, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 80
  store i32 1, ptr %55, align 16
  %56 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr %12, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 96
  store i32 1, ptr %57, align 16
  %58 = getelementptr inbounds i8, ptr %6, i64 104
  store ptr %13, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 112
  store i32 1, ptr %59, align 16
  %60 = getelementptr inbounds i8, ptr %6, i64 120
  store ptr %14, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %6, i64 128
  store i32 1, ptr %61, align 16
  %62 = getelementptr inbounds i8, ptr %6, i64 136
  store ptr %15, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 144
  store i32 0, ptr %63, align 16
  %64 = getelementptr inbounds i8, ptr %6, i64 152
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr @service_infos, align 8
  call void @wmem_tree_insert32_array(ptr noundef %65, ptr noundef nonnull %6, ptr noundef nonnull %17) #8
  ret void
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @print_bluetooth_uuid(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_protocol_descriptor_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7) unnamed_addr #1 {
  %9 = alloca [10 x %struct._wmem_tree_key_t], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [10 x %struct._wmem_tree_key_t], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct._uuid_t, align 2
  %32 = icmp sgt i32 %4, 0
  br i1 %32, label %.lr.ph254, label %._crit_edge255

.lr.ph254:                                        ; preds = %8
  %33 = getelementptr inbounds i8, ptr %2, i64 408
  %34 = getelementptr inbounds i8, ptr %2, i64 80
  %35 = icmp ne ptr %6, null
  %36 = getelementptr inbounds i8, ptr %6, i64 4
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = getelementptr inbounds i8, ptr %6, i64 12
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  %40 = getelementptr inbounds i8, ptr %6, i64 20
  %41 = getelementptr inbounds i8, ptr %6, i64 32
  %42 = getelementptr inbounds i8, ptr %6, i64 64
  %43 = getelementptr inbounds i8, ptr %2, i64 20
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  %45 = getelementptr inbounds i8, ptr %9, i64 16
  %46 = getelementptr inbounds i8, ptr %9, i64 24
  %47 = getelementptr inbounds i8, ptr %9, i64 32
  %48 = getelementptr inbounds i8, ptr %9, i64 40
  %49 = getelementptr inbounds i8, ptr %9, i64 48
  %50 = getelementptr inbounds i8, ptr %9, i64 56
  %51 = getelementptr inbounds i8, ptr %9, i64 64
  %52 = getelementptr inbounds i8, ptr %9, i64 72
  %53 = getelementptr inbounds i8, ptr %9, i64 80
  %54 = getelementptr inbounds i8, ptr %9, i64 88
  %55 = getelementptr inbounds i8, ptr %9, i64 96
  %56 = getelementptr inbounds i8, ptr %9, i64 104
  %57 = getelementptr inbounds i8, ptr %9, i64 112
  %58 = getelementptr inbounds i8, ptr %9, i64 120
  %59 = getelementptr inbounds i8, ptr %9, i64 128
  %60 = getelementptr inbounds i8, ptr %9, i64 136
  %61 = getelementptr inbounds i8, ptr %9, i64 144
  %62 = getelementptr inbounds i8, ptr %9, i64 152
  %63 = getelementptr inbounds i8, ptr %19, i64 8
  %64 = getelementptr inbounds i8, ptr %19, i64 16
  %65 = getelementptr inbounds i8, ptr %19, i64 24
  %66 = getelementptr inbounds i8, ptr %19, i64 32
  %67 = getelementptr inbounds i8, ptr %19, i64 40
  %68 = getelementptr inbounds i8, ptr %19, i64 48
  %69 = getelementptr inbounds i8, ptr %19, i64 56
  %70 = getelementptr inbounds i8, ptr %19, i64 64
  %71 = getelementptr inbounds i8, ptr %19, i64 72
  %72 = getelementptr inbounds i8, ptr %19, i64 80
  %73 = getelementptr inbounds i8, ptr %19, i64 88
  %74 = getelementptr inbounds i8, ptr %19, i64 96
  %75 = getelementptr inbounds i8, ptr %19, i64 104
  %76 = getelementptr inbounds i8, ptr %19, i64 112
  %77 = getelementptr inbounds i8, ptr %19, i64 120
  %78 = getelementptr inbounds i8, ptr %19, i64 128
  %79 = getelementptr inbounds i8, ptr %19, i64 136
  %80 = getelementptr inbounds i8, ptr %19, i64 144
  %81 = getelementptr inbounds i8, ptr %19, i64 152
  br label %82

82:                                               ; preds = %.lr.ph254, %378
  %.0159251 = phi i32 [ %3, %.lr.ph254 ], [ %.2164.lcssa, %378 ]
  %.0160250 = phi ptr [ null, %.lr.ph254 ], [ %.1, %378 ]
  %.0161249 = phi i32 [ 1, %.lr.ph254 ], [ %369, %378 ]
  %83 = load i32, ptr @hf_sdp_protocol_item, align 4
  %84 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %83, ptr noundef %1, i32 noundef %.0159251, i32 noundef 0, ptr noundef nonnull @.str.1027, i32 noundef %.0161249) #8
  %85 = load i32, ptr @ett_btsdp_protocol, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85) #8
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.0159251) #8
  %88 = add i32 %.0159251, 1
  %89 = and i8 %87, 7
  switch i8 %89, label %.unreachabledefault [
    i8 0, label %90
    i8 1, label %get_type_length.exit
    i8 2, label %93
    i8 3, label %94
    i8 4, label %95
    i8 5, label %96
    i8 6, label %100
    i8 7, label %104
  ]

90:                                               ; preds = %82
  %91 = icmp ugt i8 %87, 7
  %92 = zext i1 %91 to i32
  br label %get_type_length.exit

93:                                               ; preds = %82
  br label %get_type_length.exit

94:                                               ; preds = %82
  br label %get_type_length.exit

95:                                               ; preds = %82
  br label %get_type_length.exit

96:                                               ; preds = %82
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %88) #8
  %98 = zext i8 %97 to i32
  %99 = add i32 %.0159251, 2
  br label %get_type_length.exit

100:                                              ; preds = %82
  %101 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %88) #8
  %102 = zext i16 %101 to i32
  %103 = add i32 %.0159251, 3
  br label %get_type_length.exit

.unreachabledefault:                              ; preds = %82
  unreachable

default.unreachable:                              ; preds = %256, %144, %get_type_length.exit, %.lr.ph246, %.lr.ph
  unreachable

104:                                              ; preds = %82
  %105 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %88) #8
  %.fr.i = freeze i32 %105
  %106 = add i32 %.0159251, 5
  %spec.select.i = call i32 @llvm.smax.i32(i32 %.fr.i, i32 0)
  br label %get_type_length.exit

get_type_length.exit:                             ; preds = %82, %90, %93, %94, %95, %96, %100, %104
  %.022.i = phi i32 [ %88, %82 ], [ %88, %90 ], [ %88, %93 ], [ %88, %94 ], [ %88, %95 ], [ %99, %96 ], [ %103, %100 ], [ %106, %104 ]
  %107 = phi i32 [ 2, %82 ], [ %92, %90 ], [ 4, %93 ], [ 8, %94 ], [ 16, %95 ], [ %98, %96 ], [ %102, %100 ], [ %spec.select.i, %104 ]
  %108 = sub i32 %.022.i, %.0159251
  %109 = add i32 %108, %107
  call void @proto_item_set_len(ptr noundef %84, i32 noundef %109) #8
  %110 = call fastcc i32 @dissect_data_element(ptr noundef %86, ptr noundef nonnull %29, ptr noundef %2, ptr noundef %1, i32 noundef %.0159251)
  %111 = load ptr, ptr %29, align 8
  %112 = load i32, ptr @hf_sdp_protocol, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %1, i32 noundef %.022.i, i32 noundef %107, i32 noundef 0) #8
  %114 = load i32, ptr @ett_btsdp_supported_features_mdep_id, align 4
  %115 = call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114) #8
  %116 = call fastcc i32 @dissect_data_element(ptr noundef %115, ptr noundef nonnull %29, ptr noundef %2, ptr noundef %1, i32 noundef %.022.i)
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.022.i) #8
  %118 = add i32 %.022.i, 1
  %119 = and i8 %117, 7
  switch i8 %119, label %default.unreachable [
    i8 0, label %120
    i8 1, label %get_type_length.exit174
    i8 2, label %123
    i8 3, label %124
    i8 4, label %125
    i8 5, label %126
    i8 6, label %130
    i8 7, label %134
  ]

120:                                              ; preds = %get_type_length.exit
  %121 = icmp ugt i8 %117, 7
  %122 = zext i1 %121 to i32
  br label %get_type_length.exit174

123:                                              ; preds = %get_type_length.exit
  br label %get_type_length.exit174

124:                                              ; preds = %get_type_length.exit
  br label %get_type_length.exit174

125:                                              ; preds = %get_type_length.exit
  br label %get_type_length.exit174

126:                                              ; preds = %get_type_length.exit
  %127 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %118) #8
  %128 = zext i8 %127 to i32
  %129 = add i32 %.022.i, 2
  br label %get_type_length.exit174

130:                                              ; preds = %get_type_length.exit
  %131 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %118) #8
  %132 = zext i16 %131 to i32
  %133 = add i32 %.022.i, 3
  br label %get_type_length.exit174

134:                                              ; preds = %get_type_length.exit
  %135 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %118) #8
  %.fr.i170 = freeze i32 %135
  %136 = add i32 %.022.i, 5
  %spec.select.i171 = call i32 @llvm.smax.i32(i32 %.fr.i170, i32 0)
  br label %get_type_length.exit174

get_type_length.exit174:                          ; preds = %get_type_length.exit, %120, %123, %124, %125, %126, %130, %134
  %.022.i172 = phi i32 [ %118, %get_type_length.exit ], [ %118, %120 ], [ %118, %123 ], [ %118, %124 ], [ %118, %125 ], [ %129, %126 ], [ %133, %130 ], [ %136, %134 ]
  %137 = phi i32 [ 2, %get_type_length.exit ], [ %122, %120 ], [ 4, %123 ], [ 8, %124 ], [ 16, %125 ], [ %128, %126 ], [ %132, %130 ], [ %spec.select.i171, %134 ]
  %138 = load ptr, ptr %29, align 8
  call fastcc void @dissect_uuid(ptr noundef %138, ptr noundef %2, ptr noundef %1, i32 noundef %.022.i172, i32 noundef %137, ptr noundef nonnull %31)
  %139 = load ptr, ptr %33, align 8
  %140 = call ptr @print_bluetooth_uuid(ptr noundef %139, ptr noundef nonnull %31) #8
  call void @wmem_strbuf_append(ptr noundef %5, ptr noundef %140) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.943, ptr noundef %140) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.943, ptr noundef %140) #8
  %141 = add i32 %137, %.022.i172
  %142 = sub i32 %141, %.022.i
  %143 = icmp slt i32 %142, %107
  br i1 %143, label %144, label %299

144:                                              ; preds = %get_type_length.exit174
  %145 = call fastcc i32 @dissect_data_element(ptr noundef %115, ptr noundef nonnull %29, ptr noundef nonnull %2, ptr noundef %1, i32 noundef %141)
  %146 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %141) #8
  %147 = add i32 %141, 1
  %148 = and i8 %146, 7
  switch i8 %148, label %default.unreachable [
    i8 0, label %149
    i8 1, label %get_type_length.exit179.thread217
    i8 2, label %get_type_length.exit179.thread220
    i8 3, label %get_int_by_size.exit
    i8 4, label %152
    i8 5, label %153
    i8 6, label %157
    i8 7, label %161
  ]

149:                                              ; preds = %144
  %150 = icmp ugt i8 %146, 7
  %151 = zext i1 %150 to i32
  br label %get_type_length.exit179

152:                                              ; preds = %144
  br label %get_int_by_size.exit

153:                                              ; preds = %144
  %154 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %147) #8
  %155 = zext i8 %154 to i32
  %156 = add i32 %141, 2
  br label %get_type_length.exit179

157:                                              ; preds = %144
  %158 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %147) #8
  %159 = zext i16 %158 to i32
  %160 = add i32 %141, 3
  br label %get_type_length.exit179

161:                                              ; preds = %144
  %162 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %147) #8
  %.fr.i175 = freeze i32 %162
  %163 = add i32 %141, 5
  %spec.select.i176 = call i32 @llvm.smax.i32(i32 %.fr.i175, i32 0)
  br label %get_type_length.exit179

get_type_length.exit179:                          ; preds = %149, %153, %157, %161
  %.022.i177 = phi i32 [ %147, %149 ], [ %156, %153 ], [ %160, %157 ], [ %163, %161 ]
  %164 = phi i32 [ %151, %149 ], [ %155, %153 ], [ %159, %157 ], [ %spec.select.i176, %161 ]
  %165 = lshr i32 %164, 1
  switch i32 %165, label %get_int_by_size.exit [
    i32 0, label %166
    i32 1, label %get_type_length.exit179.thread217
    i32 2, label %get_type_length.exit179.thread220
  ]

166:                                              ; preds = %get_type_length.exit179
  %167 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.022.i177) #8
  %168 = zext i8 %167 to i32
  br label %get_int_by_size.exit

get_type_length.exit179.thread217:                ; preds = %144, %get_type_length.exit179
  %169 = phi i32 [ %164, %get_type_length.exit179 ], [ 2, %144 ]
  %.022.i177219 = phi i32 [ %.022.i177, %get_type_length.exit179 ], [ %147, %144 ]
  %170 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.022.i177219) #8
  %171 = zext i16 %170 to i32
  br label %get_int_by_size.exit

get_type_length.exit179.thread220:                ; preds = %144, %get_type_length.exit179
  %172 = phi i32 [ %164, %get_type_length.exit179 ], [ 4, %144 ]
  %.022.i177222 = phi i32 [ %.022.i177, %get_type_length.exit179 ], [ %147, %144 ]
  %173 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.022.i177222) #8
  br label %get_int_by_size.exit

get_int_by_size.exit:                             ; preds = %144, %152, %get_type_length.exit179, %166, %get_type_length.exit179.thread217, %get_type_length.exit179.thread220
  %174 = phi i32 [ %172, %get_type_length.exit179.thread220 ], [ %169, %get_type_length.exit179.thread217 ], [ %164, %166 ], [ %164, %get_type_length.exit179 ], [ 16, %152 ], [ 8, %144 ]
  %.022.i177216 = phi i32 [ %.022.i177222, %get_type_length.exit179.thread220 ], [ %.022.i177219, %get_type_length.exit179.thread217 ], [ %.022.i177, %166 ], [ %.022.i177, %get_type_length.exit179 ], [ %147, %152 ], [ %147, %144 ]
  %.0.i = phi i32 [ %173, %get_type_length.exit179.thread220 ], [ %171, %get_type_length.exit179.thread217 ], [ %168, %166 ], [ -1, %get_type_length.exit179 ], [ -1, %152 ], [ -1, %144 ]
  %175 = load i16, ptr %31, align 2
  switch i16 %175, label %291 [
    i16 256, label %176
    i16 3, label %213
    i16 7, label %250
  ]

176:                                              ; preds = %get_int_by_size.exit
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef nonnull @.str.1028, i32 noundef %.0.i) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.1029, i32 noundef %.0.i) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.1029, i32 noundef %.0.i) #8
  %177 = load ptr, ptr %29, align 8
  %178 = load i32, ptr @hf_sdp_protocol_psm, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %1, i32 noundef %.022.i177216, i32 noundef 2, i32 noundef 0) #8
  %180 = load ptr, ptr %34, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 50
  %182 = load i16, ptr %181, align 2
  %183 = and i16 %182, 8
  %184 = icmp eq i16 %183, 0
  %or.cond = and i1 %35, %184
  br i1 %or.cond, label %185, label %210

185:                                              ; preds = %176
  %186 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  %187 = call ptr @wmem_file_scope() #8
  %188 = call noalias ptr @wmem_alloc(ptr noundef %187, i64 noundef 80) #8
  %189 = load i32, ptr %6, align 8
  store i32 %189, ptr %188, align 8
  %190 = load i32, ptr %36, align 4
  %191 = getelementptr inbounds i8, ptr %188, i64 4
  store i32 %190, ptr %191, align 4
  %192 = load i32, ptr %37, align 8
  %193 = getelementptr inbounds i8, ptr %188, i64 8
  store i32 %192, ptr %193, align 8
  %194 = load i32, ptr %38, align 4
  %195 = getelementptr inbounds i8, ptr %188, i64 12
  store i32 %194, ptr %195, align 4
  %196 = load i32, ptr %39, align 8
  %197 = getelementptr inbounds i8, ptr %188, i64 16
  store i32 %196, ptr %197, align 8
  %198 = load i32, ptr %40, align 4
  %199 = getelementptr inbounds i8, ptr %188, i64 20
  store i32 %198, ptr %199, align 4
  %200 = getelementptr inbounds i8, ptr %188, i64 24
  store i32 256, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %188, i64 28
  store i32 %.0.i, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %188, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %202, ptr noundef nonnull align 8 dereferenceable(20) %41, i64 20, i1 false)
  %203 = getelementptr inbounds i8, ptr %188, i64 56
  store i32 -1, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %188, i64 52
  store i32 %186, ptr %204, align 4
  %205 = getelementptr inbounds i8, ptr %188, i64 72
  store ptr %6, ptr %205, align 8
  %206 = load ptr, ptr %42, align 8
  %207 = getelementptr inbounds i8, ptr %188, i64 64
  store ptr %206, ptr %207, align 8
  store i32 %189, ptr %20, align 4
  store i32 %190, ptr %21, align 4
  store i32 %192, ptr %22, align 4
  store i32 %194, ptr %23, align 4
  store i32 %196, ptr %24, align 4
  store i32 %198, ptr %25, align 4
  store i32 256, ptr %26, align 4
  store i32 %.0.i, ptr %27, align 4
  %208 = load i32, ptr %43, align 4
  store i32 %208, ptr %28, align 4
  store i32 1, ptr %19, align 16
  store ptr %20, ptr %63, align 8
  store i32 1, ptr %64, align 16
  store ptr %21, ptr %65, align 8
  store i32 1, ptr %66, align 16
  store ptr %22, ptr %67, align 8
  store i32 1, ptr %68, align 16
  store ptr %23, ptr %69, align 8
  store i32 1, ptr %70, align 16
  store ptr %24, ptr %71, align 8
  store i32 1, ptr %72, align 16
  store ptr %25, ptr %73, align 8
  store i32 1, ptr %74, align 16
  store ptr %26, ptr %75, align 8
  store i32 1, ptr %76, align 16
  store ptr %27, ptr %77, align 8
  store i32 1, ptr %78, align 16
  store ptr %28, ptr %79, align 8
  store i32 0, ptr %80, align 16
  store ptr null, ptr %81, align 8
  %209 = load ptr, ptr @service_infos, align 8
  call void @wmem_tree_insert32_array(ptr noundef %209, ptr noundef nonnull %19, ptr noundef nonnull %188) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  br label %210

210:                                              ; preds = %185, %176
  %.2 = phi ptr [ %188, %185 ], [ %.0160250, %176 ]
  %211 = load i32, ptr %7, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %7, align 4
  br label %297

213:                                              ; preds = %get_int_by_size.exit
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef nonnull @.str.1028, i32 noundef %.0.i) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.1030, i32 noundef %.0.i) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.1030, i32 noundef %.0.i) #8
  %214 = load ptr, ptr %29, align 8
  %215 = load i32, ptr @hf_sdp_protocol_channel, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %1, i32 noundef %.022.i177216, i32 noundef 1, i32 noundef 0) #8
  %217 = load ptr, ptr %34, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 50
  %219 = load i16, ptr %218, align 2
  %220 = and i16 %219, 8
  %221 = icmp eq i16 %220, 0
  %or.cond3 = and i1 %35, %221
  br i1 %or.cond3, label %222, label %247

222:                                              ; preds = %213
  %223 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %224 = call ptr @wmem_file_scope() #8
  %225 = call noalias ptr @wmem_alloc(ptr noundef %224, i64 noundef 80) #8
  %226 = load i32, ptr %6, align 8
  store i32 %226, ptr %225, align 8
  %227 = load i32, ptr %36, align 4
  %228 = getelementptr inbounds i8, ptr %225, i64 4
  store i32 %227, ptr %228, align 4
  %229 = load i32, ptr %37, align 8
  %230 = getelementptr inbounds i8, ptr %225, i64 8
  store i32 %229, ptr %230, align 8
  %231 = load i32, ptr %38, align 4
  %232 = getelementptr inbounds i8, ptr %225, i64 12
  store i32 %231, ptr %232, align 4
  %233 = load i32, ptr %39, align 8
  %234 = getelementptr inbounds i8, ptr %225, i64 16
  store i32 %233, ptr %234, align 8
  %235 = load i32, ptr %40, align 4
  %236 = getelementptr inbounds i8, ptr %225, i64 20
  store i32 %235, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %225, i64 24
  store i32 3, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %225, i64 28
  store i32 %.0.i, ptr %238, align 4
  %239 = getelementptr inbounds i8, ptr %225, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %239, ptr noundef nonnull align 8 dereferenceable(20) %41, i64 20, i1 false)
  %240 = getelementptr inbounds i8, ptr %225, i64 56
  store i32 -1, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %225, i64 52
  store i32 %223, ptr %241, align 4
  %242 = getelementptr inbounds i8, ptr %225, i64 72
  store ptr %6, ptr %242, align 8
  %243 = load ptr, ptr %42, align 8
  %244 = getelementptr inbounds i8, ptr %225, i64 64
  store ptr %243, ptr %244, align 8
  store i32 %226, ptr %10, align 4
  store i32 %227, ptr %11, align 4
  store i32 %229, ptr %12, align 4
  store i32 %231, ptr %13, align 4
  store i32 %233, ptr %14, align 4
  store i32 %235, ptr %15, align 4
  store i32 3, ptr %16, align 4
  store i32 %.0.i, ptr %17, align 4
  %245 = load i32, ptr %43, align 4
  store i32 %245, ptr %18, align 4
  store i32 1, ptr %9, align 16
  store ptr %10, ptr %44, align 8
  store i32 1, ptr %45, align 16
  store ptr %11, ptr %46, align 8
  store i32 1, ptr %47, align 16
  store ptr %12, ptr %48, align 8
  store i32 1, ptr %49, align 16
  store ptr %13, ptr %50, align 8
  store i32 1, ptr %51, align 16
  store ptr %14, ptr %52, align 8
  store i32 1, ptr %53, align 16
  store ptr %15, ptr %54, align 8
  store i32 1, ptr %55, align 16
  store ptr %16, ptr %56, align 8
  store i32 1, ptr %57, align 16
  store ptr %17, ptr %58, align 8
  store i32 1, ptr %59, align 16
  store ptr %18, ptr %60, align 8
  store i32 0, ptr %61, align 16
  store ptr null, ptr %62, align 8
  %246 = load ptr, ptr @service_infos, align 8
  call void @wmem_tree_insert32_array(ptr noundef %246, ptr noundef nonnull %9, ptr noundef nonnull %225) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %247

247:                                              ; preds = %222, %213
  %.4 = phi ptr [ %225, %222 ], [ %.0160250, %213 ]
  %248 = load i32, ptr %7, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %7, align 4
  br label %297

250:                                              ; preds = %get_int_by_size.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.1031, i32 noundef %.0.i) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.1031, i32 noundef %.0.i) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef nonnull @.str.1032, i32 noundef %.0.i) #8
  %251 = load ptr, ptr %29, align 8
  %252 = load i32, ptr @hf_sdp_protocol_gatt_handle_start, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %1, i32 noundef %.022.i177216, i32 noundef 2, i32 noundef 0) #8
  %254 = sub i32 %174, %.0159251
  %255 = add i32 %254, %.022.i177216
  %.not = icmp sgt i32 %255, %107
  br i1 %.not, label %297, label %256

256:                                              ; preds = %250
  %257 = add i32 %.022.i177216, %174
  %258 = call fastcc i32 @dissect_data_element(ptr noundef %115, ptr noundef nonnull %29, ptr noundef nonnull %2, ptr noundef %1, i32 noundef %257)
  %259 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %257) #8
  %260 = add i32 %257, 1
  %261 = and i8 %259, 7
  switch i8 %261, label %default.unreachable [
    i8 0, label %262
    i8 1, label %get_type_length.exit184.thread226
    i8 2, label %get_type_length.exit184.thread229
    i8 3, label %get_int_by_size.exit186
    i8 4, label %265
    i8 5, label %266
    i8 6, label %270
    i8 7, label %274
  ]

262:                                              ; preds = %256
  %263 = icmp ugt i8 %259, 7
  %264 = zext i1 %263 to i32
  br label %get_type_length.exit184

265:                                              ; preds = %256
  br label %get_int_by_size.exit186

266:                                              ; preds = %256
  %267 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %260) #8
  %268 = zext i8 %267 to i32
  %269 = add i32 %257, 2
  br label %get_type_length.exit184

270:                                              ; preds = %256
  %271 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %260) #8
  %272 = zext i16 %271 to i32
  %273 = add i32 %257, 3
  br label %get_type_length.exit184

274:                                              ; preds = %256
  %275 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %260) #8
  %.fr.i180 = freeze i32 %275
  %276 = add i32 %257, 5
  %spec.select.i181 = call i32 @llvm.smax.i32(i32 %.fr.i180, i32 0)
  br label %get_type_length.exit184

get_type_length.exit184:                          ; preds = %262, %266, %270, %274
  %.022.i182 = phi i32 [ %260, %262 ], [ %269, %266 ], [ %273, %270 ], [ %276, %274 ]
  %277 = phi i32 [ %264, %262 ], [ %268, %266 ], [ %272, %270 ], [ %spec.select.i181, %274 ]
  %278 = lshr i32 %277, 1
  switch i32 %278, label %get_int_by_size.exit186 [
    i32 0, label %279
    i32 1, label %get_type_length.exit184.thread226
    i32 2, label %get_type_length.exit184.thread229
  ]

279:                                              ; preds = %get_type_length.exit184
  %280 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.022.i182) #8
  %281 = zext i8 %280 to i32
  br label %get_int_by_size.exit186

get_type_length.exit184.thread226:                ; preds = %256, %get_type_length.exit184
  %282 = phi i32 [ %277, %get_type_length.exit184 ], [ 2, %256 ]
  %.022.i182228 = phi i32 [ %.022.i182, %get_type_length.exit184 ], [ %260, %256 ]
  %283 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.022.i182228) #8
  %284 = zext i16 %283 to i32
  br label %get_int_by_size.exit186

get_type_length.exit184.thread229:                ; preds = %256, %get_type_length.exit184
  %285 = phi i32 [ %277, %get_type_length.exit184 ], [ 4, %256 ]
  %.022.i182231 = phi i32 [ %.022.i182, %get_type_length.exit184 ], [ %260, %256 ]
  %286 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.022.i182231) #8
  br label %get_int_by_size.exit186

get_int_by_size.exit186:                          ; preds = %256, %265, %get_type_length.exit184, %279, %get_type_length.exit184.thread226, %get_type_length.exit184.thread229
  %287 = phi i32 [ %285, %get_type_length.exit184.thread229 ], [ %282, %get_type_length.exit184.thread226 ], [ %277, %279 ], [ %277, %get_type_length.exit184 ], [ 16, %265 ], [ 8, %256 ]
  %.022.i182225 = phi i32 [ %.022.i182231, %get_type_length.exit184.thread229 ], [ %.022.i182228, %get_type_length.exit184.thread226 ], [ %.022.i182, %279 ], [ %.022.i182, %get_type_length.exit184 ], [ %260, %265 ], [ %260, %256 ]
  %.0.i185 = phi i32 [ %286, %get_type_length.exit184.thread229 ], [ %284, %get_type_length.exit184.thread226 ], [ %281, %279 ], [ -1, %get_type_length.exit184 ], [ -1, %265 ], [ -1, %256 ]
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef nonnull @.str.1033, i32 noundef %.0.i185) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.1034, i32 noundef %.0.i185) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.1034, i32 noundef %.0.i185) #8
  %288 = load ptr, ptr %29, align 8
  %289 = load i32, ptr @hf_sdp_protocol_gatt_handle_end, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %1, i32 noundef %.022.i182225, i32 noundef 2, i32 noundef 0) #8
  br label %297

291:                                              ; preds = %get_int_by_size.exit
  %292 = lshr i32 %.0.i, 8
  %293 = and i32 %.0.i, 255
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef nonnull @.str.1035, i32 noundef %292, i32 noundef %293) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.1019, i32 noundef %292, i32 noundef %293) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.1036, i32 noundef %.0.i) #8
  %294 = load ptr, ptr %29, align 8
  %295 = load i32, ptr @hf_sdp_protocol_version, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %1, i32 noundef %.022.i177216, i32 noundef 2, i32 noundef 0) #8
  br label %297

297:                                              ; preds = %247, %250, %get_int_by_size.exit186, %291, %210
  %.0214 = phi i32 [ %174, %291 ], [ %174, %250 ], [ %287, %get_int_by_size.exit186 ], [ %174, %247 ], [ %174, %210 ]
  %.1163 = phi i32 [ %.022.i177216, %291 ], [ %.022.i177216, %250 ], [ %.022.i182225, %get_int_by_size.exit186 ], [ %.022.i177216, %247 ], [ %.022.i177216, %210 ]
  %.3 = phi ptr [ %.0160250, %291 ], [ %.0160250, %250 ], [ %.0160250, %get_int_by_size.exit186 ], [ %.4, %247 ], [ %.2, %210 ]
  %298 = add i32 %.1163, %.0214
  %.pre = sub i32 %298, %.022.i
  br label %299

299:                                              ; preds = %297, %get_type_length.exit174
  %.pre-phi = phi i32 [ %.pre, %297 ], [ %142, %get_type_length.exit174 ]
  %.0162 = phi i32 [ %298, %297 ], [ %141, %get_type_length.exit174 ]
  %.1 = phi ptr [ %.3, %297 ], [ %.0160250, %get_type_length.exit174 ]
  %300 = icmp slt i32 %.pre-phi, %107
  br i1 %300, label %.lr.ph246, label %._crit_edge247

.lr.ph246:                                        ; preds = %299, %365
  %.2164244 = phi i32 [ %366, %365 ], [ %.0162, %299 ]
  %301 = call fastcc i32 @dissect_data_element(ptr noundef %115, ptr noundef nonnull %29, ptr noundef %2, ptr noundef %1, i32 noundef %.2164244)
  %302 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.2164244) #8
  %303 = add i32 %.2164244, 1
  %304 = and i8 %302, 7
  switch i8 %304, label %default.unreachable [
    i8 0, label %305
    i8 1, label %get_type_length.exit191
    i8 2, label %308
    i8 3, label %309
    i8 4, label %310
    i8 5, label %311
    i8 6, label %315
    i8 7, label %319
  ]

305:                                              ; preds = %.lr.ph246
  %306 = icmp ugt i8 %302, 7
  %307 = zext i1 %306 to i32
  br label %get_type_length.exit191

308:                                              ; preds = %.lr.ph246
  br label %get_type_length.exit191

309:                                              ; preds = %.lr.ph246
  br label %get_type_length.exit191

310:                                              ; preds = %.lr.ph246
  br label %get_type_length.exit191

311:                                              ; preds = %.lr.ph246
  %312 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %303) #8
  %313 = zext i8 %312 to i32
  %314 = add i32 %.2164244, 2
  br label %get_type_length.exit191

315:                                              ; preds = %.lr.ph246
  %316 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %303) #8
  %317 = zext i16 %316 to i32
  %318 = add i32 %.2164244, 3
  br label %get_type_length.exit191

319:                                              ; preds = %.lr.ph246
  %320 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %303) #8
  %.fr.i187 = freeze i32 %320
  %321 = add i32 %.2164244, 5
  %spec.select.i188 = call i32 @llvm.smax.i32(i32 %.fr.i187, i32 0)
  br label %get_type_length.exit191

get_type_length.exit191:                          ; preds = %.lr.ph246, %305, %308, %309, %310, %311, %315, %319
  %.022.i189 = phi i32 [ %303, %.lr.ph246 ], [ %303, %305 ], [ %303, %308 ], [ %303, %309 ], [ %303, %310 ], [ %314, %311 ], [ %318, %315 ], [ %321, %319 ]
  %322 = phi i32 [ 2, %.lr.ph246 ], [ %307, %305 ], [ 4, %308 ], [ 8, %309 ], [ 16, %310 ], [ %313, %311 ], [ %317, %315 ], [ %spec.select.i188, %319 ]
  %323 = load i16, ptr %31, align 2
  %324 = icmp eq i16 %323, 15
  br i1 %324, label %325, label %365

325:                                              ; preds = %get_type_length.exit191
  call void @wmem_strbuf_append(ptr noundef %5, ptr noundef nonnull @.str.1037) #8
  %.not256 = icmp eq i32 %322, 0
  br i1 %.not256, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %325, %364
  %.0243 = phi i32 [ %361, %364 ], [ %.022.i189, %325 ]
  %326 = load ptr, ptr %29, align 8
  %327 = call fastcc i32 @dissect_data_element(ptr noundef %326, ptr noundef nonnull %30, ptr noundef %2, ptr noundef %1, i32 noundef %.0243)
  %328 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.0243) #8
  %329 = add i32 %.0243, 1
  %330 = and i8 %328, 7
  switch i8 %330, label %default.unreachable [
    i8 0, label %331
    i8 1, label %get_type_length.exit196.thread235
    i8 2, label %get_type_length.exit196.thread238
    i8 3, label %get_int_by_size.exit198
    i8 4, label %334
    i8 5, label %335
    i8 6, label %339
    i8 7, label %343
  ]

331:                                              ; preds = %.lr.ph
  %332 = icmp ugt i8 %328, 7
  %333 = zext i1 %332 to i32
  br label %get_type_length.exit196

334:                                              ; preds = %.lr.ph
  br label %get_int_by_size.exit198

335:                                              ; preds = %.lr.ph
  %336 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %329) #8
  %337 = zext i8 %336 to i32
  %338 = add i32 %.0243, 2
  br label %get_type_length.exit196

339:                                              ; preds = %.lr.ph
  %340 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %329) #8
  %341 = zext i16 %340 to i32
  %342 = add i32 %.0243, 3
  br label %get_type_length.exit196

343:                                              ; preds = %.lr.ph
  %344 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %329) #8
  %.fr.i192 = freeze i32 %344
  %345 = add i32 %.0243, 5
  %spec.select.i193 = call i32 @llvm.smax.i32(i32 %.fr.i192, i32 0)
  br label %get_type_length.exit196

get_type_length.exit196:                          ; preds = %331, %335, %339, %343
  %.022.i194 = phi i32 [ %329, %331 ], [ %338, %335 ], [ %342, %339 ], [ %345, %343 ]
  %346 = phi i32 [ %333, %331 ], [ %337, %335 ], [ %341, %339 ], [ %spec.select.i193, %343 ]
  %347 = lshr i32 %346, 1
  switch i32 %347, label %get_int_by_size.exit198 [
    i32 0, label %348
    i32 1, label %get_type_length.exit196.thread235
    i32 2, label %get_type_length.exit196.thread238
  ]

348:                                              ; preds = %get_type_length.exit196
  %349 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.022.i194) #8
  %350 = zext i8 %349 to i32
  br label %get_int_by_size.exit198

get_type_length.exit196.thread235:                ; preds = %.lr.ph, %get_type_length.exit196
  %351 = phi i32 [ %346, %get_type_length.exit196 ], [ 2, %.lr.ph ]
  %.022.i194237 = phi i32 [ %.022.i194, %get_type_length.exit196 ], [ %329, %.lr.ph ]
  %352 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.022.i194237) #8
  %353 = zext i16 %352 to i32
  br label %get_int_by_size.exit198

get_type_length.exit196.thread238:                ; preds = %.lr.ph, %get_type_length.exit196
  %354 = phi i32 [ %346, %get_type_length.exit196 ], [ 4, %.lr.ph ]
  %.022.i194240 = phi i32 [ %.022.i194, %get_type_length.exit196 ], [ %329, %.lr.ph ]
  %355 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.022.i194240) #8
  br label %get_int_by_size.exit198

get_int_by_size.exit198:                          ; preds = %.lr.ph, %334, %get_type_length.exit196, %348, %get_type_length.exit196.thread235, %get_type_length.exit196.thread238
  %356 = phi i32 [ %354, %get_type_length.exit196.thread238 ], [ %351, %get_type_length.exit196.thread235 ], [ %346, %348 ], [ %346, %get_type_length.exit196 ], [ 16, %334 ], [ 8, %.lr.ph ]
  %.022.i194234 = phi i32 [ %.022.i194240, %get_type_length.exit196.thread238 ], [ %.022.i194237, %get_type_length.exit196.thread235 ], [ %.022.i194, %348 ], [ %.022.i194, %get_type_length.exit196 ], [ %329, %334 ], [ %329, %.lr.ph ]
  %.0.i197 = phi i32 [ %355, %get_type_length.exit196.thread238 ], [ %353, %get_type_length.exit196.thread235 ], [ %350, %348 ], [ -1, %get_type_length.exit196 ], [ -1, %334 ], [ -1, %.lr.ph ]
  %357 = load ptr, ptr %30, align 8
  %358 = load i32, ptr @hf_sdp_protocol_bnep_type, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %1, i32 noundef %.022.i194234, i32 noundef 2, i32 noundef 0) #8
  %360 = call ptr @val_to_str_const(i32 noundef %.0.i197, ptr noundef nonnull @etype_vals, ptr noundef nonnull @.str.872) #8
  call void @wmem_strbuf_append(ptr noundef %5, ptr noundef %360) #8
  %361 = add i32 %.022.i194234, %356
  %362 = sub i32 %361, %.022.i189
  %363 = icmp slt i32 %362, %322
  br i1 %363, label %364, label %._crit_edge

364:                                              ; preds = %get_int_by_size.exit198
  call void @wmem_strbuf_append(ptr noundef %5, ptr noundef nonnull @.str.1038) #8
  br label %.lr.ph

._crit_edge:                                      ; preds = %get_int_by_size.exit198, %325
  call void @wmem_strbuf_append(ptr noundef %5, ptr noundef nonnull @.str.1015) #8
  br label %365

365:                                              ; preds = %._crit_edge, %get_type_length.exit191
  %366 = add i32 %322, %.022.i189
  %367 = sub i32 %366, %.022.i
  %368 = icmp slt i32 %367, %107
  br i1 %368, label %.lr.ph246, label %._crit_edge247, !llvm.loop !29

._crit_edge247:                                   ; preds = %365, %299
  %.2164.lcssa = phi i32 [ %.0162, %299 ], [ %366, %365 ]
  %369 = add i32 %.0161249, 1
  %370 = sub i32 %.2164.lcssa, %3
  %371 = icmp slt i32 %370, %4
  br i1 %371, label %372, label %373

372:                                              ; preds = %._crit_edge247
  call void @wmem_strbuf_append(ptr noundef %5, ptr noundef nonnull @.str.1009) #8
  br label %373

373:                                              ; preds = %372, %._crit_edge247
  %.not169 = icmp eq ptr %.1, null
  br i1 %.not169, label %378, label %374

374:                                              ; preds = %373
  %375 = load i16, ptr %31, align 2
  %376 = zext i16 %375 to i32
  %377 = getelementptr inbounds i8, ptr %.1, i64 56
  store i32 %376, ptr %377, align 8
  br label %378

378:                                              ; preds = %374, %373
  br i1 %371, label %82, label %._crit_edge255, !llvm.loop !30

._crit_edge255:                                   ; preds = %378, %8
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

declare void @get_bluetooth_uuid(ptr dead_on_unwind writable sret(%struct._uuid_t) align 2, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #0

declare ptr @wmem_array_index(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_attribute_id_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %4, null
  %7 = load i32, ptr @hf_attribute_id_list, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 0) #8
  %9 = load i32, ptr @ett_btsdp_attribute_idlist, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #8
  %11 = call fastcc i32 @dissect_data_element(ptr noundef %10, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %1, i32 noundef %2)
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #8
  %13 = add i32 %2, 1
  %14 = and i8 %12, 7
  switch i8 %14, label %default.unreachable [
    i8 0, label %15
    i8 1, label %get_type_length.exit
    i8 2, label %18
    i8 3, label %19
    i8 4, label %20
    i8 5, label %21
    i8 6, label %25
    i8 7, label %29
  ]

15:                                               ; preds = %5
  %16 = icmp ugt i8 %12, 7
  %17 = zext i1 %16 to i32
  br label %get_type_length.exit

18:                                               ; preds = %5
  br label %get_type_length.exit

19:                                               ; preds = %5
  br label %get_type_length.exit

20:                                               ; preds = %5
  br label %get_type_length.exit

21:                                               ; preds = %5
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %13) #8
  %23 = zext i8 %22 to i32
  %24 = add i32 %2, 2
  br label %get_type_length.exit

25:                                               ; preds = %5
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %13) #8
  %27 = zext i16 %26 to i32
  %28 = add i32 %2, 3
  br label %get_type_length.exit

default.unreachable:                              ; preds = %5
  unreachable

29:                                               ; preds = %5
  %30 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %13) #8
  %.fr.i = freeze i32 %30
  %31 = add i32 %2, 5
  %spec.select.i = call i32 @llvm.smax.i32(i32 %.fr.i, i32 0)
  br label %get_type_length.exit

get_type_length.exit:                             ; preds = %5, %15, %18, %19, %20, %21, %25, %29
  %.022.i = phi i32 [ %13, %5 ], [ %13, %15 ], [ %13, %18 ], [ %13, %19 ], [ %13, %20 ], [ %24, %21 ], [ %28, %25 ], [ %31, %29 ]
  %32 = phi i32 [ 2, %5 ], [ %17, %15 ], [ 4, %18 ], [ 8, %19 ], [ 16, %20 ], [ %23, %21 ], [ %27, %25 ], [ %spec.select.i, %29 ]
  %33 = sub i32 %.022.i, %2
  %34 = add i32 %33, %32
  call void @proto_item_set_len(ptr noundef %8, i32 noundef %34) #8
  %.not39 = icmp eq i32 %32, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_type_length.exit
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.038.us = phi i32 [ %36, %.lr.ph.split.us ], [ %.022.i, %.lr.ph ]
  %.03437.us = phi i32 [ %37, %.lr.ph.split.us ], [ %32, %.lr.ph ]
  %35 = load ptr, ptr %6, align 8
  %36 = call fastcc i32 @dissect_sdp_service_attribute(ptr noundef %35, ptr noundef %1, i32 noundef %.038.us, ptr noundef %3, i16 0, i32 noundef %.022.i, ptr noundef null, i32 noundef 1, i32 noundef 1)
  %.neg.us = add i32 %.038.us, %.03437.us
  %37 = sub i32 %.neg.us, %36
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.038 = phi i32 [ %40, %.lr.ph.split ], [ %.022.i, %.lr.ph ]
  %.03437 = phi i32 [ %41, %.lr.ph.split ], [ %32, %.lr.ph ]
  %39 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload = load i16, ptr %4, align 2
  %40 = call fastcc i32 @dissect_sdp_service_attribute(ptr noundef %39, ptr noundef %1, i32 noundef %.038, ptr noundef %3, i16 %.sroa.0.0.copyload, i32 noundef %.022.i, ptr noundef null, i32 noundef 1, i32 noundef 1)
  %.neg = add i32 %.038, %.03437
  %41 = sub i32 %.neg, %40
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.split, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %get_type_length.exit
  %.0.lcssa = phi i32 [ %.022.i, %get_type_length.exit ], [ %36, %.lr.ph.split.us ], [ %40, %.lr.ph.split ]
  %43 = sub i32 %.0.lcssa, %2
  ret i32 %43
}

declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @print_numeric_bluetooth_uuid(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_sdp_service_attribute(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i16 %.0.val, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr null, ptr %10, align 8
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #8
  %12 = add i32 %2, 1
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %12) #8
  switch i16 %.0.val, label %._crit_edge [
    i16 4608, label %14
    i16 4388, label %20
    i16 4356, label %22
    i16 4399, label %24
    i16 4400, label %24
    i16 4374, label %26
    i16 4375, label %28
    i16 4373, label %30
    i16 4357, label %32
    i16 4404, label %34
    i16 4402, label %34
    i16 4403, label %36
    i16 4371, label %38
    i16 4372, label %38
    i16 5120, label %40
    i16 5121, label %40
    i16 5122, label %40
    i16 4360, label %45
    i16 4401, label %45
    i16 4389, label %47
    i16 4390, label %47
    i16 4391, label %47
    i16 4382, label %49
    i16 4383, label %51
    i16 4405, label %53
    i16 4406, label %53
    i16 4358, label %55
    i16 4369, label %57
    i16 4361, label %59
    i16 4362, label %61
    i16 4363, label %61
    i16 4365, label %61
    i16 4364, label %63
    i16 4366, label %63
    i16 4367, label %63
    i16 4378, label %65
    i16 4379, label %65
    i16 4380, label %67
    i16 4381, label %69
    i16 4386, label %71
    i16 4387, label %71
    i16 4376, label %71
    i16 4377, label %71
    i16 4385, label %73
    i16 4355, label %75
    i16 4412, label %77
    i16 4413, label %79
    i16 4410, label %81
    i16 4411, label %81
  ]

._crit_edge:                                      ; preds = %8
  %.pre = zext i16 %13 to i32
  br label %88

14:                                               ; preds = %8
  %15 = load i32, ptr @hf_service_attribute_id_did, align 4
  %16 = icmp sgt i32 %6, 1
  br i1 %16, label %17, label %83

17:                                               ; preds = %14
  %18 = tail call fastcc i32 @findUintAttribute(ptr noundef %1, i32 noundef %4, i32 noundef %6, i32 noundef 517)
  %19 = tail call fastcc i32 @findUintAttribute(ptr noundef %1, i32 noundef %4, i32 noundef %6, i32 noundef 513)
  br label %83

20:                                               ; preds = %8
  %21 = load i32, ptr @hf_service_attribute_id_hid, align 4
  br label %83

22:                                               ; preds = %8
  %23 = load i32, ptr @hf_service_attribute_id_synch, align 4
  br label %83

24:                                               ; preds = %8, %8
  %25 = load i32, ptr @hf_service_attribute_id_pbap, align 4
  br label %83

26:                                               ; preds = %8
  %27 = load i32, ptr @hf_service_attribute_id_pan_nap, align 4
  br label %83

28:                                               ; preds = %8
  %29 = load i32, ptr @hf_service_attribute_id_pan_gn, align 4
  br label %83

30:                                               ; preds = %8
  %31 = load i32, ptr @hf_service_attribute_id_pan_panu, align 4
  br label %83

32:                                               ; preds = %8
  %33 = load i32, ptr @hf_service_attribute_id_opp, align 4
  br label %83

34:                                               ; preds = %8, %8
  %35 = load i32, ptr @hf_service_attribute_id_map_mas, align 4
  br label %83

36:                                               ; preds = %8
  %37 = load i32, ptr @hf_service_attribute_id_map_mns, align 4
  br label %83

38:                                               ; preds = %8, %8
  %39 = load i32, ptr @hf_service_attribute_id_wap, align 4
  br label %83

40:                                               ; preds = %8, %8, %8
  %41 = load i32, ptr @hf_service_attribute_id_hdp, align 4
  %42 = icmp sgt i32 %6, 1
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  %44 = tail call fastcc i32 @findUintAttribute(ptr noundef %1, i32 noundef %4, i32 noundef %6, i32 noundef 769)
  br label %83

45:                                               ; preds = %8, %8
  %46 = load i32, ptr @hf_service_attribute_id_hsp, align 4
  br label %83

47:                                               ; preds = %8, %8, %8
  %48 = load i32, ptr @hf_service_attribute_id_hcrp, align 4
  br label %83

49:                                               ; preds = %8
  %50 = load i32, ptr @hf_service_attribute_id_hfp_hf, align 4
  br label %83

51:                                               ; preds = %8
  %52 = load i32, ptr @hf_service_attribute_id_hfp_ag, align 4
  br label %83

53:                                               ; preds = %8, %8
  %54 = load i32, ptr @hf_service_attribute_id_gnss, align 4
  br label %83

55:                                               ; preds = %8
  %56 = load i32, ptr @hf_service_attribute_id_ftp, align 4
  br label %83

57:                                               ; preds = %8
  %58 = load i32, ptr @hf_service_attribute_id_fax, align 4
  br label %83

59:                                               ; preds = %8
  %60 = load i32, ptr @hf_service_attribute_id_ctp, align 4
  br label %83

61:                                               ; preds = %8, %8, %8
  %62 = load i32, ptr @hf_service_attribute_id_a2dp, align 4
  br label %83

63:                                               ; preds = %8, %8, %8
  %64 = load i32, ptr @hf_service_attribute_id_avrcp, align 4
  br label %83

65:                                               ; preds = %8, %8
  %66 = load i32, ptr @hf_service_attribute_id_bip_imaging_responder, align 4
  br label %83

67:                                               ; preds = %8
  %68 = load i32, ptr @hf_service_attribute_id_bip_imaging_other, align 4
  br label %83

69:                                               ; preds = %8
  %70 = load i32, ptr @hf_service_attribute_id_bip_imaging_other, align 4
  br label %83

71:                                               ; preds = %8, %8, %8, %8
  %72 = load i32, ptr @hf_service_attribute_id_bpp, align 4
  br label %83

73:                                               ; preds = %8
  %74 = load i32, ptr @hf_service_attribute_id_bpp_rui, align 4
  br label %83

75:                                               ; preds = %8
  %76 = load i32, ptr @hf_service_attribute_id_dun, align 4
  br label %83

77:                                               ; preds = %8
  %78 = load i32, ptr @hf_service_attribute_id_ctn_as, align 4
  br label %83

79:                                               ; preds = %8
  %80 = load i32, ptr @hf_service_attribute_id_ctn_ns, align 4
  br label %83

81:                                               ; preds = %8, %8
  %82 = load i32, ptr @hf_service_attribute_id_mps, align 4
  br label %83

83:                                               ; preds = %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %17, %14
  %.0110.ph = phi i32 [ -1, %14 ], [ %19, %17 ], [ -1, %20 ], [ -1, %22 ], [ -1, %24 ], [ -1, %26 ], [ -1, %28 ], [ -1, %30 ], [ -1, %32 ], [ -1, %34 ], [ -1, %36 ], [ -1, %38 ], [ -1, %40 ], [ -1, %43 ], [ -1, %45 ], [ -1, %47 ], [ -1, %49 ], [ -1, %51 ], [ -1, %53 ], [ -1, %55 ], [ -1, %57 ], [ -1, %59 ], [ -1, %61 ], [ -1, %63 ], [ -1, %65 ], [ -1, %67 ], [ -1, %69 ], [ -1, %71 ], [ -1, %73 ], [ -1, %75 ], [ -1, %77 ], [ -1, %79 ], [ -1, %81 ]
  %.0109.ph = phi i32 [ -1, %14 ], [ %18, %17 ], [ -1, %20 ], [ -1, %22 ], [ -1, %24 ], [ -1, %26 ], [ -1, %28 ], [ -1, %30 ], [ -1, %32 ], [ -1, %34 ], [ -1, %36 ], [ -1, %38 ], [ -1, %40 ], [ -1, %43 ], [ -1, %45 ], [ -1, %47 ], [ -1, %49 ], [ -1, %51 ], [ -1, %53 ], [ -1, %55 ], [ -1, %57 ], [ -1, %59 ], [ -1, %61 ], [ -1, %63 ], [ -1, %65 ], [ -1, %67 ], [ -1, %69 ], [ -1, %71 ], [ -1, %73 ], [ -1, %75 ], [ -1, %77 ], [ -1, %79 ], [ -1, %81 ]
  %.0108.ph = phi i32 [ -1, %14 ], [ -1, %17 ], [ -1, %20 ], [ -1, %22 ], [ -1, %24 ], [ -1, %26 ], [ -1, %28 ], [ -1, %30 ], [ -1, %32 ], [ -1, %34 ], [ -1, %36 ], [ -1, %38 ], [ -1, %40 ], [ %44, %43 ], [ -1, %45 ], [ -1, %47 ], [ -1, %49 ], [ -1, %51 ], [ -1, %53 ], [ -1, %55 ], [ -1, %57 ], [ -1, %59 ], [ -1, %61 ], [ -1, %63 ], [ -1, %65 ], [ -1, %67 ], [ -1, %69 ], [ -1, %71 ], [ -1, %73 ], [ -1, %75 ], [ -1, %77 ], [ -1, %79 ], [ -1, %81 ]
  %.0106.ph = phi i32 [ %15, %14 ], [ %15, %17 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %41, %43 ], [ %46, %45 ], [ %48, %47 ], [ %50, %49 ], [ %52, %51 ], [ %54, %53 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ]
  %.0105.ph = phi ptr [ @vs_did_attribute_id, %14 ], [ @vs_did_attribute_id, %17 ], [ @vs_hid_attribute_id, %20 ], [ @vs_synch_attribute_id, %22 ], [ @vs_pbap_attribute_id, %24 ], [ @vs_pan_nap_attribute_id, %26 ], [ @vs_pan_gn_attribute_id, %28 ], [ @vs_pan_panu_attribute_id, %30 ], [ @vs_opp_attribute_id, %32 ], [ @vs_map_mas_attribute_id, %34 ], [ @vs_map_mns_attribute_id, %36 ], [ @vs_wap_attribute_id, %38 ], [ @vs_hdp_attribute_id, %40 ], [ @vs_hdp_attribute_id, %43 ], [ @vs_hsp_attribute_id, %45 ], [ @vs_hcrp_attribute_id, %47 ], [ @vs_hfp_gw_attribute_id, %49 ], [ @vs_hfp_ag_attribute_id, %51 ], [ @vs_gnss_attribute_id, %53 ], [ @vs_ftp_attribute_id, %55 ], [ @vs_fax_attribute_id, %57 ], [ @vs_ctp_attribute_id, %59 ], [ @vs_a2dp_attribute_id, %61 ], [ @vs_avrcp_attribute_id, %63 ], [ @vs_bip_imaging_responder_attribute_id, %65 ], [ @vs_bip_imaging_other_attribute_id, %67 ], [ @vs_bip_imaging_other_attribute_id, %69 ], [ @vs_bpp_attribute_id, %71 ], [ @vs_bpp_reflected_ui_attribute_id, %73 ], [ @vs_dun_attribute_id, %75 ], [ @vs_ctn_as_attribute_id, %77 ], [ @vs_ctn_ns_attribute_id, %79 ], [ @vs_mps_attribute_id, %81 ]
  %.0104.ph = phi ptr [ @.str.1050, %14 ], [ @.str.1050, %17 ], [ @.str.1051, %20 ], [ @.str.1052, %22 ], [ @.str.1053, %24 ], [ @.str.1054, %26 ], [ @.str.1055, %28 ], [ @.str.1056, %30 ], [ @.str.1057, %32 ], [ @.str.1058, %34 ], [ @.str.1059, %36 ], [ @.str.1060, %38 ], [ @.str.1061, %40 ], [ @.str.1061, %43 ], [ @.str.1062, %45 ], [ @.str.1063, %47 ], [ @.str.1064, %49 ], [ @.str.1065, %51 ], [ @.str.1066, %53 ], [ @.str.1067, %55 ], [ @.str.1068, %57 ], [ @.str.1069, %59 ], [ @.str.1070, %61 ], [ @.str.1071, %63 ], [ @.str.1072, %65 ], [ @.str.1073, %67 ], [ @.str.1074, %69 ], [ @.str.1075, %71 ], [ @.str.1076, %73 ], [ @.str.1077, %75 ], [ @.str.1078, %77 ], [ @.str.1079, %79 ], [ @.str.1080, %81 ]
  %84 = zext i16 %13 to i32
  %85 = tail call ptr @try_val_to_str(i32 noundef %84, ptr noundef nonnull %.0105.ph) #8
  %.not114 = icmp eq ptr %85, null
  br i1 %.not114, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @val_to_str_const(i32 noundef %84, ptr noundef nonnull %.0105.ph, ptr noundef nonnull @.str.872) #8
  br label %91

88:                                               ; preds = %._crit_edge, %83
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %84, %83 ]
  %.010819 = phi i32 [ -1, %._crit_edge ], [ %.0108.ph, %83 ]
  %.010916 = phi i32 [ -1, %._crit_edge ], [ %.0109.ph, %83 ]
  %.011013 = phi i32 [ -1, %._crit_edge ], [ %.0110.ph, %83 ]
  %89 = tail call ptr @val_to_str_const(i32 noundef %.pre-phi, ptr noundef nonnull @vs_general_attribute_id, ptr noundef nonnull @.str.872) #8
  %90 = load i32, ptr @hf_service_attribute_id_generic, align 4
  br label %91

91:                                               ; preds = %88, %86
  %.010817 = phi i32 [ %.0108.ph, %86 ], [ %.010819, %88 ]
  %.010914 = phi i32 [ %.0109.ph, %86 ], [ %.010916, %88 ]
  %.011011 = phi i32 [ %.0110.ph, %86 ], [ %.011013, %88 ]
  %.0111 = phi ptr [ %87, %86 ], [ %89, %88 ]
  %.1107 = phi i32 [ %.0106.ph, %86 ], [ %90, %88 ]
  %.1 = phi ptr [ %.0104.ph, %86 ], [ @.str.880, %88 ]
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread23, label %98

.thread23:                                        ; preds = %91
  %92 = load i32, ptr @hf_service_attribute, align 4
  %93 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #8
  %94 = zext i16 %13 to i32
  %95 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %92, ptr noundef %1, i32 noundef %2, i32 noundef %93, ptr noundef nonnull @.str.1081, ptr noundef nonnull %.1, ptr noundef %.0111, i32 noundef %94) #8
  %96 = load i32, ptr @ett_btsdp_attribute, align 4
  %97 = tail call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96) #8
  br label %119

98:                                               ; preds = %91
  %99 = icmp eq i8 %11, 10
  br i1 %99, label %100, label %119

100:                                              ; preds = %98
  %101 = call fastcc i32 @dissect_data_element(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %3, ptr noundef %1, i32 noundef %2)
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @hf_attribute_id_range, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %1, i32 noundef %12, i32 noundef 4, i32 noundef 0) #8
  %105 = load i32, ptr @ett_btsdp_attribute_id, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105) #8
  %107 = getelementptr inbounds i8, ptr %3, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %12) #8
  %110 = zext i16 %109 to i32
  %111 = add i32 %2, 3
  %112 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %111) #8
  %113 = zext i16 %112 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %108, i32 noundef 25, ptr noundef nonnull @.str.1082, i32 noundef %110, i32 noundef %113) #8
  %114 = load i32, ptr @hf_attribute_id_range_from, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %114, ptr noundef %1, i32 noundef %12, i32 noundef 2, i32 noundef 0) #8
  %116 = load i32, ptr @hf_attribute_id_range_to, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %116, ptr noundef %1, i32 noundef %111, i32 noundef 2, i32 noundef 0) #8
  %118 = add i32 %2, 5
  br label %165

119:                                              ; preds = %.thread23, %98
  %.010228 = phi ptr [ %97, %.thread23 ], [ %0, %98 ]
  %.010327 = phi ptr [ %95, %.thread23 ], [ undef, %98 ]
  %120 = load i32, ptr @hf_service_attribute_id, align 4
  %121 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %.010228, i32 noundef %120, ptr noundef %1, i32 noundef %2, i32 noundef 3, ptr noundef nonnull @.str.1083, ptr noundef %.0111) #8
  %122 = load i32, ptr @ett_btsdp_attribute_id, align 4
  %123 = tail call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122) #8
  %124 = call fastcc i32 @dissect_data_element(ptr noundef %123, ptr noundef nonnull %9, ptr noundef %3, ptr noundef %1, i32 noundef %2)
  %125 = load ptr, ptr %9, align 8
  %126 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %.1107, ptr noundef %1, i32 noundef %12, i32 noundef 2, i32 noundef 0) #8
  br i1 %.not, label %127, label %161

127:                                              ; preds = %119
  %128 = load i32, ptr @hf_service_attribute_value, align 4
  %129 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %124) #8
  %130 = call ptr @proto_tree_add_item(ptr noundef %.010228, i32 noundef %128, ptr noundef %1, i32 noundef %124, i32 noundef %129, i32 noundef 0) #8
  %131 = load i32, ptr @ett_btsdp_attribute_value, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131) #8
  %133 = zext i16 %13 to i32
  %134 = call fastcc i32 @dissect_sdp_type(ptr noundef %132, ptr noundef %3, ptr noundef %1, i32 noundef %124, i32 noundef %133, i16 %.0.val, i32 noundef %.011011, i32 noundef %.010914, i32 noundef %.010817, ptr noundef %5, ptr noundef nonnull %10)
  %135 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %124) #8
  %136 = add i32 %124, 1
  %137 = and i8 %135, 7
  switch i8 %137, label %default.unreachable [
    i8 0, label %138
    i8 1, label %get_type_length.exit
    i8 2, label %141
    i8 3, label %142
    i8 4, label %143
    i8 5, label %144
    i8 6, label %148
    i8 7, label %152
  ]

138:                                              ; preds = %127
  %139 = icmp ugt i8 %135, 7
  %140 = zext i1 %139 to i32
  br label %get_type_length.exit

141:                                              ; preds = %127
  br label %get_type_length.exit

142:                                              ; preds = %127
  br label %get_type_length.exit

143:                                              ; preds = %127
  br label %get_type_length.exit

144:                                              ; preds = %127
  %145 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %136) #8
  %146 = zext i8 %145 to i32
  %147 = add i32 %124, 2
  br label %get_type_length.exit

148:                                              ; preds = %127
  %149 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %136) #8
  %150 = zext i16 %149 to i32
  %151 = add i32 %124, 3
  br label %get_type_length.exit

default.unreachable:                              ; preds = %127
  unreachable

152:                                              ; preds = %127
  %153 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %136) #8
  %.fr.i = freeze i32 %153
  %154 = add i32 %124, 5
  %spec.select.i = call i32 @llvm.smax.i32(i32 %.fr.i, i32 0)
  br label %get_type_length.exit

get_type_length.exit:                             ; preds = %127, %138, %141, %142, %143, %144, %148, %152
  %.022.i = phi i32 [ %136, %127 ], [ %136, %138 ], [ %136, %141 ], [ %136, %142 ], [ %136, %143 ], [ %147, %144 ], [ %151, %148 ], [ %154, %152 ]
  %155 = phi i32 [ 2, %127 ], [ %140, %138 ], [ 4, %141 ], [ 8, %142 ], [ 16, %143 ], [ %146, %144 ], [ %150, %148 ], [ %spec.select.i, %152 ]
  %156 = load ptr, ptr %10, align 8
  %157 = call ptr @wmem_strbuf_get_str(ptr noundef %156) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.010327, ptr noundef nonnull @.str.1084, ptr noundef %157) #8
  %158 = sub i32 %.022.i, %124
  %159 = add i32 %158, %155
  %160 = add i32 %159, 3
  call void @proto_item_set_len(ptr noundef %.010327, i32 noundef %160) #8
  call void @proto_item_set_len(ptr noundef %130, i32 noundef %159) #8
  br label %165

161:                                              ; preds = %119
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef nonnull @.str.873, ptr noundef nonnull %.1) #8
  %162 = getelementptr inbounds i8, ptr %3, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = zext i16 %13 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %163, i32 noundef 25, ptr noundef nonnull @.str.1085, ptr noundef nonnull %.1, ptr noundef %.0111, i32 noundef %164) #8
  br label %165

165:                                              ; preds = %get_type_length.exit, %161, %100
  %.03 = phi i32 [ 0, %100 ], [ 0, %161 ], [ %155, %get_type_length.exit ]
  %.0 = phi i32 [ %118, %100 ], [ %124, %161 ], [ %.022.i, %get_type_length.exit ]
  %166 = add i32 %.0, %.03
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @findUintAttribute(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %55
  %.028 = phi i32 [ %.1, %55 ], [ 0, %4 ]
  %.01627 = phi i32 [ %57, %55 ], [ 0, %4 ]
  %.01726 = phi i32 [ %56, %55 ], [ %1, %4 ]
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.01726) #8
  %7 = add i32 %.01726, 1
  %8 = and i8 %6, 7
  switch i8 %8, label %default.unreachable [
    i8 0, label %9
    i8 1, label %get_type_length.exit
    i8 2, label %12
    i8 3, label %13
    i8 4, label %14
    i8 5, label %15
    i8 6, label %19
    i8 7, label %23
  ]

9:                                                ; preds = %.lr.ph
  %10 = icmp ugt i8 %6, 7
  %11 = zext i1 %10 to i32
  br label %get_type_length.exit

12:                                               ; preds = %.lr.ph
  br label %get_type_length.exit

13:                                               ; preds = %.lr.ph
  br label %get_type_length.exit

14:                                               ; preds = %.lr.ph
  br label %get_type_length.exit

15:                                               ; preds = %.lr.ph
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #8
  %17 = zext i8 %16 to i32
  %18 = add i32 %.01726, 2
  br label %get_type_length.exit

19:                                               ; preds = %.lr.ph
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7) #8
  %21 = zext i16 %20 to i32
  %22 = add i32 %.01726, 3
  br label %get_type_length.exit

default.unreachable:                              ; preds = %get_type_length.exit, %.lr.ph
  unreachable

23:                                               ; preds = %.lr.ph
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %7) #8
  %.fr.i = freeze i32 %24
  %25 = add i32 %.01726, 5
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.fr.i, i32 0)
  br label %get_type_length.exit

get_type_length.exit:                             ; preds = %.lr.ph, %9, %12, %13, %14, %15, %19, %23
  %.022.i = phi i32 [ %7, %.lr.ph ], [ %7, %9 ], [ %7, %12 ], [ %7, %13 ], [ %7, %14 ], [ %18, %15 ], [ %22, %19 ], [ %25, %23 ]
  %26 = phi i32 [ 2, %.lr.ph ], [ %11, %9 ], [ 4, %12 ], [ 8, %13 ], [ 16, %14 ], [ %17, %15 ], [ %21, %19 ], [ %spec.select.i, %23 ]
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.022.i) #8
  %28 = add i32 %26, %.022.i
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %28) #8
  %30 = add i32 %28, 1
  %31 = and i8 %29, 7
  switch i8 %31, label %default.unreachable [
    i8 0, label %32
    i8 1, label %get_type_length.exit22
    i8 2, label %35
    i8 3, label %36
    i8 4, label %37
    i8 5, label %38
    i8 6, label %42
    i8 7, label %46
  ]

32:                                               ; preds = %get_type_length.exit
  %33 = icmp ugt i8 %29, 7
  %34 = zext i1 %33 to i32
  br label %get_type_length.exit22

35:                                               ; preds = %get_type_length.exit
  br label %get_type_length.exit22

36:                                               ; preds = %get_type_length.exit
  br label %get_type_length.exit22

37:                                               ; preds = %get_type_length.exit
  br label %get_type_length.exit22

38:                                               ; preds = %get_type_length.exit
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %30) #8
  %40 = zext i8 %39 to i32
  %41 = add i32 %28, 2
  br label %get_type_length.exit22

42:                                               ; preds = %get_type_length.exit
  %43 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %30) #8
  %44 = zext i16 %43 to i32
  %45 = add i32 %28, 3
  br label %get_type_length.exit22

46:                                               ; preds = %get_type_length.exit
  %47 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %30) #8
  %.fr.i18 = freeze i32 %47
  %48 = add i32 %28, 5
  %spec.select.i19 = tail call i32 @llvm.smax.i32(i32 %.fr.i18, i32 0)
  br label %get_type_length.exit22

get_type_length.exit22:                           ; preds = %get_type_length.exit, %32, %35, %36, %37, %38, %42, %46
  %.022.i20 = phi i32 [ %30, %get_type_length.exit ], [ %30, %32 ], [ %30, %35 ], [ %30, %36 ], [ %30, %37 ], [ %41, %38 ], [ %45, %42 ], [ %48, %46 ]
  %49 = phi i32 [ 2, %get_type_length.exit ], [ %34, %32 ], [ 4, %35 ], [ 8, %36 ], [ 16, %37 ], [ %40, %38 ], [ %44, %42 ], [ %spec.select.i19, %46 ]
  %50 = zext i16 %27 to i32
  %51 = icmp eq i32 %50, %3
  br i1 %51, label %52, label %55

52:                                               ; preds = %get_type_length.exit22
  %53 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.022.i20) #8
  %54 = zext i16 %53 to i32
  br label %55

55:                                               ; preds = %52, %get_type_length.exit22
  %.1 = phi i32 [ %54, %52 ], [ %.028, %get_type_length.exit22 ]
  %56 = add i32 %49, %.022.i20
  %57 = add nuw nsw i32 %.01627, 1
  %exitcond.not = icmp eq i32 %57, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %55, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %55 ]
  ret i32 %.0.lcssa
}

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_sdp_service_attribute_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr nocapture noundef readonly %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct._uuid_t, align 8
  %9 = alloca [10 x %struct._wmem_tree_key_t], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct._uuid_t, align 2
  %20 = getelementptr inbounds i8, ptr %3, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias ptr @wmem_array_new(ptr noundef %21, i64 noundef 20) #8
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #8
  %24 = add i32 %2, 1
  %25 = and i8 %23, 7
  switch i8 %25, label %default.unreachable [
    i8 0, label %26
    i8 1, label %get_type_length.exit
    i8 2, label %29
    i8 3, label %30
    i8 4, label %31
    i8 5, label %32
    i8 6, label %36
    i8 7, label %40
  ]

26:                                               ; preds = %6
  %27 = icmp ugt i8 %23, 7
  %28 = zext i1 %27 to i32
  br label %get_type_length.exit

29:                                               ; preds = %6
  br label %get_type_length.exit

30:                                               ; preds = %6
  br label %get_type_length.exit

31:                                               ; preds = %6
  br label %get_type_length.exit

32:                                               ; preds = %6
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %24) #8
  %34 = zext i8 %33 to i32
  %35 = add i32 %2, 2
  br label %get_type_length.exit

36:                                               ; preds = %6
  %37 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %24) #8
  %38 = zext i16 %37 to i32
  %39 = add i32 %2, 3
  br label %get_type_length.exit

default.unreachable:                              ; preds = %get_type_length.exit108, %.lr.ph132, %101, %6
  unreachable

40:                                               ; preds = %6
  %41 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %24) #8
  %.fr.i = freeze i32 %41
  %42 = add i32 %2, 5
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.fr.i, i32 0)
  br label %get_type_length.exit

get_type_length.exit:                             ; preds = %6, %26, %29, %30, %31, %32, %36, %40
  %.022.i = phi i32 [ %24, %6 ], [ %24, %26 ], [ %24, %29 ], [ %24, %30 ], [ %24, %31 ], [ %35, %32 ], [ %39, %36 ], [ %42, %40 ]
  %43 = phi i32 [ 2, %6 ], [ %28, %26 ], [ 4, %29 ], [ 8, %30 ], [ 16, %31 ], [ %34, %32 ], [ %38, %36 ], [ %spec.select.i, %40 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %44 = load i32, ptr @hf_attribute_list, align 4
  %45 = sub i32 %.022.i, %2
  %46 = add i32 %45, %43
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %44, ptr noundef %1, i32 noundef %2, i32 noundef %46, i32 noundef 0) #8
  %48 = load i32, ptr @ett_btsdp_attribute, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48) #8
  %50 = call fastcc i32 @dissect_data_element(ptr noundef %49, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef %1, i32 noundef %2)
  %51 = icmp slt i32 %45, %43
  br i1 %51, label %.lr.ph132, label %._crit_edge

.lr.ph132:                                        ; preds = %get_type_length.exit, %.loopexit
  %.095131 = phi i32 [ %120, %.loopexit ], [ %.022.i, %get_type_length.exit ]
  %.097130 = phi i32 [ %121, %.loopexit ], [ 0, %get_type_length.exit ]
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.095131) #8
  %53 = add i32 %.095131, 1
  %54 = and i8 %52, 7
  switch i8 %54, label %default.unreachable [
    i8 0, label %55
    i8 1, label %get_type_length.exit108
    i8 2, label %58
    i8 3, label %59
    i8 4, label %60
    i8 5, label %61
    i8 6, label %65
    i8 7, label %69
  ]

55:                                               ; preds = %.lr.ph132
  %56 = icmp ugt i8 %52, 7
  %57 = zext i1 %56 to i32
  br label %get_type_length.exit108

58:                                               ; preds = %.lr.ph132
  br label %get_type_length.exit108

59:                                               ; preds = %.lr.ph132
  br label %get_type_length.exit108

60:                                               ; preds = %.lr.ph132
  br label %get_type_length.exit108

61:                                               ; preds = %.lr.ph132
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %53) #8
  %63 = zext i8 %62 to i32
  %64 = add i32 %.095131, 2
  br label %get_type_length.exit108

65:                                               ; preds = %.lr.ph132
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %53) #8
  %67 = zext i16 %66 to i32
  %68 = add i32 %.095131, 3
  br label %get_type_length.exit108

69:                                               ; preds = %.lr.ph132
  %70 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %53) #8
  %.fr.i104 = freeze i32 %70
  %71 = add i32 %.095131, 5
  %spec.select.i105 = call i32 @llvm.smax.i32(i32 %.fr.i104, i32 0)
  br label %get_type_length.exit108

get_type_length.exit108:                          ; preds = %.lr.ph132, %55, %58, %59, %60, %61, %65, %69
  %.022.i106 = phi i32 [ %53, %.lr.ph132 ], [ %53, %55 ], [ %53, %58 ], [ %53, %59 ], [ %53, %60 ], [ %64, %61 ], [ %68, %65 ], [ %71, %69 ]
  %72 = phi i32 [ 2, %.lr.ph132 ], [ %57, %55 ], [ 4, %58 ], [ 8, %59 ], [ 16, %60 ], [ %63, %61 ], [ %67, %65 ], [ %spec.select.i105, %69 ]
  %73 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.022.i106) #8
  %74 = add i32 %72, %.022.i106
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %74) #8
  %76 = add i32 %74, 1
  %77 = and i8 %75, 7
  switch i8 %77, label %default.unreachable [
    i8 0, label %78
    i8 1, label %get_type_length.exit113
    i8 2, label %81
    i8 3, label %82
    i8 4, label %83
    i8 5, label %84
    i8 6, label %88
    i8 7, label %92
  ]

78:                                               ; preds = %get_type_length.exit108
  %79 = icmp ugt i8 %75, 7
  %80 = zext i1 %79 to i32
  br label %get_type_length.exit113

81:                                               ; preds = %get_type_length.exit108
  br label %get_type_length.exit113

82:                                               ; preds = %get_type_length.exit108
  br label %get_type_length.exit113

83:                                               ; preds = %get_type_length.exit108
  br label %get_type_length.exit113

84:                                               ; preds = %get_type_length.exit108
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %76) #8
  %86 = zext i8 %85 to i32
  %87 = add i32 %74, 2
  br label %get_type_length.exit113

88:                                               ; preds = %get_type_length.exit108
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %76) #8
  %90 = zext i16 %89 to i32
  %91 = add i32 %74, 3
  br label %get_type_length.exit113

92:                                               ; preds = %get_type_length.exit108
  %93 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %76) #8
  %.fr.i109 = freeze i32 %93
  %94 = add i32 %74, 5
  %spec.select.i110 = call i32 @llvm.smax.i32(i32 %.fr.i109, i32 0)
  br label %get_type_length.exit113

get_type_length.exit113:                          ; preds = %get_type_length.exit108, %78, %81, %82, %83, %84, %88, %92
  %.022.i111 = phi i32 [ %76, %get_type_length.exit108 ], [ %76, %78 ], [ %76, %81 ], [ %76, %82 ], [ %76, %83 ], [ %87, %84 ], [ %91, %88 ], [ %94, %92 ]
  %95 = phi i32 [ 2, %get_type_length.exit108 ], [ %80, %78 ], [ 4, %81 ], [ 8, %82 ], [ 16, %83 ], [ %86, %84 ], [ %90, %88 ], [ %spec.select.i110, %92 ]
  %96 = icmp ne i16 %73, 1
  %.not103129 = icmp slt i32 %.022.i111, 0
  %or.cond139 = or i1 %96, %.not103129
  br i1 %or.cond139, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %get_type_length.exit113
  %97 = add nuw i32 %.022.i111, 1
  %98 = add nuw i32 %.022.i111, 5
  %99 = add nuw i32 %.022.i111, 3
  %100 = add nuw i32 %.022.i111, 2
  br label %101

101:                                              ; preds = %.lr.ph, %get_type_length.exit118
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.022.i111) #8
  %103 = and i8 %102, 7
  switch i8 %103, label %default.unreachable [
    i8 0, label %104
    i8 1, label %get_type_length.exit118
    i8 2, label %107
    i8 3, label %108
    i8 4, label %109
    i8 5, label %110
    i8 6, label %113
    i8 7, label %116
  ]

104:                                              ; preds = %101
  %105 = icmp ugt i8 %102, 7
  %106 = zext i1 %105 to i32
  br label %get_type_length.exit118

107:                                              ; preds = %101
  br label %get_type_length.exit118

108:                                              ; preds = %101
  br label %get_type_length.exit118

109:                                              ; preds = %101
  br label %get_type_length.exit118

110:                                              ; preds = %101
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %97) #8
  %112 = zext i8 %111 to i32
  br label %get_type_length.exit118

113:                                              ; preds = %101
  %114 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %97) #8
  %115 = zext i16 %114 to i32
  br label %get_type_length.exit118

116:                                              ; preds = %101
  %117 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %97) #8
  %.fr.i114 = freeze i32 %117
  %spec.select.i115 = call i32 @llvm.smax.i32(i32 %.fr.i114, i32 0)
  br label %get_type_length.exit118

get_type_length.exit118:                          ; preds = %101, %104, %107, %108, %109, %110, %113, %116
  %.022.i116 = phi i32 [ %97, %101 ], [ %97, %104 ], [ %97, %107 ], [ %97, %108 ], [ %97, %109 ], [ %100, %110 ], [ %99, %113 ], [ %98, %116 ]
  %118 = phi i32 [ 2, %101 ], [ %106, %104 ], [ 4, %107 ], [ 8, %108 ], [ 16, %109 ], [ %112, %110 ], [ %115, %113 ], [ %spec.select.i115, %116 ]
  call fastcc void @dissect_uuid(ptr noundef null, ptr noundef %3, ptr noundef %1, i32 noundef %.022.i116, i32 noundef %118, ptr noundef nonnull %8)
  call void @wmem_array_append(ptr noundef %22, ptr noundef nonnull %8, i32 noundef 1) #8
  %119 = add i32 %118, %.022.i116
  %.not103 = icmp sgt i32 %119, %.022.i111
  br i1 %.not103, label %.loopexit, label %101, !llvm.loop !33

.loopexit:                                        ; preds = %get_type_length.exit118, %get_type_length.exit113
  %120 = add i32 %95, %.022.i111
  %121 = add i32 %.097130, 1
  %122 = sub i32 %120, %2
  %123 = icmp slt i32 %122, %43
  br i1 %123, label %.lr.ph132, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.loopexit, %get_type_length.exit
  %.097.lcssa = phi i32 [ 0, %get_type_length.exit ], [ %121, %.loopexit ]
  %124 = load ptr, ptr %20, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %125

125:                                              ; preds = %._crit_edge
  %126 = call i32 @wmem_array_get_count(ptr noundef nonnull %22) #8, !noalias !35
  %.not22.i = icmp eq i32 %126, 0
  br i1 %.not22.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %125, %.lr.ph.i.backedge
  %.01221.i = phi i32 [ %.01221.i.be, %.lr.ph.i.backedge ], [ 0, %125 ]
  %127 = call ptr @wmem_array_index(ptr noundef nonnull %22, i32 noundef %.01221.i) #8, !noalias !35
  %128 = getelementptr inbounds i8, ptr %127, i64 2
  %129 = load i8, ptr %128, align 2, !noalias !35
  switch i8 %129, label %130 [
    i8 16, label %.thread.i
    i8 0, label %135
  ]

130:                                              ; preds = %.lr.ph.i
  %131 = load ptr, ptr @bluetooth_uuid_table, align 8, !noalias !35
  %132 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %124, ptr noundef nonnull %127) #8, !noalias !35
  %133 = call ptr @dissector_get_string_handle(ptr noundef %131, ptr noundef %132) #8, !noalias !35
  %.not15.i = icmp ne ptr %133, null
  %134 = add nuw i32 %.01221.i, 1
  %exitcond.not.i = icmp eq i32 %134, %126
  %or.cond.i = select i1 %.not15.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %.thread.i, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %130, %135
  %.01221.i.be = phi i32 [ %.old.i, %135 ], [ %134, %130 ]
  br label %.lr.ph.i, !llvm.loop !12

135:                                              ; preds = %.lr.ph.i
  %.old.i = add nuw i32 %.01221.i, 1
  %exitcond.not.old.i = icmp eq i32 %.old.i, %126
  br i1 %exitcond.not.old.i, label %.thread.i, label %.lr.ph.i.backedge

.thread.i:                                        ; preds = %135, %130, %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %19, ptr noundef nonnull align 2 dereferenceable(20) %127, i64 20, i1 false)
  br label %get_specified_uuid.exit

._crit_edge.thread.i:                             ; preds = %125, %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %19, i8 0, i64 20, i1 false), !alias.scope !35
  br label %get_specified_uuid.exit

get_specified_uuid.exit:                          ; preds = %.thread.i, %._crit_edge.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 2 dereferenceable(20) %19, i64 20, i1 false)
  %136 = getelementptr inbounds i8, ptr %8, i64 2
  %137 = load i8, ptr %136, align 2
  %138 = icmp eq i8 %137, 0
  %139 = icmp ne ptr %4, null
  %or.cond = and i1 %139, %138
  br i1 %or.cond, label %140, label %141

140:                                              ; preds = %get_specified_uuid.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 2 dereferenceable(20) %4, i64 20, i1 false)
  br label %141

141:                                              ; preds = %140, %get_specified_uuid.exit
  %142 = getelementptr inbounds i8, ptr %3, i64 80
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 50
  %145 = load i16, ptr %144, align 2
  %146 = and i16 %145, 8
  %.not = icmp eq i16 %146, 0
  br i1 %.not, label %147, label %171

147:                                              ; preds = %141
  %148 = call ptr @wmem_file_scope() #8
  %149 = call noalias ptr @wmem_alloc(ptr noundef %148, i64 noundef 80) #8
  %150 = load <2 x i32>, ptr %5, align 8
  store <2 x i32> %150, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %5, i64 32
  %152 = load i16, ptr %151, align 8
  %153 = zext i16 %152 to i32
  %154 = getelementptr inbounds i8, ptr %149, i64 8
  store i32 %153, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %3, i64 348
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds i8, ptr %149, i64 12
  store i32 %156, ptr %157, align 4
  %158 = icmp eq i32 %156, 1
  br i1 %158, label %159, label %162

159:                                              ; preds = %147
  %160 = getelementptr inbounds i8, ptr %5, i64 64
  %161 = load <2 x i32>, ptr %160, align 8
  br label %162

162:                                              ; preds = %147, %159
  %163 = phi <2 x i32> [ %161, %159 ], [ zeroinitializer, %147 ]
  %164 = getelementptr inbounds i8, ptr %149, i64 16
  store <2 x i32> %163, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %149, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %165, ptr noundef nonnull align 8 dereferenceable(20) %8, i64 20, i1 false)
  %166 = getelementptr inbounds i8, ptr %149, i64 24
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %149, i64 28
  store i32 0, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %149, i64 52
  store i32 0, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %149, i64 56
  store i32 -1, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %149, i64 72
  store ptr null, ptr %170, align 8
  br label %171

171:                                              ; preds = %141, %162
  %.094 = phi ptr [ %149, %162 ], [ null, %141 ]
  br i1 %51, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %171, %.lr.ph135
  %.0133 = phi i32 [ %173, %.lr.ph135 ], [ %.022.i, %171 ]
  %172 = load ptr, ptr %7, align 8
  %.val = load i16, ptr %8, align 8
  %173 = call fastcc i32 @dissect_sdp_service_attribute(ptr noundef %172, ptr noundef %1, i32 noundef %.0133, ptr noundef %3, i16 %.val, i32 noundef %.022.i, ptr noundef %.094, i32 noundef %.097.lcssa, i32 noundef 0)
  %174 = sub i32 %173, %2
  %175 = icmp slt i32 %174, %43
  br i1 %175, label %.lr.ph135, label %._crit_edge136, !llvm.loop !38

._crit_edge136:                                   ; preds = %.lr.ph135, %171
  %.0.lcssa = phi i32 [ %.022.i, %171 ], [ %173, %.lr.ph135 ]
  %.lcssa = phi i32 [ %45, %171 ], [ %174, %.lr.ph135 ]
  %176 = load ptr, ptr %142, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 50
  %178 = load i16, ptr %177, align 2
  %179 = and i16 %178, 8
  %180 = icmp eq i16 %179, 0
  %181 = icmp ne ptr %.094, null
  %or.cond3 = and i1 %181, %180
  br i1 %or.cond3, label %182, label %221

182:                                              ; preds = %._crit_edge136
  %183 = load i32, ptr %5, align 8
  store i32 %183, ptr %10, align 4
  %184 = getelementptr inbounds i8, ptr %5, i64 4
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %11, align 4
  %186 = getelementptr inbounds i8, ptr %5, i64 32
  %187 = load i16, ptr %186, align 8
  %188 = zext i16 %187 to i32
  store i32 %188, ptr %12, align 4
  %189 = getelementptr inbounds i8, ptr %.094, i64 12
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %13, align 4
  %191 = getelementptr inbounds i8, ptr %.094, i64 16
  %192 = load i32, ptr %191, align 8
  store i32 %192, ptr %14, align 4
  %193 = getelementptr inbounds i8, ptr %.094, i64 20
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %15, align 4
  %195 = getelementptr inbounds i8, ptr %.094, i64 24
  %196 = load i32, ptr %195, align 8
  store i32 %196, ptr %16, align 4
  %197 = getelementptr inbounds i8, ptr %.094, i64 28
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %17, align 4
  %199 = getelementptr inbounds i8, ptr %3, i64 20
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %18, align 4
  store i32 1, ptr %9, align 16
  %201 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 1, ptr %202, align 16
  %203 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %11, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 1, ptr %204, align 16
  %205 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %12, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 1, ptr %206, align 16
  %207 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %13, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %9, i64 64
  store i32 1, ptr %208, align 16
  %209 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %14, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %9, i64 80
  store i32 1, ptr %210, align 16
  %211 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr %15, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %9, i64 96
  store i32 1, ptr %212, align 16
  %213 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr %16, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %9, i64 112
  store i32 1, ptr %214, align 16
  %215 = getelementptr inbounds i8, ptr %9, i64 120
  store ptr %17, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %9, i64 128
  store i32 1, ptr %216, align 16
  %217 = getelementptr inbounds i8, ptr %9, i64 136
  store ptr %18, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %9, i64 144
  store i32 0, ptr %218, align 16
  %219 = getelementptr inbounds i8, ptr %9, i64 152
  store ptr null, ptr %219, align 8
  %220 = load ptr, ptr @service_infos, align 8
  call void @wmem_tree_insert32_array(ptr noundef %220, ptr noundef nonnull %9, ptr noundef nonnull %.094) #8
  br label %221

221:                                              ; preds = %182, %._crit_edge136
  call void @proto_item_set_len(ptr noundef %47, i32 noundef %.lcssa) #8
  %222 = load i8, ptr %136, align 2
  %.not101 = icmp eq i8 %222, 0
  br i1 %.not101, label %228, label %223

223:                                              ; preds = %221
  %224 = load i16, ptr %8, align 8
  %.not102 = icmp eq i16 %224, 0
  %225 = select i1 %.not102, ptr @.str.1089, ptr @.str.880
  %226 = load ptr, ptr %20, align 8
  %227 = call ptr @print_bluetooth_uuid(ptr noundef %226, ptr noundef nonnull %8) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.1088, i32 noundef %.097.lcssa, ptr noundef nonnull %225, ptr noundef %227) #8
  br label %229

228:                                              ; preds = %221
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.1090, i32 noundef %.097.lcssa) #8
  br label %229

229:                                              ; preds = %228, %223
  ret i32 %.0.lcssa
}

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sdp_service_attribute_list_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6) unnamed_addr #1 {
  %8 = alloca ptr, align 8
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #8
  %10 = add i32 %2, 1
  %11 = and i8 %9, 7
  switch i8 %11, label %default.unreachable [
    i8 0, label %get_type_length.exit
    i8 1, label %get_type_length.exit
    i8 2, label %get_type_length.exit
    i8 3, label %get_type_length.exit
    i8 4, label %get_type_length.exit
    i8 5, label %12
    i8 6, label %15
    i8 7, label %18
  ]

12:                                               ; preds = %7
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %10) #8
  %14 = add i32 %2, 2
  br label %get_type_length.exit

15:                                               ; preds = %7
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %10) #8
  %17 = add i32 %2, 3
  br label %get_type_length.exit

default.unreachable:                              ; preds = %7
  unreachable

18:                                               ; preds = %7
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %10) #8
  %20 = add i32 %2, 5
  br label %get_type_length.exit

get_type_length.exit:                             ; preds = %7, %7, %7, %7, %7, %12, %15, %18
  %.022.i = phi i32 [ %10, %7 ], [ %14, %12 ], [ %17, %15 ], [ %20, %18 ], [ %10, %7 ], [ %10, %7 ], [ %10, %7 ], [ %10, %7 ]
  %21 = load i32, ptr @hf_attribute_lists, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef 0) #8
  %23 = load i32, ptr @ett_btsdp_attribute, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #8
  %25 = call fastcc i32 @dissect_data_element(ptr noundef %24, ptr noundef nonnull %8, ptr noundef %3, ptr noundef %1, i32 noundef %2)
  %26 = sub i32 %.022.i, %2
  %27 = icmp slt i32 %26, %4
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %get_type_length.exit, %.lr.ph
  %.025 = phi i32 [ %28, %.lr.ph ], [ 0, %get_type_length.exit ]
  %.02324 = phi i32 [ %30, %.lr.ph ], [ %.022.i, %get_type_length.exit ]
  %28 = add i32 %.025, 1
  %29 = load ptr, ptr %8, align 8
  %30 = call fastcc i32 @dissect_sdp_service_attribute_list(ptr noundef %29, ptr noundef %1, i32 noundef %.02324, ptr noundef %3, ptr noundef %5, ptr noundef %6)
  %31 = sub i32 %30, %2
  %32 = icmp slt i32 %31, %4
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %get_type_length.exit
  %.0.lcssa = phi i32 [ 0, %get_type_length.exit ], [ %28, %.lr.ph ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.1090, i32 noundef %.0.lcssa) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"get_specified_uuid: argument 0"}
!11 = distinct !{!11, !"get_specified_uuid"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"get_specified_uuid: argument 0"}
!15 = distinct !{!15, !"get_specified_uuid"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"get_specified_uuid: argument 0"}
!19 = distinct !{!19, !"get_specified_uuid"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"get_specified_uuid: argument 0"}
!22 = distinct !{!22, !"get_specified_uuid"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"get_specified_uuid: argument 0"}
!37 = distinct !{!37, !"get_specified_uuid"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
