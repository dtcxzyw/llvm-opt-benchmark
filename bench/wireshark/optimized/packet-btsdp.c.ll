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
  %13 = alloca %struct._uuid_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._uuid_t, align 2
  %16 = alloca %struct._uuid_t, align 2
  %17 = alloca %struct._uuid_t, align 2
  %18 = alloca [7 x %struct._wmem_tree_key_t], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct._uuid_t, align 2
  %30 = alloca %struct._uuid_t, align 2
  %31 = alloca [7 x %struct._wmem_tree_key_t], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %struct._uuid_t, align 2
  %40 = alloca %struct._uuid_t, align 2
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca [7 x %struct._wmem_tree_key_t], align 16
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca %struct._uuid_t, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %struct._uuid_t, align 2
  %58 = icmp eq ptr %3, null
  br i1 %58, label %604, label %59

59:                                               ; preds = %4
  %60 = load i32, ptr @proto_btsdp, align 4
  %61 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef %61, i32 noundef 0) #8
  %63 = load i32, ptr @ett_btsdp, align 4
  %64 = tail call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63) #8
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @col_set_str(ptr noundef %66, i32 noundef 34, ptr noundef nonnull @.str.867) #8
  %67 = getelementptr inbounds i8, ptr %1, i64 348
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %65, align 8
  %switch.selectcmp = icmp eq i32 %68, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.869, ptr @.str.870
  %switch.selectcmp160 = icmp eq i32 %68, 0
  %switch.select161 = select i1 %switch.selectcmp160, ptr @.str.868, ptr %switch.select
  tail call void @col_set_str(ptr noundef %69, i32 noundef 25, ptr noundef nonnull %switch.select161) #8
  %70 = load i32, ptr @hf_pdu_id, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %70, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %72 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %73 = load ptr, ptr %65, align 8
  %74 = zext i8 %72 to i32
  %75 = tail call ptr @val_to_str_const(i32 noundef %74, ptr noundef nonnull @vs_pduid, ptr noundef nonnull @.str.872) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef nonnull @.str.871, ptr noundef %75) #8
  %76 = load i32, ptr @hf_tid, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %76, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %78 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #8
  %79 = load i32, ptr @hf_parameter_length, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %79, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #8
  switch i8 %72, label %604 [
    i8 1, label %81
    i8 2, label %84
    i8 3, label %159
    i8 4, label %270
    i8 5, label %340
    i8 6, label %451
    i8 7, label %542
  ]

81:                                               ; preds = %59
  %82 = load i32, ptr @hf_error_code, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %82, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #8
  br label %604

84:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %57)
  store ptr null, ptr %53, align 8
  store ptr null, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %54, i8 0, i64 20, i1 false)
  %85 = getelementptr inbounds i8, ptr %1, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 50
  %88 = load i16, ptr %87, align 2
  %89 = and i16 %88, 8
  %.not.i = icmp eq i16 %89, 0
  br i1 %.not.i, label %90, label %93

90:                                               ; preds = %84
  %91 = tail call ptr @wmem_file_scope() #8
  %92 = tail call noalias ptr @wmem_array_new(ptr noundef %91, i64 noundef 20) #8
  store ptr %92, ptr %55, align 8
  br label %93

93:                                               ; preds = %90, %84
  %94 = phi ptr [ %92, %90 ], [ null, %84 ]
  %95 = load i32, ptr @hf_service_search_pattern, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %95, ptr noundef %0, i32 noundef 5, i32 noundef 0, i32 noundef 0) #8
  %97 = load i32, ptr @ett_btsdp_service_search_pattern, align 4
  %98 = tail call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97) #8
  %99 = call fastcc i32 @dissect_data_element(ptr noundef %98, ptr noundef nonnull %53, ptr noundef nonnull %1, ptr noundef %0, i32 noundef 5)
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #8
  %101 = and i8 %100, 7
  switch i8 %101, label %default.unreachable [
    i8 0, label %102
    i8 1, label %get_type_length.exit.i
    i8 2, label %105
    i8 3, label %106
    i8 4, label %107
    i8 5, label %108
    i8 6, label %111
    i8 7, label %114
  ]

102:                                              ; preds = %93
  %103 = icmp ugt i8 %100, 7
  %104 = zext i1 %103 to i32
  br label %get_type_length.exit.i

105:                                              ; preds = %93
  br label %get_type_length.exit.i

106:                                              ; preds = %93
  br label %get_type_length.exit.i

107:                                              ; preds = %93
  br label %get_type_length.exit.i

108:                                              ; preds = %93
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #8
  %110 = zext i8 %109 to i32
  br label %get_type_length.exit.i

111:                                              ; preds = %93
  %112 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #8
  %113 = zext i16 %112 to i32
  br label %get_type_length.exit.i

default.unreachable:                              ; preds = %488, %119, %462, %93
  unreachable

114:                                              ; preds = %93
  %115 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 6) #8
  %.fr.i.i = freeze i32 %115
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %.fr.i.i, i32 0)
  br label %get_type_length.exit.i

get_type_length.exit.i:                           ; preds = %114, %111, %108, %107, %106, %105, %102, %93
  %.022.i.i = phi i32 [ 6, %93 ], [ 6, %102 ], [ 6, %105 ], [ 6, %106 ], [ 6, %107 ], [ 7, %108 ], [ 8, %111 ], [ 10, %114 ]
  %116 = phi i32 [ 2, %93 ], [ %104, %102 ], [ 4, %105 ], [ 8, %106 ], [ 16, %107 ], [ %110, %108 ], [ %113, %111 ], [ %spec.select.i.i, %114 ]
  %117 = add nsw i32 %.022.i.i, -5
  %118 = add nuw i32 %117, %116
  call void @proto_item_set_len(ptr noundef %96, i32 noundef %118) #8
  %.not59.i = icmp eq i32 %116, 0
  br i1 %.not59.i, label %dissect_sdp_service_search_request.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %get_type_length.exit.i
  %.not44.i = icmp eq ptr %94, null
  br label %119

119:                                              ; preds = %150, %.lr.ph.i
  %.056.i = phi i32 [ %.022.i.i, %.lr.ph.i ], [ %151, %150 ]
  %.05355.i = phi i32 [ %116, %.lr.ph.i ], [ %152, %150 ]
  store ptr null, ptr %56, align 8
  %120 = load ptr, ptr %53, align 8
  %121 = call fastcc i32 @dissect_sdp_type(ptr noundef %120, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %.056.i, i32 noundef -1, ptr noundef nonnull byval(%struct._uuid_t) align 8 %54, i32 noundef 0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull %56)
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.056.i) #8
  %123 = add i32 %.056.i, 1
  %124 = and i8 %122, 7
  switch i8 %124, label %default.unreachable [
    i8 0, label %125
    i8 1, label %get_type_length.exit49.i
    i8 2, label %128
    i8 3, label %129
    i8 4, label %130
    i8 5, label %131
    i8 6, label %135
    i8 7, label %139
  ]

125:                                              ; preds = %119
  %126 = icmp ugt i8 %122, 7
  %127 = zext i1 %126 to i32
  br label %get_type_length.exit49.i

128:                                              ; preds = %119
  br label %get_type_length.exit49.i

129:                                              ; preds = %119
  br label %get_type_length.exit49.i

130:                                              ; preds = %119
  br label %get_type_length.exit49.i

131:                                              ; preds = %119
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %123) #8
  %133 = zext i8 %132 to i32
  %134 = add i32 %.056.i, 2
  br label %get_type_length.exit49.i

135:                                              ; preds = %119
  %136 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %123) #8
  %137 = zext i16 %136 to i32
  %138 = add i32 %.056.i, 3
  br label %get_type_length.exit49.i

139:                                              ; preds = %119
  %140 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %123) #8
  %.fr.i45.i = freeze i32 %140
  %141 = add i32 %.056.i, 5
  %spec.select.i46.i = call i32 @llvm.smax.i32(i32 %.fr.i45.i, i32 0)
  br label %get_type_length.exit49.i

get_type_length.exit49.i:                         ; preds = %139, %135, %131, %130, %129, %128, %125, %119
  %.022.i47.i = phi i32 [ %123, %119 ], [ %123, %125 ], [ %123, %128 ], [ %123, %129 ], [ %123, %130 ], [ %134, %131 ], [ %138, %135 ], [ %141, %139 ]
  %142 = phi i32 [ 2, %119 ], [ %127, %125 ], [ 4, %128 ], [ 8, %129 ], [ 16, %130 ], [ %133, %131 ], [ %137, %135 ], [ %spec.select.i46.i, %139 ]
  call fastcc void @dissect_uuid(ptr noundef null, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %.022.i47.i, i32 noundef %142, ptr noundef nonnull %57)
  br i1 %.not44.i, label %144, label %143

143:                                              ; preds = %get_type_length.exit49.i
  call void @wmem_array_append(ptr noundef nonnull %94, ptr noundef nonnull %57, i32 noundef 1) #8
  br label %144

144:                                              ; preds = %143, %get_type_length.exit49.i
  %145 = load ptr, ptr %56, align 8
  %146 = call ptr @wmem_strbuf_get_str(ptr noundef %145) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef nonnull @.str.873, ptr noundef %146) #8
  %147 = load ptr, ptr %65, align 8
  %148 = call ptr @wmem_strbuf_get_str(ptr noundef %145) #8
  call void @col_append_str(ptr noundef %147, i32 noundef 25, ptr noundef %148) #8
  %149 = icmp slt i32 %121, 1
  br i1 %149, label %dissect_sdp_service_search_request.exit, label %150

150:                                              ; preds = %144
  %151 = add i32 %121, %.056.i
  %152 = sub nsw i32 %.05355.i, %121
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %119, label %dissect_sdp_service_search_request.exit, !llvm.loop !4

dissect_sdp_service_search_request.exit:          ; preds = %144, %150, %get_type_length.exit.i
  %.0.lcssa.i = phi i32 [ %.022.i.i, %get_type_length.exit.i ], [ %151, %150 ], [ %.056.i, %144 ]
  %154 = load i32, ptr @hf_maximum_service_record_count, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %154, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef 2, i32 noundef 0) #8
  %156 = add i32 %.0.lcssa.i, 2
  %157 = zext i16 %78 to i32
  call fastcc void @reassemble_continuation_state(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %55, ptr noundef null, ptr noundef readonly %3)
  %158 = call fastcc noundef i32 @dissect_continuation_state(ptr noundef %0, ptr noundef %64, ptr noundef nonnull %1, i32 noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %57)
  br label %604

159:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52)
  store ptr null, ptr %44, align 8
  %160 = load i32, ptr @hf_ssr_total_count, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %160, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #8
  %162 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 7) #8
  %163 = load i32, ptr @hf_ssr_current_count, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %163, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #8
  %165 = load i32, ptr @hf_service_record_handle_list, align 4
  %166 = zext i16 %162 to i32
  %167 = shl nuw nsw i32 %166, 2
  %168 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %64, i32 noundef %165, ptr noundef %0, i32 noundef 9, i32 noundef %167, ptr noundef nonnull @.str.1046, i32 noundef %166) #8
  %169 = load i32, ptr @ett_btsdp_ssr, align 4
  %170 = tail call ptr @proto_item_add_subtree(ptr noundef %168, i32 noundef %169) #8
  %171 = getelementptr inbounds i8, ptr %1, i64 80
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 50
  %174 = load i16, ptr %173, align 2
  %175 = and i16 %174, 8
  %.not.i72 = icmp eq i16 %175, 0
  br i1 %.not.i72, label %176, label %.thread.i

176:                                              ; preds = %159
  %177 = getelementptr inbounds i8, ptr %1, i64 408
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noalias ptr @wmem_array_new(ptr noundef %178, i64 noundef 4) #8
  %180 = freeze ptr %179
  %.not8995.i = icmp eq i16 %162, 0
  br i1 %.not8995.i, label %._crit_edge.i, label %.lr.ph.i73

.thread.i:                                        ; preds = %159
  %.not8995108.i = icmp eq i16 %162, 0
  br i1 %.not8995108.i, label %._crit_edge.i, label %.lr.ph.split.us.i.preheader

.lr.ph.i73:                                       ; preds = %176
  %.not93.i = icmp eq ptr %180, null
  br i1 %.not93.i, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i73, %.thread.i
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %.lr.ph.split.us.i
  %.08397.us.i = phi i32 [ %183, %.lr.ph.split.us.i ], [ 9, %.lr.ph.split.us.i.preheader ]
  %.08496.us.i = phi i16 [ %184, %.lr.ph.split.us.i ], [ %162, %.lr.ph.split.us.i.preheader ]
  %181 = load i32, ptr @hf_sdp_service_record_handle, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %181, ptr noundef %0, i32 noundef %.08397.us.i, i32 noundef 4, i32 noundef 0) #8
  %183 = add nuw nsw i32 %.08397.us.i, 4
  %184 = add i16 %.08496.us.i, -1
  %.not89.us.i = icmp eq i16 %184, 0
  br i1 %.not89.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !6

.lr.ph.split.i:                                   ; preds = %.lr.ph.i73, %.lr.ph.split.i
  %.08397.i = phi i32 [ %188, %.lr.ph.split.i ], [ 9, %.lr.ph.i73 ]
  %.08496.i = phi i16 [ %189, %.lr.ph.split.i ], [ %162, %.lr.ph.i73 ]
  %185 = load i32, ptr @hf_sdp_service_record_handle, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %185, ptr noundef %0, i32 noundef %.08397.i, i32 noundef 4, i32 noundef 0) #8
  %187 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.08397.i) #8
  store i32 %187, ptr %45, align 4
  call void @wmem_array_append(ptr noundef nonnull %180, ptr noundef nonnull %45, i32 noundef 1) #8
  %188 = add nuw nsw i32 %.08397.i, 4
  %189 = add i16 %.08496.i, -1
  %.not89.i = icmp eq i16 %189, 0
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.thread.i, %176
  %.086110.i = phi ptr [ %180, %176 ], [ null, %.thread.i ], [ null, %.lr.ph.split.us.i ], [ %180, %.lr.ph.split.i ]
  %.083.lcssa.i = phi i32 [ 9, %176 ], [ 9, %.thread.i ], [ %183, %.lr.ph.split.us.i ], [ %188, %.lr.ph.split.i ]
  %190 = zext i16 %78 to i32
  call fastcc void @reassemble_continuation_state(ptr noundef %0, ptr noundef %1, i32 noundef %.083.lcssa.i, i32 noundef %190, i32 noundef 0, i32 noundef %.083.lcssa.i, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %43, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %44, ptr noundef null, ptr noundef readonly %3)
  %191 = load i32, ptr %42, align 4
  %.not90.i = icmp eq i32 %191, 0
  br i1 %.not90.i, label %194, label %192

192:                                              ; preds = %._crit_edge.i
  %193 = load ptr, ptr %65, align 8
  call void @col_append_str(ptr noundef %193, i32 noundef 25, ptr noundef nonnull @.str.1047) #8
  br label %194

194:                                              ; preds = %192, %._crit_edge.i
  %195 = load ptr, ptr %171, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 50
  %197 = load i16, ptr %196, align 2
  %198 = and i16 %197, 8
  %.not91.i = icmp eq i16 %198, 0
  br i1 %.not91.i, label %199, label %.loopexit94.i

199:                                              ; preds = %194
  %200 = load i32, ptr %3, align 8
  %201 = getelementptr inbounds i8, ptr %3, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds i8, ptr %3, i64 16
  %204 = load i16, ptr %203, align 8
  %205 = zext i16 %204 to i32
  %206 = getelementptr inbounds i8, ptr %3, i64 32
  %207 = load i16, ptr %206, align 8
  %208 = zext i16 %207 to i32
  %209 = getelementptr inbounds i8, ptr %1, i64 20
  %210 = load i32, ptr %209, align 4
  store i32 %200, ptr %47, align 4
  store i32 %202, ptr %48, align 4
  store i32 %205, ptr %49, align 4
  store i32 %208, ptr %50, align 4
  store i32 %210, ptr %52, align 4
  %211 = call i32 @wmem_array_get_count(ptr noundef %.086110.i) #8
  %.not104.i = icmp eq i32 %211, 0
  br i1 %.not104.i, label %.loopexit94.i, label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %199
  %212 = getelementptr inbounds i8, ptr %46, i64 8
  %213 = getelementptr inbounds i8, ptr %46, i64 16
  %214 = getelementptr inbounds i8, ptr %46, i64 24
  %215 = getelementptr inbounds i8, ptr %46, i64 32
  %216 = getelementptr inbounds i8, ptr %46, i64 40
  %217 = getelementptr inbounds i8, ptr %46, i64 48
  %218 = getelementptr inbounds i8, ptr %46, i64 56
  %219 = getelementptr inbounds i8, ptr %46, i64 64
  %220 = getelementptr inbounds i8, ptr %46, i64 72
  %221 = getelementptr inbounds i8, ptr %46, i64 80
  %222 = getelementptr inbounds i8, ptr %46, i64 88
  %223 = getelementptr inbounds i8, ptr %46, i64 96
  %224 = getelementptr inbounds i8, ptr %46, i64 104
  br label %225

225:                                              ; preds = %225, %.lr.ph100.i
  %.08598.i = phi i32 [ 0, %.lr.ph100.i ], [ %237, %225 ]
  %226 = call ptr @wmem_array_index(ptr noundef %.086110.i, i32 noundef %.08598.i) #8
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %51, align 4
  store i32 1, ptr %46, align 16
  store ptr %47, ptr %212, align 8
  store i32 1, ptr %213, align 16
  store ptr %48, ptr %214, align 8
  store i32 1, ptr %215, align 16
  store ptr %49, ptr %216, align 8
  store i32 1, ptr %217, align 16
  store ptr %50, ptr %218, align 8
  store i32 1, ptr %219, align 16
  store ptr %51, ptr %220, align 8
  store i32 1, ptr %221, align 16
  store ptr %52, ptr %222, align 8
  store i32 0, ptr %223, align 16
  store ptr null, ptr %224, align 8
  %228 = call ptr @wmem_file_scope() #8
  %229 = call noalias ptr @wmem_alloc(ptr noundef %228, i64 noundef 32) #8
  store i32 %200, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 4
  store i32 %202, ptr %230, align 4
  %231 = getelementptr inbounds i8, ptr %229, i64 8
  store i32 %205, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %229, i64 12
  store i32 %208, ptr %232, align 4
  %233 = getelementptr inbounds i8, ptr %229, i64 16
  store i32 %227, ptr %233, align 8
  %234 = load ptr, ptr %44, align 8
  %235 = getelementptr inbounds i8, ptr %229, i64 24
  store ptr %234, ptr %235, align 8
  %236 = load ptr, ptr @record_handle_services, align 8
  call void @wmem_tree_insert32_array(ptr noundef %236, ptr noundef nonnull %46, ptr noundef nonnull %229) #8
  %237 = add nuw i32 %.08598.i, 1
  %238 = call i32 @wmem_array_get_count(ptr noundef %.086110.i) #8
  %239 = icmp ult i32 %237, %238
  br i1 %239, label %225, label %.loopexit94.i, !llvm.loop !7

.loopexit94.i:                                    ; preds = %225, %199, %194
  %240 = call fastcc i32 @dissect_continuation_state(ptr noundef %0, ptr noundef %64, ptr noundef %1, i32 noundef %.083.lcssa.i)
  %241 = load i32, ptr %41, align 4
  %242 = icmp eq i32 %241, 0
  %243 = load ptr, ptr %43, align 8
  %244 = icmp ne ptr %243, null
  %or.cond.i = select i1 %242, i1 %244, i1 false
  br i1 %or.cond.i, label %245, label %dissect_sdp_service_search_response.exit

245:                                              ; preds = %.loopexit94.i
  %246 = call i32 @tvb_reported_length(ptr noundef nonnull %243) #8
  %247 = load i32, ptr %42, align 4
  %.not92.i = icmp eq i32 %247, 0
  %248 = load i32, ptr @hf_partial_record_handle_list, align 4
  %249 = load i32, ptr @hf_reassembled_record_handle_list, align 4
  %250 = select i1 %.not92.i, i32 %249, i32 %248
  %251 = load ptr, ptr %43, align 8
  %252 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %250, ptr noundef %251, i32 noundef 0, i32 noundef %246, i32 noundef 0) #8
  %253 = sdiv i32 %246, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %252, ptr noundef nonnull @.str.1048, i32 noundef %253) #8
  %254 = load i32, ptr @ett_btsdp_reassembled, align 4
  %255 = call ptr @proto_item_add_subtree(ptr noundef %252, i32 noundef %254) #8
  %.not.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %256

256:                                              ; preds = %245
  %257 = getelementptr inbounds i8, ptr %252, i64 32
  %258 = load ptr, ptr %257, align 8
  %.not5.i.i = icmp eq ptr %258, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %258, i64 28
  %261 = load i32, ptr %260, align 4
  %262 = or i32 %261, 2
  store i32 %262, ptr %260, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %259, %256, %245
  %263 = icmp sgt i32 %246, 0
  br i1 %263, label %.lr.ph103.i, label %dissect_sdp_service_search_response.exit

.lr.ph103.i:                                      ; preds = %proto_item_set_generated.exit.i, %.lr.ph103.i
  %.0102.i = phi i32 [ %268, %.lr.ph103.i ], [ %246, %proto_item_set_generated.exit.i ]
  %.082101.i = phi i32 [ %267, %.lr.ph103.i ], [ 0, %proto_item_set_generated.exit.i ]
  %264 = load i32, ptr @hf_sdp_service_record_handle, align 4
  %265 = load ptr, ptr %43, align 8
  %266 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %264, ptr noundef %265, i32 noundef %.082101.i, i32 noundef 4, i32 noundef 0) #8
  %267 = add nuw i32 %.082101.i, 4
  %268 = add nsw i32 %.0102.i, -4
  %269 = icmp ugt i32 %.0102.i, 4
  br i1 %269, label %.lr.ph103.i, label %dissect_sdp_service_search_response.exit, !llvm.loop !8

dissect_sdp_service_search_response.exit:         ; preds = %.lr.ph103.i, %.loopexit94.i, %proto_item_set_generated.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52)
  br label %604

270:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %40)
  %271 = load i32, ptr @hf_sdp_service_record_handle, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %271, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #8
  %273 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5) #8
  store i32 %273, ptr %38, align 4
  %274 = load ptr, ptr %65, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %274, i32 noundef 25, ptr noundef nonnull @.str.1049, i32 noundef %273) #8
  %275 = load i32, ptr @hf_maximum_attribute_byte_count, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %275, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #8
  %277 = getelementptr i8, ptr %1, i64 20
  %.val.i = load i32, ptr %277, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  %278 = load i32, ptr %3, align 8
  %279 = getelementptr inbounds i8, ptr %3, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds i8, ptr %3, i64 16
  %282 = load i16, ptr %281, align 8
  %283 = zext i16 %282 to i32
  %284 = getelementptr inbounds i8, ptr %3, i64 32
  %285 = load i16, ptr %284, align 8
  %286 = zext i16 %285 to i32
  store i32 %278, ptr %32, align 4
  store i32 %280, ptr %33, align 4
  store i32 %283, ptr %34, align 4
  store i32 %286, ptr %35, align 4
  store i32 %273, ptr %36, align 4
  store i32 %.val.i, ptr %37, align 4
  store i32 1, ptr %31, align 16
  %287 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %32, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 1, ptr %288, align 16
  %289 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr %33, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %31, i64 32
  store i32 1, ptr %290, align 16
  %291 = getelementptr inbounds i8, ptr %31, i64 40
  store ptr %34, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %31, i64 48
  store i32 1, ptr %292, align 16
  %293 = getelementptr inbounds i8, ptr %31, i64 56
  store ptr %35, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %31, i64 64
  store i32 1, ptr %294, align 16
  %295 = getelementptr inbounds i8, ptr %31, i64 72
  store ptr %36, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %31, i64 80
  store i32 1, ptr %296, align 16
  %297 = getelementptr inbounds i8, ptr %31, i64 88
  store ptr %37, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %31, i64 96
  store i32 0, ptr %298, align 16
  %299 = getelementptr inbounds i8, ptr %31, i64 104
  store ptr null, ptr %299, align 8
  %300 = load ptr, ptr @record_handle_services, align 8
  %301 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %300, ptr noundef nonnull %31) #8
  %.not.i.i74 = icmp eq ptr %301, null
  br i1 %.not.i.i74, label %get_uuids.exit.thread.i, label %302

302:                                              ; preds = %270
  %303 = load i32, ptr %301, align 8
  %304 = icmp eq i32 %303, %278
  br i1 %304, label %305, label %get_uuids.exit.thread.i

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, ptr %301, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, %280
  br i1 %308, label %309, label %get_uuids.exit.thread.i

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %301, i64 8
  %311 = load i32, ptr %310, align 8
  %312 = icmp eq i32 %311, %283
  br i1 %312, label %313, label %get_uuids.exit.thread.i

313:                                              ; preds = %309
  %314 = getelementptr inbounds i8, ptr %301, i64 12
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %315, %286
  br i1 %316, label %317, label %get_uuids.exit.thread.i

317:                                              ; preds = %313
  %318 = getelementptr inbounds i8, ptr %301, i64 16
  %319 = load i32, ptr %318, align 8
  %320 = icmp eq i32 %319, %273
  br i1 %320, label %get_uuids.exit.i, label %get_uuids.exit.thread.i

get_uuids.exit.thread.i:                          ; preds = %317, %313, %309, %305, %302, %270
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  br label %._crit_edge.thread.i.i

get_uuids.exit.i:                                 ; preds = %317
  %321 = getelementptr inbounds i8, ptr %301, i64 24
  %322 = load ptr, ptr %321, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  %323 = getelementptr inbounds i8, ptr %1, i64 408
  %324 = load ptr, ptr %323, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %.not.i29.i = icmp eq ptr %322, null
  br i1 %.not.i29.i, label %._crit_edge.thread.i.i, label %325

325:                                              ; preds = %get_uuids.exit.i
  %326 = call i32 @wmem_array_get_count(ptr noundef nonnull %322) #8, !noalias !9
  %.not22.i.i = icmp eq i32 %326, 0
  br i1 %.not22.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %325, %.lr.ph.i.i.backedge
  %.01221.i.i = phi i32 [ %.01221.i.i.be, %.lr.ph.i.i.backedge ], [ 0, %325 ]
  %327 = call ptr @wmem_array_index(ptr noundef nonnull %322, i32 noundef %.01221.i.i) #8, !noalias !9
  %328 = getelementptr inbounds i8, ptr %327, i64 2
  %329 = load i8, ptr %328, align 2, !noalias !9
  switch i8 %329, label %330 [
    i8 16, label %.thread.i.i
    i8 0, label %335
  ]

330:                                              ; preds = %.lr.ph.i.i
  %331 = load ptr, ptr @bluetooth_uuid_table, align 8, !noalias !9
  %332 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %324, ptr noundef nonnull %327) #8, !noalias !9
  %333 = call ptr @dissector_get_string_handle(ptr noundef %331, ptr noundef %332) #8, !noalias !9
  %.not15.i.i = icmp ne ptr %333, null
  %334 = add nuw i32 %.01221.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %334, %326
  %or.cond.i.i = select i1 %.not15.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %.thread.i.i, label %.lr.ph.i.i.backedge

335:                                              ; preds = %.lr.ph.i.i
  %.old.i.i = add nuw i32 %.01221.i.i, 1
  %exitcond.not.old.i.i = icmp eq i32 %.old.i.i, %326
  br i1 %exitcond.not.old.i.i, label %.thread.i.i, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %335, %330
  %.01221.i.i.be = phi i32 [ %.old.i.i, %335 ], [ %334, %330 ]
  br label %.lr.ph.i.i, !llvm.loop !12

.thread.i.i:                                      ; preds = %335, %330, %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %40, ptr noundef nonnull align 2 dereferenceable(20) %327, i64 20, i1 false)
  br label %dissect_sdp_service_attribute_request.exit

._crit_edge.thread.i.i:                           ; preds = %325, %get_uuids.exit.i, %get_uuids.exit.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %40, i8 0, i64 20, i1 false), !alias.scope !9
  br label %dissect_sdp_service_attribute_request.exit

dissect_sdp_service_attribute_request.exit:       ; preds = %.thread.i.i, %._crit_edge.thread.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %39, ptr noundef nonnull align 2 dereferenceable(20) %40, i64 20, i1 false)
  %336 = call fastcc i32 @dissect_attribute_id_list(ptr noundef %64, ptr noundef %0, i32 noundef 11, ptr noundef %1, ptr noundef nonnull %39)
  %337 = add i32 %336, 11
  %338 = zext i16 %78 to i32
  call fastcc void @reassemble_continuation_state(ptr noundef %0, ptr noundef %1, i32 noundef %337, i32 noundef %338, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %38, ptr noundef nonnull readonly %3)
  %339 = call fastcc noundef i32 @dissect_continuation_state(ptr noundef %0, ptr noundef %64, ptr noundef %1, i32 noundef %337)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %40)
  br label %604

340:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %30)
  store i32 0, ptr %28, align 4
  %341 = load i32, ptr @hf_attribute_list_byte_count, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %341, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #8
  %343 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 5) #8
  %344 = zext i16 %343 to i32
  %345 = add nuw nsw i32 %344, 7
  %346 = zext i16 %78 to i32
  call fastcc void @reassemble_continuation_state(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %345, i32 noundef %346, i32 noundef 0, i32 noundef 7, i32 noundef %344, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef null, ptr noundef nonnull %28, ptr noundef nonnull readonly %3)
  %347 = load i32, ptr %26, align 4
  %.not.i75 = icmp eq i32 %347, 0
  br i1 %.not.i75, label %348, label %.thread.i76

348:                                              ; preds = %340
  %349 = load i32, ptr %28, align 4
  %350 = getelementptr i8, ptr %1, i64 20
  %.val.i80 = load i32, ptr %350, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  %351 = load i32, ptr %3, align 8
  %352 = getelementptr inbounds i8, ptr %3, i64 4
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds i8, ptr %3, i64 16
  %355 = load i16, ptr %354, align 8
  %356 = zext i16 %355 to i32
  %357 = getelementptr inbounds i8, ptr %3, i64 32
  %358 = load i16, ptr %357, align 8
  %359 = zext i16 %358 to i32
  store i32 %351, ptr %19, align 4
  store i32 %353, ptr %20, align 4
  store i32 %356, ptr %21, align 4
  store i32 %359, ptr %22, align 4
  store i32 %349, ptr %23, align 4
  store i32 %.val.i80, ptr %24, align 4
  store i32 1, ptr %18, align 16
  %360 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 1, ptr %361, align 16
  %362 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %20, ptr %362, align 8
  %363 = getelementptr inbounds i8, ptr %18, i64 32
  store i32 1, ptr %363, align 16
  %364 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr %21, ptr %364, align 8
  %365 = getelementptr inbounds i8, ptr %18, i64 48
  store i32 1, ptr %365, align 16
  %366 = getelementptr inbounds i8, ptr %18, i64 56
  store ptr %22, ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %18, i64 64
  store i32 1, ptr %367, align 16
  %368 = getelementptr inbounds i8, ptr %18, i64 72
  store ptr %23, ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %18, i64 80
  store i32 1, ptr %369, align 16
  %370 = getelementptr inbounds i8, ptr %18, i64 88
  store ptr %24, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %18, i64 96
  store i32 0, ptr %371, align 16
  %372 = getelementptr inbounds i8, ptr %18, i64 104
  store ptr null, ptr %372, align 8
  %373 = load ptr, ptr @record_handle_services, align 8
  %374 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %373, ptr noundef nonnull %18) #8
  %.not.i.i81 = icmp eq ptr %374, null
  br i1 %.not.i.i81, label %get_uuids.exit.thread.i82, label %375

375:                                              ; preds = %348
  %376 = load i32, ptr %374, align 8
  %377 = icmp eq i32 %376, %351
  br i1 %377, label %378, label %get_uuids.exit.thread.i82

378:                                              ; preds = %375
  %379 = getelementptr inbounds i8, ptr %374, i64 4
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %380, %353
  br i1 %381, label %382, label %get_uuids.exit.thread.i82

382:                                              ; preds = %378
  %383 = getelementptr inbounds i8, ptr %374, i64 8
  %384 = load i32, ptr %383, align 8
  %385 = icmp eq i32 %384, %356
  br i1 %385, label %386, label %get_uuids.exit.thread.i82

386:                                              ; preds = %382
  %387 = getelementptr inbounds i8, ptr %374, i64 12
  %388 = load i32, ptr %387, align 4
  %389 = icmp eq i32 %388, %359
  br i1 %389, label %390, label %get_uuids.exit.thread.i82

390:                                              ; preds = %386
  %391 = getelementptr inbounds i8, ptr %374, i64 16
  %392 = load i32, ptr %391, align 8
  %393 = icmp eq i32 %392, %349
  br i1 %393, label %get_uuids.exit.i85, label %get_uuids.exit.thread.i82

get_uuids.exit.thread.i82:                        ; preds = %390, %386, %382, %378, %375, %348
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  br label %._crit_edge.thread.i.i83

get_uuids.exit.i85:                               ; preds = %390
  %394 = getelementptr inbounds i8, ptr %374, i64 24
  %395 = load ptr, ptr %394, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  %396 = getelementptr inbounds i8, ptr %1, i64 408
  %397 = load ptr, ptr %396, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %.not.i47.i = icmp eq ptr %395, null
  br i1 %.not.i47.i, label %._crit_edge.thread.i.i83, label %398

398:                                              ; preds = %get_uuids.exit.i85
  %399 = call i32 @wmem_array_get_count(ptr noundef nonnull %395) #8, !noalias !13
  %.not22.i.i86 = icmp eq i32 %399, 0
  br i1 %.not22.i.i86, label %._crit_edge.thread.i.i83, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %398, %.lr.ph.i.i87.backedge
  %.01221.i.i88 = phi i32 [ %.01221.i.i88.be, %.lr.ph.i.i87.backedge ], [ 0, %398 ]
  %400 = call ptr @wmem_array_index(ptr noundef nonnull %395, i32 noundef %.01221.i.i88) #8, !noalias !13
  %401 = getelementptr inbounds i8, ptr %400, i64 2
  %402 = load i8, ptr %401, align 2, !noalias !13
  switch i8 %402, label %403 [
    i8 16, label %.thread.i.i93
    i8 0, label %408
  ]

403:                                              ; preds = %.lr.ph.i.i87
  %404 = load ptr, ptr @bluetooth_uuid_table, align 8, !noalias !13
  %405 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %397, ptr noundef nonnull %400) #8, !noalias !13
  %406 = call ptr @dissector_get_string_handle(ptr noundef %404, ptr noundef %405) #8, !noalias !13
  %.not15.i.i94 = icmp ne ptr %406, null
  %407 = add nuw i32 %.01221.i.i88, 1
  %exitcond.not.i.i95 = icmp eq i32 %407, %399
  %or.cond.i.i96 = select i1 %.not15.i.i94, i1 true, i1 %exitcond.not.i.i95
  br i1 %or.cond.i.i96, label %.thread.i.i93, label %.lr.ph.i.i87.backedge

408:                                              ; preds = %.lr.ph.i.i87
  %.old.i.i89 = add nuw i32 %.01221.i.i88, 1
  %exitcond.not.old.i.i90 = icmp eq i32 %.old.i.i89, %399
  br i1 %exitcond.not.old.i.i90, label %.thread.i.i93, label %.lr.ph.i.i87.backedge

.lr.ph.i.i87.backedge:                            ; preds = %408, %403
  %.01221.i.i88.be = phi i32 [ %.old.i.i89, %408 ], [ %407, %403 ]
  br label %.lr.ph.i.i87, !llvm.loop !12

.thread.i.i93:                                    ; preds = %408, %403, %.lr.ph.i.i87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %30, ptr noundef nonnull align 2 dereferenceable(20) %400, i64 20, i1 false)
  br label %409

._crit_edge.thread.i.i83:                         ; preds = %398, %get_uuids.exit.i85, %get_uuids.exit.thread.i82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %30, i8 0, i64 20, i1 false), !alias.scope !13
  br label %409

.thread.i76:                                      ; preds = %340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  br label %415

409:                                              ; preds = %._crit_edge.thread.i.i83, %.thread.i.i93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %29, ptr noundef nonnull align 2 dereferenceable(20) %30, i64 20, i1 false)
  %.pre.i = load i32, ptr %26, align 4
  %410 = icmp ne i32 %.pre.i, 0
  %411 = load i32, ptr %25, align 4
  %412 = icmp eq i32 %411, 0
  %or.cond.i84 = select i1 %412, i1 true, i1 %410
  br i1 %or.cond.i84, label %415, label %413

413:                                              ; preds = %409
  %414 = call fastcc i32 @dissect_sdp_service_attribute_list(ptr noundef %64, ptr noundef %0, i32 noundef 7, ptr noundef %1, ptr noundef nonnull %29, ptr noundef nonnull readonly %3)
  br label %418

415:                                              ; preds = %409, %.thread.i76
  %416 = load i32, ptr @hf_fragment, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %416, ptr noundef %0, i32 noundef 7, i32 noundef %344, i32 noundef 0) #8
  br label %418

418:                                              ; preds = %415, %413
  %419 = load i32, ptr %26, align 4
  %.not43.i = icmp eq i32 %419, 0
  br i1 %.not43.i, label %422, label %420

420:                                              ; preds = %418
  %421 = load ptr, ptr %65, align 8
  call void @col_append_str(ptr noundef %421, i32 noundef 25, ptr noundef nonnull @.str.1047) #8
  br label %422

422:                                              ; preds = %420, %418
  %423 = call fastcc i32 @dissect_continuation_state(ptr noundef %0, ptr noundef %64, ptr noundef %1, i32 noundef %345)
  %424 = load i32, ptr %25, align 4
  %425 = icmp eq i32 %424, 0
  %426 = load ptr, ptr %27, align 8
  %427 = icmp ne ptr %426, null
  %or.cond3.i = select i1 %425, i1 %427, i1 false
  br i1 %or.cond3.i, label %428, label %dissect_sdp_service_attribute_response.exit

428:                                              ; preds = %422
  %429 = load i32, ptr %26, align 4
  %.not44.i77 = icmp eq i32 %429, 0
  %430 = select i1 %.not44.i77, ptr @.str.1087, ptr @.str.1086
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %426, ptr noundef nonnull %430) #8
  %431 = load i32, ptr %26, align 4
  %.not45.i = icmp eq i32 %431, 0
  %432 = load i32, ptr @hf_partial_attribute_list, align 4
  %433 = load i32, ptr @hf_reassembled_attribute_list, align 4
  %434 = select i1 %.not45.i, i32 %433, i32 %432
  %435 = load ptr, ptr %27, align 8
  %436 = call i32 @tvb_reported_length(ptr noundef %435) #8
  %437 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %434, ptr noundef %435, i32 noundef 0, i32 noundef %436, i32 noundef 0) #8
  %438 = load i32, ptr @ett_btsdp_reassembled, align 4
  %439 = call ptr @proto_item_add_subtree(ptr noundef %437, i32 noundef %438) #8
  %.not.i48.i = icmp eq ptr %437, null
  br i1 %.not.i48.i, label %proto_item_set_generated.exit.i79, label %440

440:                                              ; preds = %428
  %441 = getelementptr inbounds i8, ptr %437, i64 32
  %442 = load ptr, ptr %441, align 8
  %.not5.i.i78 = icmp eq ptr %442, null
  br i1 %.not5.i.i78, label %proto_item_set_generated.exit.i79, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds i8, ptr %442, i64 28
  %445 = load i32, ptr %444, align 4
  %446 = or i32 %445, 2
  store i32 %446, ptr %444, align 4
  br label %proto_item_set_generated.exit.i79

proto_item_set_generated.exit.i79:                ; preds = %443, %440, %428
  %447 = load i32, ptr %26, align 4
  %.not46.i = icmp eq i32 %447, 0
  br i1 %.not46.i, label %448, label %dissect_sdp_service_attribute_response.exit

448:                                              ; preds = %proto_item_set_generated.exit.i79
  %449 = load ptr, ptr %27, align 8
  %450 = call fastcc i32 @dissect_sdp_service_attribute_list(ptr noundef %439, ptr noundef %449, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %29, ptr noundef readonly %3)
  br label %dissect_sdp_service_attribute_response.exit

dissect_sdp_service_attribute_response.exit:      ; preds = %422, %proto_item_set_generated.exit.i79, %448
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %30)
  br label %604

451:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %17)
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %452 = getelementptr inbounds i8, ptr %1, i64 80
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 50
  %455 = load i16, ptr %454, align 2
  %456 = and i16 %455, 8
  %.not.i97 = icmp eq i16 %456, 0
  br i1 %.not.i97, label %457, label %459

457:                                              ; preds = %451
  %458 = tail call ptr @wmem_file_scope() #8
  br label %462

459:                                              ; preds = %451
  %460 = getelementptr inbounds i8, ptr %1, i64 408
  %461 = load ptr, ptr %460, align 8
  br label %462

462:                                              ; preds = %459, %457
  %.sink.i = phi ptr [ %461, %459 ], [ %458, %457 ]
  %463 = tail call noalias ptr @wmem_array_new(ptr noundef %.sink.i, i64 noundef 20) #8
  store ptr %463, ptr %14, align 8
  %464 = load i32, ptr @hf_service_search_pattern, align 4
  %465 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %464, ptr noundef %0, i32 noundef 5, i32 noundef 0, i32 noundef 0) #8
  %466 = load i32, ptr @ett_btsdp_attribute, align 4
  %467 = tail call ptr @proto_item_add_subtree(ptr noundef %465, i32 noundef %466) #8
  %468 = call fastcc i32 @dissect_data_element(ptr noundef %467, ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef %0, i32 noundef 5)
  %469 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #8
  %470 = and i8 %469, 7
  switch i8 %470, label %default.unreachable [
    i8 0, label %471
    i8 1, label %get_type_length.exit.i100
    i8 2, label %474
    i8 3, label %475
    i8 4, label %476
    i8 5, label %477
    i8 6, label %480
    i8 7, label %483
  ]

471:                                              ; preds = %462
  %472 = icmp ugt i8 %469, 7
  %473 = zext i1 %472 to i32
  br label %get_type_length.exit.i100

474:                                              ; preds = %462
  br label %get_type_length.exit.i100

475:                                              ; preds = %462
  br label %get_type_length.exit.i100

476:                                              ; preds = %462
  br label %get_type_length.exit.i100

477:                                              ; preds = %462
  %478 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #8
  %479 = zext i8 %478 to i32
  br label %get_type_length.exit.i100

480:                                              ; preds = %462
  %481 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #8
  %482 = zext i16 %481 to i32
  br label %get_type_length.exit.i100

483:                                              ; preds = %462
  %484 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 6) #8
  %.fr.i.i98 = freeze i32 %484
  %spec.select.i.i99 = call i32 @llvm.smax.i32(i32 %.fr.i.i98, i32 0)
  br label %get_type_length.exit.i100

get_type_length.exit.i100:                        ; preds = %483, %480, %477, %476, %475, %474, %471, %462
  %.022.i.i101 = phi i32 [ 6, %462 ], [ 6, %471 ], [ 6, %474 ], [ 6, %475 ], [ 6, %476 ], [ 7, %477 ], [ 8, %480 ], [ 10, %483 ]
  %485 = phi i32 [ 2, %462 ], [ %473, %471 ], [ 4, %474 ], [ 8, %475 ], [ 16, %476 ], [ %479, %477 ], [ %482, %480 ], [ %spec.select.i.i99, %483 ]
  %486 = add nsw i32 %.022.i.i101, -5
  %487 = add nuw i32 %486, %485
  call void @proto_item_set_len(ptr noundef %465, i32 noundef %487) #8
  %.not63.i = icmp eq i32 %485, 0
  br i1 %.not63.i, label %._crit_edge.i103, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %get_type_length.exit.i100
  %.not50.i = icmp eq ptr %463, null
  br label %488

488:                                              ; preds = %517, %.lr.ph.i102
  %.062.i = phi i32 [ %.022.i.i101, %.lr.ph.i102 ], [ %518, %517 ]
  %.05961.i = phi i32 [ %485, %.lr.ph.i102 ], [ %519, %517 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %489 = load ptr, ptr %11, align 8
  %490 = call fastcc i32 @dissect_sdp_type(ptr noundef %489, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %.062.i, i32 noundef -1, ptr noundef nonnull byval(%struct._uuid_t) align 8 %13, i32 noundef 0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull %12)
  %491 = load ptr, ptr %12, align 8
  %492 = call ptr @wmem_strbuf_get_str(ptr noundef %491) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %465, ptr noundef nonnull @.str.1091, ptr noundef %492) #8
  %493 = load ptr, ptr %65, align 8
  %494 = call ptr @wmem_strbuf_get_str(ptr noundef %491) #8
  call void @col_append_str(ptr noundef %493, i32 noundef 25, ptr noundef %494) #8
  %495 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.062.i) #8
  %496 = add i32 %.062.i, 1
  %497 = and i8 %495, 7
  switch i8 %497, label %default.unreachable [
    i8 0, label %498
    i8 1, label %get_type_length.exit55.i
    i8 2, label %501
    i8 3, label %502
    i8 4, label %503
    i8 5, label %504
    i8 6, label %508
    i8 7, label %512
  ]

498:                                              ; preds = %488
  %499 = icmp ugt i8 %495, 7
  %500 = zext i1 %499 to i32
  br label %get_type_length.exit55.i

501:                                              ; preds = %488
  br label %get_type_length.exit55.i

502:                                              ; preds = %488
  br label %get_type_length.exit55.i

503:                                              ; preds = %488
  br label %get_type_length.exit55.i

504:                                              ; preds = %488
  %505 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %496) #8
  %506 = zext i8 %505 to i32
  %507 = add i32 %.062.i, 2
  br label %get_type_length.exit55.i

508:                                              ; preds = %488
  %509 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %496) #8
  %510 = zext i16 %509 to i32
  %511 = add i32 %.062.i, 3
  br label %get_type_length.exit55.i

512:                                              ; preds = %488
  %513 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %496) #8
  %.fr.i51.i = freeze i32 %513
  %514 = add i32 %.062.i, 5
  %spec.select.i52.i = call i32 @llvm.smax.i32(i32 %.fr.i51.i, i32 0)
  br label %get_type_length.exit55.i

get_type_length.exit55.i:                         ; preds = %512, %508, %504, %503, %502, %501, %498, %488
  %.022.i53.i = phi i32 [ %496, %488 ], [ %496, %498 ], [ %496, %501 ], [ %496, %502 ], [ %496, %503 ], [ %507, %504 ], [ %511, %508 ], [ %514, %512 ]
  %515 = phi i32 [ 2, %488 ], [ %500, %498 ], [ 4, %501 ], [ 8, %502 ], [ 16, %503 ], [ %506, %504 ], [ %510, %508 ], [ %spec.select.i52.i, %512 ]
  call fastcc void @dissect_uuid(ptr noundef null, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %.022.i53.i, i32 noundef %515, ptr noundef nonnull %16)
  br i1 %.not50.i, label %517, label %516

516:                                              ; preds = %get_type_length.exit55.i
  call void @wmem_array_append(ptr noundef nonnull %463, ptr noundef nonnull %16, i32 noundef 1) #8
  br label %517

517:                                              ; preds = %516, %get_type_length.exit55.i
  %518 = add i32 %490, %.062.i
  %519 = sub i32 %.05961.i, %490
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %488, label %._crit_edge.i103, !llvm.loop !16

._crit_edge.i103:                                 ; preds = %517, %get_type_length.exit.i100
  %.0.lcssa.i104 = phi i32 [ %.022.i.i101, %get_type_length.exit.i100 ], [ %518, %517 ]
  %521 = load ptr, ptr %65, align 8
  call void @col_append_str(ptr noundef %521, i32 noundef 25, ptr noundef nonnull @.str.1092) #8
  %522 = load i32, ptr @hf_maximum_attribute_byte_count, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %522, ptr noundef %0, i32 noundef %.0.lcssa.i104, i32 noundef 2, i32 noundef 0) #8
  %524 = getelementptr inbounds i8, ptr %1, i64 408
  %525 = load ptr, ptr %524, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %.not.i.i105 = icmp eq ptr %463, null
  br i1 %.not.i.i105, label %._crit_edge.thread.i.i117, label %526

526:                                              ; preds = %._crit_edge.i103
  %527 = call i32 @wmem_array_get_count(ptr noundef nonnull %463) #8, !noalias !17
  %.not22.i.i106 = icmp eq i32 %527, 0
  br i1 %.not22.i.i106, label %._crit_edge.thread.i.i117, label %.lr.ph.i.i107

.lr.ph.i.i107:                                    ; preds = %526, %.lr.ph.i.i107.backedge
  %.01221.i.i108 = phi i32 [ %.01221.i.i108.be, %.lr.ph.i.i107.backedge ], [ 0, %526 ]
  %528 = call ptr @wmem_array_index(ptr noundef nonnull %463, i32 noundef %.01221.i.i108) #8, !noalias !17
  %529 = getelementptr inbounds i8, ptr %528, i64 2
  %530 = load i8, ptr %529, align 2, !noalias !17
  switch i8 %530, label %531 [
    i8 16, label %.thread.i.i113
    i8 0, label %536
  ]

531:                                              ; preds = %.lr.ph.i.i107
  %532 = load ptr, ptr @bluetooth_uuid_table, align 8, !noalias !17
  %533 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %525, ptr noundef nonnull %528) #8, !noalias !17
  %534 = call ptr @dissector_get_string_handle(ptr noundef %532, ptr noundef %533) #8, !noalias !17
  %.not15.i.i114 = icmp ne ptr %534, null
  %535 = add nuw i32 %.01221.i.i108, 1
  %exitcond.not.i.i115 = icmp eq i32 %535, %527
  %or.cond.i.i116 = select i1 %.not15.i.i114, i1 true, i1 %exitcond.not.i.i115
  br i1 %or.cond.i.i116, label %.thread.i.i113, label %.lr.ph.i.i107.backedge

536:                                              ; preds = %.lr.ph.i.i107
  %.old.i.i109 = add nuw i32 %.01221.i.i108, 1
  %exitcond.not.old.i.i110 = icmp eq i32 %.old.i.i109, %527
  br i1 %exitcond.not.old.i.i110, label %.thread.i.i113, label %.lr.ph.i.i107.backedge

.lr.ph.i.i107.backedge:                           ; preds = %536, %531
  %.01221.i.i108.be = phi i32 [ %.old.i.i109, %536 ], [ %535, %531 ]
  br label %.lr.ph.i.i107, !llvm.loop !12

.thread.i.i113:                                   ; preds = %536, %531, %.lr.ph.i.i107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %17, ptr noundef nonnull align 2 dereferenceable(20) %528, i64 20, i1 false)
  br label %dissect_sdp_service_search_attribute_request.exit

._crit_edge.thread.i.i117:                        ; preds = %526, %._crit_edge.i103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %17, i8 0, i64 20, i1 false), !alias.scope !17
  br label %dissect_sdp_service_search_attribute_request.exit

dissect_sdp_service_search_attribute_request.exit: ; preds = %.thread.i.i113, %._crit_edge.thread.i.i117
  %537 = add i32 %.0.lcssa.i104, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %15, ptr noundef nonnull align 2 dereferenceable(20) %17, i64 20, i1 false)
  %538 = call fastcc i32 @dissect_attribute_id_list(ptr noundef %64, ptr noundef %0, i32 noundef %537, ptr noundef %1, ptr noundef nonnull %15)
  %539 = add i32 %538, %537
  %540 = zext i16 %78 to i32
  call fastcc void @reassemble_continuation_state(ptr noundef %0, ptr noundef %1, i32 noundef %539, i32 noundef %540, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %14, ptr noundef null, ptr noundef readonly %3)
  %541 = call fastcc noundef i32 @dissect_continuation_state(ptr noundef %0, ptr noundef %64, ptr noundef %1, i32 noundef %539)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %17)
  br label %604

542:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10)
  store ptr null, ptr %9, align 8
  %543 = load i32, ptr @hf_attribute_list_byte_count, align 4
  %544 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %543, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #8
  %545 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 5) #8
  %546 = zext i16 %545 to i32
  %547 = add nuw nsw i32 %546, 7
  %548 = zext i16 %78 to i32
  call fastcc void @reassemble_continuation_state(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %547, i32 noundef %548, i32 noundef 0, i32 noundef 7, i32 noundef %546, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull readonly %3)
  %549 = getelementptr inbounds i8, ptr %1, i64 408
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %.not.i.i119 = icmp eq ptr %551, null
  br i1 %.not.i.i119, label %._crit_edge.thread.i.i137, label %552

552:                                              ; preds = %542
  %553 = call i32 @wmem_array_get_count(ptr noundef nonnull %551) #8, !noalias !20
  %.not22.i.i120 = icmp eq i32 %553, 0
  br i1 %.not22.i.i120, label %._crit_edge.thread.i.i137, label %.lr.ph.i.i121

.lr.ph.i.i121:                                    ; preds = %552, %.lr.ph.i.i121.backedge
  %.01221.i.i122 = phi i32 [ %.01221.i.i122.be, %.lr.ph.i.i121.backedge ], [ 0, %552 ]
  %554 = call ptr @wmem_array_index(ptr noundef nonnull %551, i32 noundef %.01221.i.i122) #8, !noalias !20
  %555 = getelementptr inbounds i8, ptr %554, i64 2
  %556 = load i8, ptr %555, align 2, !noalias !20
  switch i8 %556, label %557 [
    i8 16, label %.thread.i.i127
    i8 0, label %562
  ]

557:                                              ; preds = %.lr.ph.i.i121
  %558 = load ptr, ptr @bluetooth_uuid_table, align 8, !noalias !20
  %559 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %550, ptr noundef nonnull %554) #8, !noalias !20
  %560 = call ptr @dissector_get_string_handle(ptr noundef %558, ptr noundef %559) #8, !noalias !20
  %.not15.i.i134 = icmp ne ptr %560, null
  %561 = add nuw i32 %.01221.i.i122, 1
  %exitcond.not.i.i135 = icmp eq i32 %561, %553
  %or.cond.i.i136 = select i1 %.not15.i.i134, i1 true, i1 %exitcond.not.i.i135
  br i1 %or.cond.i.i136, label %.thread.i.i127, label %.lr.ph.i.i121.backedge

562:                                              ; preds = %.lr.ph.i.i121
  %.old.i.i123 = add nuw i32 %.01221.i.i122, 1
  %exitcond.not.old.i.i124 = icmp eq i32 %.old.i.i123, %553
  br i1 %exitcond.not.old.i.i124, label %.thread.i.i127, label %.lr.ph.i.i121.backedge

.lr.ph.i.i121.backedge:                           ; preds = %562, %557
  %.01221.i.i122.be = phi i32 [ %.old.i.i123, %562 ], [ %561, %557 ]
  br label %.lr.ph.i.i121, !llvm.loop !12

.thread.i.i127:                                   ; preds = %562, %557, %.lr.ph.i.i121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %10, ptr noundef nonnull align 2 dereferenceable(20) %554, i64 20, i1 false)
  br label %get_specified_uuid.exit.i

._crit_edge.thread.i.i137:                        ; preds = %552, %542
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %10, i8 0, i64 20, i1 false), !alias.scope !20
  br label %get_specified_uuid.exit.i

get_specified_uuid.exit.i:                        ; preds = %._crit_edge.thread.i.i137, %.thread.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %8, ptr noundef nonnull align 2 dereferenceable(20) %10, i64 20, i1 false)
  %563 = load i32, ptr %5, align 4
  %564 = icmp eq i32 %563, 0
  %565 = load i32, ptr %6, align 4
  %566 = icmp ne i32 %565, 0
  %or.cond.i128 = select i1 %564, i1 true, i1 %566
  br i1 %or.cond.i128, label %568, label %567

567:                                              ; preds = %get_specified_uuid.exit.i
  call fastcc void @dissect_sdp_service_attribute_list_array(ptr noundef %64, ptr noundef %0, i32 noundef 7, ptr noundef %1, i32 noundef %546, ptr noundef nonnull %8, ptr noundef readonly %3)
  br label %571

568:                                              ; preds = %get_specified_uuid.exit.i
  %569 = load i32, ptr @hf_fragment, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %569, ptr noundef %0, i32 noundef 7, i32 noundef %546, i32 noundef 0) #8
  br label %571

571:                                              ; preds = %568, %567
  %572 = load i32, ptr %6, align 4
  %.not.i129 = icmp eq i32 %572, 0
  br i1 %.not.i129, label %575, label %573

573:                                              ; preds = %571
  %574 = load ptr, ptr %65, align 8
  call void @col_append_str(ptr noundef %574, i32 noundef 25, ptr noundef nonnull @.str.1047) #8
  br label %575

575:                                              ; preds = %573, %571
  %576 = call fastcc i32 @dissect_continuation_state(ptr noundef %0, ptr noundef %64, ptr noundef %1, i32 noundef %547)
  %577 = load i32, ptr %5, align 4
  %578 = icmp eq i32 %577, 0
  %579 = load ptr, ptr %7, align 8
  %580 = icmp ne ptr %579, null
  %or.cond3.i130 = select i1 %578, i1 %580, i1 false
  br i1 %or.cond3.i130, label %581, label %dissect_sdp_service_search_attribute_response.exit

581:                                              ; preds = %575
  %582 = load i32, ptr %6, align 4
  %.not41.i = icmp eq i32 %582, 0
  %583 = select i1 %.not41.i, ptr @.str.1087, ptr @.str.1086
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %579, ptr noundef nonnull %583) #8
  %584 = load i32, ptr %6, align 4
  %.not42.i = icmp eq i32 %584, 0
  %585 = load i32, ptr @hf_partial_attribute_list, align 4
  %586 = load i32, ptr @hf_reassembled_attribute_list, align 4
  %587 = select i1 %.not42.i, i32 %586, i32 %585
  %588 = load ptr, ptr %7, align 8
  %589 = call i32 @tvb_reported_length(ptr noundef %588) #8
  %590 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %587, ptr noundef %588, i32 noundef 0, i32 noundef %589, i32 noundef 0) #8
  %591 = load i32, ptr @ett_btsdp_reassembled, align 4
  %592 = call ptr @proto_item_add_subtree(ptr noundef %590, i32 noundef %591) #8
  %.not.i44.i = icmp eq ptr %590, null
  br i1 %.not.i44.i, label %proto_item_set_generated.exit.i132, label %593

593:                                              ; preds = %581
  %594 = getelementptr inbounds i8, ptr %590, i64 32
  %595 = load ptr, ptr %594, align 8
  %.not5.i.i131 = icmp eq ptr %595, null
  br i1 %.not5.i.i131, label %proto_item_set_generated.exit.i132, label %596

596:                                              ; preds = %593
  %597 = getelementptr inbounds i8, ptr %595, i64 28
  %598 = load i32, ptr %597, align 4
  %599 = or i32 %598, 2
  store i32 %599, ptr %597, align 4
  br label %proto_item_set_generated.exit.i132

proto_item_set_generated.exit.i132:               ; preds = %596, %593, %581
  %600 = load i32, ptr %6, align 4
  %.not43.i133 = icmp eq i32 %600, 0
  br i1 %.not43.i133, label %601, label %dissect_sdp_service_search_attribute_response.exit

601:                                              ; preds = %proto_item_set_generated.exit.i132
  %602 = load ptr, ptr %7, align 8
  %603 = call i32 @tvb_reported_length(ptr noundef %602) #8
  call fastcc void @dissect_sdp_service_attribute_list_array(ptr noundef %592, ptr noundef %602, i32 noundef 0, ptr noundef %1, i32 noundef %603, ptr noundef nonnull %8, ptr noundef readonly %3)
  br label %dissect_sdp_service_search_attribute_response.exit

dissect_sdp_service_search_attribute_response.exit: ; preds = %575, %proto_item_set_generated.exit.i132, %601
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  br label %604

604:                                              ; preds = %59, %81, %dissect_sdp_service_search_request.exit, %dissect_sdp_service_search_response.exit, %dissect_sdp_service_attribute_request.exit, %dissect_sdp_service_attribute_response.exit, %dissect_sdp_service_search_attribute_request.exit, %dissect_sdp_service_search_attribute_response.exit, %4
  %.0 = phi i32 [ 0, %4 ], [ 5, %59 ], [ %576, %dissect_sdp_service_search_attribute_response.exit ], [ %541, %dissect_sdp_service_search_attribute_request.exit ], [ %423, %dissect_sdp_service_attribute_response.exit ], [ %339, %dissect_sdp_service_attribute_request.exit ], [ %240, %dissect_sdp_service_search_response.exit ], [ %158, %dissect_sdp_service_search_request.exit ], [ 7, %81 ]
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
define internal fastcc i32 @dissect_sdp_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly byval(%struct._uuid_t) align 8 %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr nocapture noundef writeonly %10) unnamed_addr #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._uuid_t, align 2
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %23, ptr noundef nonnull @.str.880) #8
  store ptr %24, ptr %10, align 8
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #8
  %26 = lshr i8 %25, 3
  %27 = and i8 %25, 7
  %28 = call fastcc i32 @dissect_data_element(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #8
  %30 = add i32 %3, 1
  %31 = and i8 %29, 7
  switch i8 %31, label %default.unreachable [
    i8 0, label %32
    i8 1, label %get_type_length.exit
    i8 2, label %35
    i8 3, label %36
    i8 4, label %37
    i8 5, label %38
    i8 6, label %42
    i8 7, label %46
  ]

32:                                               ; preds = %11
  %33 = icmp ugt i8 %29, 7
  %34 = zext i1 %33 to i32
  br label %get_type_length.exit

35:                                               ; preds = %11
  br label %get_type_length.exit

36:                                               ; preds = %11
  br label %get_type_length.exit

37:                                               ; preds = %11
  br label %get_type_length.exit

38:                                               ; preds = %11
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %30) #8
  %40 = zext i8 %39 to i32
  %41 = add i32 %3, 2
  br label %get_type_length.exit

42:                                               ; preds = %11
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %30) #8
  %44 = zext i16 %43 to i32
  %45 = add i32 %3, 3
  br label %get_type_length.exit

default.unreachable:                              ; preds = %get_type_length.exit1701, %get_type_length.exit1696, %.lr.ph, %get_type_length.exit1686, %get_type_length.exit1681, %.lr.ph1889, %.lr.ph1891, %723, %get_type_length.exit1661, %get_type_length.exit1656, %get_type_length.exit1651, %586, %.lr.ph1896, %get_type_length.exit1751, %.lr.ph1899, %get_type_length.exit1741, %get_type_length.exit1736, %.lr.ph1902, %get_type_length.exit1726, %get_type_length.exit1721, %.lr.ph1905, %.lr.ph1907, %.lr.ph1909, %11
  unreachable

46:                                               ; preds = %11
  %47 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %30) #8
  %.fr.i = freeze i32 %47
  %48 = add i32 %3, 5
  %spec.select.i = call i32 @llvm.smax.i32(i32 %.fr.i, i32 0)
  br label %get_type_length.exit

get_type_length.exit:                             ; preds = %11, %32, %35, %36, %37, %38, %42, %46
  %.022.i = phi i32 [ %30, %11 ], [ %30, %32 ], [ %30, %35 ], [ %30, %36 ], [ %30, %37 ], [ %41, %38 ], [ %45, %42 ], [ %48, %46 ]
  %49 = phi i32 [ 2, %11 ], [ %34, %32 ], [ 4, %35 ], [ 8, %36 ], [ 16, %37 ], [ %40, %38 ], [ %44, %42 ], [ %spec.select.i, %46 ]
  %50 = load i16, ptr %5, align 8
  switch i16 %50, label %1725 [
    i16 4608, label %51
    i16 4363, label %111
    i16 4362, label %138
    i16 4356, label %165
    i16 4361, label %198
    i16 4366, label %206
    i16 4367, label %206
    i16 4364, label %260
    i16 4360, label %316
    i16 4401, label %316
    i16 4405, label %323
    i16 4406, label %323
    i16 4399, label %330
    i16 4369, label %390
    i16 4358, label %415
    i16 4404, label %430
    i16 4402, label %430
    i16 4403, label %497
    i16 4389, label %532
    i16 4390, label %532
    i16 4391, label %532
    i16 4371, label %557
    i16 4372, label %557
    i16 5120, label %584
    i16 5121, label %584
    i16 5122, label %584
    i16 4375, label %799
    i16 4374, label %819
    i16 4373, label %851
    i16 4357, label %859
    i16 4355, label %906
    i16 4382, label %919
    i16 4383, label %956
    i16 4388, label %1000
    i16 4378, label %1277
    i16 4379, label %1277
    i16 4381, label %1468
    i16 4380, label %1501
    i16 4386, label %1557
    i16 4387, label %1557
    i16 4376, label %1557
    i16 4377, label %1557
    i16 4385, label %1666
    i16 4412, label %1679
    i16 4413, label %1679
    i16 4410, label %1709
    i16 4411, label %1709
  ]

51:                                               ; preds = %get_type_length.exit
  switch i32 %4, label %1725 [
    i32 512, label %52
    i32 513, label %60
    i32 514, label %75
    i32 515, label %88
    i32 516, label %98
    i32 517, label %104
  ]

52:                                               ; preds = %51
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_did_specification_id, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %57 = zext i16 %56 to i32
  %58 = lshr i32 %57, 8
  %59 = and i32 %57, 255
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.881, i32 noundef %58, i32 noundef %59, i32 noundef %57) #8
  br label %.thread1855

60:                                               ; preds = %51
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %62 = load ptr, ptr %13, align 8
  %.pre = zext i16 %61 to i32
  switch i32 %7, label %71 [
    i32 1, label %63
    i32 2, label %67
  ]

63:                                               ; preds = %60
  %64 = load i32, ptr @hf_did_vendor_id_bluetooth_sig, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %64, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %66 = call ptr @val_to_str_ext_const(i32 noundef %.pre, ptr noundef nonnull @bluetooth_company_id_vals_ext, ptr noundef nonnull @.str.872) #8
  br label %74

67:                                               ; preds = %60
  %68 = load i32, ptr @hf_did_vendor_id_usb_forum, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %68, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %70 = call ptr @val_to_str_ext_const(i32 noundef %.pre, ptr noundef nonnull @ext_usb_vendors_vals, ptr noundef nonnull @.str.872) #8
  br label %74

71:                                               ; preds = %60
  %72 = load i32, ptr @hf_did_vendor_id, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %72, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  br label %74

74:                                               ; preds = %67, %71, %63
  %.01486 = phi ptr [ %70, %67 ], [ @.str.872, %71 ], [ %66, %63 ]
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.882, ptr noundef %.01486, i32 noundef %.pre) #8
  br label %.thread1855

75:                                               ; preds = %51
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_did_product_id, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %79 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %80 = icmp eq i32 %7, 2
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = shl i32 %6, 16
  %83 = zext i16 %79 to i32
  %84 = or disjoint i32 %82, %83
  %85 = call ptr @val_to_str_ext_const(i32 noundef %84, ptr noundef nonnull @ext_usb_products_vals, ptr noundef nonnull @.str.872) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.882, ptr noundef %85, i32 noundef %83) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.883, ptr noundef %85) #8
  br label %.thread1855

86:                                               ; preds = %75
  %87 = zext i16 %79 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.884, i32 noundef %87) #8
  br label %.thread1855

88:                                               ; preds = %51
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr @hf_did_version, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %92 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %93 = zext i16 %92 to i32
  %94 = lshr i32 %93, 8
  %95 = lshr i32 %93, 4
  %96 = and i32 %95, 15
  %97 = and i32 %93, 15
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.885, i32 noundef %94, i32 noundef %96, i32 noundef %97, i32 noundef %93) #8
  br label %.thread1855

98:                                               ; preds = %51
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr @hf_did_primary_record, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1637 = icmp eq i8 %102, 0
  %103 = select i1 %.not1637, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull %103) #8
  br label %.thread1855

104:                                              ; preds = %51
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr @hf_did_vendor_id_source, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %108 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %109 = zext i16 %108 to i32
  %110 = call ptr @val_to_str_const(i32 noundef %109, ptr noundef nonnull @did_vendor_id_source_vals, ptr noundef nonnull @.str.872) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.882, ptr noundef %110, i32 noundef %109) #8
  br label %.thread1855

111:                                              ; preds = %get_type_length.exit
  %cond10 = icmp eq i32 %4, 785
  br i1 %cond10, label %112, label %1725

112:                                              ; preds = %111
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr @hf_a2dp_sink_supported_features_reserved, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr @hf_a2dp_sink_supported_features_amplifier, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr @hf_a2dp_sink_supported_features_recorder, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr @hf_a2dp_sink_supported_features_speaker, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr @hf_a2dp_sink_supported_features_headphone, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %128 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 1
  %.not1633 = icmp eq i32 %130, 0
  %131 = select i1 %.not1633, ptr @.str.880, ptr @.str.889
  %132 = and i32 %129, 2
  %.not1634 = icmp eq i32 %132, 0
  %133 = select i1 %.not1634, ptr @.str.880, ptr @.str.890
  %134 = and i32 %129, 4
  %.not1635 = icmp eq i32 %134, 0
  %135 = select i1 %.not1635, ptr @.str.880, ptr @.str.891
  %136 = and i32 %129, 8
  %.not1636 = icmp eq i32 %136, 0
  %137 = select i1 %.not1636, ptr @.str.880, ptr @.str.892
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.888, ptr noundef nonnull %131, ptr noundef nonnull %133, ptr noundef nonnull %135, ptr noundef nonnull %137) #8
  br label %.thread1855

138:                                              ; preds = %get_type_length.exit
  %cond9 = icmp eq i32 %4, 785
  br i1 %cond9, label %139, label %1725

139:                                              ; preds = %138
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr @hf_a2dp_source_supported_features_reserved, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr @hf_a2dp_source_supported_features_mixer, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr @hf_a2dp_source_supported_features_tuner, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr @hf_a2dp_source_supported_features_microphone, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr @hf_a2dp_source_supported_features_player, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %155 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 1
  %.not1629 = icmp eq i32 %157, 0
  %158 = select i1 %.not1629, ptr @.str.880, ptr @.str.893
  %159 = and i32 %156, 2
  %.not1630 = icmp eq i32 %159, 0
  %160 = select i1 %.not1630, ptr @.str.880, ptr @.str.894
  %161 = and i32 %156, 4
  %.not1631 = icmp eq i32 %161, 0
  %162 = select i1 %.not1631, ptr @.str.880, ptr @.str.895
  %163 = and i32 %156, 8
  %.not1632 = icmp eq i32 %163, 0
  %164 = select i1 %.not1632, ptr @.str.880, ptr @.str.896
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.888, ptr noundef nonnull %158, ptr noundef nonnull %160, ptr noundef nonnull %162, ptr noundef nonnull %164) #8
  br label %.thread1855

165:                                              ; preds = %get_type_length.exit
  %cond8 = icmp eq i32 %4, 769
  br i1 %cond8, label %.preheader1870, label %1725

.preheader1870:                                   ; preds = %165
  %.not1919 = icmp eq i32 %49, 0
  br i1 %.not1919, label %.thread1855, label %.lr.ph1896

.lr.ph1896:                                       ; preds = %.preheader1870, %get_type_length.exit1646
  %.014801895 = phi i32 [ %195, %get_type_length.exit1646 ], [ %.022.i, %.preheader1870 ]
  %166 = load ptr, ptr %13, align 8
  %167 = call fastcc i32 @dissect_data_element(ptr noundef %166, ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2, i32 noundef %.014801895)
  %168 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.014801895) #8
  %169 = add i32 %.014801895, 1
  %170 = and i8 %168, 7
  switch i8 %170, label %default.unreachable [
    i8 0, label %171
    i8 1, label %get_type_length.exit1646
    i8 2, label %174
    i8 3, label %175
    i8 4, label %176
    i8 5, label %177
    i8 6, label %181
    i8 7, label %185
  ]

171:                                              ; preds = %.lr.ph1896
  %172 = icmp ugt i8 %168, 7
  %173 = zext i1 %172 to i32
  br label %get_type_length.exit1646

174:                                              ; preds = %.lr.ph1896
  br label %get_type_length.exit1646

175:                                              ; preds = %.lr.ph1896
  br label %get_type_length.exit1646

176:                                              ; preds = %.lr.ph1896
  br label %get_type_length.exit1646

177:                                              ; preds = %.lr.ph1896
  %178 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %169) #8
  %179 = zext i8 %178 to i32
  %180 = add i32 %.014801895, 2
  br label %get_type_length.exit1646

181:                                              ; preds = %.lr.ph1896
  %182 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %169) #8
  %183 = zext i16 %182 to i32
  %184 = add i32 %.014801895, 3
  br label %get_type_length.exit1646

185:                                              ; preds = %.lr.ph1896
  %186 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %169) #8
  %.fr.i1642 = freeze i32 %186
  %187 = add i32 %.014801895, 5
  %spec.select.i1643 = call i32 @llvm.smax.i32(i32 %.fr.i1642, i32 0)
  br label %get_type_length.exit1646

get_type_length.exit1646:                         ; preds = %.lr.ph1896, %171, %174, %175, %176, %177, %181, %185
  %.022.i1644 = phi i32 [ %169, %.lr.ph1896 ], [ %169, %171 ], [ %169, %174 ], [ %169, %175 ], [ %169, %176 ], [ %180, %177 ], [ %184, %181 ], [ %187, %185 ]
  %188 = phi i32 [ 2, %.lr.ph1896 ], [ %173, %171 ], [ 4, %174 ], [ 8, %175 ], [ 16, %176 ], [ %179, %177 ], [ %183, %181 ], [ %spec.select.i1643, %185 ]
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr @hf_synch_supported_data_store, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %2, i32 noundef %.022.i1644, i32 noundef 1, i32 noundef 0) #8
  %192 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i1644) #8
  %193 = zext i8 %192 to i32
  %194 = call ptr @val_to_str_const(i32 noundef %193, ptr noundef nonnull @synch_supported_data_store_vals, ptr noundef nonnull @.str.872) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.871, ptr noundef %194) #8
  %195 = add i32 %188, %.022.i1644
  %196 = sub i32 %195, %.022.i
  %197 = icmp slt i32 %196, %49
  br i1 %197, label %.lr.ph1896, label %.thread1855, !llvm.loop !23

198:                                              ; preds = %get_type_length.exit
  %cond7 = icmp eq i32 %4, 785
  br i1 %cond7, label %199, label %1725

199:                                              ; preds = %198
  %200 = load ptr, ptr %13, align 8
  %201 = load i32, ptr @hf_ctp_external_network, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %203 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %204 = zext i8 %203 to i32
  %205 = call ptr @val_to_str_const(i32 noundef %204, ptr noundef nonnull @ctp_external_network_vals, ptr noundef nonnull @.str.872) #8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %205) #8
  br label %.thread1855

206:                                              ; preds = %get_type_length.exit, %get_type_length.exit
  %cond6 = icmp eq i32 %4, 785
  br i1 %cond6, label %207, label %1725

207:                                              ; preds = %206
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr @hf_avrcp_ct_supported_features_reserved_10_15, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %211 = load ptr, ptr %13, align 8
  %212 = load i32, ptr @hf_avrcp_ct_supported_features_cover_art_get_linked_thumbnail, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %214 = load ptr, ptr %13, align 8
  %215 = load i32, ptr @hf_avrcp_ct_supported_features_cover_art_get_image, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %217 = load ptr, ptr %13, align 8
  %218 = load i32, ptr @hf_avrcp_ct_supported_features_cover_art_get_image_properties, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr @hf_avrcp_ct_supported_features_browsing, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %223 = load ptr, ptr %13, align 8
  %224 = load i32, ptr @hf_avrcp_ct_supported_features_reserved_4_5, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr @hf_avrcp_ct_supported_features_category_4, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr @hf_avrcp_ct_supported_features_category_3, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %232 = load ptr, ptr %13, align 8
  %233 = load i32, ptr @hf_avrcp_ct_supported_features_category_2, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %235 = load ptr, ptr %13, align 8
  %236 = load i32, ptr @hf_avrcp_ct_supported_features_category_1, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %238 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %239 = zext i16 %238 to i32
  %240 = insertelement <8 x i32> poison, i32 %239, i64 0
  %241 = shufflevector <8 x i32> %240, <8 x i32> poison, <8 x i32> zeroinitializer
  %242 = and <8 x i32> %241, <i32 512, i32 256, i32 128, i32 64, i32 8, i32 4, i32 2, i32 1>
  %243 = icmp eq <8 x i32> %242, zeroinitializer
  %244 = extractelement <8 x i1> %243, i64 7
  %245 = select i1 %244, ptr @.str.880, ptr @.str.898
  %246 = extractelement <8 x i1> %243, i64 6
  %247 = select i1 %246, ptr @.str.880, ptr @.str.899
  %248 = extractelement <8 x i1> %243, i64 5
  %249 = select i1 %248, ptr @.str.880, ptr @.str.900
  %250 = extractelement <8 x i1> %243, i64 4
  %251 = select i1 %250, ptr @.str.880, ptr @.str.901
  %252 = extractelement <8 x i1> %243, i64 3
  %253 = select i1 %252, ptr @.str.880, ptr @.str.902
  %254 = extractelement <8 x i1> %243, i64 2
  %255 = select i1 %254, ptr @.str.880, ptr @.str.903
  %256 = extractelement <8 x i1> %243, i64 1
  %257 = select i1 %256, ptr @.str.880, ptr @.str.904
  %258 = extractelement <8 x i1> %243, i64 0
  %259 = select i1 %258, ptr @.str.880, ptr @.str.905
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.897, ptr noundef nonnull %245, ptr noundef nonnull %247, ptr noundef nonnull %249, ptr noundef nonnull %251, ptr noundef nonnull %253, ptr noundef nonnull %255, ptr noundef nonnull %257, ptr noundef nonnull %259) #8
  br label %.thread1855

260:                                              ; preds = %get_type_length.exit
  %cond5 = icmp eq i32 %4, 785
  br i1 %cond5, label %261, label %1725

261:                                              ; preds = %260
  %262 = load ptr, ptr %13, align 8
  %263 = load i32, ptr @hf_avrcp_tg_supported_features_reserved_9_15, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %265 = load ptr, ptr %13, align 8
  %266 = load i32, ptr @hf_avrcp_tg_supported_features_cover_art, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %268 = load ptr, ptr %13, align 8
  %269 = load i32, ptr @hf_avrcp_tg_supported_features_multiple_player, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %271 = load ptr, ptr %13, align 8
  %272 = load i32, ptr @hf_avrcp_tg_supported_features_browsing, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %274 = load ptr, ptr %13, align 8
  %275 = load i32, ptr @hf_avrcp_tg_supported_features_group_navigation, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %277 = load ptr, ptr %13, align 8
  %278 = load i32, ptr @hf_avrcp_tg_supported_features_settings, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %280 = load ptr, ptr %13, align 8
  %281 = load i32, ptr @hf_avrcp_tg_supported_features_category_4, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %283 = load ptr, ptr %13, align 8
  %284 = load i32, ptr @hf_avrcp_tg_supported_features_category_3, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %286 = load ptr, ptr %13, align 8
  %287 = load i32, ptr @hf_avrcp_tg_supported_features_category_2, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %289 = load ptr, ptr %13, align 8
  %290 = load i32, ptr @hf_avrcp_tg_supported_features_category_1, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %292 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %293 = zext i16 %292 to i32
  %294 = and i32 %293, 1
  %.not1612 = icmp eq i32 %294, 0
  %295 = select i1 %.not1612, ptr @.str.880, ptr @.str.898
  %296 = insertelement <8 x i32> poison, i32 %293, i64 0
  %297 = shufflevector <8 x i32> %296, <8 x i32> poison, <8 x i32> zeroinitializer
  %298 = and <8 x i32> %297, <i32 256, i32 128, i32 64, i32 32, i32 16, i32 8, i32 4, i32 2>
  %299 = icmp eq <8 x i32> %298, zeroinitializer
  %300 = extractelement <8 x i1> %299, i64 7
  %301 = select i1 %300, ptr @.str.880, ptr @.str.899
  %302 = extractelement <8 x i1> %299, i64 6
  %303 = select i1 %302, ptr @.str.880, ptr @.str.900
  %304 = extractelement <8 x i1> %299, i64 5
  %305 = select i1 %304, ptr @.str.880, ptr @.str.901
  %306 = extractelement <8 x i1> %299, i64 4
  %307 = select i1 %306, ptr @.str.880, ptr @.str.907
  %308 = extractelement <8 x i1> %299, i64 3
  %309 = select i1 %308, ptr @.str.880, ptr @.str.908
  %310 = extractelement <8 x i1> %299, i64 2
  %311 = select i1 %310, ptr @.str.880, ptr @.str.902
  %312 = extractelement <8 x i1> %299, i64 1
  %313 = select i1 %312, ptr @.str.880, ptr @.str.909
  %314 = extractelement <8 x i1> %299, i64 0
  %315 = select i1 %314, ptr @.str.880, ptr @.str.910
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.906, ptr noundef nonnull %295, ptr noundef nonnull %301, ptr noundef nonnull %303, ptr noundef nonnull %305, ptr noundef nonnull %307, ptr noundef nonnull %309, ptr noundef nonnull %311, ptr noundef nonnull %313, ptr noundef nonnull %315) #8
  br label %.thread1855

316:                                              ; preds = %get_type_length.exit, %get_type_length.exit
  %cond4 = icmp eq i32 %4, 770
  br i1 %cond4, label %317, label %1725

317:                                              ; preds = %316
  %318 = load ptr, ptr %13, align 8
  %319 = load i32, ptr @hf_hsp_remote_audio_volume_control, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %321 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1611 = icmp eq i8 %321, 0
  %322 = select i1 %.not1611, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull %322) #8
  br label %.thread1855

323:                                              ; preds = %get_type_length.exit, %get_type_length.exit
  %cond3 = icmp eq i32 %4, 512
  br i1 %cond3, label %324, label %1725

324:                                              ; preds = %323
  %325 = load ptr, ptr %13, align 8
  %326 = load i32, ptr @hf_gnss_supported_features, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %328 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %329 = zext i16 %328 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.911, i32 noundef %329) #8
  br label %.thread1855

330:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1725 [
    i32 512, label %331
    i32 788, label %345
    i32 791, label %360
  ]

331:                                              ; preds = %330
  %332 = load ptr, ptr %13, align 8
  %333 = load i32, ptr @hf_pbap_goep_l2cap_psm, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %335 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %336 = zext i16 %335 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.912, i32 noundef %336, i32 noundef %336) #8
  %337 = getelementptr inbounds i8, ptr %1, i64 80
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 50
  %340 = load i16, ptr %339, align 2
  %341 = and i16 %340, 8
  %342 = icmp eq i16 %341, 0
  %343 = icmp ne ptr %9, null
  %or.cond = and i1 %343, %342
  br i1 %or.cond, label %344, label %.thread1855

344:                                              ; preds = %331
  call fastcc void @save_channel(ptr noundef nonnull %1, i32 noundef 256, i32 noundef %336, i32 noundef -1, ptr noundef nonnull %9)
  br label %.thread1855

345:                                              ; preds = %330
  %346 = load ptr, ptr %13, align 8
  %347 = load i32, ptr @hf_pbap_pse_supported_repositories, align 4
  %348 = load i32, ptr @ett_btsdp_supported_features, align 4
  %349 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %346, ptr noundef %2, i32 noundef %.022.i, i32 noundef %347, i32 noundef %348, ptr noundef nonnull @hfx_pbap_pse_supported_repositories, i32 noundef 0, i32 noundef 1) #8
  %350 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %351 = zext i8 %350 to i32
  %352 = and i32 %351, 1
  %.not1607 = icmp eq i32 %352, 0
  %353 = select i1 %.not1607, ptr @.str.880, ptr @.str.913
  %354 = and i32 %351, 2
  %.not1608 = icmp eq i32 %354, 0
  %355 = select i1 %.not1608, ptr @.str.880, ptr @.str.914
  %356 = and i32 %351, 4
  %.not1609 = icmp eq i32 %356, 0
  %357 = select i1 %.not1609, ptr @.str.880, ptr @.str.915
  %358 = and i32 %351, 8
  %.not1610 = icmp eq i32 %358, 0
  %359 = select i1 %.not1610, ptr @.str.880, ptr @.str.916
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.888, ptr noundef nonnull %353, ptr noundef nonnull %355, ptr noundef nonnull %357, ptr noundef nonnull %359) #8
  br label %.thread1855

360:                                              ; preds = %330
  %361 = load ptr, ptr %13, align 8
  %362 = load i32, ptr @hf_pbap_pse_supported_features, align 4
  %363 = load i32, ptr @ett_btsdp_supported_features, align 4
  %364 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %361, ptr noundef %2, i32 noundef %.022.i, i32 noundef %362, i32 noundef %363, ptr noundef nonnull @hfx_pbap_pse_supported_features, i32 noundef 0, i32 noundef 1) #8
  %365 = call i32 @tvb_get_guint32(ptr noundef %2, i32 noundef %.022.i, i32 noundef 0) #8
  %366 = and i32 %365, 1
  %.not1597 = icmp eq i32 %366, 0
  %367 = select i1 %.not1597, ptr @.str.880, ptr @.str.918
  %368 = and i32 %365, 2
  %.not1598 = icmp eq i32 %368, 0
  %369 = select i1 %.not1598, ptr @.str.880, ptr @.str.902
  %370 = insertelement <8 x i32> poison, i32 %365, i64 0
  %371 = shufflevector <8 x i32> %370, <8 x i32> poison, <8 x i32> zeroinitializer
  %372 = and <8 x i32> %371, <i32 512, i32 256, i32 128, i32 64, i32 32, i32 16, i32 8, i32 4>
  %373 = icmp eq <8 x i32> %372, zeroinitializer
  %374 = extractelement <8 x i1> %373, i64 7
  %375 = select i1 %374, ptr @.str.880, ptr @.str.919
  %376 = extractelement <8 x i1> %373, i64 6
  %377 = select i1 %376, ptr @.str.880, ptr @.str.920
  %378 = extractelement <8 x i1> %373, i64 5
  %379 = select i1 %378, ptr @.str.880, ptr @.str.921
  %380 = extractelement <8 x i1> %373, i64 4
  %381 = select i1 %380, ptr @.str.880, ptr @.str.922
  %382 = extractelement <8 x i1> %373, i64 3
  %383 = select i1 %382, ptr @.str.880, ptr @.str.923
  %384 = extractelement <8 x i1> %373, i64 2
  %385 = select i1 %384, ptr @.str.880, ptr @.str.924
  %386 = extractelement <8 x i1> %373, i64 1
  %387 = select i1 %386, ptr @.str.880, ptr @.str.925
  %388 = extractelement <8 x i1> %373, i64 0
  %389 = select i1 %388, ptr @.str.880, ptr @.str.926
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.917, ptr noundef nonnull %367, ptr noundef nonnull %369, ptr noundef nonnull %375, ptr noundef nonnull %377, ptr noundef nonnull %379, ptr noundef nonnull %381, ptr noundef nonnull %383, ptr noundef nonnull %385, ptr noundef nonnull %387, ptr noundef nonnull %389) #8
  br label %.thread1855

390:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1725 [
    i32 770, label %391
    i32 771, label %397
    i32 772, label %403
    i32 773, label %409
  ]

391:                                              ; preds = %390
  %392 = load ptr, ptr %13, align 8
  %393 = load i32, ptr @hf_fax_support_class_1, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %395 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1596 = icmp eq i8 %395, 0
  %396 = select i1 %.not1596, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull %396) #8
  br label %.thread1855

397:                                              ; preds = %390
  %398 = load ptr, ptr %13, align 8
  %399 = load i32, ptr @hf_fax_support_class_2, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %401 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1595 = icmp eq i8 %401, 0
  %402 = select i1 %.not1595, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull %402) #8
  br label %.thread1855

403:                                              ; preds = %390
  %404 = load ptr, ptr %13, align 8
  %405 = load i32, ptr @hf_fax_support_class_2_vendor, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %407 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1594 = icmp eq i8 %407, 0
  %408 = select i1 %.not1594, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull %408) #8
  br label %.thread1855

409:                                              ; preds = %390
  %410 = load ptr, ptr %13, align 8
  %411 = load i32, ptr @hf_fax_support_audio_feedback, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %413 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1593 = icmp eq i8 %413, 0
  %414 = select i1 %.not1593, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull %414) #8
  br label %.thread1855

415:                                              ; preds = %get_type_length.exit
  %cond2 = icmp eq i32 %4, 512
  br i1 %cond2, label %416, label %1725

416:                                              ; preds = %415
  %417 = load ptr, ptr %13, align 8
  %418 = load i32, ptr @hf_ftp_goep_l2cap_psm, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %420 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %421 = zext i16 %420 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.912, i32 noundef %421, i32 noundef %421) #8
  %422 = getelementptr inbounds i8, ptr %1, i64 80
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 50
  %425 = load i16, ptr %424, align 2
  %426 = and i16 %425, 8
  %427 = icmp eq i16 %426, 0
  %428 = icmp ne ptr %9, null
  %or.cond13 = and i1 %428, %427
  br i1 %or.cond13, label %429, label %.thread1855

429:                                              ; preds = %416
  call fastcc void @save_channel(ptr noundef nonnull %1, i32 noundef 256, i32 noundef %421, i32 noundef -1, ptr noundef nonnull %9)
  br label %.thread1855

430:                                              ; preds = %get_type_length.exit, %get_type_length.exit
  switch i32 %4, label %1725 [
    i32 512, label %431
    i32 789, label %445
    i32 790, label %451
    i32 791, label %477
  ]

431:                                              ; preds = %430
  %432 = load ptr, ptr %13, align 8
  %433 = load i32, ptr @hf_map_mas_goep_l2cap_psm, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %435 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %436 = zext i16 %435 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.912, i32 noundef %436, i32 noundef %436) #8
  %437 = getelementptr inbounds i8, ptr %1, i64 80
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 50
  %440 = load i16, ptr %439, align 2
  %441 = and i16 %440, 8
  %442 = icmp eq i16 %441, 0
  %443 = icmp ne ptr %9, null
  %or.cond15 = and i1 %443, %442
  br i1 %or.cond15, label %444, label %.thread1855

444:                                              ; preds = %431
  call fastcc void @save_channel(ptr noundef nonnull %1, i32 noundef 256, i32 noundef %436, i32 noundef -1, ptr noundef nonnull %9)
  br label %.thread1855

445:                                              ; preds = %430
  %446 = load ptr, ptr %13, align 8
  %447 = load i32, ptr @hf_map_mas_instance_id, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %449 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %450 = zext i8 %449 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.912, i32 noundef %450, i32 noundef %450) #8
  br label %.thread1855

451:                                              ; preds = %430
  %452 = load ptr, ptr %13, align 8
  %453 = load i32, ptr @hf_map_mas_supported_message_types_reserved, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %455 = load ptr, ptr %13, align 8
  %456 = load i32, ptr @hf_map_mas_supported_message_types_mms, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %458 = load ptr, ptr %13, align 8
  %459 = load i32, ptr @hf_map_mas_supported_message_types_sms_cdma, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %459, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %461 = load ptr, ptr %13, align 8
  %462 = load i32, ptr @hf_map_mas_supported_message_types_sms_gsm, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %464 = load ptr, ptr %13, align 8
  %465 = load i32, ptr @hf_map_mas_supported_message_types_email, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %465, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %467 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %468 = zext i8 %467 to i32
  %469 = and i32 %468, 1
  %.not1589 = icmp eq i32 %469, 0
  %470 = select i1 %.not1589, ptr @.str.880, ptr @.str.927
  %471 = and i32 %468, 2
  %.not1590 = icmp eq i32 %471, 0
  %472 = select i1 %.not1590, ptr @.str.880, ptr @.str.928
  %473 = and i32 %468, 4
  %.not1591 = icmp eq i32 %473, 0
  %474 = select i1 %.not1591, ptr @.str.880, ptr @.str.929
  %475 = and i32 %468, 8
  %.not1592 = icmp eq i32 %475, 0
  %476 = select i1 %.not1592, ptr @.str.880, ptr @.str.930
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.888, ptr noundef nonnull %470, ptr noundef nonnull %472, ptr noundef nonnull %474, ptr noundef nonnull %476) #8
  br label %.thread1855

477:                                              ; preds = %430
  %478 = load ptr, ptr %13, align 8
  %479 = load i32, ptr @hf_map_supported_features, align 4
  %480 = load i32, ptr @ett_btsdp_supported_features, align 4
  %481 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %478, ptr noundef %2, i32 noundef %.022.i, i32 noundef %479, i32 noundef %480, ptr noundef nonnull @hfx_map_supported_features, i32 noundef 0, i32 noundef 1) #8
  %482 = call i32 @tvb_get_guint32(ptr noundef %2, i32 noundef %.022.i, i32 noundef 0) #8
  %483 = and i32 %482, 1
  %.not1582 = icmp eq i32 %483, 0
  %484 = select i1 %.not1582, ptr @.str.880, ptr @.str.932
  %485 = and i32 %482, 2
  %.not1583 = icmp eq i32 %485, 0
  %486 = select i1 %.not1583, ptr @.str.880, ptr @.str.933
  %487 = and i32 %482, 4
  %.not1584 = icmp eq i32 %487, 0
  %488 = select i1 %.not1584, ptr @.str.880, ptr @.str.934
  %489 = and i32 %482, 8
  %.not1585 = icmp eq i32 %489, 0
  %490 = select i1 %.not1585, ptr @.str.880, ptr @.str.935
  %491 = and i32 %482, 16
  %.not1586 = icmp eq i32 %491, 0
  %492 = select i1 %.not1586, ptr @.str.880, ptr @.str.936
  %493 = and i32 %482, 32
  %.not1587 = icmp eq i32 %493, 0
  %494 = select i1 %.not1587, ptr @.str.880, ptr @.str.937
  %495 = and i32 %482, 64
  %.not1588 = icmp eq i32 %495, 0
  %496 = select i1 %.not1588, ptr @.str.880, ptr @.str.938
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.931, ptr noundef nonnull %484, ptr noundef nonnull %486, ptr noundef nonnull %488, ptr noundef nonnull %490, ptr noundef nonnull %492, ptr noundef nonnull %494, ptr noundef nonnull %496) #8
  br label %.thread1855

497:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1725 [
    i32 512, label %498
    i32 791, label %512
  ]

498:                                              ; preds = %497
  %499 = load ptr, ptr %13, align 8
  %500 = load i32, ptr @hf_map_mns_goep_l2cap_psm, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %502 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %503 = zext i16 %502 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.912, i32 noundef %503, i32 noundef %503) #8
  %504 = getelementptr inbounds i8, ptr %1, i64 80
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 50
  %507 = load i16, ptr %506, align 2
  %508 = and i16 %507, 8
  %509 = icmp eq i16 %508, 0
  %510 = icmp ne ptr %9, null
  %or.cond17 = and i1 %510, %509
  br i1 %or.cond17, label %511, label %.thread1855

511:                                              ; preds = %498
  call fastcc void @save_channel(ptr noundef nonnull %1, i32 noundef 256, i32 noundef %503, i32 noundef -1, ptr noundef nonnull %9)
  br label %.thread1855

512:                                              ; preds = %497
  %513 = load ptr, ptr %13, align 8
  %514 = load i32, ptr @hf_map_supported_features, align 4
  %515 = load i32, ptr @ett_btsdp_supported_features, align 4
  %516 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %513, ptr noundef %2, i32 noundef %.022.i, i32 noundef %514, i32 noundef %515, ptr noundef nonnull @hfx_map_supported_features, i32 noundef 0, i32 noundef 1) #8
  %517 = call i32 @tvb_get_guint32(ptr noundef %2, i32 noundef %.022.i, i32 noundef 0) #8
  %518 = and i32 %517, 1
  %.not1575 = icmp eq i32 %518, 0
  %519 = select i1 %.not1575, ptr @.str.880, ptr @.str.932
  %520 = and i32 %517, 2
  %.not1576 = icmp eq i32 %520, 0
  %521 = select i1 %.not1576, ptr @.str.880, ptr @.str.933
  %522 = and i32 %517, 4
  %.not1577 = icmp eq i32 %522, 0
  %523 = select i1 %.not1577, ptr @.str.880, ptr @.str.934
  %524 = and i32 %517, 8
  %.not1578 = icmp eq i32 %524, 0
  %525 = select i1 %.not1578, ptr @.str.880, ptr @.str.935
  %526 = and i32 %517, 16
  %.not1579 = icmp eq i32 %526, 0
  %527 = select i1 %.not1579, ptr @.str.880, ptr @.str.936
  %528 = and i32 %517, 32
  %.not1580 = icmp eq i32 %528, 0
  %529 = select i1 %.not1580, ptr @.str.880, ptr @.str.937
  %530 = and i32 %517, 64
  %.not1581 = icmp eq i32 %530, 0
  %531 = select i1 %.not1581, ptr @.str.880, ptr @.str.938
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.931, ptr noundef nonnull %519, ptr noundef nonnull %521, ptr noundef nonnull %523, ptr noundef nonnull %525, ptr noundef nonnull %527, ptr noundef nonnull %529, ptr noundef nonnull %531) #8
  br label %.thread1855

532:                                              ; preds = %get_type_length.exit, %get_type_length.exit, %get_type_length.exit
  switch i32 %4, label %1725 [
    i32 768, label %533
    i32 770, label %539
    i32 772, label %545
    i32 774, label %551
  ]

533:                                              ; preds = %532
  %534 = load ptr, ptr %13, align 8
  %535 = load i32, ptr @hf_hcrp_1284_id, align 4
  %536 = load ptr, ptr %22, align 8
  %537 = call ptr @proto_tree_add_item_ret_string(ptr noundef %534, i32 noundef %535, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0, ptr noundef %536, ptr noundef nonnull %16) #8
  %538 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %538) #8
  br label %.thread1855

539:                                              ; preds = %532
  %540 = load ptr, ptr %13, align 8
  %541 = load i32, ptr @hf_hcrp_device_name, align 4
  %542 = load ptr, ptr %22, align 8
  %543 = call ptr @proto_tree_add_item_ret_string(ptr noundef %540, i32 noundef %541, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0, ptr noundef %542, ptr noundef nonnull %16) #8
  %544 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %544) #8
  br label %.thread1855

545:                                              ; preds = %532
  %546 = load ptr, ptr %13, align 8
  %547 = load i32, ptr @hf_hcrp_friendly_name, align 4
  %548 = load ptr, ptr %22, align 8
  %549 = call ptr @proto_tree_add_item_ret_string(ptr noundef %546, i32 noundef %547, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0, ptr noundef %548, ptr noundef nonnull %16) #8
  %550 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %550) #8
  br label %.thread1855

551:                                              ; preds = %532
  %552 = load ptr, ptr %13, align 8
  %553 = load i32, ptr @hf_hcrp_device_location, align 4
  %554 = load ptr, ptr %22, align 8
  %555 = call ptr @proto_tree_add_item_ret_string(ptr noundef %552, i32 noundef %553, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0, ptr noundef %554, ptr noundef nonnull %16) #8
  %556 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %556) #8
  br label %.thread1855

557:                                              ; preds = %get_type_length.exit, %get_type_length.exit
  switch i32 %4, label %1725 [
    i32 774, label %558
    i32 775, label %564
    i32 776, label %571
    i32 777, label %577
  ]

558:                                              ; preds = %557
  %559 = load ptr, ptr %13, align 8
  %560 = load i32, ptr @hf_wap_network_address, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %562 = load ptr, ptr %22, align 8
  %563 = call ptr @tvb_address_to_str(ptr noundef %562, ptr noundef %2, i32 noundef 2, i32 noundef %.022.i) #8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %563) #8
  br label %.thread1855

564:                                              ; preds = %557
  %565 = load ptr, ptr %13, align 8
  %566 = load i32, ptr @hf_wap_gateway, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %568 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %569 = zext i8 %568 to i32
  %570 = call ptr @val_to_str_const(i32 noundef %569, ptr noundef nonnull @wap_gateway_vals, ptr noundef nonnull @.str.872) #8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %570) #8
  br label %.thread1855

571:                                              ; preds = %557
  %572 = load ptr, ptr %13, align 8
  %573 = load i32, ptr @hf_wap_homepage_url, align 4
  %574 = load ptr, ptr %22, align 8
  %575 = call ptr @proto_tree_add_item_ret_string(ptr noundef %572, i32 noundef %573, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0, ptr noundef %574, ptr noundef nonnull %16) #8
  %576 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %576) #8
  br label %.thread1855

577:                                              ; preds = %557
  %578 = load ptr, ptr %13, align 8
  %579 = load i32, ptr @hf_wap_stack_type, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %579, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %581 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %582 = zext i8 %581 to i32
  %583 = call ptr @val_to_str_const(i32 noundef %582, ptr noundef nonnull @wap_stack_type_vals, ptr noundef nonnull @.str.872) #8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %583) #8
  br label %.thread1855

584:                                              ; preds = %get_type_length.exit, %get_type_length.exit, %get_type_length.exit
  switch i32 %4, label %1725 [
    i32 512, label %.preheader1872
    i32 769, label %763
    i32 770, label %770
  ]

.preheader1872:                                   ; preds = %584
  %.not1918 = icmp eq i32 %49, 0
  br i1 %.not1918, label %.thread1855, label %.lr.ph1894

.lr.ph1894:                                       ; preds = %.preheader1872
  %585 = icmp eq i32 %8, 1
  br label %586

586:                                              ; preds = %.lr.ph1894, %759
  %.114811893 = phi i32 [ %.022.i, %.lr.ph1894 ], [ %.01483, %759 ]
  %.014891892 = phi i32 [ 1, %.lr.ph1894 ], [ %760, %759 ]
  %587 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.114811893) #8
  %588 = add i32 %.114811893, 1
  %589 = and i8 %587, 7
  switch i8 %589, label %default.unreachable [
    i8 0, label %590
    i8 1, label %get_type_length.exit1651
    i8 2, label %593
    i8 3, label %594
    i8 4, label %595
    i8 5, label %596
    i8 6, label %600
    i8 7, label %604
  ]

590:                                              ; preds = %586
  %591 = icmp ugt i8 %587, 7
  %592 = zext i1 %591 to i32
  br label %get_type_length.exit1651

593:                                              ; preds = %586
  br label %get_type_length.exit1651

594:                                              ; preds = %586
  br label %get_type_length.exit1651

595:                                              ; preds = %586
  br label %get_type_length.exit1651

596:                                              ; preds = %586
  %597 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %588) #8
  %598 = zext i8 %597 to i32
  %599 = add i32 %.114811893, 2
  br label %get_type_length.exit1651

600:                                              ; preds = %586
  %601 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %588) #8
  %602 = zext i16 %601 to i32
  %603 = add i32 %.114811893, 3
  br label %get_type_length.exit1651

604:                                              ; preds = %586
  %605 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %588) #8
  %.fr.i1647 = freeze i32 %605
  %606 = add i32 %.114811893, 5
  %spec.select.i1648 = call i32 @llvm.smax.i32(i32 %.fr.i1647, i32 0)
  br label %get_type_length.exit1651

get_type_length.exit1651:                         ; preds = %586, %590, %593, %594, %595, %596, %600, %604
  %.022.i1649 = phi i32 [ %588, %586 ], [ %588, %590 ], [ %588, %593 ], [ %588, %594 ], [ %588, %595 ], [ %599, %596 ], [ %603, %600 ], [ %606, %604 ]
  %607 = phi i32 [ 2, %586 ], [ %592, %590 ], [ 4, %593 ], [ 8, %594 ], [ 16, %595 ], [ %598, %596 ], [ %602, %600 ], [ %spec.select.i1648, %604 ]
  %608 = load ptr, ptr %13, align 8
  %609 = load i32, ptr @hf_hdp_supported_features_data, align 4
  %610 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %608, i32 noundef %609, ptr noundef %2, i32 noundef %.022.i1649, i32 noundef %607, ptr noundef nonnull @.str.939, i32 noundef %.014891892) #8
  %611 = load i32, ptr @ett_btsdp_supported_features, align 4
  %612 = call ptr @proto_item_add_subtree(ptr noundef %610, i32 noundef %611) #8
  %613 = call fastcc i32 @dissect_data_element(ptr noundef %612, ptr noundef nonnull %14, ptr noundef %1, ptr noundef %2, i32 noundef %.114811893)
  %614 = load ptr, ptr %14, align 8
  %615 = load i32, ptr @hf_hdp_supported_features_data_mdep_id, align 4
  %616 = call ptr @proto_tree_add_item(ptr noundef %614, i32 noundef %615, ptr noundef %2, i32 noundef %.022.i1649, i32 noundef 0, i32 noundef 0) #8
  %617 = load i32, ptr @ett_btsdp_supported_features_mdep_id, align 4
  %618 = call ptr @proto_item_add_subtree(ptr noundef %616, i32 noundef %617) #8
  store ptr %618, ptr %12, align 8
  %619 = call fastcc i32 @dissect_data_element(ptr noundef %618, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, i32 noundef %.022.i1649)
  %620 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i1649) #8
  %621 = add i32 %.022.i1649, 1
  %622 = and i8 %620, 7
  switch i8 %622, label %default.unreachable [
    i8 0, label %623
    i8 1, label %get_type_length.exit1656
    i8 2, label %626
    i8 3, label %627
    i8 4, label %628
    i8 5, label %629
    i8 6, label %633
    i8 7, label %637
  ]

623:                                              ; preds = %get_type_length.exit1651
  %624 = icmp ugt i8 %620, 7
  %625 = zext i1 %624 to i32
  br label %get_type_length.exit1656

626:                                              ; preds = %get_type_length.exit1651
  br label %get_type_length.exit1656

627:                                              ; preds = %get_type_length.exit1651
  br label %get_type_length.exit1656

628:                                              ; preds = %get_type_length.exit1651
  br label %get_type_length.exit1656

629:                                              ; preds = %get_type_length.exit1651
  %630 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %621) #8
  %631 = zext i8 %630 to i32
  %632 = add i32 %.022.i1649, 2
  br label %get_type_length.exit1656

633:                                              ; preds = %get_type_length.exit1651
  %634 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %621) #8
  %635 = zext i16 %634 to i32
  %636 = add i32 %.022.i1649, 3
  br label %get_type_length.exit1656

637:                                              ; preds = %get_type_length.exit1651
  %638 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %621) #8
  %.fr.i1652 = freeze i32 %638
  %639 = add i32 %.022.i1649, 5
  %spec.select.i1653 = call i32 @llvm.smax.i32(i32 %.fr.i1652, i32 0)
  br label %get_type_length.exit1656

get_type_length.exit1656:                         ; preds = %get_type_length.exit1651, %623, %626, %627, %628, %629, %633, %637
  %.022.i1654 = phi i32 [ %621, %get_type_length.exit1651 ], [ %621, %623 ], [ %621, %626 ], [ %621, %627 ], [ %621, %628 ], [ %632, %629 ], [ %636, %633 ], [ %639, %637 ]
  %640 = phi i32 [ 2, %get_type_length.exit1651 ], [ %625, %623 ], [ 4, %626 ], [ 8, %627 ], [ 16, %628 ], [ %631, %629 ], [ %635, %633 ], [ %spec.select.i1653, %637 ]
  %641 = sub i32 %.022.i1654, %.022.i1649
  %642 = add i32 %641, %640
  call void @proto_item_set_len(ptr noundef %616, i32 noundef %642) #8
  %643 = load ptr, ptr %13, align 8
  %644 = load i32, ptr @hf_hdp_supported_features_mdep_id, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %644, ptr noundef %2, i32 noundef %.022.i1654, i32 noundef 1, i32 noundef 0) #8
  %646 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i1654) #8
  %647 = zext i8 %646 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %616, ptr noundef nonnull @.str.940, i32 noundef %647, i32 noundef %647) #8
  %648 = add i32 %640, %.022.i1654
  %649 = load ptr, ptr %14, align 8
  %650 = load i32, ptr @hf_hdp_supported_features_data_mdep_data_type, align 4
  %651 = call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %650, ptr noundef %2, i32 noundef %648, i32 noundef 0, i32 noundef 0) #8
  %652 = load i32, ptr @ett_btsdp_supported_features_mdep_data_type, align 4
  %653 = call ptr @proto_item_add_subtree(ptr noundef %651, i32 noundef %652) #8
  store ptr %653, ptr %12, align 8
  %654 = call fastcc i32 @dissect_data_element(ptr noundef %653, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, i32 noundef %648)
  %655 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %648) #8
  %656 = add i32 %648, 1
  %657 = and i8 %655, 7
  switch i8 %657, label %default.unreachable [
    i8 0, label %658
    i8 1, label %get_type_length.exit1661
    i8 2, label %661
    i8 3, label %662
    i8 4, label %663
    i8 5, label %664
    i8 6, label %668
    i8 7, label %672
  ]

658:                                              ; preds = %get_type_length.exit1656
  %659 = icmp ugt i8 %655, 7
  %660 = zext i1 %659 to i32
  br label %get_type_length.exit1661

661:                                              ; preds = %get_type_length.exit1656
  br label %get_type_length.exit1661

662:                                              ; preds = %get_type_length.exit1656
  br label %get_type_length.exit1661

663:                                              ; preds = %get_type_length.exit1656
  br label %get_type_length.exit1661

664:                                              ; preds = %get_type_length.exit1656
  %665 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %656) #8
  %666 = zext i8 %665 to i32
  %667 = add i32 %648, 2
  br label %get_type_length.exit1661

668:                                              ; preds = %get_type_length.exit1656
  %669 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %656) #8
  %670 = zext i16 %669 to i32
  %671 = add i32 %648, 3
  br label %get_type_length.exit1661

672:                                              ; preds = %get_type_length.exit1656
  %673 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %656) #8
  %.fr.i1657 = freeze i32 %673
  %674 = add i32 %648, 5
  %spec.select.i1658 = call i32 @llvm.smax.i32(i32 %.fr.i1657, i32 0)
  br label %get_type_length.exit1661

get_type_length.exit1661:                         ; preds = %get_type_length.exit1656, %658, %661, %662, %663, %664, %668, %672
  %.022.i1659 = phi i32 [ %656, %get_type_length.exit1656 ], [ %656, %658 ], [ %656, %661 ], [ %656, %662 ], [ %656, %663 ], [ %667, %664 ], [ %671, %668 ], [ %674, %672 ]
  %675 = phi i32 [ 2, %get_type_length.exit1656 ], [ %660, %658 ], [ 4, %661 ], [ 8, %662 ], [ 16, %663 ], [ %666, %664 ], [ %670, %668 ], [ %spec.select.i1658, %672 ]
  %676 = sub i32 %.022.i1659, %648
  %677 = add i32 %676, %675
  call void @proto_item_set_len(ptr noundef %651, i32 noundef %677) #8
  %678 = load ptr, ptr %13, align 8
  %hf_hdp_supported_features_mdep_data_type_01.val = load i32, ptr @hf_hdp_supported_features_mdep_data_type_01, align 4
  %hf_hdp_supported_features_mdep_data_type.val = load i32, ptr @hf_hdp_supported_features_mdep_data_type, align 4
  %679 = select i1 %585, i32 %hf_hdp_supported_features_mdep_data_type_01.val, i32 %hf_hdp_supported_features_mdep_data_type.val
  %680 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %679, ptr noundef %2, i32 noundef %.022.i1659, i32 noundef 2, i32 noundef 0) #8
  %681 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i1659) #8
  %682 = zext i16 %681 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %651, ptr noundef nonnull @.str.941, i32 noundef %682, i32 noundef %682) #8
  %683 = add i32 %675, %.022.i1659
  %684 = load ptr, ptr %14, align 8
  %685 = load i32, ptr @hf_hdp_supported_features_data_mdep_role, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %685, ptr noundef %2, i32 noundef %683, i32 noundef 0, i32 noundef 0) #8
  %687 = load i32, ptr @ett_btsdp_supported_features_mdep_role, align 4
  %688 = call ptr @proto_item_add_subtree(ptr noundef %686, i32 noundef %687) #8
  store ptr %688, ptr %12, align 8
  %689 = call fastcc i32 @dissect_data_element(ptr noundef %688, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, i32 noundef %683)
  %690 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %683) #8
  %691 = add i32 %683, 1
  %692 = and i8 %690, 7
  switch i8 %692, label %default.unreachable [
    i8 0, label %693
    i8 1, label %get_type_length.exit1666
    i8 2, label %696
    i8 3, label %697
    i8 4, label %698
    i8 5, label %699
    i8 6, label %703
    i8 7, label %707
  ]

693:                                              ; preds = %get_type_length.exit1661
  %694 = icmp ugt i8 %690, 7
  %695 = zext i1 %694 to i32
  br label %get_type_length.exit1666

696:                                              ; preds = %get_type_length.exit1661
  br label %get_type_length.exit1666

697:                                              ; preds = %get_type_length.exit1661
  br label %get_type_length.exit1666

698:                                              ; preds = %get_type_length.exit1661
  br label %get_type_length.exit1666

699:                                              ; preds = %get_type_length.exit1661
  %700 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %691) #8
  %701 = zext i8 %700 to i32
  %702 = add i32 %683, 2
  br label %get_type_length.exit1666

703:                                              ; preds = %get_type_length.exit1661
  %704 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %691) #8
  %705 = zext i16 %704 to i32
  %706 = add i32 %683, 3
  br label %get_type_length.exit1666

707:                                              ; preds = %get_type_length.exit1661
  %708 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %691) #8
  %.fr.i1662 = freeze i32 %708
  %709 = add i32 %683, 5
  %spec.select.i1663 = call i32 @llvm.smax.i32(i32 %.fr.i1662, i32 0)
  br label %get_type_length.exit1666

get_type_length.exit1666:                         ; preds = %get_type_length.exit1661, %693, %696, %697, %698, %699, %703, %707
  %.022.i1664 = phi i32 [ %691, %get_type_length.exit1661 ], [ %691, %693 ], [ %691, %696 ], [ %691, %697 ], [ %691, %698 ], [ %702, %699 ], [ %706, %703 ], [ %709, %707 ]
  %710 = phi i32 [ 2, %get_type_length.exit1661 ], [ %695, %693 ], [ 4, %696 ], [ 8, %697 ], [ 16, %698 ], [ %701, %699 ], [ %705, %703 ], [ %spec.select.i1663, %707 ]
  %711 = sub i32 %.022.i1664, %683
  %712 = add i32 %711, %710
  call void @proto_item_set_len(ptr noundef %686, i32 noundef %712) #8
  %713 = load ptr, ptr %13, align 8
  %714 = load i32, ptr @hf_hdp_supported_features_mdep_role, align 4
  %715 = call ptr @proto_tree_add_item(ptr noundef %713, i32 noundef %714, ptr noundef %2, i32 noundef %.022.i1664, i32 noundef 1, i32 noundef 0) #8
  %716 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i1664) #8
  %717 = zext i8 %716 to i32
  %718 = call ptr @val_to_str_const(i32 noundef %717, ptr noundef nonnull @hdp_mdep_role_vals, ptr noundef nonnull @.str.872) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.942, i32 noundef %647, ptr noundef %718) #8
  %719 = call ptr @val_to_str_const(i32 noundef %717, ptr noundef nonnull @hdp_mdep_role_vals, ptr noundef nonnull @.str.872) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %686, ptr noundef nonnull @.str.943, ptr noundef %719) #8
  %720 = add i32 %710, %.022.i1664
  %.neg = add i32 %607, %.114811893
  %721 = sub i32 %.neg, %720
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %723, label %759

723:                                              ; preds = %get_type_length.exit1666
  %724 = load ptr, ptr %14, align 8
  %725 = load i32, ptr @hf_hdp_supported_features_data_mdep_description, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %724, i32 noundef %725, ptr noundef %2, i32 noundef %720, i32 noundef %607, i32 noundef 0) #8
  %727 = load i32, ptr @ett_btsdp_supported_features_mdep_description, align 4
  %728 = call ptr @proto_item_add_subtree(ptr noundef %726, i32 noundef %727) #8
  store ptr %728, ptr %12, align 8
  %729 = call fastcc i32 @dissect_data_element(ptr noundef %728, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, i32 noundef %720)
  %730 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %720) #8
  %731 = add i32 %720, 1
  %732 = and i8 %730, 7
  switch i8 %732, label %default.unreachable [
    i8 0, label %733
    i8 1, label %get_type_length.exit1671
    i8 2, label %736
    i8 3, label %737
    i8 4, label %738
    i8 5, label %739
    i8 6, label %743
    i8 7, label %747
  ]

733:                                              ; preds = %723
  %734 = icmp ugt i8 %730, 7
  %735 = zext i1 %734 to i32
  br label %get_type_length.exit1671

736:                                              ; preds = %723
  br label %get_type_length.exit1671

737:                                              ; preds = %723
  br label %get_type_length.exit1671

738:                                              ; preds = %723
  br label %get_type_length.exit1671

739:                                              ; preds = %723
  %740 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %731) #8
  %741 = zext i8 %740 to i32
  %742 = add i32 %720, 2
  br label %get_type_length.exit1671

743:                                              ; preds = %723
  %744 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %731) #8
  %745 = zext i16 %744 to i32
  %746 = add i32 %720, 3
  br label %get_type_length.exit1671

747:                                              ; preds = %723
  %748 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %731) #8
  %.fr.i1667 = freeze i32 %748
  %749 = add i32 %720, 5
  %spec.select.i1668 = call i32 @llvm.smax.i32(i32 %.fr.i1667, i32 0)
  br label %get_type_length.exit1671

get_type_length.exit1671:                         ; preds = %723, %733, %736, %737, %738, %739, %743, %747
  %.022.i1669 = phi i32 [ %731, %723 ], [ %731, %733 ], [ %731, %736 ], [ %731, %737 ], [ %731, %738 ], [ %742, %739 ], [ %746, %743 ], [ %749, %747 ]
  %750 = phi i32 [ 2, %723 ], [ %735, %733 ], [ 4, %736 ], [ 8, %737 ], [ 16, %738 ], [ %741, %739 ], [ %745, %743 ], [ %spec.select.i1668, %747 ]
  %751 = sub i32 %.022.i1669, %720
  %752 = add i32 %751, %750
  call void @proto_item_set_len(ptr noundef %726, i32 noundef %752) #8
  %753 = load ptr, ptr %13, align 8
  %754 = load i32, ptr @hf_hdp_supported_features_mdep_description, align 4
  %755 = load ptr, ptr %22, align 8
  %756 = call ptr @proto_tree_add_item_ret_string(ptr noundef %753, i32 noundef %754, ptr noundef %2, i32 noundef %.022.i1669, i32 noundef %750, i32 noundef 0, ptr noundef %755, ptr noundef nonnull %19) #8
  %757 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %726, ptr noundef nonnull @.str.943, ptr noundef %757) #8
  %758 = add i32 %750, %.022.i1669
  br label %759

759:                                              ; preds = %get_type_length.exit1671, %get_type_length.exit1666
  %.01483 = phi i32 [ %758, %get_type_length.exit1671 ], [ %720, %get_type_length.exit1666 ]
  %.11479 = phi i32 [ %.022.i1669, %get_type_length.exit1671 ], [ %.022.i1664, %get_type_length.exit1666 ]
  %760 = add i32 %.014891892, 1
  %761 = sub i32 %.01483, %.022.i
  %762 = icmp slt i32 %761, %49
  br i1 %762, label %586, label %.thread1855, !llvm.loop !24

763:                                              ; preds = %584
  %764 = load ptr, ptr %13, align 8
  %765 = load i32, ptr @hf_hdp_data_exchange, align 4
  %766 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %765, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %767 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %768 = zext i8 %767 to i32
  %769 = call ptr @val_to_str_const(i32 noundef %768, ptr noundef nonnull @hdp_data_exchange_specification_vals, ptr noundef nonnull @.str.872) #8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %769) #8
  br label %.thread1855

770:                                              ; preds = %584
  %771 = load ptr, ptr %13, align 8
  %772 = load i32, ptr @hf_hdp_support_procedure_reserved_5_7, align 4
  %773 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %772, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %774 = load ptr, ptr %13, align 8
  %775 = load i32, ptr @hf_hdp_support_procedure_sync_master_role, align 4
  %776 = call ptr @proto_tree_add_item(ptr noundef %774, i32 noundef %775, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %777 = load ptr, ptr %13, align 8
  %778 = load i32, ptr @hf_hdp_support_procedure_clock_synchronization_protocol, align 4
  %779 = call ptr @proto_tree_add_item(ptr noundef %777, i32 noundef %778, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %780 = load ptr, ptr %13, align 8
  %781 = load i32, ptr @hf_hdp_support_procedure_reconnect_acceptance, align 4
  %782 = call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %781, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %783 = load ptr, ptr %13, align 8
  %784 = load i32, ptr @hf_hdp_support_procedure_reconnect_initiation, align 4
  %785 = call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %784, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %786 = load ptr, ptr %13, align 8
  %787 = load i32, ptr @hf_hdp_support_procedure_reserved, align 4
  %788 = call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %787, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %789 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %790 = zext i8 %789 to i32
  %791 = and i32 %790, 2
  %.not1571 = icmp eq i32 %791, 0
  %792 = select i1 %.not1571, ptr @.str.880, ptr @.str.944
  %793 = and i32 %790, 4
  %.not1572 = icmp eq i32 %793, 0
  %794 = select i1 %.not1572, ptr @.str.880, ptr @.str.945
  %795 = and i32 %790, 8
  %.not1573 = icmp eq i32 %795, 0
  %796 = select i1 %.not1573, ptr @.str.880, ptr @.str.946
  %797 = and i32 %790, 16
  %.not1574 = icmp eq i32 %797, 0
  %798 = select i1 %.not1574, ptr @.str.880, ptr @.str.947
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.888, ptr noundef nonnull %792, ptr noundef nonnull %794, ptr noundef nonnull %796, ptr noundef nonnull %798) #8
  br label %.thread1855

799:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1725 [
    i32 778, label %800
    i32 781, label %807
    i32 512, label %807
    i32 782, label %813
  ]

800:                                              ; preds = %799
  %801 = load ptr, ptr %13, align 8
  %802 = load i32, ptr @hf_pan_sercurity_description, align 4
  %803 = call ptr @proto_tree_add_item(ptr noundef %801, i32 noundef %802, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %804 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %805 = zext i16 %804 to i32
  %806 = call ptr @val_to_str_const(i32 noundef %805, ptr noundef nonnull @pan_security_description_vals, ptr noundef nonnull @.str.872) #8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %806) #8
  br label %.thread1855

807:                                              ; preds = %799, %799
  %808 = load ptr, ptr %13, align 8
  %809 = load i32, ptr @hf_pan_ipv4_subnet, align 4
  %810 = load ptr, ptr %22, align 8
  %811 = call ptr @proto_tree_add_item_ret_string(ptr noundef %808, i32 noundef %809, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0, ptr noundef %810, ptr noundef nonnull %16) #8
  %812 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %812) #8
  br label %.thread1855

813:                                              ; preds = %799
  %814 = load ptr, ptr %13, align 8
  %815 = load i32, ptr @hf_pan_ipv6_subnet, align 4
  %816 = load ptr, ptr %22, align 8
  %817 = call ptr @proto_tree_add_item_ret_string(ptr noundef %814, i32 noundef %815, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0, ptr noundef %816, ptr noundef nonnull %16) #8
  %818 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %818) #8
  br label %.thread1855

819:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1725 [
    i32 778, label %820
    i32 779, label %827
    i32 780, label %834
    i32 781, label %839
    i32 512, label %839
    i32 782, label %845
  ]

820:                                              ; preds = %819
  %821 = load ptr, ptr %13, align 8
  %822 = load i32, ptr @hf_pan_sercurity_description, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %822, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %824 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %825 = zext i16 %824 to i32
  %826 = call ptr @val_to_str_const(i32 noundef %825, ptr noundef nonnull @pan_security_description_vals, ptr noundef nonnull @.str.872) #8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %826) #8
  br label %.thread1855

827:                                              ; preds = %819
  %828 = load ptr, ptr %13, align 8
  %829 = load i32, ptr @hf_pan_net_access_type, align 4
  %830 = call ptr @proto_tree_add_item(ptr noundef %828, i32 noundef %829, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %831 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %832 = zext i16 %831 to i32
  %833 = call ptr @val_to_str_const(i32 noundef %832, ptr noundef nonnull @pan_net_access_type_vals, ptr noundef nonnull @.str.872) #8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %833) #8
  br label %.thread1855

834:                                              ; preds = %819
  %835 = load ptr, ptr %13, align 8
  %836 = load i32, ptr @hf_pan_max_net_access_rate, align 4
  %837 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %836, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %838 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.948, i32 noundef %838, i32 noundef %838) #8
  br label %.thread1855

839:                                              ; preds = %819, %819
  %840 = load ptr, ptr %13, align 8
  %841 = load i32, ptr @hf_pan_ipv4_subnet, align 4
  %842 = load ptr, ptr %22, align 8
  %843 = call ptr @proto_tree_add_item_ret_string(ptr noundef %840, i32 noundef %841, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0, ptr noundef %842, ptr noundef nonnull %16) #8
  %844 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %844) #8
  br label %.thread1855

845:                                              ; preds = %819
  %846 = load ptr, ptr %13, align 8
  %847 = load i32, ptr @hf_pan_ipv6_subnet, align 4
  %848 = load ptr, ptr %22, align 8
  %849 = call ptr @proto_tree_add_item_ret_string(ptr noundef %846, i32 noundef %847, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0, ptr noundef %848, ptr noundef nonnull %16) #8
  %850 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %850) #8
  br label %.thread1855

851:                                              ; preds = %get_type_length.exit
  %cond1 = icmp eq i32 %4, 778
  br i1 %cond1, label %852, label %1725

852:                                              ; preds = %851
  %853 = load ptr, ptr %13, align 8
  %854 = load i32, ptr @hf_pan_sercurity_description, align 4
  %855 = call ptr @proto_tree_add_item(ptr noundef %853, i32 noundef %854, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %856 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %857 = zext i16 %856 to i32
  %858 = call ptr @val_to_str_const(i32 noundef %857, ptr noundef nonnull @pan_security_description_vals, ptr noundef nonnull @.str.872) #8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %858) #8
  br label %.thread1855

859:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1725 [
    i32 512, label %860
    i32 771, label %.preheader1874
  ]

.preheader1874:                                   ; preds = %859
  %.not1917 = icmp eq i32 %49, 0
  br i1 %.not1917, label %.thread1855, label %.lr.ph1891

860:                                              ; preds = %859
  %861 = load ptr, ptr %13, align 8
  %862 = load i32, ptr @hf_opp_goep_l2cap_psm, align 4
  %863 = call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %862, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %864 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %865 = zext i16 %864 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.912, i32 noundef %865, i32 noundef %865) #8
  %866 = getelementptr inbounds i8, ptr %1, i64 80
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 50
  %869 = load i16, ptr %868, align 2
  %870 = and i16 %869, 8
  %871 = icmp eq i16 %870, 0
  %872 = icmp ne ptr %9, null
  %or.cond19 = and i1 %872, %871
  br i1 %or.cond19, label %873, label %.thread1855

873:                                              ; preds = %860
  call fastcc void @save_channel(ptr noundef nonnull %1, i32 noundef 256, i32 noundef %865, i32 noundef -1, ptr noundef nonnull %9)
  br label %.thread1855

.lr.ph1891:                                       ; preds = %.preheader1874, %get_type_length.exit1676
  %.214821890 = phi i32 [ %903, %get_type_length.exit1676 ], [ %.022.i, %.preheader1874 ]
  %874 = load ptr, ptr %13, align 8
  %875 = call fastcc i32 @dissect_data_element(ptr noundef %874, ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2, i32 noundef %.214821890)
  %876 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.214821890) #8
  %877 = add i32 %.214821890, 1
  %878 = and i8 %876, 7
  switch i8 %878, label %default.unreachable [
    i8 0, label %879
    i8 1, label %get_type_length.exit1676
    i8 2, label %882
    i8 3, label %883
    i8 4, label %884
    i8 5, label %885
    i8 6, label %889
    i8 7, label %893
  ]

879:                                              ; preds = %.lr.ph1891
  %880 = icmp ugt i8 %876, 7
  %881 = zext i1 %880 to i32
  br label %get_type_length.exit1676

882:                                              ; preds = %.lr.ph1891
  br label %get_type_length.exit1676

883:                                              ; preds = %.lr.ph1891
  br label %get_type_length.exit1676

884:                                              ; preds = %.lr.ph1891
  br label %get_type_length.exit1676

885:                                              ; preds = %.lr.ph1891
  %886 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %877) #8
  %887 = zext i8 %886 to i32
  %888 = add i32 %.214821890, 2
  br label %get_type_length.exit1676

889:                                              ; preds = %.lr.ph1891
  %890 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %877) #8
  %891 = zext i16 %890 to i32
  %892 = add i32 %.214821890, 3
  br label %get_type_length.exit1676

893:                                              ; preds = %.lr.ph1891
  %894 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %877) #8
  %.fr.i1672 = freeze i32 %894
  %895 = add i32 %.214821890, 5
  %spec.select.i1673 = call i32 @llvm.smax.i32(i32 %.fr.i1672, i32 0)
  br label %get_type_length.exit1676

get_type_length.exit1676:                         ; preds = %.lr.ph1891, %879, %882, %883, %884, %885, %889, %893
  %.022.i1674 = phi i32 [ %877, %.lr.ph1891 ], [ %877, %879 ], [ %877, %882 ], [ %877, %883 ], [ %877, %884 ], [ %888, %885 ], [ %892, %889 ], [ %895, %893 ]
  %896 = phi i32 [ 2, %.lr.ph1891 ], [ %881, %879 ], [ 4, %882 ], [ 8, %883 ], [ 16, %884 ], [ %887, %885 ], [ %891, %889 ], [ %spec.select.i1673, %893 ]
  %897 = load ptr, ptr %12, align 8
  %898 = load i32, ptr @hf_opp_supported_format, align 4
  %899 = call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %898, ptr noundef %2, i32 noundef %.022.i1674, i32 noundef 1, i32 noundef 0) #8
  %900 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i1674) #8
  %901 = zext i8 %900 to i32
  %902 = call ptr @val_to_str_const(i32 noundef %901, ptr noundef nonnull @opp_supported_format_vals, ptr noundef nonnull @.str.872) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.871, ptr noundef %902) #8
  %903 = add i32 %896, %.022.i1674
  %904 = sub i32 %903, %.022.i
  %905 = icmp slt i32 %904, %49
  br i1 %905, label %.lr.ph1891, label %.thread1855, !llvm.loop !25

906:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1725 [
    i32 773, label %907
    i32 774, label %913
  ]

907:                                              ; preds = %906
  %908 = load ptr, ptr %13, align 8
  %909 = load i32, ptr @hf_dun_support_audio_feedback, align 4
  %910 = call ptr @proto_tree_add_item(ptr noundef %908, i32 noundef %909, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %911 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1570 = icmp eq i8 %911, 0
  %912 = select i1 %.not1570, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull %912) #8
  br label %.thread1855

913:                                              ; preds = %906
  %914 = load ptr, ptr %13, align 8
  %915 = load i32, ptr @hf_dun_escape_sequence, align 4
  %916 = load ptr, ptr %22, align 8
  %917 = call ptr @proto_tree_add_item_ret_string(ptr noundef %914, i32 noundef %915, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0, ptr noundef %916, ptr noundef nonnull %16) #8
  %918 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %918) #8
  br label %.thread1855

919:                                              ; preds = %get_type_length.exit
  %cond = icmp eq i32 %4, 785
  br i1 %cond, label %920, label %1725

920:                                              ; preds = %919
  %921 = load ptr, ptr %13, align 8
  %922 = load i32, ptr @hf_hfp_hf_supported_features_reserved, align 4
  %923 = call ptr @proto_tree_add_item(ptr noundef %921, i32 noundef %922, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %924 = load ptr, ptr %13, align 8
  %925 = load i32, ptr @hf_hfp_hf_supported_features_wide_band_speech, align 4
  %926 = call ptr @proto_tree_add_item(ptr noundef %924, i32 noundef %925, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %927 = load ptr, ptr %13, align 8
  %928 = load i32, ptr @hf_hfp_hf_supported_features_remote_volume_control, align 4
  %929 = call ptr @proto_tree_add_item(ptr noundef %927, i32 noundef %928, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %930 = load ptr, ptr %13, align 8
  %931 = load i32, ptr @hf_hfp_hf_supported_features_voice_recognition_activation, align 4
  %932 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %931, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %933 = load ptr, ptr %13, align 8
  %934 = load i32, ptr @hf_hfp_hf_supported_features_cli_presentation_capability, align 4
  %935 = call ptr @proto_tree_add_item(ptr noundef %933, i32 noundef %934, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %936 = load ptr, ptr %13, align 8
  %937 = load i32, ptr @hf_hfp_hf_supported_features_call_waiting_or_three_way_calling, align 4
  %938 = call ptr @proto_tree_add_item(ptr noundef %936, i32 noundef %937, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %939 = load ptr, ptr %13, align 8
  %940 = load i32, ptr @hf_hfp_hf_supported_features_ec_and_or_nr_function, align 4
  %941 = call ptr @proto_tree_add_item(ptr noundef %939, i32 noundef %940, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %942 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %943 = zext i16 %942 to i32
  %944 = and i32 %943, 1
  %.not1564 = icmp eq i32 %944, 0
  %945 = select i1 %.not1564, ptr @.str.880, ptr @.str.950
  %946 = and i32 %943, 2
  %.not1565 = icmp eq i32 %946, 0
  %947 = select i1 %.not1565, ptr @.str.880, ptr @.str.951
  %948 = and i32 %943, 4
  %.not1566 = icmp eq i32 %948, 0
  %949 = select i1 %.not1566, ptr @.str.880, ptr @.str.952
  %950 = and i32 %943, 8
  %.not1567 = icmp eq i32 %950, 0
  %951 = select i1 %.not1567, ptr @.str.880, ptr @.str.953
  %952 = and i32 %943, 16
  %.not1568 = icmp eq i32 %952, 0
  %953 = select i1 %.not1568, ptr @.str.880, ptr @.str.954
  %954 = and i32 %943, 32
  %.not1569 = icmp eq i32 %954, 0
  %955 = select i1 %.not1569, ptr @.str.880, ptr @.str.955
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.949, ptr noundef nonnull %945, ptr noundef nonnull %947, ptr noundef nonnull %949, ptr noundef nonnull %951, ptr noundef nonnull %953, ptr noundef nonnull %955) #8
  br label %.thread1855

956:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1725 [
    i32 769, label %957
    i32 785, label %964
  ]

957:                                              ; preds = %956
  %958 = load ptr, ptr %13, align 8
  %959 = load i32, ptr @hf_hfp_gw_network, align 4
  %960 = call ptr @proto_tree_add_item(ptr noundef %958, i32 noundef %959, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %961 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %962 = zext i8 %961 to i32
  %963 = call ptr @val_to_str_const(i32 noundef %962, ptr noundef nonnull @hfp_gw_network_vals, ptr noundef nonnull @.str.872) #8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %963) #8
  br label %.thread1855

964:                                              ; preds = %956
  %965 = load ptr, ptr %13, align 8
  %966 = load i32, ptr @hf_hfp_gw_supported_features_reserved, align 4
  %967 = call ptr @proto_tree_add_item(ptr noundef %965, i32 noundef %966, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %968 = load ptr, ptr %13, align 8
  %969 = load i32, ptr @hf_hfp_gw_supported_features_wide_band_speech, align 4
  %970 = call ptr @proto_tree_add_item(ptr noundef %968, i32 noundef %969, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %971 = load ptr, ptr %13, align 8
  %972 = load i32, ptr @hf_hfp_gw_supported_features_attach_phone_number_to_voice_tag, align 4
  %973 = call ptr @proto_tree_add_item(ptr noundef %971, i32 noundef %972, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %974 = load ptr, ptr %13, align 8
  %975 = load i32, ptr @hf_hfp_gw_supported_features_inband_ring_tone_capability, align 4
  %976 = call ptr @proto_tree_add_item(ptr noundef %974, i32 noundef %975, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %977 = load ptr, ptr %13, align 8
  %978 = load i32, ptr @hf_hfp_gw_supported_features_voice_recognition_function, align 4
  %979 = call ptr @proto_tree_add_item(ptr noundef %977, i32 noundef %978, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %980 = load ptr, ptr %13, align 8
  %981 = load i32, ptr @hf_hfp_gw_supported_features_ec_and_or_nr_function, align 4
  %982 = call ptr @proto_tree_add_item(ptr noundef %980, i32 noundef %981, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %983 = load ptr, ptr %13, align 8
  %984 = load i32, ptr @hf_hfp_gw_supported_features_three_way_calling, align 4
  %985 = call ptr @proto_tree_add_item(ptr noundef %983, i32 noundef %984, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %986 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %987 = zext i16 %986 to i32
  %988 = and i32 %987, 1
  %.not1558 = icmp eq i32 %988, 0
  %989 = select i1 %.not1558, ptr @.str.880, ptr @.str.956
  %990 = and i32 %987, 2
  %.not1559 = icmp eq i32 %990, 0
  %991 = select i1 %.not1559, ptr @.str.880, ptr @.str.950
  %992 = and i32 %987, 4
  %.not1560 = icmp eq i32 %992, 0
  %993 = select i1 %.not1560, ptr @.str.880, ptr @.str.957
  %994 = and i32 %987, 8
  %.not1561 = icmp eq i32 %994, 0
  %995 = select i1 %.not1561, ptr @.str.880, ptr @.str.958
  %996 = and i32 %987, 16
  %.not1562 = icmp eq i32 %996, 0
  %997 = select i1 %.not1562, ptr @.str.880, ptr @.str.959
  %998 = and i32 %987, 32
  %.not1563 = icmp eq i32 %998, 0
  %999 = select i1 %.not1563, ptr @.str.880, ptr @.str.955
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.949, ptr noundef nonnull %989, ptr noundef nonnull %991, ptr noundef nonnull %993, ptr noundef nonnull %995, ptr noundef nonnull %997, ptr noundef nonnull %999) #8
  br label %.thread1855

1000:                                             ; preds = %get_type_length.exit
  switch i32 %4, label %1725 [
    i32 512, label %1001
    i32 513, label %1011
    i32 514, label %1021
    i32 515, label %1038
    i32 516, label %1045
    i32 517, label %1051
    i32 518, label %.preheader1876
    i32 519, label %.preheader1878
    i32 520, label %1219
    i32 521, label %1225
    i32 522, label %1231
    i32 523, label %1237
    i32 524, label %1247
    i32 525, label %1253
    i32 526, label %1259
    i32 527, label %1265
    i32 528, label %1271
  ]

.preheader1878:                                   ; preds = %1000
  %.not1915 = icmp eq i32 %49, 0
  br i1 %.not1915, label %.thread1855, label %.lr.ph

.preheader1876:                                   ; preds = %1000
  %.not1916 = icmp eq i32 %49, 0
  br i1 %.not1916, label %.thread1855, label %.lr.ph1889

1001:                                             ; preds = %1000
  %1002 = load ptr, ptr %13, align 8
  %1003 = load i32, ptr @hf_hid_device_release_number, align 4
  %1004 = call ptr @proto_tree_add_item(ptr noundef %1002, i32 noundef %1003, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1005 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %1006 = zext i16 %1005 to i32
  %1007 = lshr i32 %1006, 8
  %1008 = lshr i32 %1006, 4
  %1009 = and i32 %1008, 15
  %1010 = and i32 %1006, 15
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.885, i32 noundef %1007, i32 noundef %1009, i32 noundef %1010, i32 noundef %1006) #8
  br label %.thread1855

1011:                                             ; preds = %1000
  %1012 = load ptr, ptr %13, align 8
  %1013 = load i32, ptr @hf_hid_parser_version, align 4
  %1014 = call ptr @proto_tree_add_item(ptr noundef %1012, i32 noundef %1013, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1015 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %1016 = zext i16 %1015 to i32
  %1017 = lshr i32 %1016, 8
  %1018 = lshr i32 %1016, 4
  %1019 = and i32 %1018, 15
  %1020 = and i32 %1016, 15
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.885, i32 noundef %1017, i32 noundef %1019, i32 noundef %1020, i32 noundef %1016) #8
  br label %.thread1855

1021:                                             ; preds = %1000
  %1022 = load ptr, ptr %13, align 8
  %1023 = load i32, ptr @hf_hid_device_subclass_type, align 4
  %1024 = call ptr @proto_tree_add_item(ptr noundef %1022, i32 noundef %1023, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1025 = load ptr, ptr %13, align 8
  %1026 = load i32, ptr @hf_hid_device_subclass_subtype, align 4
  %1027 = call ptr @proto_tree_add_item(ptr noundef %1025, i32 noundef %1026, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1028 = load ptr, ptr %13, align 8
  %1029 = load i32, ptr @hf_hid_device_subclass_reserved, align 4
  %1030 = call ptr @proto_tree_add_item(ptr noundef %1028, i32 noundef %1029, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1031 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %1032 = zext i8 %1031 to i32
  %1033 = lshr i32 %1032, 6
  %1034 = call ptr @val_to_str_const(i32 noundef %1033, ptr noundef nonnull @hid_device_subclass_type_vals, ptr noundef nonnull @.str.872) #8
  %1035 = lshr i32 %1032, 2
  %1036 = and i32 %1035, 15
  %1037 = call ptr @val_to_str_const(i32 noundef %1036, ptr noundef nonnull @hid_device_subclass_subtype_vals, ptr noundef nonnull @.str.872) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.960, ptr noundef %1034, ptr noundef %1037) #8
  br label %.thread1855

1038:                                             ; preds = %1000
  %1039 = load ptr, ptr %13, align 8
  %1040 = load i32, ptr @hf_hid_country_code, align 4
  %1041 = call ptr @proto_tree_add_item(ptr noundef %1039, i32 noundef %1040, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1042 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %1043 = zext i8 %1042 to i32
  %1044 = call ptr @val_to_str_const(i32 noundef %1043, ptr noundef nonnull @hid_country_code_vals, ptr noundef nonnull @.str.872) #8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %1044) #8
  br label %.thread1855

1045:                                             ; preds = %1000
  %1046 = load ptr, ptr %13, align 8
  %1047 = load i32, ptr @hf_hid_virtual_cable, align 4
  %1048 = call ptr @proto_tree_add_item(ptr noundef %1046, i32 noundef %1047, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1049 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1557 = icmp eq i8 %1049, 0
  %1050 = select i1 %.not1557, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull %1050) #8
  br label %.thread1855

1051:                                             ; preds = %1000
  %1052 = load ptr, ptr %13, align 8
  %1053 = load i32, ptr @hf_hid_reconnect_initiate, align 4
  %1054 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1053, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1055 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1556 = icmp eq i8 %1055, 0
  %1056 = select i1 %.not1556, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull %1056) #8
  br label %.thread1855

.lr.ph1889:                                       ; preds = %.preheader1876, %1135
  %.31888 = phi i32 [ %1132, %1135 ], [ %.022.i, %.preheader1876 ]
  %.114901887 = phi i32 [ %1136, %1135 ], [ 1, %.preheader1876 ]
  %1057 = load ptr, ptr %13, align 8
  %1058 = load i32, ptr @hf_hid_descriptor_list_descriptor_data, align 4
  %1059 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1057, i32 noundef %1058, ptr noundef %2, i32 noundef %.31888, i32 noundef %49, ptr noundef nonnull @.str.961, i32 noundef %.114901887) #8
  %1060 = load i32, ptr @ett_btsdp_data_element, align 4
  %1061 = call ptr @proto_item_add_subtree(ptr noundef %1059, i32 noundef %1060) #8
  store ptr %1061, ptr %12, align 8
  %1062 = call fastcc i32 @dissect_data_element(ptr noundef %1061, ptr noundef nonnull %14, ptr noundef %1, ptr noundef %2, i32 noundef %.31888)
  %1063 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.31888) #8
  %1064 = add i32 %.31888, 1
  %1065 = and i8 %1063, 7
  switch i8 %1065, label %default.unreachable [
    i8 0, label %get_type_length.exit1681
    i8 1, label %get_type_length.exit1681
    i8 2, label %get_type_length.exit1681
    i8 3, label %get_type_length.exit1681
    i8 4, label %get_type_length.exit1681
    i8 5, label %1066
    i8 6, label %1069
    i8 7, label %1072
  ]

1066:                                             ; preds = %.lr.ph1889
  %1067 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1064) #8
  %1068 = add i32 %.31888, 2
  br label %get_type_length.exit1681

1069:                                             ; preds = %.lr.ph1889
  %1070 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1064) #8
  %1071 = add i32 %.31888, 3
  br label %get_type_length.exit1681

1072:                                             ; preds = %.lr.ph1889
  %1073 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1064) #8
  %1074 = add i32 %.31888, 5
  br label %get_type_length.exit1681

get_type_length.exit1681:                         ; preds = %.lr.ph1889, %.lr.ph1889, %.lr.ph1889, %.lr.ph1889, %.lr.ph1889, %1066, %1069, %1072
  %.022.i1679 = phi i32 [ %1064, %.lr.ph1889 ], [ %1068, %1066 ], [ %1071, %1069 ], [ %1074, %1072 ], [ %1064, %.lr.ph1889 ], [ %1064, %.lr.ph1889 ], [ %1064, %.lr.ph1889 ], [ %1064, %.lr.ph1889 ]
  %1075 = load ptr, ptr %14, align 8
  %1076 = call fastcc i32 @dissect_data_element(ptr noundef %1075, ptr noundef nonnull %15, ptr noundef %1, ptr noundef %2, i32 noundef %.022.i1679)
  %1077 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i1679) #8
  %1078 = add i32 %.022.i1679, 1
  %1079 = and i8 %1077, 7
  switch i8 %1079, label %default.unreachable [
    i8 0, label %1080
    i8 1, label %get_type_length.exit1686
    i8 2, label %1083
    i8 3, label %1084
    i8 4, label %1085
    i8 5, label %1086
    i8 6, label %1090
    i8 7, label %1094
  ]

1080:                                             ; preds = %get_type_length.exit1681
  %1081 = icmp ugt i8 %1077, 7
  %1082 = zext i1 %1081 to i32
  br label %get_type_length.exit1686

1083:                                             ; preds = %get_type_length.exit1681
  br label %get_type_length.exit1686

1084:                                             ; preds = %get_type_length.exit1681
  br label %get_type_length.exit1686

1085:                                             ; preds = %get_type_length.exit1681
  br label %get_type_length.exit1686

1086:                                             ; preds = %get_type_length.exit1681
  %1087 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1078) #8
  %1088 = zext i8 %1087 to i32
  %1089 = add i32 %.022.i1679, 2
  br label %get_type_length.exit1686

1090:                                             ; preds = %get_type_length.exit1681
  %1091 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1078) #8
  %1092 = zext i16 %1091 to i32
  %1093 = add i32 %.022.i1679, 3
  br label %get_type_length.exit1686

1094:                                             ; preds = %get_type_length.exit1681
  %1095 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1078) #8
  %.fr.i1682 = freeze i32 %1095
  %1096 = add i32 %.022.i1679, 5
  %spec.select.i1683 = call i32 @llvm.smax.i32(i32 %.fr.i1682, i32 0)
  br label %get_type_length.exit1686

get_type_length.exit1686:                         ; preds = %get_type_length.exit1681, %1080, %1083, %1084, %1085, %1086, %1090, %1094
  %.022.i1684 = phi i32 [ %1078, %get_type_length.exit1681 ], [ %1078, %1080 ], [ %1078, %1083 ], [ %1078, %1084 ], [ %1078, %1085 ], [ %1089, %1086 ], [ %1093, %1090 ], [ %1096, %1094 ]
  %1097 = phi i32 [ 2, %get_type_length.exit1681 ], [ %1082, %1080 ], [ 4, %1083 ], [ 8, %1084 ], [ 16, %1085 ], [ %1088, %1086 ], [ %1092, %1090 ], [ %spec.select.i1683, %1094 ]
  %1098 = load ptr, ptr %15, align 8
  %1099 = load i32, ptr @hf_hid_descriptor_list_type, align 4
  %1100 = call ptr @proto_tree_add_item(ptr noundef %1098, i32 noundef %1099, ptr noundef %2, i32 noundef %.022.i1684, i32 noundef 1, i32 noundef 0) #8
  %1101 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i1684) #8
  %1102 = zext i8 %1101 to i32
  %1103 = call ptr @val_to_str_const(i32 noundef %1102, ptr noundef nonnull @descriptor_list_type_vals, ptr noundef nonnull @.str.872) #8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %1103) #8
  %1104 = call ptr @val_to_str_const(i32 noundef %1102, ptr noundef nonnull @descriptor_list_type_vals, ptr noundef nonnull @.str.872) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1059, ptr noundef nonnull @.str.943, ptr noundef %1104) #8
  %1105 = add i32 %1097, %.022.i1684
  %1106 = load ptr, ptr %14, align 8
  %1107 = call fastcc i32 @dissect_data_element(ptr noundef %1106, ptr noundef nonnull %15, ptr noundef %1, ptr noundef %2, i32 noundef %1105)
  %1108 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1105) #8
  %1109 = add i32 %1105, 1
  %1110 = and i8 %1108, 7
  switch i8 %1110, label %default.unreachable [
    i8 0, label %1111
    i8 1, label %get_type_length.exit1691
    i8 2, label %1114
    i8 3, label %1115
    i8 4, label %1116
    i8 5, label %1117
    i8 6, label %1121
    i8 7, label %1125
  ]

1111:                                             ; preds = %get_type_length.exit1686
  %1112 = icmp ugt i8 %1108, 7
  %1113 = zext i1 %1112 to i32
  br label %get_type_length.exit1691

1114:                                             ; preds = %get_type_length.exit1686
  br label %get_type_length.exit1691

1115:                                             ; preds = %get_type_length.exit1686
  br label %get_type_length.exit1691

1116:                                             ; preds = %get_type_length.exit1686
  br label %get_type_length.exit1691

1117:                                             ; preds = %get_type_length.exit1686
  %1118 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1109) #8
  %1119 = zext i8 %1118 to i32
  %1120 = add i32 %1105, 2
  br label %get_type_length.exit1691

1121:                                             ; preds = %get_type_length.exit1686
  %1122 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1109) #8
  %1123 = zext i16 %1122 to i32
  %1124 = add i32 %1105, 3
  br label %get_type_length.exit1691

1125:                                             ; preds = %get_type_length.exit1686
  %1126 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1109) #8
  %.fr.i1687 = freeze i32 %1126
  %1127 = add i32 %1105, 5
  %spec.select.i1688 = call i32 @llvm.smax.i32(i32 %.fr.i1687, i32 0)
  br label %get_type_length.exit1691

get_type_length.exit1691:                         ; preds = %get_type_length.exit1686, %1111, %1114, %1115, %1116, %1117, %1121, %1125
  %.022.i1689 = phi i32 [ %1109, %get_type_length.exit1686 ], [ %1109, %1111 ], [ %1109, %1114 ], [ %1109, %1115 ], [ %1109, %1116 ], [ %1120, %1117 ], [ %1124, %1121 ], [ %1127, %1125 ]
  %1128 = phi i32 [ 2, %get_type_length.exit1686 ], [ %1113, %1111 ], [ 4, %1114 ], [ 8, %1115 ], [ 16, %1116 ], [ %1119, %1117 ], [ %1123, %1121 ], [ %spec.select.i1688, %1125 ]
  %1129 = load ptr, ptr %15, align 8
  %1130 = load i32, ptr @hf_hid_descriptor_list_descriptor, align 4
  %1131 = call ptr @proto_tree_add_item(ptr noundef %1129, i32 noundef %1130, ptr noundef %2, i32 noundef %.022.i1689, i32 noundef %1128, i32 noundef 0) #8
  %1132 = add i32 %1128, %.022.i1689
  %1133 = sub i32 %1132, %.022.i
  %1134 = icmp slt i32 %1133, %49
  br i1 %1134, label %1135, label %.thread1855

1135:                                             ; preds = %get_type_length.exit1691
  %1136 = add i32 %.114901887, 1
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull @.str.962) #8
  br label %.lr.ph1889

.lr.ph:                                           ; preds = %.preheader1878, %1217
  %.41886 = phi i32 [ %1214, %1217 ], [ %.022.i, %.preheader1878 ]
  %.214911885 = phi i32 [ %1218, %1217 ], [ 1, %.preheader1878 ]
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull @.str.963) #8
  %1137 = load ptr, ptr %13, align 8
  %1138 = load i32, ptr @hf_hid_lang, align 4
  %1139 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1137, i32 noundef %1138, ptr noundef %2, i32 noundef %.41886, i32 noundef %49, ptr noundef nonnull @.str.964, i32 noundef %.214911885) #8
  %1140 = load i32, ptr @ett_btsdp_data_element, align 4
  %1141 = call ptr @proto_item_add_subtree(ptr noundef %1139, i32 noundef %1140) #8
  store ptr %1141, ptr %12, align 8
  %1142 = call fastcc i32 @dissect_data_element(ptr noundef %1141, ptr noundef nonnull %14, ptr noundef %1, ptr noundef %2, i32 noundef %.41886)
  %1143 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.41886) #8
  %1144 = add i32 %.41886, 1
  %1145 = and i8 %1143, 7
  switch i8 %1145, label %default.unreachable [
    i8 0, label %get_type_length.exit1696
    i8 1, label %get_type_length.exit1696
    i8 2, label %get_type_length.exit1696
    i8 3, label %get_type_length.exit1696
    i8 4, label %get_type_length.exit1696
    i8 5, label %1146
    i8 6, label %1149
    i8 7, label %1152
  ]

1146:                                             ; preds = %.lr.ph
  %1147 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1144) #8
  %1148 = add i32 %.41886, 2
  br label %get_type_length.exit1696

1149:                                             ; preds = %.lr.ph
  %1150 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1144) #8
  %1151 = add i32 %.41886, 3
  br label %get_type_length.exit1696

1152:                                             ; preds = %.lr.ph
  %1153 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1144) #8
  %1154 = add i32 %.41886, 5
  br label %get_type_length.exit1696

get_type_length.exit1696:                         ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %1146, %1149, %1152
  %.022.i1694 = phi i32 [ %1144, %.lr.ph ], [ %1148, %1146 ], [ %1151, %1149 ], [ %1154, %1152 ], [ %1144, %.lr.ph ], [ %1144, %.lr.ph ], [ %1144, %.lr.ph ], [ %1144, %.lr.ph ]
  %1155 = load ptr, ptr %14, align 8
  %1156 = call fastcc i32 @dissect_data_element(ptr noundef %1155, ptr noundef nonnull %15, ptr noundef %1, ptr noundef %2, i32 noundef %.022.i1694)
  %1157 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i1694) #8
  %1158 = add i32 %.022.i1694, 1
  %1159 = and i8 %1157, 7
  switch i8 %1159, label %default.unreachable [
    i8 0, label %1160
    i8 1, label %get_type_length.exit1701
    i8 2, label %1163
    i8 3, label %1164
    i8 4, label %1165
    i8 5, label %1166
    i8 6, label %1170
    i8 7, label %1174
  ]

1160:                                             ; preds = %get_type_length.exit1696
  %1161 = icmp ugt i8 %1157, 7
  %1162 = zext i1 %1161 to i32
  br label %get_type_length.exit1701

1163:                                             ; preds = %get_type_length.exit1696
  br label %get_type_length.exit1701

1164:                                             ; preds = %get_type_length.exit1696
  br label %get_type_length.exit1701

1165:                                             ; preds = %get_type_length.exit1696
  br label %get_type_length.exit1701

1166:                                             ; preds = %get_type_length.exit1696
  %1167 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1158) #8
  %1168 = zext i8 %1167 to i32
  %1169 = add i32 %.022.i1694, 2
  br label %get_type_length.exit1701

1170:                                             ; preds = %get_type_length.exit1696
  %1171 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1158) #8
  %1172 = zext i16 %1171 to i32
  %1173 = add i32 %.022.i1694, 3
  br label %get_type_length.exit1701

1174:                                             ; preds = %get_type_length.exit1696
  %1175 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1158) #8
  %.fr.i1697 = freeze i32 %1175
  %1176 = add i32 %.022.i1694, 5
  %spec.select.i1698 = call i32 @llvm.smax.i32(i32 %.fr.i1697, i32 0)
  br label %get_type_length.exit1701

get_type_length.exit1701:                         ; preds = %get_type_length.exit1696, %1160, %1163, %1164, %1165, %1166, %1170, %1174
  %.022.i1699 = phi i32 [ %1158, %get_type_length.exit1696 ], [ %1158, %1160 ], [ %1158, %1163 ], [ %1158, %1164 ], [ %1158, %1165 ], [ %1169, %1166 ], [ %1173, %1170 ], [ %1176, %1174 ]
  %1177 = phi i32 [ 2, %get_type_length.exit1696 ], [ %1162, %1160 ], [ 4, %1163 ], [ 8, %1164 ], [ 16, %1165 ], [ %1168, %1166 ], [ %1172, %1170 ], [ %spec.select.i1698, %1174 ]
  %1178 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i1699) #8
  %1179 = zext i16 %1178 to i32
  %1180 = call ptr @val_to_str_ext_const(i32 noundef %1179, ptr noundef nonnull @usb_langid_vals_ext, ptr noundef nonnull @.str.872) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.965, ptr noundef %1180) #8
  %1181 = call ptr @val_to_str_ext_const(i32 noundef %1179, ptr noundef nonnull @usb_langid_vals_ext, ptr noundef nonnull @.str.872) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1139, ptr noundef nonnull @.str.966, ptr noundef %1181) #8
  %1182 = load ptr, ptr %15, align 8
  %1183 = load i32, ptr @hf_sdp_lang_id, align 4
  %1184 = call ptr @proto_tree_add_item(ptr noundef %1182, i32 noundef %1183, ptr noundef %2, i32 noundef %.022.i1699, i32 noundef %1177, i32 noundef 0) #8
  %1185 = add i32 %1177, %.022.i1699
  %1186 = load ptr, ptr %14, align 8
  %1187 = call fastcc i32 @dissect_data_element(ptr noundef %1186, ptr noundef nonnull %15, ptr noundef %1, ptr noundef %2, i32 noundef %1185)
  %1188 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1185) #8
  %1189 = add i32 %1185, 1
  %1190 = and i8 %1188, 7
  switch i8 %1190, label %default.unreachable [
    i8 0, label %1191
    i8 1, label %get_type_length.exit1706
    i8 2, label %1194
    i8 3, label %1195
    i8 4, label %1196
    i8 5, label %1197
    i8 6, label %1201
    i8 7, label %1205
  ]

1191:                                             ; preds = %get_type_length.exit1701
  %1192 = icmp ugt i8 %1188, 7
  %1193 = zext i1 %1192 to i32
  br label %get_type_length.exit1706

1194:                                             ; preds = %get_type_length.exit1701
  br label %get_type_length.exit1706

1195:                                             ; preds = %get_type_length.exit1701
  br label %get_type_length.exit1706

1196:                                             ; preds = %get_type_length.exit1701
  br label %get_type_length.exit1706

1197:                                             ; preds = %get_type_length.exit1701
  %1198 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1189) #8
  %1199 = zext i8 %1198 to i32
  %1200 = add i32 %1185, 2
  br label %get_type_length.exit1706

1201:                                             ; preds = %get_type_length.exit1701
  %1202 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1189) #8
  %1203 = zext i16 %1202 to i32
  %1204 = add i32 %1185, 3
  br label %get_type_length.exit1706

1205:                                             ; preds = %get_type_length.exit1701
  %1206 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1189) #8
  %.fr.i1702 = freeze i32 %1206
  %1207 = add i32 %1185, 5
  %spec.select.i1703 = call i32 @llvm.smax.i32(i32 %.fr.i1702, i32 0)
  br label %get_type_length.exit1706

get_type_length.exit1706:                         ; preds = %get_type_length.exit1701, %1191, %1194, %1195, %1196, %1197, %1201, %1205
  %.022.i1704 = phi i32 [ %1189, %get_type_length.exit1701 ], [ %1189, %1191 ], [ %1189, %1194 ], [ %1189, %1195 ], [ %1189, %1196 ], [ %1200, %1197 ], [ %1204, %1201 ], [ %1207, %1205 ]
  %1208 = phi i32 [ 2, %get_type_length.exit1701 ], [ %1193, %1191 ], [ 4, %1194 ], [ 8, %1195 ], [ 16, %1196 ], [ %1199, %1197 ], [ %1203, %1201 ], [ %spec.select.i1703, %1205 ]
  %1209 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i1704) #8
  %1210 = zext i16 %1209 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.967, i32 noundef %1210) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1139, ptr noundef nonnull @.str.967, i32 noundef %1210) #8
  %1211 = load ptr, ptr %15, align 8
  %1212 = load i32, ptr @hf_sdp_lang_attribute_base, align 4
  %1213 = call ptr @proto_tree_add_item(ptr noundef %1211, i32 noundef %1212, ptr noundef %2, i32 noundef %.022.i1704, i32 noundef 2, i32 noundef 0) #8
  %1214 = add i32 %1208, %.022.i1704
  %1215 = sub i32 %1214, %.022.i
  %1216 = icmp slt i32 %1215, %49
  br i1 %1216, label %1217, label %.thread1855.loopexit1934

1217:                                             ; preds = %get_type_length.exit1706
  %1218 = add i32 %.214911885, 1
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull @.str.968) #8
  br label %.lr.ph

1219:                                             ; preds = %1000
  %1220 = load ptr, ptr %13, align 8
  %1221 = load i32, ptr @hf_hid_sdp_disable, align 4
  %1222 = call ptr @proto_tree_add_item(ptr noundef %1220, i32 noundef %1221, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1223 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1555 = icmp eq i8 %1223, 0
  %1224 = select i1 %.not1555, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull %1224) #8
  br label %.thread1855

1225:                                             ; preds = %1000
  %1226 = load ptr, ptr %13, align 8
  %1227 = load i32, ptr @hf_hid_battery_power, align 4
  %1228 = call ptr @proto_tree_add_item(ptr noundef %1226, i32 noundef %1227, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1229 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1554 = icmp eq i8 %1229, 0
  %1230 = select i1 %.not1554, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull %1230) #8
  br label %.thread1855

1231:                                             ; preds = %1000
  %1232 = load ptr, ptr %13, align 8
  %1233 = load i32, ptr @hf_hid_remote_wake, align 4
  %1234 = call ptr @proto_tree_add_item(ptr noundef %1232, i32 noundef %1233, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1235 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1553 = icmp eq i8 %1235, 0
  %1236 = select i1 %.not1553, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull %1236) #8
  br label %.thread1855

1237:                                             ; preds = %1000
  %1238 = load ptr, ptr %13, align 8
  %1239 = load i32, ptr @hf_hid_profile_version, align 4
  %1240 = call ptr @proto_tree_add_item(ptr noundef %1238, i32 noundef %1239, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1241 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %1242 = zext i16 %1241 to i32
  %1243 = lshr i32 %1242, 8
  %1244 = lshr i32 %1242, 4
  %1245 = and i32 %1244, 15
  %1246 = and i32 %1242, 15
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.885, i32 noundef %1243, i32 noundef %1245, i32 noundef %1246, i32 noundef %1242) #8
  br label %.thread1855

1247:                                             ; preds = %1000
  %1248 = load ptr, ptr %13, align 8
  %1249 = load i32, ptr @hf_hid_supervision_timeout, align 4
  %1250 = call ptr @proto_tree_add_item(ptr noundef %1248, i32 noundef %1249, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1251 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %1252 = zext i16 %1251 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.970, i32 noundef %1252) #8
  br label %.thread1855

1253:                                             ; preds = %1000
  %1254 = load ptr, ptr %13, align 8
  %1255 = load i32, ptr @hf_hid_normally_connectable, align 4
  %1256 = call ptr @proto_tree_add_item(ptr noundef %1254, i32 noundef %1255, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1257 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1552 = icmp eq i8 %1257, 0
  %1258 = select i1 %.not1552, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull %1258) #8
  br label %.thread1855

1259:                                             ; preds = %1000
  %1260 = load ptr, ptr %13, align 8
  %1261 = load i32, ptr @hf_hid_boot_device, align 4
  %1262 = call ptr @proto_tree_add_item(ptr noundef %1260, i32 noundef %1261, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1263 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1551 = icmp eq i8 %1263, 0
  %1264 = select i1 %.not1551, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull %1264) #8
  br label %.thread1855

1265:                                             ; preds = %1000
  %1266 = load ptr, ptr %13, align 8
  %1267 = load i32, ptr @hf_hid_ssr_host_max_latency, align 4
  %1268 = call ptr @proto_tree_add_item(ptr noundef %1266, i32 noundef %1267, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1269 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %1270 = zext i16 %1269 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.970, i32 noundef %1270) #8
  br label %.thread1855

1271:                                             ; preds = %1000
  %1272 = load ptr, ptr %13, align 8
  %1273 = load i32, ptr @hf_hid_ssr_host_min_timeout, align 4
  %1274 = call ptr @proto_tree_add_item(ptr noundef %1272, i32 noundef %1273, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1275 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %1276 = zext i16 %1275 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.970, i32 noundef %1276) #8
  br label %.thread1855

1277:                                             ; preds = %get_type_length.exit, %get_type_length.exit
  switch i32 %4, label %1725 [
    i32 512, label %1278
    i32 784, label %1292
    i32 785, label %1318
    i32 786, label %1373
    i32 787, label %1463
  ]

1278:                                             ; preds = %1277
  %1279 = load ptr, ptr %13, align 8
  %1280 = load i32, ptr @hf_bip_goep_l2cap_psm, align 4
  %1281 = call ptr @proto_tree_add_item(ptr noundef %1279, i32 noundef %1280, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1282 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %1283 = zext i16 %1282 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.912, i32 noundef %1283, i32 noundef %1283) #8
  %1284 = getelementptr inbounds i8, ptr %1, i64 80
  %1285 = load ptr, ptr %1284, align 8
  %1286 = getelementptr inbounds i8, ptr %1285, i64 50
  %1287 = load i16, ptr %1286, align 2
  %1288 = and i16 %1287, 8
  %1289 = icmp eq i16 %1288, 0
  %1290 = icmp ne ptr %9, null
  %or.cond21 = and i1 %1290, %1289
  br i1 %or.cond21, label %1291, label %.thread1855

1291:                                             ; preds = %1278
  call fastcc void @save_channel(ptr noundef nonnull %1, i32 noundef 256, i32 noundef %1283, i32 noundef -1, ptr noundef nonnull %9)
  br label %.thread1855

1292:                                             ; preds = %1277
  %1293 = load ptr, ptr %13, align 8
  %1294 = load i32, ptr @hf_bip_supported_capabilities_reserved_4_7, align 4
  %1295 = call ptr @proto_tree_add_item(ptr noundef %1293, i32 noundef %1294, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1296 = load ptr, ptr %13, align 8
  %1297 = load i32, ptr @hf_bip_supported_capabilities_displaying, align 4
  %1298 = call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1297, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1299 = load ptr, ptr %13, align 8
  %1300 = load i32, ptr @hf_bip_supported_capabilities_printing, align 4
  %1301 = call ptr @proto_tree_add_item(ptr noundef %1299, i32 noundef %1300, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1302 = load ptr, ptr %13, align 8
  %1303 = load i32, ptr @hf_bip_supported_capabilities_capturing, align 4
  %1304 = call ptr @proto_tree_add_item(ptr noundef %1302, i32 noundef %1303, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1305 = load ptr, ptr %13, align 8
  %1306 = load i32, ptr @hf_bip_supported_capabilities_genering_imaging, align 4
  %1307 = call ptr @proto_tree_add_item(ptr noundef %1305, i32 noundef %1306, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1308 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %1309 = zext i8 %1308 to i32
  %1310 = and i32 %1309, 1
  %.not1547 = icmp eq i32 %1310, 0
  %1311 = select i1 %.not1547, ptr @.str.880, ptr @.str.971
  %1312 = and i32 %1309, 2
  %.not1548 = icmp eq i32 %1312, 0
  %1313 = select i1 %.not1548, ptr @.str.880, ptr @.str.972
  %1314 = and i32 %1309, 4
  %.not1549 = icmp eq i32 %1314, 0
  %1315 = select i1 %.not1549, ptr @.str.880, ptr @.str.973
  %1316 = and i32 %1309, 8
  %.not1550 = icmp eq i32 %1316, 0
  %1317 = select i1 %.not1550, ptr @.str.880, ptr @.str.974
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.888, ptr noundef nonnull %1311, ptr noundef nonnull %1313, ptr noundef nonnull %1315, ptr noundef nonnull %1317) #8
  br label %.thread1855

1318:                                             ; preds = %1277
  %1319 = load ptr, ptr %13, align 8
  %1320 = load i32, ptr @hf_bip_supported_features_reserved_9_15, align 4
  %1321 = call ptr @proto_tree_add_item(ptr noundef %1319, i32 noundef %1320, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1322 = load ptr, ptr %13, align 8
  %1323 = load i32, ptr @hf_bip_supported_features_remote_display, align 4
  %1324 = call ptr @proto_tree_add_item(ptr noundef %1322, i32 noundef %1323, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1325 = load ptr, ptr %13, align 8
  %1326 = load i32, ptr @hf_bip_supported_features_remote_camera, align 4
  %1327 = call ptr @proto_tree_add_item(ptr noundef %1325, i32 noundef %1326, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1328 = load ptr, ptr %13, align 8
  %1329 = load i32, ptr @hf_bip_supported_features_automatic_archive, align 4
  %1330 = call ptr @proto_tree_add_item(ptr noundef %1328, i32 noundef %1329, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1331 = load ptr, ptr %13, align 8
  %1332 = load i32, ptr @hf_bip_supported_features_advanced_image_printing, align 4
  %1333 = call ptr @proto_tree_add_item(ptr noundef %1331, i32 noundef %1332, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1334 = load ptr, ptr %13, align 8
  %1335 = load i32, ptr @hf_bip_supported_features_image_pull, align 4
  %1336 = call ptr @proto_tree_add_item(ptr noundef %1334, i32 noundef %1335, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1337 = load ptr, ptr %13, align 8
  %1338 = load i32, ptr @hf_bip_supported_features_image_push_display, align 4
  %1339 = call ptr @proto_tree_add_item(ptr noundef %1337, i32 noundef %1338, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1340 = load ptr, ptr %13, align 8
  %1341 = load i32, ptr @hf_bip_supported_features_image_push_print, align 4
  %1342 = call ptr @proto_tree_add_item(ptr noundef %1340, i32 noundef %1341, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1343 = load ptr, ptr %13, align 8
  %1344 = load i32, ptr @hf_bip_supported_features_image_push_store, align 4
  %1345 = call ptr @proto_tree_add_item(ptr noundef %1343, i32 noundef %1344, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1346 = load ptr, ptr %13, align 8
  %1347 = load i32, ptr @hf_bip_supported_features_image_push, align 4
  %1348 = call ptr @proto_tree_add_item(ptr noundef %1346, i32 noundef %1347, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1349 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %1350 = zext i16 %1349 to i32
  %1351 = and i32 %1350, 1
  %.not1538 = icmp eq i32 %1351, 0
  %1352 = select i1 %.not1538, ptr @.str.880, ptr @.str.975
  %1353 = insertelement <8 x i32> poison, i32 %1350, i64 0
  %1354 = shufflevector <8 x i32> %1353, <8 x i32> poison, <8 x i32> zeroinitializer
  %1355 = and <8 x i32> %1354, <i32 256, i32 128, i32 64, i32 32, i32 16, i32 8, i32 4, i32 2>
  %1356 = icmp eq <8 x i32> %1355, zeroinitializer
  %1357 = extractelement <8 x i1> %1356, i64 7
  %1358 = select i1 %1357, ptr @.str.880, ptr @.str.976
  %1359 = extractelement <8 x i1> %1356, i64 6
  %1360 = select i1 %1359, ptr @.str.880, ptr @.str.977
  %1361 = extractelement <8 x i1> %1356, i64 5
  %1362 = select i1 %1361, ptr @.str.880, ptr @.str.978
  %1363 = extractelement <8 x i1> %1356, i64 4
  %1364 = select i1 %1363, ptr @.str.880, ptr @.str.979
  %1365 = extractelement <8 x i1> %1356, i64 3
  %1366 = select i1 %1365, ptr @.str.880, ptr @.str.980
  %1367 = extractelement <8 x i1> %1356, i64 2
  %1368 = select i1 %1367, ptr @.str.880, ptr @.str.981
  %1369 = extractelement <8 x i1> %1356, i64 1
  %1370 = select i1 %1369, ptr @.str.880, ptr @.str.982
  %1371 = extractelement <8 x i1> %1356, i64 0
  %1372 = select i1 %1371, ptr @.str.880, ptr @.str.983
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.906, ptr noundef nonnull %1352, ptr noundef nonnull %1358, ptr noundef nonnull %1360, ptr noundef nonnull %1362, ptr noundef nonnull %1364, ptr noundef nonnull %1366, ptr noundef nonnull %1368, ptr noundef nonnull %1370, ptr noundef nonnull %1372) #8
  br label %.thread1855

1373:                                             ; preds = %1277
  %1374 = load ptr, ptr %13, align 8
  %1375 = load i32, ptr @hf_bip_supported_functions_reserved_17_31, align 4
  %1376 = call ptr @proto_tree_add_item(ptr noundef %1374, i32 noundef %1375, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1377 = load ptr, ptr %13, align 8
  %1378 = load i32, ptr @hf_bip_supported_functions_get_status, align 4
  %1379 = call ptr @proto_tree_add_item(ptr noundef %1377, i32 noundef %1378, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1380 = load ptr, ptr %13, align 8
  %1381 = load i32, ptr @hf_bip_supported_functions_reserved_15, align 4
  %1382 = call ptr @proto_tree_add_item(ptr noundef %1380, i32 noundef %1381, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1383 = load ptr, ptr %13, align 8
  %1384 = load i32, ptr @hf_bip_supported_functions_get_monitoring_image, align 4
  %1385 = call ptr @proto_tree_add_item(ptr noundef %1383, i32 noundef %1384, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1386 = load ptr, ptr %13, align 8
  %1387 = load i32, ptr @hf_bip_supported_functions_start_archive, align 4
  %1388 = call ptr @proto_tree_add_item(ptr noundef %1386, i32 noundef %1387, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1389 = load ptr, ptr %13, align 8
  %1390 = load i32, ptr @hf_bip_supported_functions_reserved_12, align 4
  %1391 = call ptr @proto_tree_add_item(ptr noundef %1389, i32 noundef %1390, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1392 = load ptr, ptr %13, align 8
  %1393 = load i32, ptr @hf_bip_supported_functions_start_print, align 4
  %1394 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1393, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1395 = load ptr, ptr %13, align 8
  %1396 = load i32, ptr @hf_bip_supported_functions_delete_image, align 4
  %1397 = call ptr @proto_tree_add_item(ptr noundef %1395, i32 noundef %1396, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1398 = load ptr, ptr %13, align 8
  %1399 = load i32, ptr @hf_bip_supported_functions_get_linked_attachment, align 4
  %1400 = call ptr @proto_tree_add_item(ptr noundef %1398, i32 noundef %1399, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1401 = load ptr, ptr %13, align 8
  %1402 = load i32, ptr @hf_bip_supported_functions_get_linked_thumbnail, align 4
  %1403 = call ptr @proto_tree_add_item(ptr noundef %1401, i32 noundef %1402, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1404 = load ptr, ptr %13, align 8
  %1405 = load i32, ptr @hf_bip_supported_functions_get_image, align 4
  %1406 = call ptr @proto_tree_add_item(ptr noundef %1404, i32 noundef %1405, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1407 = load ptr, ptr %13, align 8
  %1408 = load i32, ptr @hf_bip_supported_functions_get_image_property, align 4
  %1409 = call ptr @proto_tree_add_item(ptr noundef %1407, i32 noundef %1408, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1410 = load ptr, ptr %13, align 8
  %1411 = load i32, ptr @hf_bip_supported_functions_get_images_list, align 4
  %1412 = call ptr @proto_tree_add_item(ptr noundef %1410, i32 noundef %1411, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1413 = load ptr, ptr %13, align 8
  %1414 = load i32, ptr @hf_bip_supported_functions_remote_display, align 4
  %1415 = call ptr @proto_tree_add_item(ptr noundef %1413, i32 noundef %1414, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1416 = load ptr, ptr %13, align 8
  %1417 = load i32, ptr @hf_bip_supported_functions_put_linked_thumbnail, align 4
  %1418 = call ptr @proto_tree_add_item(ptr noundef %1416, i32 noundef %1417, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1419 = load ptr, ptr %13, align 8
  %1420 = load i32, ptr @hf_bip_supported_functions_put_linked_attachment, align 4
  %1421 = call ptr @proto_tree_add_item(ptr noundef %1419, i32 noundef %1420, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1422 = load ptr, ptr %13, align 8
  %1423 = load i32, ptr @hf_bip_supported_functions_put_image, align 4
  %1424 = call ptr @proto_tree_add_item(ptr noundef %1422, i32 noundef %1423, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1425 = load ptr, ptr %13, align 8
  %1426 = load i32, ptr @hf_bip_supported_functions_get_capabilities, align 4
  %1427 = call ptr @proto_tree_add_item(ptr noundef %1425, i32 noundef %1426, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1428 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i) #8
  %1429 = and i32 %1428, 1
  %.not1523 = icmp eq i32 %1429, 0
  %1430 = select i1 %.not1523, ptr @.str.880, ptr @.str.985
  %1431 = and i32 %1428, 2
  %.not1524 = icmp eq i32 %1431, 0
  %1432 = select i1 %.not1524, ptr @.str.880, ptr @.str.986
  %1433 = and i32 %1428, 4
  %.not1525 = icmp eq i32 %1433, 0
  %1434 = select i1 %.not1525, ptr @.str.880, ptr @.str.987
  %1435 = and i32 %1428, 8
  %.not1526 = icmp eq i32 %1435, 0
  %1436 = select i1 %.not1526, ptr @.str.880, ptr @.str.988
  %1437 = and i32 %1428, 16
  %.not1527 = icmp eq i32 %1437, 0
  %1438 = select i1 %.not1527, ptr @.str.880, ptr @.str.983
  %1439 = and i32 %1428, 32
  %.not1528 = icmp eq i32 %1439, 0
  %1440 = select i1 %.not1528, ptr @.str.880, ptr @.str.989
  %1441 = and i32 %1428, 64
  %.not1529 = icmp eq i32 %1441, 0
  %1442 = select i1 %.not1529, ptr @.str.880, ptr @.str.990
  %1443 = insertelement <8 x i32> poison, i32 %1428, i64 0
  %1444 = shufflevector <8 x i32> %1443, <8 x i32> poison, <8 x i32> zeroinitializer
  %1445 = and <8 x i32> %1444, <i32 65536, i32 16384, i32 8192, i32 2048, i32 1024, i32 512, i32 256, i32 128>
  %1446 = icmp eq <8 x i32> %1445, zeroinitializer
  %1447 = extractelement <8 x i1> %1446, i64 7
  %1448 = select i1 %1447, ptr @.str.880, ptr @.str.991
  %1449 = extractelement <8 x i1> %1446, i64 6
  %1450 = select i1 %1449, ptr @.str.880, ptr @.str.992
  %1451 = extractelement <8 x i1> %1446, i64 5
  %1452 = select i1 %1451, ptr @.str.880, ptr @.str.993
  %1453 = extractelement <8 x i1> %1446, i64 4
  %1454 = select i1 %1453, ptr @.str.880, ptr @.str.994
  %1455 = extractelement <8 x i1> %1446, i64 3
  %1456 = select i1 %1455, ptr @.str.880, ptr @.str.995
  %1457 = extractelement <8 x i1> %1446, i64 2
  %1458 = select i1 %1457, ptr @.str.880, ptr @.str.996
  %1459 = extractelement <8 x i1> %1446, i64 1
  %1460 = select i1 %1459, ptr @.str.880, ptr @.str.997
  %1461 = extractelement <8 x i1> %1446, i64 0
  %1462 = select i1 %1461, ptr @.str.880, ptr @.str.998
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.984, ptr noundef nonnull %1430, ptr noundef nonnull %1432, ptr noundef nonnull %1434, ptr noundef nonnull %1436, ptr noundef nonnull %1438, ptr noundef nonnull %1440, ptr noundef nonnull %1442, ptr noundef nonnull %1448, ptr noundef nonnull %1450, ptr noundef nonnull %1452, ptr noundef nonnull %1454, ptr noundef nonnull %1456, ptr noundef nonnull %1458, ptr noundef nonnull %1460, ptr noundef nonnull %1462) #8
  br label %.thread1855

1463:                                             ; preds = %1277
  %1464 = load ptr, ptr %13, align 8
  %1465 = load i32, ptr @hf_bip_total_imaging_data_capacity, align 4
  %1466 = call ptr @proto_tree_add_item(ptr noundef %1464, i32 noundef %1465, ptr noundef %2, i32 noundef %.022.i, i32 noundef 8, i32 noundef 0) #8
  %1467 = call i64 @tvb_get_ntoh64(ptr noundef %2, i32 noundef %.022.i) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.999, i64 noundef %1467) #8
  br label %.thread1855

1468:                                             ; preds = %get_type_length.exit
  switch i32 %4, label %1725 [
    i32 512, label %1469
    i32 786, label %1483
  ]

1469:                                             ; preds = %1468
  %1470 = load ptr, ptr %13, align 8
  %1471 = load i32, ptr @hf_bip_goep_l2cap_psm, align 4
  %1472 = call ptr @proto_tree_add_item(ptr noundef %1470, i32 noundef %1471, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1473 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %1474 = zext i16 %1473 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.912, i32 noundef %1474, i32 noundef %1474) #8
  %1475 = getelementptr inbounds i8, ptr %1, i64 80
  %1476 = load ptr, ptr %1475, align 8
  %1477 = getelementptr inbounds i8, ptr %1476, i64 50
  %1478 = load i16, ptr %1477, align 2
  %1479 = and i16 %1478, 8
  %1480 = icmp eq i16 %1479, 0
  %1481 = icmp ne ptr %9, null
  %or.cond23 = and i1 %1481, %1480
  br i1 %or.cond23, label %1482, label %.thread1855

1482:                                             ; preds = %1469
  call fastcc void @save_channel(ptr noundef nonnull %1, i32 noundef 256, i32 noundef %1474, i32 noundef -1, ptr noundef nonnull %9)
  br label %.thread1855

1483:                                             ; preds = %1468
  %1484 = load ptr, ptr %13, align 8
  %1485 = load i32, ptr @hf_bip_supported_functions_reserved_13_31, align 4
  %1486 = call ptr @proto_tree_add_item(ptr noundef %1484, i32 noundef %1485, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1487 = load ptr, ptr %13, align 8
  %1488 = load i32, ptr @hf_bip_supported_functions_get_partial_image, align 4
  %1489 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1488, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1490 = load ptr, ptr %13, align 8
  %1491 = load i32, ptr @hf_bip_supported_functions_reserved_1_11, align 4
  %1492 = call ptr @proto_tree_add_item(ptr noundef %1490, i32 noundef %1491, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1493 = load ptr, ptr %13, align 8
  %1494 = load i32, ptr @hf_bip_supported_functions_get_capabilities, align 4
  %1495 = call ptr @proto_tree_add_item(ptr noundef %1493, i32 noundef %1494, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1496 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i) #8
  %1497 = and i32 %1496, 1
  %.not1521 = icmp eq i32 %1497, 0
  %1498 = select i1 %.not1521, ptr @.str.880, ptr @.str.985
  %1499 = and i32 %1496, 4096
  %.not1522 = icmp eq i32 %1499, 0
  %1500 = select i1 %.not1522, ptr @.str.880, ptr @.str.1001
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.1000, ptr noundef nonnull %1498, ptr noundef nonnull %1500) #8
  br label %.thread1855

1501:                                             ; preds = %get_type_length.exit
  switch i32 %4, label %1725 [
    i32 512, label %1502
    i32 786, label %1514
  ]

1502:                                             ; preds = %1501
  %1503 = load ptr, ptr %13, align 8
  %1504 = load i32, ptr @hf_bip_goep_l2cap_psm, align 4
  %1505 = call ptr @proto_tree_add_item(ptr noundef %1503, i32 noundef %1504, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1506 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %1507 = zext i16 %1506 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.912, i32 noundef %1507, i32 noundef %1507) #8
  %1508 = getelementptr inbounds i8, ptr %1, i64 80
  %1509 = load ptr, ptr %1508, align 8
  %1510 = getelementptr inbounds i8, ptr %1509, i64 50
  %1511 = load i16, ptr %1510, align 2
  %1512 = and i16 %1511, 8
  %.not1520 = icmp eq i16 %1512, 0
  br i1 %.not1520, label %1513, label %.thread1855

1513:                                             ; preds = %1502
  call fastcc void @save_channel(ptr noundef nonnull %1, i32 noundef 256, i32 noundef %1507, i32 noundef -1, ptr noundef %9)
  br label %.thread1855

1514:                                             ; preds = %1501
  %1515 = load ptr, ptr %13, align 8
  %1516 = load i32, ptr @hf_bip_supported_functions_reserved_11_31, align 4
  %1517 = call ptr @proto_tree_add_item(ptr noundef %1515, i32 noundef %1516, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1518 = load ptr, ptr %13, align 8
  %1519 = load i32, ptr @hf_bip_supported_functions_delete_image, align 4
  %1520 = call ptr @proto_tree_add_item(ptr noundef %1518, i32 noundef %1519, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1521 = load ptr, ptr %13, align 8
  %1522 = load i32, ptr @hf_bip_supported_functions_get_linked_attachment, align 4
  %1523 = call ptr @proto_tree_add_item(ptr noundef %1521, i32 noundef %1522, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1524 = load ptr, ptr %13, align 8
  %1525 = load i32, ptr @hf_bip_supported_functions_get_linked_thumbnail, align 4
  %1526 = call ptr @proto_tree_add_item(ptr noundef %1524, i32 noundef %1525, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1527 = load ptr, ptr %13, align 8
  %1528 = load i32, ptr @hf_bip_supported_functions_get_image, align 4
  %1529 = call ptr @proto_tree_add_item(ptr noundef %1527, i32 noundef %1528, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1530 = load ptr, ptr %13, align 8
  %1531 = load i32, ptr @hf_bip_supported_functions_get_image_property, align 4
  %1532 = call ptr @proto_tree_add_item(ptr noundef %1530, i32 noundef %1531, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1533 = load ptr, ptr %13, align 8
  %1534 = load i32, ptr @hf_bip_supported_functions_get_images_list, align 4
  %1535 = call ptr @proto_tree_add_item(ptr noundef %1533, i32 noundef %1534, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1536 = load ptr, ptr %13, align 8
  %1537 = load i32, ptr @hf_bip_supported_functions_reserved_1_4, align 4
  %1538 = call ptr @proto_tree_add_item(ptr noundef %1536, i32 noundef %1537, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1539 = load ptr, ptr %13, align 8
  %1540 = load i32, ptr @hf_bip_supported_functions_get_capabilities, align 4
  %1541 = call ptr @proto_tree_add_item(ptr noundef %1539, i32 noundef %1540, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1542 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i) #8
  %1543 = and i32 %1542, 1
  %.not1513 = icmp eq i32 %1543, 0
  %1544 = select i1 %.not1513, ptr @.str.880, ptr @.str.985
  %1545 = and i32 %1542, 32
  %.not1514 = icmp eq i32 %1545, 0
  %1546 = select i1 %.not1514, ptr @.str.880, ptr @.str.989
  %1547 = and i32 %1542, 64
  %.not1515 = icmp eq i32 %1547, 0
  %1548 = select i1 %.not1515, ptr @.str.880, ptr @.str.990
  %1549 = and i32 %1542, 128
  %.not1516 = icmp eq i32 %1549, 0
  %1550 = select i1 %.not1516, ptr @.str.880, ptr @.str.991
  %1551 = and i32 %1542, 256
  %.not1517 = icmp eq i32 %1551, 0
  %1552 = select i1 %.not1517, ptr @.str.880, ptr @.str.992
  %1553 = and i32 %1542, 512
  %.not1518 = icmp eq i32 %1553, 0
  %1554 = select i1 %.not1518, ptr @.str.880, ptr @.str.993
  %1555 = and i32 %1542, 1024
  %.not1519 = icmp eq i32 %1555, 0
  %1556 = select i1 %.not1519, ptr @.str.880, ptr @.str.994
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.931, ptr noundef nonnull %1544, ptr noundef nonnull %1546, ptr noundef nonnull %1548, ptr noundef nonnull %1550, ptr noundef nonnull %1552, ptr noundef nonnull %1554, ptr noundef nonnull %1556) #8
  br label %.thread1855

1557:                                             ; preds = %get_type_length.exit, %get_type_length.exit, %get_type_length.exit, %get_type_length.exit
  switch i32 %4, label %1725 [
    i32 848, label %1558
    i32 850, label %1564
    i32 852, label %1570
    i32 854, label %1576
    i32 856, label %1582
    i32 858, label %1588
    i32 860, label %1594
    i32 862, label %1600
    i32 864, label %1606
    i32 866, label %1612
    i32 868, label %1618
    i32 870, label %1624
    i32 872, label %1630
    i32 880, label %1636
    i32 882, label %1642
    i32 884, label %1648
    i32 886, label %1654
    i32 890, label %1660
  ]

1558:                                             ; preds = %1557
  %1559 = load ptr, ptr %13, align 8
  %1560 = load i32, ptr @hf_bpp_document_formats_supported, align 4
  %1561 = load ptr, ptr %22, align 8
  %1562 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1559, i32 noundef %1560, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0, ptr noundef %1561, ptr noundef nonnull %16) #8
  %1563 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %1563) #8
  br label %.thread1855

1564:                                             ; preds = %1557
  %1565 = load ptr, ptr %13, align 8
  %1566 = load i32, ptr @hf_bpp_character_repertoires_support, align 4
  %1567 = call ptr @proto_tree_add_item(ptr noundef %1565, i32 noundef %1566, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0) #8
  %1568 = load ptr, ptr %22, align 8
  %1569 = call ptr @tvb_bytes_to_str(ptr noundef %1568, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49) #8
  store ptr %1569, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %1569) #8
  br label %.thread1855

1570:                                             ; preds = %1557
  %1571 = load ptr, ptr %13, align 8
  %1572 = load i32, ptr @hf_bpp_xhtml_print_image_formats_supported, align 4
  %1573 = load ptr, ptr %22, align 8
  %1574 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1571, i32 noundef %1572, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0, ptr noundef %1573, ptr noundef nonnull %16) #8
  %1575 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %1575) #8
  br label %.thread1855

1576:                                             ; preds = %1557
  %1577 = load ptr, ptr %13, align 8
  %1578 = load i32, ptr @hf_bpp_color_supported, align 4
  %1579 = call ptr @proto_tree_add_item(ptr noundef %1577, i32 noundef %1578, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1580 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1512 = icmp eq i8 %1580, 0
  %1581 = select i1 %.not1512, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull %1581) #8
  br label %.thread1855

1582:                                             ; preds = %1557
  %1583 = load ptr, ptr %13, align 8
  %1584 = load i32, ptr @hf_bpp_1284_id, align 4
  %1585 = load ptr, ptr %22, align 8
  %1586 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1583, i32 noundef %1584, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0, ptr noundef %1585, ptr noundef nonnull %16) #8
  %1587 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %1587) #8
  br label %.thread1855

1588:                                             ; preds = %1557
  %1589 = load ptr, ptr %13, align 8
  %1590 = load i32, ptr @hf_bpp_printer_name, align 4
  %1591 = load ptr, ptr %22, align 8
  %1592 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1589, i32 noundef %1590, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0, ptr noundef %1591, ptr noundef nonnull %16) #8
  %1593 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %1593) #8
  br label %.thread1855

1594:                                             ; preds = %1557
  %1595 = load ptr, ptr %13, align 8
  %1596 = load i32, ptr @hf_bpp_printer_location, align 4
  %1597 = load ptr, ptr %22, align 8
  %1598 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1595, i32 noundef %1596, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0, ptr noundef %1597, ptr noundef nonnull %16) #8
  %1599 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %1599) #8
  br label %.thread1855

1600:                                             ; preds = %1557
  %1601 = load ptr, ptr %13, align 8
  %1602 = load i32, ptr @hf_bpp_duplex_supported, align 4
  %1603 = call ptr @proto_tree_add_item(ptr noundef %1601, i32 noundef %1602, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1604 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1511 = icmp eq i8 %1604, 0
  %1605 = select i1 %.not1511, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull %1605) #8
  br label %.thread1855

1606:                                             ; preds = %1557
  %1607 = load ptr, ptr %13, align 8
  %1608 = load i32, ptr @hf_bpp_media_types_supported, align 4
  %1609 = load ptr, ptr %22, align 8
  %1610 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1607, i32 noundef %1608, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0, ptr noundef %1609, ptr noundef nonnull %16) #8
  %1611 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %1611) #8
  br label %.thread1855

1612:                                             ; preds = %1557
  %1613 = load ptr, ptr %13, align 8
  %1614 = load i32, ptr @hf_bpp_max_media_width, align 4
  %1615 = call ptr @proto_tree_add_item(ptr noundef %1613, i32 noundef %1614, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1616 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %1617 = zext i16 %1616 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.970, i32 noundef %1617) #8
  br label %.thread1855

1618:                                             ; preds = %1557
  %1619 = load ptr, ptr %13, align 8
  %1620 = load i32, ptr @hf_bpp_max_media_length, align 4
  %1621 = call ptr @proto_tree_add_item(ptr noundef %1619, i32 noundef %1620, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #8
  %1622 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %1623 = zext i16 %1622 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.970, i32 noundef %1623) #8
  br label %.thread1855

1624:                                             ; preds = %1557
  %1625 = load ptr, ptr %13, align 8
  %1626 = load i32, ptr @hf_bpp_enhanced_layout_supported, align 4
  %1627 = call ptr @proto_tree_add_item(ptr noundef %1625, i32 noundef %1626, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1628 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1510 = icmp eq i8 %1628, 0
  %1629 = select i1 %.not1510, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull %1629) #8
  br label %.thread1855

1630:                                             ; preds = %1557
  %1631 = load ptr, ptr %13, align 8
  %1632 = load i32, ptr @hf_bpp_rui_formats_supported, align 4
  %1633 = load ptr, ptr %22, align 8
  %1634 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1631, i32 noundef %1632, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0, ptr noundef %1633, ptr noundef nonnull %16) #8
  %1635 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %1635) #8
  br label %.thread1855

1636:                                             ; preds = %1557
  %1637 = load ptr, ptr %13, align 8
  %1638 = load i32, ptr @hf_bpp_reference_printing_rui_supported, align 4
  %1639 = call ptr @proto_tree_add_item(ptr noundef %1637, i32 noundef %1638, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1640 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1509 = icmp eq i8 %1640, 0
  %1641 = select i1 %.not1509, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull %1641) #8
  br label %.thread1855

1642:                                             ; preds = %1557
  %1643 = load ptr, ptr %13, align 8
  %1644 = load i32, ptr @hf_bpp_direct_printing_rui_supported, align 4
  %1645 = call ptr @proto_tree_add_item(ptr noundef %1643, i32 noundef %1644, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1646 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %.not1508 = icmp eq i8 %1646, 0
  %1647 = select i1 %.not1508, ptr @.str.887, ptr @.str.886
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull %1647) #8
  br label %.thread1855

1648:                                             ; preds = %1557
  %1649 = load ptr, ptr %13, align 8
  %1650 = load i32, ptr @hf_bpp_reference_printing_top_url, align 4
  %1651 = load ptr, ptr %22, align 8
  %1652 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1649, i32 noundef %1650, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0, ptr noundef %1651, ptr noundef nonnull %16) #8
  %1653 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %1653) #8
  br label %.thread1855

1654:                                             ; preds = %1557
  %1655 = load ptr, ptr %13, align 8
  %1656 = load i32, ptr @hf_bpp_direct_printing_top_url, align 4
  %1657 = load ptr, ptr %22, align 8
  %1658 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1655, i32 noundef %1656, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0, ptr noundef %1657, ptr noundef nonnull %16) #8
  %1659 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %1659) #8
  br label %.thread1855

1660:                                             ; preds = %1557
  %1661 = load ptr, ptr %13, align 8
  %1662 = load i32, ptr @hf_bpp_device_name, align 4
  %1663 = load ptr, ptr %22, align 8
  %1664 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1661, i32 noundef %1662, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0, ptr noundef %1663, ptr noundef nonnull %16) #8
  %1665 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %1665) #8
  br label %.thread1855

1666:                                             ; preds = %get_type_length.exit
  switch i32 %4, label %1725 [
    i32 872, label %1667
    i32 888, label %1673
  ]

1667:                                             ; preds = %1666
  %1668 = load ptr, ptr %13, align 8
  %1669 = load i32, ptr @hf_bpp_rui_formats_supported, align 4
  %1670 = load ptr, ptr %22, align 8
  %1671 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1668, i32 noundef %1669, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0, ptr noundef %1670, ptr noundef nonnull %16) #8
  %1672 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %1672) #8
  br label %.thread1855

1673:                                             ; preds = %1666
  %1674 = load ptr, ptr %13, align 8
  %1675 = load i32, ptr @hf_bpp_printer_admin_rui_top_url, align 4
  %1676 = load ptr, ptr %22, align 8
  %1677 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1674, i32 noundef %1675, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0, ptr noundef %1676, ptr noundef nonnull %16) #8
  %1678 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %1678) #8
  br label %.thread1855

1679:                                             ; preds = %get_type_length.exit, %get_type_length.exit
  %1680 = icmp eq i16 %50, 4413
  %1681 = icmp ne i32 %4, 791
  %or.cond25 = and i1 %1681, %1680
  br i1 %or.cond25, label %1725, label %1682

1682:                                             ; preds = %1679
  switch i32 %4, label %1725 [
    i32 789, label %1683
    i32 791, label %1689
  ]

1683:                                             ; preds = %1682
  %1684 = load ptr, ptr %13, align 8
  %1685 = load i32, ptr @hf_ctn_instance_id, align 4
  %1686 = call ptr @proto_tree_add_item(ptr noundef %1684, i32 noundef %1685, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1687 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %1688 = zext i8 %1687 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.912, i32 noundef %1688, i32 noundef %1688) #8
  br label %.thread1855

1689:                                             ; preds = %1682
  %1690 = load ptr, ptr %13, align 8
  %1691 = load i32, ptr @hf_ctn_supported_features, align 4
  %1692 = load i32, ptr @ett_btsdp_supported_features, align 4
  %1693 = call ptr @proto_tree_add_bitmask(ptr noundef %1690, ptr noundef %2, i32 noundef %.022.i, i32 noundef %1691, i32 noundef %1692, ptr noundef nonnull @hfx_ctn_supported_features, i32 noundef 0) #8
  %1694 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i) #8
  %1695 = and i32 %1694, 1
  %.not = icmp eq i32 %1695, 0
  %1696 = select i1 %.not, ptr @.str.880, ptr @.str.1002
  %1697 = and i32 %1694, 2
  %.not1502 = icmp eq i32 %1697, 0
  %1698 = select i1 %.not1502, ptr @.str.880, ptr @.str.1003
  %1699 = and i32 %1694, 4
  %.not1503 = icmp eq i32 %1699, 0
  %1700 = select i1 %.not1503, ptr @.str.880, ptr @.str.902
  %1701 = and i32 %1694, 8
  %.not1504 = icmp eq i32 %1701, 0
  %1702 = select i1 %.not1504, ptr @.str.880, ptr @.str.1004
  %1703 = and i32 %1694, 16
  %.not1505 = icmp eq i32 %1703, 0
  %1704 = select i1 %.not1505, ptr @.str.880, ptr @.str.1005
  %1705 = and i32 %1694, 32
  %.not1506 = icmp eq i32 %1705, 0
  %1706 = select i1 %.not1506, ptr @.str.880, ptr @.str.1006
  %1707 = and i32 %1694, 64
  %.not1507 = icmp eq i32 %1707, 0
  %1708 = select i1 %.not1507, ptr @.str.880, ptr @.str.1007
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.931, ptr noundef nonnull %1696, ptr noundef nonnull %1698, ptr noundef nonnull %1700, ptr noundef nonnull %1702, ptr noundef nonnull %1704, ptr noundef nonnull %1706, ptr noundef nonnull %1708) #8
  br label %.thread1855

1709:                                             ; preds = %get_type_length.exit, %get_type_length.exit
  switch i32 %4, label %1725 [
    i32 512, label %1710
    i32 513, label %1715
    i32 514, label %1720
  ]

1710:                                             ; preds = %1709
  %1711 = load ptr, ptr %13, align 8
  %1712 = load i32, ptr @hf_mps_mpsd_scenarios, align 4
  %1713 = load i32, ptr @ett_btsdp_supported_features, align 4
  %1714 = call ptr @proto_tree_add_bitmask(ptr noundef %1711, ptr noundef %2, i32 noundef %.022.i, i32 noundef %1712, i32 noundef %1713, ptr noundef nonnull @hfx_mps_mpsd_scenarios, i32 noundef 0) #8
  br label %.thread1855

1715:                                             ; preds = %1709
  %1716 = load ptr, ptr %13, align 8
  %1717 = load i32, ptr @hf_mps_mpmd_scenarios, align 4
  %1718 = load i32, ptr @ett_btsdp_supported_features, align 4
  %1719 = call ptr @proto_tree_add_bitmask(ptr noundef %1716, ptr noundef %2, i32 noundef %.022.i, i32 noundef %1717, i32 noundef %1718, ptr noundef nonnull @hfx_mps_mpmd_scenarios, i32 noundef 0) #8
  br label %.thread1855

1720:                                             ; preds = %1709
  %1721 = load ptr, ptr %13, align 8
  %1722 = load i32, ptr @hf_mps_supported_profile_and_protocol_dependency, align 4
  %1723 = load i32, ptr @ett_btsdp_supported_features, align 4
  %1724 = call ptr @proto_tree_add_bitmask(ptr noundef %1721, ptr noundef %2, i32 noundef %.022.i, i32 noundef %1722, i32 noundef %1723, ptr noundef nonnull @hfx_mps_supported_profile_and_protocol_dependency, i32 noundef 0) #8
  br label %.thread1855

1725:                                             ; preds = %51, %111, %138, %165, %198, %206, %260, %316, %323, %330, %390, %415, %430, %497, %532, %557, %584, %799, %819, %851, %859, %906, %919, %956, %1000, %1277, %1468, %1501, %1557, %1666, %1679, %1682, %1709, %get_type_length.exit
  switch i32 %4, label %2090 [
    i32 0, label %1726
    i32 1, label %.preheader
    i32 2, label %1761
    i32 3, label %1766
    i32 4, label %1770
    i32 5, label %.preheader1863
    i32 6, label %.preheader1865
    i32 7, label %1900
    i32 8, label %1905
    i32 9, label %.preheader1867
    i32 10, label %2000
    i32 11, label %2006
    i32 12, label %2012
    i32 13, label %2018
    i32 256, label %2072
    i32 257, label %2078
    i32 258, label %2084
  ]

.preheader1867:                                   ; preds = %1725
  %.not1921 = icmp eq i32 %49, 0
  br i1 %.not1921, label %.thread1855, label %.lr.ph1902

.preheader1865:                                   ; preds = %1725
  %.not1922 = icmp eq i32 %49, 0
  br i1 %.not1922, label %.thread1855, label %.lr.ph1905

.preheader1863:                                   ; preds = %1725
  %.not1923 = icmp eq i32 %49, 0
  br i1 %.not1923, label %.thread1855, label %.lr.ph1907

.preheader:                                       ; preds = %1725
  %.not1924 = icmp eq i32 %49, 0
  br i1 %.not1924, label %.thread1855, label %.lr.ph1909

1726:                                             ; preds = %1725
  %1727 = load ptr, ptr %13, align 8
  %1728 = load i32, ptr @hf_sdp_service_record_handle, align 4
  %1729 = call ptr @proto_tree_add_item(ptr noundef %1727, i32 noundef %1728, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1730 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.1008, i32 noundef %1730, i32 noundef %1730) #8
  br label %.thread1855

.lr.ph1909:                                       ; preds = %.preheader, %1760
  %.51908 = phi i32 [ %1757, %1760 ], [ %.022.i, %.preheader ]
  %1731 = load ptr, ptr %13, align 8
  %1732 = call fastcc i32 @dissect_data_element(ptr noundef %1731, ptr noundef nonnull %12, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.51908)
  %1733 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.51908) #8
  %1734 = add i32 %.51908, 1
  %1735 = and i8 %1733, 7
  switch i8 %1735, label %default.unreachable [
    i8 0, label %1736
    i8 1, label %get_type_length.exit1711
    i8 2, label %1739
    i8 3, label %1740
    i8 4, label %1741
    i8 5, label %1742
    i8 6, label %1746
    i8 7, label %1750
  ]

1736:                                             ; preds = %.lr.ph1909
  %1737 = icmp ugt i8 %1733, 7
  %1738 = zext i1 %1737 to i32
  br label %get_type_length.exit1711

1739:                                             ; preds = %.lr.ph1909
  br label %get_type_length.exit1711

1740:                                             ; preds = %.lr.ph1909
  br label %get_type_length.exit1711

1741:                                             ; preds = %.lr.ph1909
  br label %get_type_length.exit1711

1742:                                             ; preds = %.lr.ph1909
  %1743 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1734) #8
  %1744 = zext i8 %1743 to i32
  %1745 = add i32 %.51908, 2
  br label %get_type_length.exit1711

1746:                                             ; preds = %.lr.ph1909
  %1747 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1734) #8
  %1748 = zext i16 %1747 to i32
  %1749 = add i32 %.51908, 3
  br label %get_type_length.exit1711

1750:                                             ; preds = %.lr.ph1909
  %1751 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1734) #8
  %.fr.i1707 = freeze i32 %1751
  %1752 = add i32 %.51908, 5
  %spec.select.i1708 = call i32 @llvm.smax.i32(i32 %.fr.i1707, i32 0)
  br label %get_type_length.exit1711

get_type_length.exit1711:                         ; preds = %.lr.ph1909, %1736, %1739, %1740, %1741, %1742, %1746, %1750
  %.022.i1709 = phi i32 [ %1734, %.lr.ph1909 ], [ %1734, %1736 ], [ %1734, %1739 ], [ %1734, %1740 ], [ %1734, %1741 ], [ %1745, %1742 ], [ %1749, %1746 ], [ %1752, %1750 ]
  %1753 = phi i32 [ 2, %.lr.ph1909 ], [ %1738, %1736 ], [ 4, %1739 ], [ 8, %1740 ], [ 16, %1741 ], [ %1744, %1742 ], [ %1748, %1746 ], [ %spec.select.i1708, %1750 ]
  %1754 = load ptr, ptr %12, align 8
  call fastcc void @dissect_uuid(ptr noundef %1754, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.022.i1709, i32 noundef %1753, ptr noundef nonnull %17)
  %1755 = load ptr, ptr %22, align 8
  %1756 = call ptr @print_bluetooth_uuid(ptr noundef %1755, ptr noundef nonnull %17) #8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %1756) #8
  %1757 = add i32 %1753, %.022.i1709
  %1758 = sub i32 %1757, %.022.i
  %1759 = icmp slt i32 %1758, %49
  br i1 %1759, label %1760, label %.thread1855

1760:                                             ; preds = %get_type_length.exit1711
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull @.str.1009) #8
  br label %.lr.ph1909

1761:                                             ; preds = %1725
  %1762 = load ptr, ptr %13, align 8
  %1763 = load i32, ptr @hf_sdp_service_record_state, align 4
  %1764 = call ptr @proto_tree_add_item(ptr noundef %1762, i32 noundef %1763, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1765 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.1008, i32 noundef %1765, i32 noundef %1765) #8
  br label %.thread1855

1766:                                             ; preds = %1725
  %1767 = load ptr, ptr %13, align 8
  call fastcc void @dissect_uuid(ptr noundef %1767, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, ptr noundef nonnull %17)
  %1768 = load ptr, ptr %22, align 8
  %1769 = call ptr @print_bluetooth_uuid(ptr noundef %1768, ptr noundef nonnull %17) #8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %1769) #8
  br label %.thread1855

1770:                                             ; preds = %1725
  store i32 0, ptr %18, align 4
  %1771 = load ptr, ptr %13, align 8
  call fastcc void @dissect_protocol_descriptor_list(ptr noundef %1771, ptr noundef %2, ptr noundef nonnull %1, i32 noundef %.022.i, i32 noundef %49, ptr noundef %24, ptr noundef %9, ptr noundef nonnull %18)
  br label %.thread1855

.lr.ph1907:                                       ; preds = %.preheader1863, %1801
  %.61906 = phi i32 [ %1798, %1801 ], [ %.022.i, %.preheader1863 ]
  %1772 = load ptr, ptr %13, align 8
  %1773 = call fastcc i32 @dissect_data_element(ptr noundef %1772, ptr noundef nonnull %12, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.61906)
  %1774 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.61906) #8
  %1775 = add i32 %.61906, 1
  %1776 = and i8 %1774, 7
  switch i8 %1776, label %default.unreachable [
    i8 0, label %1777
    i8 1, label %get_type_length.exit1716
    i8 2, label %1780
    i8 3, label %1781
    i8 4, label %1782
    i8 5, label %1783
    i8 6, label %1787
    i8 7, label %1791
  ]

1777:                                             ; preds = %.lr.ph1907
  %1778 = icmp ugt i8 %1774, 7
  %1779 = zext i1 %1778 to i32
  br label %get_type_length.exit1716

1780:                                             ; preds = %.lr.ph1907
  br label %get_type_length.exit1716

1781:                                             ; preds = %.lr.ph1907
  br label %get_type_length.exit1716

1782:                                             ; preds = %.lr.ph1907
  br label %get_type_length.exit1716

1783:                                             ; preds = %.lr.ph1907
  %1784 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1775) #8
  %1785 = zext i8 %1784 to i32
  %1786 = add i32 %.61906, 2
  br label %get_type_length.exit1716

1787:                                             ; preds = %.lr.ph1907
  %1788 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1775) #8
  %1789 = zext i16 %1788 to i32
  %1790 = add i32 %.61906, 3
  br label %get_type_length.exit1716

1791:                                             ; preds = %.lr.ph1907
  %1792 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1775) #8
  %.fr.i1712 = freeze i32 %1792
  %1793 = add i32 %.61906, 5
  %spec.select.i1713 = call i32 @llvm.smax.i32(i32 %.fr.i1712, i32 0)
  br label %get_type_length.exit1716

get_type_length.exit1716:                         ; preds = %.lr.ph1907, %1777, %1780, %1781, %1782, %1783, %1787, %1791
  %.022.i1714 = phi i32 [ %1775, %.lr.ph1907 ], [ %1775, %1777 ], [ %1775, %1780 ], [ %1775, %1781 ], [ %1775, %1782 ], [ %1786, %1783 ], [ %1790, %1787 ], [ %1793, %1791 ]
  %1794 = phi i32 [ 2, %.lr.ph1907 ], [ %1779, %1777 ], [ 4, %1780 ], [ 8, %1781 ], [ 16, %1782 ], [ %1785, %1783 ], [ %1789, %1787 ], [ %spec.select.i1713, %1791 ]
  %1795 = load ptr, ptr %12, align 8
  call fastcc void @dissect_uuid(ptr noundef %1795, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.022.i1714, i32 noundef %1794, ptr noundef nonnull %17)
  %1796 = load ptr, ptr %22, align 8
  %1797 = call ptr @print_bluetooth_uuid(ptr noundef %1796, ptr noundef nonnull %17) #8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %1797) #8
  %1798 = add i32 %1794, %.022.i1714
  %1799 = sub i32 %1798, %.022.i
  %1800 = icmp slt i32 %1799, %49
  br i1 %1800, label %1801, label %.thread1855

1801:                                             ; preds = %get_type_length.exit1716
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull @.str.962) #8
  br label %.lr.ph1907

.lr.ph1905:                                       ; preds = %.preheader1865, %1898
  %.71904 = phi i32 [ %1895, %1898 ], [ %.022.i, %.preheader1865 ]
  %.314921903 = phi i32 [ %1899, %1898 ], [ 1, %.preheader1865 ]
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull @.str.1010) #8
  %1802 = load ptr, ptr %13, align 8
  %1803 = load i32, ptr @hf_sdp_lang, align 4
  %1804 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1802, i32 noundef %1803, ptr noundef %2, i32 noundef %.71904, i32 noundef %49, ptr noundef nonnull @.str.964, i32 noundef %.314921903) #8
  %1805 = load i32, ptr @ett_btsdp_data_element, align 4
  %1806 = call ptr @proto_item_add_subtree(ptr noundef %1804, i32 noundef %1805) #8
  store ptr %1806, ptr %12, align 8
  %1807 = call fastcc i32 @dissect_data_element(ptr noundef %1806, ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.71904)
  %1808 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.71904) #8
  %1809 = add i32 %.71904, 1
  %1810 = and i8 %1808, 7
  switch i8 %1810, label %default.unreachable [
    i8 0, label %1811
    i8 1, label %get_type_length.exit1721
    i8 2, label %1814
    i8 3, label %1815
    i8 4, label %1816
    i8 5, label %1817
    i8 6, label %1821
    i8 7, label %1825
  ]

1811:                                             ; preds = %.lr.ph1905
  %1812 = icmp ugt i8 %1808, 7
  %1813 = zext i1 %1812 to i32
  br label %get_type_length.exit1721

1814:                                             ; preds = %.lr.ph1905
  br label %get_type_length.exit1721

1815:                                             ; preds = %.lr.ph1905
  br label %get_type_length.exit1721

1816:                                             ; preds = %.lr.ph1905
  br label %get_type_length.exit1721

1817:                                             ; preds = %.lr.ph1905
  %1818 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1809) #8
  %1819 = zext i8 %1818 to i32
  %1820 = add i32 %.71904, 2
  br label %get_type_length.exit1721

1821:                                             ; preds = %.lr.ph1905
  %1822 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1809) #8
  %1823 = zext i16 %1822 to i32
  %1824 = add i32 %.71904, 3
  br label %get_type_length.exit1721

1825:                                             ; preds = %.lr.ph1905
  %1826 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1809) #8
  %.fr.i1717 = freeze i32 %1826
  %1827 = add i32 %.71904, 5
  %spec.select.i1718 = call i32 @llvm.smax.i32(i32 %.fr.i1717, i32 0)
  br label %get_type_length.exit1721

get_type_length.exit1721:                         ; preds = %.lr.ph1905, %1811, %1814, %1815, %1816, %1817, %1821, %1825
  %.022.i1719 = phi i32 [ %1809, %.lr.ph1905 ], [ %1809, %1811 ], [ %1809, %1814 ], [ %1809, %1815 ], [ %1809, %1816 ], [ %1820, %1817 ], [ %1824, %1821 ], [ %1827, %1825 ]
  %1828 = phi i32 [ 2, %.lr.ph1905 ], [ %1813, %1811 ], [ 4, %1814 ], [ 8, %1815 ], [ 16, %1816 ], [ %1819, %1817 ], [ %1823, %1821 ], [ %spec.select.i1718, %1825 ]
  %1829 = load ptr, ptr %14, align 8
  %1830 = load i32, ptr @hf_sdp_lang_code, align 4
  %1831 = load ptr, ptr %22, align 8
  %1832 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1829, i32 noundef %1830, ptr noundef %2, i32 noundef %.022.i1719, i32 noundef %1828, i32 noundef 0, ptr noundef %1831, ptr noundef nonnull %16) #8
  %1833 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.1011, ptr noundef %1833) #8
  %1834 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1804, ptr noundef nonnull @.str.1012, ptr noundef %1834) #8
  %1835 = add i32 %1828, %.022.i1719
  %1836 = load ptr, ptr %12, align 8
  %1837 = call fastcc i32 @dissect_data_element(ptr noundef %1836, ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %1835)
  %1838 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1835) #8
  %1839 = add i32 %1835, 1
  %1840 = and i8 %1838, 7
  switch i8 %1840, label %default.unreachable [
    i8 0, label %1841
    i8 1, label %get_type_length.exit1726
    i8 2, label %1844
    i8 3, label %1845
    i8 4, label %1846
    i8 5, label %1847
    i8 6, label %1851
    i8 7, label %1855
  ]

1841:                                             ; preds = %get_type_length.exit1721
  %1842 = icmp ugt i8 %1838, 7
  %1843 = zext i1 %1842 to i32
  br label %get_type_length.exit1726

1844:                                             ; preds = %get_type_length.exit1721
  br label %get_type_length.exit1726

1845:                                             ; preds = %get_type_length.exit1721
  br label %get_type_length.exit1726

1846:                                             ; preds = %get_type_length.exit1721
  br label %get_type_length.exit1726

1847:                                             ; preds = %get_type_length.exit1721
  %1848 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1839) #8
  %1849 = zext i8 %1848 to i32
  %1850 = add i32 %1835, 2
  br label %get_type_length.exit1726

1851:                                             ; preds = %get_type_length.exit1721
  %1852 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1839) #8
  %1853 = zext i16 %1852 to i32
  %1854 = add i32 %1835, 3
  br label %get_type_length.exit1726

1855:                                             ; preds = %get_type_length.exit1721
  %1856 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1839) #8
  %.fr.i1722 = freeze i32 %1856
  %1857 = add i32 %1835, 5
  %spec.select.i1723 = call i32 @llvm.smax.i32(i32 %.fr.i1722, i32 0)
  br label %get_type_length.exit1726

get_type_length.exit1726:                         ; preds = %get_type_length.exit1721, %1841, %1844, %1845, %1846, %1847, %1851, %1855
  %.022.i1724 = phi i32 [ %1839, %get_type_length.exit1721 ], [ %1839, %1841 ], [ %1839, %1844 ], [ %1839, %1845 ], [ %1839, %1846 ], [ %1850, %1847 ], [ %1854, %1851 ], [ %1857, %1855 ]
  %1858 = phi i32 [ 2, %get_type_length.exit1721 ], [ %1843, %1841 ], [ 4, %1844 ], [ 8, %1845 ], [ 16, %1846 ], [ %1849, %1847 ], [ %1853, %1851 ], [ %spec.select.i1723, %1855 ]
  %1859 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i1724) #8
  %1860 = zext i16 %1859 to i32
  %1861 = call ptr @val_to_str_ext_const(i32 noundef %1860, ptr noundef nonnull @mibenum_vals_character_sets_ext, ptr noundef nonnull @.str.872) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.1013, ptr noundef %1861) #8
  %1862 = call ptr @val_to_str_ext_const(i32 noundef %1860, ptr noundef nonnull @mibenum_vals_character_sets_ext, ptr noundef nonnull @.str.872) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1804, ptr noundef nonnull @.str.1013, ptr noundef %1862) #8
  %1863 = load ptr, ptr %14, align 8
  %1864 = load i32, ptr @hf_sdp_lang_encoding, align 4
  %1865 = call ptr @proto_tree_add_item(ptr noundef %1863, i32 noundef %1864, ptr noundef %2, i32 noundef %.022.i1724, i32 noundef 2, i32 noundef 0) #8
  %1866 = add i32 %1858, %.022.i1724
  %1867 = load ptr, ptr %12, align 8
  %1868 = call fastcc i32 @dissect_data_element(ptr noundef %1867, ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %1866)
  %1869 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1866) #8
  %1870 = add i32 %1866, 1
  %1871 = and i8 %1869, 7
  switch i8 %1871, label %default.unreachable [
    i8 0, label %1872
    i8 1, label %get_type_length.exit1731
    i8 2, label %1875
    i8 3, label %1876
    i8 4, label %1877
    i8 5, label %1878
    i8 6, label %1882
    i8 7, label %1886
  ]

1872:                                             ; preds = %get_type_length.exit1726
  %1873 = icmp ugt i8 %1869, 7
  %1874 = zext i1 %1873 to i32
  br label %get_type_length.exit1731

1875:                                             ; preds = %get_type_length.exit1726
  br label %get_type_length.exit1731

1876:                                             ; preds = %get_type_length.exit1726
  br label %get_type_length.exit1731

1877:                                             ; preds = %get_type_length.exit1726
  br label %get_type_length.exit1731

1878:                                             ; preds = %get_type_length.exit1726
  %1879 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1870) #8
  %1880 = zext i8 %1879 to i32
  %1881 = add i32 %1866, 2
  br label %get_type_length.exit1731

1882:                                             ; preds = %get_type_length.exit1726
  %1883 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1870) #8
  %1884 = zext i16 %1883 to i32
  %1885 = add i32 %1866, 3
  br label %get_type_length.exit1731

1886:                                             ; preds = %get_type_length.exit1726
  %1887 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1870) #8
  %.fr.i1727 = freeze i32 %1887
  %1888 = add i32 %1866, 5
  %spec.select.i1728 = call i32 @llvm.smax.i32(i32 %.fr.i1727, i32 0)
  br label %get_type_length.exit1731

get_type_length.exit1731:                         ; preds = %get_type_length.exit1726, %1872, %1875, %1876, %1877, %1878, %1882, %1886
  %.022.i1729 = phi i32 [ %1870, %get_type_length.exit1726 ], [ %1870, %1872 ], [ %1870, %1875 ], [ %1870, %1876 ], [ %1870, %1877 ], [ %1881, %1878 ], [ %1885, %1882 ], [ %1888, %1886 ]
  %1889 = phi i32 [ 2, %get_type_length.exit1726 ], [ %1874, %1872 ], [ 4, %1875 ], [ 8, %1876 ], [ 16, %1877 ], [ %1880, %1878 ], [ %1884, %1882 ], [ %spec.select.i1728, %1886 ]
  %1890 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i1729) #8
  %1891 = zext i16 %1890 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.967, i32 noundef %1891) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1804, ptr noundef nonnull @.str.967, i32 noundef %1891) #8
  %1892 = load ptr, ptr %14, align 8
  %1893 = load i32, ptr @hf_sdp_lang_attribute_base, align 4
  %1894 = call ptr @proto_tree_add_item(ptr noundef %1892, i32 noundef %1893, ptr noundef %2, i32 noundef %.022.i1729, i32 noundef 2, i32 noundef 0) #8
  %1895 = add i32 %1889, %.022.i1729
  %1896 = sub i32 %1895, %.022.i
  %1897 = icmp slt i32 %1896, %49
  br i1 %1897, label %1898, label %.thread1855.loopexit1927

1898:                                             ; preds = %get_type_length.exit1731
  %1899 = add i32 %.314921903, 1
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull @.str.1014) #8
  br label %.lr.ph1905

1900:                                             ; preds = %1725
  %1901 = load ptr, ptr %13, align 8
  %1902 = load i32, ptr @hf_sdp_service_info_time_to_live, align 4
  %1903 = call ptr @proto_tree_add_item(ptr noundef %1901, i32 noundef %1902, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #8
  %1904 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.948, i32 noundef %1904, i32 noundef %1904) #8
  br label %.thread1855

1905:                                             ; preds = %1725
  %1906 = load ptr, ptr %13, align 8
  %1907 = load i32, ptr @hf_sdp_service_availability, align 4
  %1908 = call ptr @proto_tree_add_item(ptr noundef %1906, i32 noundef %1907, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #8
  %1909 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %1910 = zext i8 %1909 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.1016, i32 noundef %1910, i32 noundef %1910) #8
  br label %.thread1855

.lr.ph1902:                                       ; preds = %.preheader1867, %1998
  %.81901 = phi i32 [ %1995, %1998 ], [ %.022.i, %.preheader1867 ]
  %.014871900 = phi i32 [ %1999, %1998 ], [ 1, %.preheader1867 ]
  %1911 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.81901) #8
  %1912 = add i32 %.81901, 1
  %1913 = and i8 %1911, 7
  switch i8 %1913, label %default.unreachable [
    i8 0, label %1914
    i8 1, label %get_type_length.exit1736
    i8 2, label %1917
    i8 3, label %1918
    i8 4, label %1919
    i8 5, label %1920
    i8 6, label %1924
    i8 7, label %1928
  ]

1914:                                             ; preds = %.lr.ph1902
  %1915 = icmp ugt i8 %1911, 7
  %1916 = zext i1 %1915 to i32
  br label %get_type_length.exit1736

1917:                                             ; preds = %.lr.ph1902
  br label %get_type_length.exit1736

1918:                                             ; preds = %.lr.ph1902
  br label %get_type_length.exit1736

1919:                                             ; preds = %.lr.ph1902
  br label %get_type_length.exit1736

1920:                                             ; preds = %.lr.ph1902
  %1921 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1912) #8
  %1922 = zext i8 %1921 to i32
  %1923 = add i32 %.81901, 2
  br label %get_type_length.exit1736

1924:                                             ; preds = %.lr.ph1902
  %1925 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1912) #8
  %1926 = zext i16 %1925 to i32
  %1927 = add i32 %.81901, 3
  br label %get_type_length.exit1736

1928:                                             ; preds = %.lr.ph1902
  %1929 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1912) #8
  %.fr.i1732 = freeze i32 %1929
  %1930 = add i32 %.81901, 5
  %spec.select.i1733 = call i32 @llvm.smax.i32(i32 %.fr.i1732, i32 0)
  br label %get_type_length.exit1736

get_type_length.exit1736:                         ; preds = %.lr.ph1902, %1914, %1917, %1918, %1919, %1920, %1924, %1928
  %.022.i1734 = phi i32 [ %1912, %.lr.ph1902 ], [ %1912, %1914 ], [ %1912, %1917 ], [ %1912, %1918 ], [ %1912, %1919 ], [ %1923, %1920 ], [ %1927, %1924 ], [ %1930, %1928 ]
  %1931 = phi i32 [ 2, %.lr.ph1902 ], [ %1916, %1914 ], [ 4, %1917 ], [ 8, %1918 ], [ 16, %1919 ], [ %1922, %1920 ], [ %1926, %1924 ], [ %spec.select.i1733, %1928 ]
  %1932 = load ptr, ptr %13, align 8
  %1933 = call fastcc i32 @dissect_data_element(ptr noundef %1932, ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.81901)
  %1934 = load ptr, ptr %14, align 8
  %1935 = load i32, ptr @hf_profile_descriptor_list, align 4
  %1936 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1934, i32 noundef %1935, ptr noundef %2, i32 noundef %.022.i1734, i32 noundef %1931, ptr noundef nonnull @.str.1017, i32 noundef %.014871900) #8
  %1937 = load i32, ptr @ett_btsdp_data_element, align 4
  %1938 = call ptr @proto_item_add_subtree(ptr noundef %1936, i32 noundef %1937) #8
  store ptr %1938, ptr %12, align 8
  %1939 = call fastcc i32 @dissect_data_element(ptr noundef %1938, ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.022.i1734)
  %1940 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i1734) #8
  %1941 = add i32 %.022.i1734, 1
  %1942 = and i8 %1940, 7
  switch i8 %1942, label %default.unreachable [
    i8 0, label %1943
    i8 1, label %get_type_length.exit1741
    i8 2, label %1946
    i8 3, label %1947
    i8 4, label %1948
    i8 5, label %1949
    i8 6, label %1953
    i8 7, label %1957
  ]

1943:                                             ; preds = %get_type_length.exit1736
  %1944 = icmp ugt i8 %1940, 7
  %1945 = zext i1 %1944 to i32
  br label %get_type_length.exit1741

1946:                                             ; preds = %get_type_length.exit1736
  br label %get_type_length.exit1741

1947:                                             ; preds = %get_type_length.exit1736
  br label %get_type_length.exit1741

1948:                                             ; preds = %get_type_length.exit1736
  br label %get_type_length.exit1741

1949:                                             ; preds = %get_type_length.exit1736
  %1950 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1941) #8
  %1951 = zext i8 %1950 to i32
  %1952 = add i32 %.022.i1734, 2
  br label %get_type_length.exit1741

1953:                                             ; preds = %get_type_length.exit1736
  %1954 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1941) #8
  %1955 = zext i16 %1954 to i32
  %1956 = add i32 %.022.i1734, 3
  br label %get_type_length.exit1741

1957:                                             ; preds = %get_type_length.exit1736
  %1958 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1941) #8
  %.fr.i1737 = freeze i32 %1958
  %1959 = add i32 %.022.i1734, 5
  %spec.select.i1738 = call i32 @llvm.smax.i32(i32 %.fr.i1737, i32 0)
  br label %get_type_length.exit1741

get_type_length.exit1741:                         ; preds = %get_type_length.exit1736, %1943, %1946, %1947, %1948, %1949, %1953, %1957
  %.022.i1739 = phi i32 [ %1941, %get_type_length.exit1736 ], [ %1941, %1943 ], [ %1941, %1946 ], [ %1941, %1947 ], [ %1941, %1948 ], [ %1952, %1949 ], [ %1956, %1953 ], [ %1959, %1957 ]
  %1960 = phi i32 [ 2, %get_type_length.exit1736 ], [ %1945, %1943 ], [ 4, %1946 ], [ 8, %1947 ], [ 16, %1948 ], [ %1951, %1949 ], [ %1955, %1953 ], [ %spec.select.i1738, %1957 ]
  %1961 = load ptr, ptr %14, align 8
  call fastcc void @dissect_uuid(ptr noundef %1961, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.022.i1739, i32 noundef %1960, ptr noundef nonnull %17)
  %1962 = load ptr, ptr %22, align 8
  %1963 = call ptr @print_bluetooth_uuid(ptr noundef %1962, ptr noundef nonnull %17) #8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %1963) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1936, ptr noundef nonnull @.str.943, ptr noundef %1963) #8
  %1964 = add i32 %1960, %.022.i1739
  %1965 = load ptr, ptr %12, align 8
  %1966 = call fastcc i32 @dissect_data_element(ptr noundef %1965, ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %1964)
  %1967 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1964) #8
  %1968 = add i32 %1964, 1
  %1969 = and i8 %1967, 7
  switch i8 %1969, label %default.unreachable [
    i8 0, label %1970
    i8 1, label %get_type_length.exit1746
    i8 2, label %1973
    i8 3, label %1974
    i8 4, label %1975
    i8 5, label %1976
    i8 6, label %1980
    i8 7, label %1984
  ]

1970:                                             ; preds = %get_type_length.exit1741
  %1971 = icmp ugt i8 %1967, 7
  %1972 = zext i1 %1971 to i32
  br label %get_type_length.exit1746

1973:                                             ; preds = %get_type_length.exit1741
  br label %get_type_length.exit1746

1974:                                             ; preds = %get_type_length.exit1741
  br label %get_type_length.exit1746

1975:                                             ; preds = %get_type_length.exit1741
  br label %get_type_length.exit1746

1976:                                             ; preds = %get_type_length.exit1741
  %1977 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1968) #8
  %1978 = zext i8 %1977 to i32
  %1979 = add i32 %1964, 2
  br label %get_type_length.exit1746

1980:                                             ; preds = %get_type_length.exit1741
  %1981 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1968) #8
  %1982 = zext i16 %1981 to i32
  %1983 = add i32 %1964, 3
  br label %get_type_length.exit1746

1984:                                             ; preds = %get_type_length.exit1741
  %1985 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1968) #8
  %.fr.i1742 = freeze i32 %1985
  %1986 = add i32 %1964, 5
  %spec.select.i1743 = call i32 @llvm.smax.i32(i32 %.fr.i1742, i32 0)
  br label %get_type_length.exit1746

get_type_length.exit1746:                         ; preds = %get_type_length.exit1741, %1970, %1973, %1974, %1975, %1976, %1980, %1984
  %.022.i1744 = phi i32 [ %1968, %get_type_length.exit1741 ], [ %1968, %1970 ], [ %1968, %1973 ], [ %1968, %1974 ], [ %1968, %1975 ], [ %1979, %1976 ], [ %1983, %1980 ], [ %1986, %1984 ]
  %1987 = phi i32 [ 2, %get_type_length.exit1741 ], [ %1972, %1970 ], [ 4, %1973 ], [ 8, %1974 ], [ 16, %1975 ], [ %1978, %1976 ], [ %1982, %1980 ], [ %spec.select.i1743, %1984 ]
  %1988 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i1744) #8
  %1989 = zext i16 %1988 to i32
  %1990 = lshr i32 %1989, 8
  %1991 = and i32 %1989, 255
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.1018, i32 noundef %1990, i32 noundef %1991) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1936, ptr noundef nonnull @.str.1019, i32 noundef %1990, i32 noundef %1991) #8
  %1992 = load ptr, ptr %14, align 8
  %1993 = load i32, ptr @hf_sdp_protocol_version, align 4
  %1994 = call ptr @proto_tree_add_item(ptr noundef %1992, i32 noundef %1993, ptr noundef %2, i32 noundef %.022.i1744, i32 noundef 2, i32 noundef 0) #8
  %1995 = add i32 %1987, %.022.i1744
  %1996 = sub i32 %1995, %.022.i
  %1997 = icmp slt i32 %1996, %49
  br i1 %1997, label %1998, label %.thread1855

1998:                                             ; preds = %get_type_length.exit1746
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull @.str.962) #8
  %1999 = add i32 %.014871900, 1
  br label %.lr.ph1902

2000:                                             ; preds = %1725
  %2001 = load ptr, ptr %13, align 8
  %2002 = load i32, ptr @hf_sdp_service_documentation_url, align 4
  %2003 = load ptr, ptr %22, align 8
  %2004 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2001, i32 noundef %2002, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0, ptr noundef %2003, ptr noundef nonnull %16) #8
  %2005 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %2005) #8
  br label %.thread1855

2006:                                             ; preds = %1725
  %2007 = load ptr, ptr %13, align 8
  %2008 = load i32, ptr @hf_sdp_service_client_executable_url, align 4
  %2009 = load ptr, ptr %22, align 8
  %2010 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2007, i32 noundef %2008, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0, ptr noundef %2009, ptr noundef nonnull %16) #8
  %2011 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %2011) #8
  br label %.thread1855

2012:                                             ; preds = %1725
  %2013 = load ptr, ptr %13, align 8
  %2014 = load i32, ptr @hf_sdp_service_icon_url, align 4
  %2015 = load ptr, ptr %22, align 8
  %2016 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2013, i32 noundef %2014, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0, ptr noundef %2015, ptr noundef nonnull %16) #8
  %2017 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %2017) #8
  br label %.thread1855

2018:                                             ; preds = %1725
  store i32 1, ptr %18, align 4
  %.not1920 = icmp eq i32 %49, 0
  br i1 %.not1920, label %.thread1855, label %.lr.ph1899

.lr.ph1899:                                       ; preds = %2018, %get_type_length.exit1756
  %.91898 = phi i32 [ %2068, %get_type_length.exit1756 ], [ %.022.i, %2018 ]
  %.114881897 = phi i32 [ %2069, %get_type_length.exit1756 ], [ 1, %2018 ]
  %2019 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.91898) #8
  %2020 = add i32 %.91898, 1
  %2021 = and i8 %2019, 7
  switch i8 %2021, label %default.unreachable [
    i8 0, label %2022
    i8 1, label %get_type_length.exit1751
    i8 2, label %2025
    i8 3, label %2026
    i8 4, label %2027
    i8 5, label %2028
    i8 6, label %2032
    i8 7, label %2036
  ]

2022:                                             ; preds = %.lr.ph1899
  %2023 = icmp ugt i8 %2019, 7
  %2024 = zext i1 %2023 to i32
  br label %get_type_length.exit1751

2025:                                             ; preds = %.lr.ph1899
  br label %get_type_length.exit1751

2026:                                             ; preds = %.lr.ph1899
  br label %get_type_length.exit1751

2027:                                             ; preds = %.lr.ph1899
  br label %get_type_length.exit1751

2028:                                             ; preds = %.lr.ph1899
  %2029 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %2020) #8
  %2030 = zext i8 %2029 to i32
  %2031 = add i32 %.91898, 2
  br label %get_type_length.exit1751

2032:                                             ; preds = %.lr.ph1899
  %2033 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %2020) #8
  %2034 = zext i16 %2033 to i32
  %2035 = add i32 %.91898, 3
  br label %get_type_length.exit1751

2036:                                             ; preds = %.lr.ph1899
  %2037 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %2020) #8
  %.fr.i1747 = freeze i32 %2037
  %2038 = add i32 %.91898, 5
  %spec.select.i1748 = call i32 @llvm.smax.i32(i32 %.fr.i1747, i32 0)
  br label %get_type_length.exit1751

get_type_length.exit1751:                         ; preds = %.lr.ph1899, %2022, %2025, %2026, %2027, %2028, %2032, %2036
  %.022.i1749 = phi i32 [ %2020, %.lr.ph1899 ], [ %2020, %2022 ], [ %2020, %2025 ], [ %2020, %2026 ], [ %2020, %2027 ], [ %2031, %2028 ], [ %2035, %2032 ], [ %2038, %2036 ]
  %2039 = phi i32 [ 2, %.lr.ph1899 ], [ %2024, %2022 ], [ 4, %2025 ], [ 8, %2026 ], [ 16, %2027 ], [ %2030, %2028 ], [ %2034, %2032 ], [ %spec.select.i1748, %2036 ]
  %2040 = load ptr, ptr %13, align 8
  %2041 = call fastcc i32 @dissect_data_element(ptr noundef %2040, ptr noundef nonnull %14, ptr noundef %1, ptr noundef %2, i32 noundef %.91898)
  %2042 = load ptr, ptr %14, align 8
  %2043 = load i32, ptr @hf_profile_descriptor_list, align 4
  %2044 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2042, i32 noundef %2043, ptr noundef %2, i32 noundef %.022.i1749, i32 noundef %2039, ptr noundef nonnull @.str.1020, i32 noundef %.114881897) #8
  %2045 = load i32, ptr @ett_btsdp_data_element, align 4
  %2046 = call ptr @proto_item_add_subtree(ptr noundef %2044, i32 noundef %2045) #8
  store ptr %2046, ptr %12, align 8
  %2047 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.91898) #8
  %2048 = and i8 %2047, 7
  switch i8 %2048, label %default.unreachable [
    i8 0, label %2049
    i8 1, label %get_type_length.exit1756
    i8 2, label %2052
    i8 3, label %2053
    i8 4, label %2054
    i8 5, label %2055
    i8 6, label %2059
    i8 7, label %2063
  ]

2049:                                             ; preds = %get_type_length.exit1751
  %2050 = icmp ugt i8 %2047, 7
  %2051 = zext i1 %2050 to i32
  br label %get_type_length.exit1756

2052:                                             ; preds = %get_type_length.exit1751
  br label %get_type_length.exit1756

2053:                                             ; preds = %get_type_length.exit1751
  br label %get_type_length.exit1756

2054:                                             ; preds = %get_type_length.exit1751
  br label %get_type_length.exit1756

2055:                                             ; preds = %get_type_length.exit1751
  %2056 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %2020) #8
  %2057 = zext i8 %2056 to i32
  %2058 = add i32 %.91898, 2
  br label %get_type_length.exit1756

2059:                                             ; preds = %get_type_length.exit1751
  %2060 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %2020) #8
  %2061 = zext i16 %2060 to i32
  %2062 = add i32 %.91898, 3
  br label %get_type_length.exit1756

2063:                                             ; preds = %get_type_length.exit1751
  %2064 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %2020) #8
  %.fr.i1752 = freeze i32 %2064
  %2065 = add i32 %.91898, 5
  %spec.select.i1753 = call i32 @llvm.smax.i32(i32 %.fr.i1752, i32 0)
  br label %get_type_length.exit1756

get_type_length.exit1756:                         ; preds = %get_type_length.exit1751, %2049, %2052, %2053, %2054, %2055, %2059, %2063
  %.022.i1754 = phi i32 [ %2020, %get_type_length.exit1751 ], [ %2020, %2049 ], [ %2020, %2052 ], [ %2020, %2053 ], [ %2020, %2054 ], [ %2058, %2055 ], [ %2062, %2059 ], [ %2065, %2063 ]
  %2066 = phi i32 [ 2, %get_type_length.exit1751 ], [ %2051, %2049 ], [ 4, %2052 ], [ 8, %2053 ], [ 16, %2054 ], [ %2057, %2055 ], [ %2061, %2059 ], [ %spec.select.i1753, %2063 ]
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull @.str.963) #8
  %2067 = load ptr, ptr %12, align 8
  call fastcc void @dissect_protocol_descriptor_list(ptr noundef %2067, ptr noundef %2, ptr noundef %1, i32 noundef %.022.i1754, i32 noundef %2066, ptr noundef %24, ptr noundef %9, ptr noundef nonnull %18)
  %2068 = add i32 %2066, %.022.i1754
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull @.str.1021) #8
  %2069 = add i32 %.114881897, 1
  %2070 = sub i32 %2068, %.022.i
  %2071 = icmp slt i32 %2070, %49
  br i1 %2071, label %.lr.ph1899, label %.thread1855, !llvm.loop !26

2072:                                             ; preds = %1725
  %2073 = load ptr, ptr %13, align 8
  %2074 = load i32, ptr @hf_sdp_service_name, align 4
  %2075 = load ptr, ptr %22, align 8
  %2076 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2073, i32 noundef %2074, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0, ptr noundef %2075, ptr noundef nonnull %16) #8
  %2077 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %2077) #8
  br label %.thread1855

2078:                                             ; preds = %1725
  %2079 = load ptr, ptr %13, align 8
  %2080 = load i32, ptr @hf_sdp_service_description, align 4
  %2081 = load ptr, ptr %22, align 8
  %2082 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2079, i32 noundef %2080, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0, ptr noundef %2081, ptr noundef nonnull %16) #8
  %2083 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %2083) #8
  br label %.thread1855

2084:                                             ; preds = %1725
  %2085 = load ptr, ptr %13, align 8
  %2086 = load i32, ptr @hf_sdp_service_provider_name, align 4
  %2087 = load ptr, ptr %22, align 8
  %2088 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2085, i32 noundef %2086, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0, ptr noundef %2087, ptr noundef nonnull %16) #8
  %2089 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %2089) #8
  br label %.thread1855

2090:                                             ; preds = %1725
  switch i8 %26, label %.thread1855 [
    i8 0, label %2091
    i8 1, label %2095
    i8 2, label %2107
    i8 3, label %2119
    i8 8, label %2123
    i8 4, label %2123
    i8 5, label %2132
    i8 6, label %2138
    i8 7, label %2138
  ]

2091:                                             ; preds = %2090
  %2092 = load ptr, ptr %13, align 8
  %2093 = load i32, ptr @hf_data_element_value_nil, align 4
  %2094 = call ptr @proto_tree_add_item(ptr noundef %2092, i32 noundef %2093, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0) #8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull @.str.1022) #8
  br label %.thread1855

2095:                                             ; preds = %2090
  switch i8 %27, label %get_uint_by_size.exit [
    i8 0, label %2096
    i8 1, label %2099
    i8 2, label %2102
  ]

2096:                                             ; preds = %2095
  %2097 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %2098 = zext i8 %2097 to i32
  br label %get_uint_by_size.exit

2099:                                             ; preds = %2095
  %2100 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %2101 = zext i16 %2100 to i32
  br label %get_uint_by_size.exit

2102:                                             ; preds = %2095
  %2103 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i) #8
  br label %get_uint_by_size.exit

get_uint_by_size.exit:                            ; preds = %2095, %2096, %2099, %2102
  %.0.i = phi i32 [ %2103, %2102 ], [ %2101, %2099 ], [ %2098, %2096 ], [ -1, %2095 ]
  %2104 = load ptr, ptr %13, align 8
  %2105 = load i32, ptr @hf_data_element_value_unsigned_int, align 4
  %2106 = call ptr @proto_tree_add_item(ptr noundef %2104, i32 noundef %2105, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.1023, i32 noundef %.0.i) #8
  br label %.thread1855

2107:                                             ; preds = %2090
  switch i8 %27, label %get_int_by_size.exit [
    i8 0, label %2108
    i8 1, label %2111
    i8 2, label %2114
  ]

2108:                                             ; preds = %2107
  %2109 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %2110 = zext i8 %2109 to i32
  br label %get_int_by_size.exit

2111:                                             ; preds = %2107
  %2112 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #8
  %2113 = zext i16 %2112 to i32
  br label %get_int_by_size.exit

2114:                                             ; preds = %2107
  %2115 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i) #8
  br label %get_int_by_size.exit

get_int_by_size.exit:                             ; preds = %2107, %2108, %2111, %2114
  %.0.i1757 = phi i32 [ %2115, %2114 ], [ %2113, %2111 ], [ %2110, %2108 ], [ -1, %2107 ]
  %2116 = load ptr, ptr %13, align 8
  %2117 = load i32, ptr @hf_data_element_value_signed_int, align 4
  %2118 = call ptr @proto_tree_add_item(ptr noundef %2116, i32 noundef %2117, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.1024, i32 noundef %.0.i1757) #8
  br label %.thread1855

2119:                                             ; preds = %2090
  %2120 = load ptr, ptr %13, align 8
  call fastcc void @dissect_uuid(ptr noundef %2120, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, ptr noundef nonnull %17)
  %2121 = load ptr, ptr %22, align 8
  %2122 = call ptr @print_bluetooth_uuid(ptr noundef %2121, ptr noundef nonnull %17) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.943, ptr noundef %2122) #8
  br label %.thread1855

2123:                                             ; preds = %2090, %2090
  %2124 = load ptr, ptr %13, align 8
  %2125 = icmp eq i8 %26, 8
  %2126 = load i32, ptr @hf_data_element_value_url, align 4
  %2127 = load i32, ptr @hf_data_element_value_string, align 4
  %2128 = select i1 %2125, i32 %2126, i32 %2127
  %2129 = load ptr, ptr %22, align 8
  %2130 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2124, i32 noundef %2128, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0, ptr noundef %2129, ptr noundef nonnull %20) #8
  %2131 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.871, ptr noundef %2131) #8
  br label %.thread1855

2132:                                             ; preds = %2090
  %2133 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #8
  %2134 = load ptr, ptr %13, align 8
  %2135 = load i32, ptr @hf_data_element_value_boolean, align 4
  %2136 = call ptr @proto_tree_add_item(ptr noundef %2134, i32 noundef %2135, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0) #8
  %.not1641 = icmp eq i8 %2133, 0
  %2137 = select i1 %.not1641, ptr @.str.887, ptr @.str.886
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.871, ptr noundef nonnull %2137) #8
  br label %.thread1855

2138:                                             ; preds = %2090, %2090
  %2139 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %.022.i, i32 noundef %49) #8
  %2140 = load ptr, ptr %13, align 8
  %2141 = icmp eq i8 %26, 6
  %2142 = load i32, ptr @hf_data_element_value_sequence, align 4
  %2143 = load i32, ptr @hf_data_element_value_alternative, align 4
  %2144 = select i1 %2141, i32 %2142, i32 %2143
  %2145 = call ptr @proto_tree_add_item(ptr noundef %2140, i32 noundef %2144, ptr noundef %2, i32 noundef %.022.i, i32 noundef %49, i32 noundef 0) #8
  %2146 = load i32, ptr @ett_btsdp_des, align 4
  %2147 = call ptr @proto_item_add_subtree(ptr noundef %2145, i32 noundef %2146) #8
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull @.str.1025) #8
  %.not1925 = icmp eq i32 %49, 0
  br i1 %.not1925, label %._crit_edge, label %.lr.ph1913

.lr.ph1913:                                       ; preds = %2138, %2152
  %.01912 = phi i32 [ %2155, %2152 ], [ 0, %2138 ]
  %.not16401911 = phi i1 [ true, %2152 ], [ false, %2138 ]
  %.014771910 = phi i32 [ %2156, %2152 ], [ %49, %2138 ]
  br i1 %.not16401911, label %2148, label %2149

2148:                                             ; preds = %.lr.ph1913
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull @.str.962) #8
  br label %2149

2149:                                             ; preds = %.lr.ph1913, %2148
  %2150 = call fastcc i32 @dissect_sdp_type(ptr noundef %2147, ptr noundef %1, ptr noundef %2139, i32 noundef %.01912, i32 noundef %4, ptr noundef nonnull byval(%struct._uuid_t) align 8 %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef nonnull %21)
  %2151 = icmp slt i32 %2150, 1
  br i1 %2151, label %._crit_edge, label %2152

2152:                                             ; preds = %2149
  %2153 = load ptr, ptr %21, align 8
  %2154 = call ptr @wmem_strbuf_finalize(ptr noundef %2153) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.871, ptr noundef %2154) #8
  %2155 = add i32 %2150, %.01912
  %2156 = sub nsw i32 %.014771910, %2150
  %2157 = icmp sgt i32 %2156, 0
  br i1 %2157, label %.lr.ph1913, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %2152, %2149, %2138
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull @.str.1026) #8
  br label %.thread1855

.thread1855.loopexit1927:                         ; preds = %get_type_length.exit1731
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull @.str.1015) #8
  br label %.thread1855

.thread1855.loopexit1934:                         ; preds = %get_type_length.exit1706
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull @.str.969) #8
  br label %.thread1855

.thread1855:                                      ; preds = %get_type_length.exit1691, %get_type_length.exit1676, %759, %get_type_length.exit1646, %get_type_length.exit1756, %get_type_length.exit1746, %get_type_length.exit1716, %get_type_length.exit1711, %.thread1855.loopexit1934, %.thread1855.loopexit1927, %.preheader1878, %.preheader1876, %.preheader1874, %.preheader1872, %.preheader1870, %2018, %.preheader1867, %.preheader1865, %.preheader1863, %.preheader, %52, %74, %86, %81, %88, %98, %104, %112, %139, %199, %207, %261, %317, %324, %331, %344, %345, %360, %391, %397, %403, %409, %416, %429, %431, %444, %445, %451, %477, %498, %511, %512, %533, %539, %545, %551, %558, %564, %571, %577, %763, %770, %800, %807, %813, %820, %827, %834, %839, %845, %852, %860, %873, %907, %913, %920, %957, %964, %1001, %1011, %1021, %1038, %1045, %1051, %1219, %1225, %1231, %1237, %1247, %1253, %1259, %1265, %1271, %1278, %1291, %1292, %1318, %1373, %1463, %1469, %1482, %1483, %1513, %1502, %1514, %1558, %1564, %1570, %1576, %1582, %1588, %1594, %1600, %1606, %1612, %1618, %1624, %1630, %1636, %1642, %1648, %1654, %1660, %1667, %1673, %1683, %1689, %1710, %1715, %1720, %1726, %1761, %1766, %1770, %1900, %1905, %2000, %2006, %2012, %2072, %2078, %2084, %2090, %2091, %get_uint_by_size.exit, %get_int_by_size.exit, %2119, %2123, %2132, %._crit_edge
  %.218531859 = phi i32 [ %28, %2090 ], [ %28, %2091 ], [ %28, %get_uint_by_size.exit ], [ %28, %get_int_by_size.exit ], [ %28, %2119 ], [ %28, %2123 ], [ %28, %2132 ], [ %28, %._crit_edge ], [ %28, %1726 ], [ %28, %1761 ], [ %28, %1766 ], [ %28, %1770 ], [ %28, %1900 ], [ %28, %1905 ], [ %28, %2000 ], [ %28, %2006 ], [ %28, %2012 ], [ %28, %2072 ], [ %28, %2078 ], [ %28, %2084 ], [ %28, %52 ], [ %28, %74 ], [ %28, %86 ], [ %28, %81 ], [ %28, %88 ], [ %28, %98 ], [ %28, %104 ], [ %28, %112 ], [ %28, %139 ], [ %28, %199 ], [ %28, %207 ], [ %28, %261 ], [ %28, %317 ], [ %28, %324 ], [ %28, %331 ], [ %28, %344 ], [ %28, %345 ], [ %28, %360 ], [ %28, %391 ], [ %28, %397 ], [ %28, %403 ], [ %28, %409 ], [ %28, %416 ], [ %28, %429 ], [ %28, %431 ], [ %28, %444 ], [ %28, %445 ], [ %28, %451 ], [ %28, %477 ], [ %28, %498 ], [ %28, %511 ], [ %28, %512 ], [ %28, %533 ], [ %28, %539 ], [ %28, %545 ], [ %28, %551 ], [ %28, %558 ], [ %28, %564 ], [ %28, %571 ], [ %28, %577 ], [ %28, %763 ], [ %28, %770 ], [ %28, %800 ], [ %28, %807 ], [ %28, %813 ], [ %28, %820 ], [ %28, %827 ], [ %28, %834 ], [ %28, %839 ], [ %28, %845 ], [ %28, %852 ], [ %28, %860 ], [ %28, %873 ], [ %28, %907 ], [ %28, %913 ], [ %28, %920 ], [ %28, %957 ], [ %28, %964 ], [ %28, %1001 ], [ %28, %1011 ], [ %28, %1021 ], [ %28, %1038 ], [ %28, %1045 ], [ %28, %1051 ], [ %28, %1219 ], [ %28, %1225 ], [ %28, %1231 ], [ %28, %1237 ], [ %28, %1247 ], [ %28, %1253 ], [ %28, %1259 ], [ %28, %1265 ], [ %28, %1271 ], [ %28, %1278 ], [ %28, %1291 ], [ %28, %1292 ], [ %28, %1318 ], [ %28, %1373 ], [ %28, %1463 ], [ %28, %1469 ], [ %28, %1482 ], [ %28, %1483 ], [ %28, %1513 ], [ %28, %1502 ], [ %28, %1514 ], [ %28, %1558 ], [ %28, %1564 ], [ %28, %1570 ], [ %28, %1576 ], [ %28, %1582 ], [ %28, %1588 ], [ %28, %1594 ], [ %28, %1600 ], [ %28, %1606 ], [ %28, %1612 ], [ %28, %1618 ], [ %28, %1624 ], [ %28, %1630 ], [ %28, %1636 ], [ %28, %1642 ], [ %28, %1648 ], [ %28, %1654 ], [ %28, %1660 ], [ %28, %1667 ], [ %28, %1673 ], [ %28, %1683 ], [ %28, %1689 ], [ %28, %1710 ], [ %28, %1715 ], [ %28, %1720 ], [ %28, %.preheader ], [ %28, %.preheader1863 ], [ %28, %.preheader1865 ], [ %28, %.preheader1867 ], [ %28, %2018 ], [ %28, %.preheader1870 ], [ %28, %.preheader1872 ], [ %28, %.preheader1874 ], [ %28, %.preheader1876 ], [ %28, %.preheader1878 ], [ %28, %.thread1855.loopexit1927 ], [ %28, %.thread1855.loopexit1934 ], [ %28, %get_type_length.exit1711 ], [ %28, %get_type_length.exit1716 ], [ %28, %get_type_length.exit1746 ], [ %28, %get_type_length.exit1756 ], [ %28, %get_type_length.exit1646 ], [ %.11479, %759 ], [ %28, %get_type_length.exit1676 ], [ %28, %get_type_length.exit1691 ]
  %2158 = sub i32 %.218531859, %3
  ret i32 %2158
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
  %.049 = phi i32 [ %31, %.lr.ph.preheader ], [ %38, %.lr.ph ]
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.049) #8
  %37 = zext i8 %36 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.1044, i32 noundef %37) #8
  %38 = add i32 %.049, 1
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv, %35
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %21
  %.0.lcssa = phi i32 [ %31, %21 ], [ %38, %.lr.ph ]
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.lcssa) #8
  %40 = zext i8 %39 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.1045, i32 noundef %40) #8
  %41 = add i32 %.0.lcssa, 1
  br label %42

42:                                               ; preds = %11, %._crit_edge, %18, %7
  %.1 = phi i32 [ %3, %7 ], [ %3, %11 ], [ %3, %18 ], [ %41, %._crit_edge ]
  ret i32 %.1
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
  %.0160250 = phi ptr [ null, %.lr.ph254 ], [ %.4, %378 ]
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
  %.1 = phi ptr [ %188, %185 ], [ %.0160250, %176 ]
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
  %.2 = phi ptr [ %225, %222 ], [ %.0160250, %213 ]
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
  %.0162 = phi i32 [ %.022.i177216, %291 ], [ %.022.i177216, %250 ], [ %.022.i182225, %get_int_by_size.exit186 ], [ %.022.i177216, %247 ], [ %.022.i177216, %210 ]
  %.3 = phi ptr [ %.0160250, %291 ], [ %.0160250, %250 ], [ %.0160250, %get_int_by_size.exit186 ], [ %.2, %247 ], [ %.1, %210 ]
  %298 = add i32 %.0162, %.0214
  %.pre = sub i32 %298, %.022.i
  br label %299

299:                                              ; preds = %297, %get_type_length.exit174
  %.pre-phi = phi i32 [ %.pre, %297 ], [ %142, %get_type_length.exit174 ]
  %.1163 = phi i32 [ %298, %297 ], [ %141, %get_type_length.exit174 ]
  %.4 = phi ptr [ %.3, %297 ], [ %.0160250, %get_type_length.exit174 ]
  %300 = icmp slt i32 %.pre-phi, %107
  br i1 %300, label %.lr.ph246, label %._crit_edge247

.lr.ph246:                                        ; preds = %299, %365
  %.2164244 = phi i32 [ %366, %365 ], [ %.1163, %299 ]
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
  %.2164.lcssa = phi i32 [ %.1163, %299 ], [ %366, %365 ]
  %369 = add i32 %.0161249, 1
  %370 = sub i32 %.2164.lcssa, %3
  %371 = icmp slt i32 %370, %4
  br i1 %371, label %372, label %373

372:                                              ; preds = %._crit_edge247
  call void @wmem_strbuf_append(ptr noundef %5, ptr noundef nonnull @.str.1009) #8
  br label %373

373:                                              ; preds = %372, %._crit_edge247
  %.not169 = icmp eq ptr %.4, null
  br i1 %.not169, label %378, label %374

374:                                              ; preds = %373
  %375 = load i16, ptr %31, align 2
  %376 = zext i16 %375 to i32
  %377 = getelementptr inbounds i8, ptr %.4, i64 56
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
  %7 = alloca %struct._uuid_t, align 8
  %8 = alloca %struct._uuid_t, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  br label %10

10:                                               ; preds = %9, %5
  %11 = load i32, ptr @hf_attribute_id_list, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 0) #8
  %13 = load i32, ptr @ett_btsdp_attribute_idlist, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #8
  %15 = call fastcc i32 @dissect_data_element(ptr noundef %14, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %1, i32 noundef %2)
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #8
  %17 = add i32 %2, 1
  %18 = and i8 %16, 7
  switch i8 %18, label %default.unreachable [
    i8 0, label %19
    i8 1, label %get_type_length.exit
    i8 2, label %22
    i8 3, label %23
    i8 4, label %24
    i8 5, label %25
    i8 6, label %29
    i8 7, label %33
  ]

19:                                               ; preds = %10
  %20 = icmp ugt i8 %16, 7
  %21 = zext i1 %20 to i32
  br label %get_type_length.exit

22:                                               ; preds = %10
  br label %get_type_length.exit

23:                                               ; preds = %10
  br label %get_type_length.exit

24:                                               ; preds = %10
  br label %get_type_length.exit

25:                                               ; preds = %10
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %17) #8
  %27 = zext i8 %26 to i32
  %28 = add i32 %2, 2
  br label %get_type_length.exit

29:                                               ; preds = %10
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %17) #8
  %31 = zext i16 %30 to i32
  %32 = add i32 %2, 3
  br label %get_type_length.exit

default.unreachable:                              ; preds = %10
  unreachable

33:                                               ; preds = %10
  %34 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %17) #8
  %.fr.i = freeze i32 %34
  %35 = add i32 %2, 5
  %spec.select.i = call i32 @llvm.smax.i32(i32 %.fr.i, i32 0)
  br label %get_type_length.exit

get_type_length.exit:                             ; preds = %10, %19, %22, %23, %24, %25, %29, %33
  %.022.i = phi i32 [ %17, %10 ], [ %17, %19 ], [ %17, %22 ], [ %17, %23 ], [ %17, %24 ], [ %28, %25 ], [ %32, %29 ], [ %35, %33 ]
  %36 = phi i32 [ 2, %10 ], [ %21, %19 ], [ 4, %22 ], [ 8, %23 ], [ 16, %24 ], [ %27, %25 ], [ %31, %29 ], [ %spec.select.i, %33 ]
  %37 = sub i32 %.022.i, %2
  %38 = add i32 %37, %36
  call void @proto_item_set_len(ptr noundef %12, i32 noundef %38) #8
  %.not36 = icmp eq i32 %36, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_type_length.exit
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.035.us = phi i32 [ %40, %.lr.ph.split.us ], [ %.022.i, %.lr.ph ]
  %.03134.us = phi i32 [ %41, %.lr.ph.split.us ], [ %36, %.lr.ph ]
  %39 = load ptr, ptr %6, align 8
  %40 = call fastcc i32 @dissect_sdp_service_attribute(ptr noundef %39, ptr noundef %1, i32 noundef %.035.us, ptr noundef %3, ptr noundef nonnull byval(%struct._uuid_t) align 8 %7, i32 noundef %.022.i, ptr noundef null, i32 noundef 1, i32 noundef 1)
  %.neg.us = add i32 %.035.us, %.03134.us
  %41 = sub i32 %.neg.us, %40
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.035 = phi i32 [ %44, %.lr.ph.split ], [ %.022.i, %.lr.ph ]
  %.03134 = phi i32 [ %45, %.lr.ph.split ], [ %36, %.lr.ph ]
  %43 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 2 dereferenceable(20) %4, i64 20, i1 false)
  %44 = call fastcc i32 @dissect_sdp_service_attribute(ptr noundef %43, ptr noundef %1, i32 noundef %.035, ptr noundef %3, ptr noundef nonnull byval(%struct._uuid_t) align 8 %8, i32 noundef %.022.i, ptr noundef null, i32 noundef 1, i32 noundef 1)
  %.neg = add i32 %.035, %.03134
  %45 = sub i32 %.neg, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.split, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %get_type_length.exit
  %.0.lcssa = phi i32 [ %.022.i, %get_type_length.exit ], [ %40, %.lr.ph.split.us ], [ %44, %.lr.ph.split ]
  %47 = sub i32 %.0.lcssa, %2
  ret i32 %47
}

declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @print_numeric_bluetooth_uuid(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_sdp_service_attribute(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readonly byval(%struct._uuid_t) align 8 %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr null, ptr %11, align 8
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #8
  %13 = add i32 %2, 1
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %13) #8
  %15 = load i16, ptr %4, align 8
  switch i16 %15, label %._crit_edge [
    i16 4608, label %16
    i16 4388, label %22
    i16 4356, label %24
    i16 4399, label %26
    i16 4400, label %26
    i16 4374, label %28
    i16 4375, label %30
    i16 4373, label %32
    i16 4357, label %34
    i16 4404, label %36
    i16 4402, label %36
    i16 4403, label %38
    i16 4371, label %40
    i16 4372, label %40
    i16 5120, label %42
    i16 5121, label %42
    i16 5122, label %42
    i16 4360, label %47
    i16 4401, label %47
    i16 4389, label %49
    i16 4390, label %49
    i16 4391, label %49
    i16 4382, label %51
    i16 4383, label %53
    i16 4405, label %55
    i16 4406, label %55
    i16 4358, label %57
    i16 4369, label %59
    i16 4361, label %61
    i16 4362, label %63
    i16 4363, label %63
    i16 4365, label %63
    i16 4364, label %65
    i16 4366, label %65
    i16 4367, label %65
    i16 4378, label %67
    i16 4379, label %67
    i16 4380, label %69
    i16 4381, label %71
    i16 4386, label %73
    i16 4387, label %73
    i16 4376, label %73
    i16 4377, label %73
    i16 4385, label %75
    i16 4355, label %77
    i16 4412, label %79
    i16 4413, label %81
    i16 4410, label %83
    i16 4411, label %83
  ]

._crit_edge:                                      ; preds = %9
  %.pre = zext i16 %14 to i32
  br label %90

16:                                               ; preds = %9
  %17 = load i32, ptr @hf_service_attribute_id_did, align 4
  %18 = icmp sgt i32 %7, 1
  br i1 %18, label %19, label %85

19:                                               ; preds = %16
  %20 = tail call fastcc i32 @findUintAttribute(ptr noundef %1, i32 noundef %5, i32 noundef %7, i32 noundef 517)
  %21 = tail call fastcc i32 @findUintAttribute(ptr noundef %1, i32 noundef %5, i32 noundef %7, i32 noundef 513)
  br label %85

22:                                               ; preds = %9
  %23 = load i32, ptr @hf_service_attribute_id_hid, align 4
  br label %85

24:                                               ; preds = %9
  %25 = load i32, ptr @hf_service_attribute_id_synch, align 4
  br label %85

26:                                               ; preds = %9, %9
  %27 = load i32, ptr @hf_service_attribute_id_pbap, align 4
  br label %85

28:                                               ; preds = %9
  %29 = load i32, ptr @hf_service_attribute_id_pan_nap, align 4
  br label %85

30:                                               ; preds = %9
  %31 = load i32, ptr @hf_service_attribute_id_pan_gn, align 4
  br label %85

32:                                               ; preds = %9
  %33 = load i32, ptr @hf_service_attribute_id_pan_panu, align 4
  br label %85

34:                                               ; preds = %9
  %35 = load i32, ptr @hf_service_attribute_id_opp, align 4
  br label %85

36:                                               ; preds = %9, %9
  %37 = load i32, ptr @hf_service_attribute_id_map_mas, align 4
  br label %85

38:                                               ; preds = %9
  %39 = load i32, ptr @hf_service_attribute_id_map_mns, align 4
  br label %85

40:                                               ; preds = %9, %9
  %41 = load i32, ptr @hf_service_attribute_id_wap, align 4
  br label %85

42:                                               ; preds = %9, %9, %9
  %43 = load i32, ptr @hf_service_attribute_id_hdp, align 4
  %44 = icmp sgt i32 %7, 1
  br i1 %44, label %45, label %85

45:                                               ; preds = %42
  %46 = tail call fastcc i32 @findUintAttribute(ptr noundef %1, i32 noundef %5, i32 noundef %7, i32 noundef 769)
  br label %85

47:                                               ; preds = %9, %9
  %48 = load i32, ptr @hf_service_attribute_id_hsp, align 4
  br label %85

49:                                               ; preds = %9, %9, %9
  %50 = load i32, ptr @hf_service_attribute_id_hcrp, align 4
  br label %85

51:                                               ; preds = %9
  %52 = load i32, ptr @hf_service_attribute_id_hfp_hf, align 4
  br label %85

53:                                               ; preds = %9
  %54 = load i32, ptr @hf_service_attribute_id_hfp_ag, align 4
  br label %85

55:                                               ; preds = %9, %9
  %56 = load i32, ptr @hf_service_attribute_id_gnss, align 4
  br label %85

57:                                               ; preds = %9
  %58 = load i32, ptr @hf_service_attribute_id_ftp, align 4
  br label %85

59:                                               ; preds = %9
  %60 = load i32, ptr @hf_service_attribute_id_fax, align 4
  br label %85

61:                                               ; preds = %9
  %62 = load i32, ptr @hf_service_attribute_id_ctp, align 4
  br label %85

63:                                               ; preds = %9, %9, %9
  %64 = load i32, ptr @hf_service_attribute_id_a2dp, align 4
  br label %85

65:                                               ; preds = %9, %9, %9
  %66 = load i32, ptr @hf_service_attribute_id_avrcp, align 4
  br label %85

67:                                               ; preds = %9, %9
  %68 = load i32, ptr @hf_service_attribute_id_bip_imaging_responder, align 4
  br label %85

69:                                               ; preds = %9
  %70 = load i32, ptr @hf_service_attribute_id_bip_imaging_other, align 4
  br label %85

71:                                               ; preds = %9
  %72 = load i32, ptr @hf_service_attribute_id_bip_imaging_other, align 4
  br label %85

73:                                               ; preds = %9, %9, %9, %9
  %74 = load i32, ptr @hf_service_attribute_id_bpp, align 4
  br label %85

75:                                               ; preds = %9
  %76 = load i32, ptr @hf_service_attribute_id_bpp_rui, align 4
  br label %85

77:                                               ; preds = %9
  %78 = load i32, ptr @hf_service_attribute_id_dun, align 4
  br label %85

79:                                               ; preds = %9
  %80 = load i32, ptr @hf_service_attribute_id_ctn_as, align 4
  br label %85

81:                                               ; preds = %9
  %82 = load i32, ptr @hf_service_attribute_id_ctn_ns, align 4
  br label %85

83:                                               ; preds = %9, %9
  %84 = load i32, ptr @hf_service_attribute_id_mps, align 4
  br label %85

85:                                               ; preds = %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %19, %16
  %.0110.ph = phi i32 [ -1, %16 ], [ %21, %19 ], [ -1, %22 ], [ -1, %24 ], [ -1, %26 ], [ -1, %28 ], [ -1, %30 ], [ -1, %32 ], [ -1, %34 ], [ -1, %36 ], [ -1, %38 ], [ -1, %40 ], [ -1, %42 ], [ -1, %45 ], [ -1, %47 ], [ -1, %49 ], [ -1, %51 ], [ -1, %53 ], [ -1, %55 ], [ -1, %57 ], [ -1, %59 ], [ -1, %61 ], [ -1, %63 ], [ -1, %65 ], [ -1, %67 ], [ -1, %69 ], [ -1, %71 ], [ -1, %73 ], [ -1, %75 ], [ -1, %77 ], [ -1, %79 ], [ -1, %81 ], [ -1, %83 ]
  %.0109.ph = phi i32 [ -1, %16 ], [ %20, %19 ], [ -1, %22 ], [ -1, %24 ], [ -1, %26 ], [ -1, %28 ], [ -1, %30 ], [ -1, %32 ], [ -1, %34 ], [ -1, %36 ], [ -1, %38 ], [ -1, %40 ], [ -1, %42 ], [ -1, %45 ], [ -1, %47 ], [ -1, %49 ], [ -1, %51 ], [ -1, %53 ], [ -1, %55 ], [ -1, %57 ], [ -1, %59 ], [ -1, %61 ], [ -1, %63 ], [ -1, %65 ], [ -1, %67 ], [ -1, %69 ], [ -1, %71 ], [ -1, %73 ], [ -1, %75 ], [ -1, %77 ], [ -1, %79 ], [ -1, %81 ], [ -1, %83 ]
  %.0108.ph = phi i32 [ -1, %16 ], [ -1, %19 ], [ -1, %22 ], [ -1, %24 ], [ -1, %26 ], [ -1, %28 ], [ -1, %30 ], [ -1, %32 ], [ -1, %34 ], [ -1, %36 ], [ -1, %38 ], [ -1, %40 ], [ -1, %42 ], [ %46, %45 ], [ -1, %47 ], [ -1, %49 ], [ -1, %51 ], [ -1, %53 ], [ -1, %55 ], [ -1, %57 ], [ -1, %59 ], [ -1, %61 ], [ -1, %63 ], [ -1, %65 ], [ -1, %67 ], [ -1, %69 ], [ -1, %71 ], [ -1, %73 ], [ -1, %75 ], [ -1, %77 ], [ -1, %79 ], [ -1, %81 ], [ -1, %83 ]
  %.0106.ph = phi i32 [ %17, %16 ], [ %17, %19 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %43, %45 ], [ %48, %47 ], [ %50, %49 ], [ %52, %51 ], [ %54, %53 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ]
  %.0105.ph = phi ptr [ @vs_did_attribute_id, %16 ], [ @vs_did_attribute_id, %19 ], [ @vs_hid_attribute_id, %22 ], [ @vs_synch_attribute_id, %24 ], [ @vs_pbap_attribute_id, %26 ], [ @vs_pan_nap_attribute_id, %28 ], [ @vs_pan_gn_attribute_id, %30 ], [ @vs_pan_panu_attribute_id, %32 ], [ @vs_opp_attribute_id, %34 ], [ @vs_map_mas_attribute_id, %36 ], [ @vs_map_mns_attribute_id, %38 ], [ @vs_wap_attribute_id, %40 ], [ @vs_hdp_attribute_id, %42 ], [ @vs_hdp_attribute_id, %45 ], [ @vs_hsp_attribute_id, %47 ], [ @vs_hcrp_attribute_id, %49 ], [ @vs_hfp_gw_attribute_id, %51 ], [ @vs_hfp_ag_attribute_id, %53 ], [ @vs_gnss_attribute_id, %55 ], [ @vs_ftp_attribute_id, %57 ], [ @vs_fax_attribute_id, %59 ], [ @vs_ctp_attribute_id, %61 ], [ @vs_a2dp_attribute_id, %63 ], [ @vs_avrcp_attribute_id, %65 ], [ @vs_bip_imaging_responder_attribute_id, %67 ], [ @vs_bip_imaging_other_attribute_id, %69 ], [ @vs_bip_imaging_other_attribute_id, %71 ], [ @vs_bpp_attribute_id, %73 ], [ @vs_bpp_reflected_ui_attribute_id, %75 ], [ @vs_dun_attribute_id, %77 ], [ @vs_ctn_as_attribute_id, %79 ], [ @vs_ctn_ns_attribute_id, %81 ], [ @vs_mps_attribute_id, %83 ]
  %.0104.ph = phi ptr [ @.str.1050, %16 ], [ @.str.1050, %19 ], [ @.str.1051, %22 ], [ @.str.1052, %24 ], [ @.str.1053, %26 ], [ @.str.1054, %28 ], [ @.str.1055, %30 ], [ @.str.1056, %32 ], [ @.str.1057, %34 ], [ @.str.1058, %36 ], [ @.str.1059, %38 ], [ @.str.1060, %40 ], [ @.str.1061, %42 ], [ @.str.1061, %45 ], [ @.str.1062, %47 ], [ @.str.1063, %49 ], [ @.str.1064, %51 ], [ @.str.1065, %53 ], [ @.str.1066, %55 ], [ @.str.1067, %57 ], [ @.str.1068, %59 ], [ @.str.1069, %61 ], [ @.str.1070, %63 ], [ @.str.1071, %65 ], [ @.str.1072, %67 ], [ @.str.1073, %69 ], [ @.str.1074, %71 ], [ @.str.1075, %73 ], [ @.str.1076, %75 ], [ @.str.1077, %77 ], [ @.str.1078, %79 ], [ @.str.1079, %81 ], [ @.str.1080, %83 ]
  %86 = zext i16 %14 to i32
  %87 = tail call ptr @try_val_to_str(i32 noundef %86, ptr noundef nonnull %.0105.ph) #8
  %.not114 = icmp eq ptr %87, null
  br i1 %.not114, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call ptr @val_to_str_const(i32 noundef %86, ptr noundef nonnull %.0105.ph, ptr noundef nonnull @.str.872) #8
  br label %93

90:                                               ; preds = %._crit_edge, %85
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %86, %85 ]
  %.0108133 = phi i32 [ -1, %._crit_edge ], [ %.0108.ph, %85 ]
  %.0109130 = phi i32 [ -1, %._crit_edge ], [ %.0109.ph, %85 ]
  %.0110127 = phi i32 [ -1, %._crit_edge ], [ %.0110.ph, %85 ]
  %91 = tail call ptr @val_to_str_const(i32 noundef %.pre-phi, ptr noundef nonnull @vs_general_attribute_id, ptr noundef nonnull @.str.872) #8
  %92 = load i32, ptr @hf_service_attribute_id_generic, align 4
  br label %93

93:                                               ; preds = %90, %88
  %.0108131 = phi i32 [ %.0108.ph, %88 ], [ %.0108133, %90 ]
  %.0109128 = phi i32 [ %.0109.ph, %88 ], [ %.0109130, %90 ]
  %.0110125 = phi i32 [ %.0110.ph, %88 ], [ %.0110127, %90 ]
  %.0111 = phi ptr [ %89, %88 ], [ %91, %90 ]
  %.1107 = phi i32 [ %.0106.ph, %88 ], [ %92, %90 ]
  %.1 = phi ptr [ %.0104.ph, %88 ], [ @.str.880, %90 ]
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread137, label %100

.thread137:                                       ; preds = %93
  %94 = load i32, ptr @hf_service_attribute, align 4
  %95 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #8
  %96 = zext i16 %14 to i32
  %97 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %94, ptr noundef %1, i32 noundef %2, i32 noundef %95, ptr noundef nonnull @.str.1081, ptr noundef nonnull %.1, ptr noundef %.0111, i32 noundef %96) #8
  %98 = load i32, ptr @ett_btsdp_attribute, align 4
  %99 = tail call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98) #8
  br label %121

100:                                              ; preds = %93
  %101 = icmp eq i8 %12, 10
  br i1 %101, label %102, label %121

102:                                              ; preds = %100
  %103 = call fastcc i32 @dissect_data_element(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %3, ptr noundef %1, i32 noundef %2)
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_attribute_id_range, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %1, i32 noundef %13, i32 noundef 4, i32 noundef 0) #8
  %107 = load i32, ptr @ett_btsdp_attribute_id, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107) #8
  %109 = getelementptr inbounds i8, ptr %3, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %13) #8
  %112 = zext i16 %111 to i32
  %113 = add i32 %2, 3
  %114 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %113) #8
  %115 = zext i16 %114 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %110, i32 noundef 25, ptr noundef nonnull @.str.1082, i32 noundef %112, i32 noundef %115) #8
  %116 = load i32, ptr @hf_attribute_id_range_from, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %116, ptr noundef %1, i32 noundef %13, i32 noundef 2, i32 noundef 0) #8
  %118 = load i32, ptr @hf_attribute_id_range_to, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %118, ptr noundef %1, i32 noundef %113, i32 noundef 2, i32 noundef 0) #8
  %120 = add i32 %2, 5
  br label %167

121:                                              ; preds = %.thread137, %100
  %.0102142 = phi ptr [ %99, %.thread137 ], [ %0, %100 ]
  %.0103141 = phi ptr [ %97, %.thread137 ], [ undef, %100 ]
  %122 = load i32, ptr @hf_service_attribute_id, align 4
  %123 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %.0102142, i32 noundef %122, ptr noundef %1, i32 noundef %2, i32 noundef 3, ptr noundef nonnull @.str.1083, ptr noundef %.0111) #8
  %124 = load i32, ptr @ett_btsdp_attribute_id, align 4
  %125 = tail call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124) #8
  %126 = call fastcc i32 @dissect_data_element(ptr noundef %125, ptr noundef nonnull %10, ptr noundef %3, ptr noundef %1, i32 noundef %2)
  %127 = load ptr, ptr %10, align 8
  %128 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %.1107, ptr noundef %1, i32 noundef %13, i32 noundef 2, i32 noundef 0) #8
  br i1 %.not, label %129, label %163

129:                                              ; preds = %121
  %130 = load i32, ptr @hf_service_attribute_value, align 4
  %131 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %126) #8
  %132 = call ptr @proto_tree_add_item(ptr noundef %.0102142, i32 noundef %130, ptr noundef %1, i32 noundef %126, i32 noundef %131, i32 noundef 0) #8
  %133 = load i32, ptr @ett_btsdp_attribute_value, align 4
  %134 = call ptr @proto_item_add_subtree(ptr noundef %132, i32 noundef %133) #8
  %135 = zext i16 %14 to i32
  %136 = call fastcc i32 @dissect_sdp_type(ptr noundef %134, ptr noundef %3, ptr noundef %1, i32 noundef %126, i32 noundef %135, ptr noundef nonnull byval(%struct._uuid_t) align 8 %4, i32 noundef %.0110125, i32 noundef %.0109128, i32 noundef %.0108131, ptr noundef %6, ptr noundef nonnull %11)
  %137 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %126) #8
  %138 = add i32 %126, 1
  %139 = and i8 %137, 7
  switch i8 %139, label %default.unreachable [
    i8 0, label %140
    i8 1, label %get_type_length.exit
    i8 2, label %143
    i8 3, label %144
    i8 4, label %145
    i8 5, label %146
    i8 6, label %150
    i8 7, label %154
  ]

140:                                              ; preds = %129
  %141 = icmp ugt i8 %137, 7
  %142 = zext i1 %141 to i32
  br label %get_type_length.exit

143:                                              ; preds = %129
  br label %get_type_length.exit

144:                                              ; preds = %129
  br label %get_type_length.exit

145:                                              ; preds = %129
  br label %get_type_length.exit

146:                                              ; preds = %129
  %147 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %138) #8
  %148 = zext i8 %147 to i32
  %149 = add i32 %126, 2
  br label %get_type_length.exit

150:                                              ; preds = %129
  %151 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %138) #8
  %152 = zext i16 %151 to i32
  %153 = add i32 %126, 3
  br label %get_type_length.exit

default.unreachable:                              ; preds = %129
  unreachable

154:                                              ; preds = %129
  %155 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %138) #8
  %.fr.i = freeze i32 %155
  %156 = add i32 %126, 5
  %spec.select.i = call i32 @llvm.smax.i32(i32 %.fr.i, i32 0)
  br label %get_type_length.exit

get_type_length.exit:                             ; preds = %129, %140, %143, %144, %145, %146, %150, %154
  %.022.i = phi i32 [ %138, %129 ], [ %138, %140 ], [ %138, %143 ], [ %138, %144 ], [ %138, %145 ], [ %149, %146 ], [ %153, %150 ], [ %156, %154 ]
  %157 = phi i32 [ 2, %129 ], [ %142, %140 ], [ 4, %143 ], [ 8, %144 ], [ 16, %145 ], [ %148, %146 ], [ %152, %150 ], [ %spec.select.i, %154 ]
  %158 = load ptr, ptr %11, align 8
  %159 = call ptr @wmem_strbuf_get_str(ptr noundef %158) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0103141, ptr noundef nonnull @.str.1084, ptr noundef %159) #8
  %160 = sub i32 %.022.i, %126
  %161 = add i32 %160, %157
  %162 = add i32 %161, 3
  call void @proto_item_set_len(ptr noundef %.0103141, i32 noundef %162) #8
  call void @proto_item_set_len(ptr noundef %132, i32 noundef %161) #8
  br label %167

163:                                              ; preds = %121
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef nonnull @.str.873, ptr noundef nonnull %.1) #8
  %164 = getelementptr inbounds i8, ptr %3, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = zext i16 %14 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %165, i32 noundef 25, ptr noundef nonnull @.str.1085, ptr noundef nonnull %.1, ptr noundef %.0111, i32 noundef %166) #8
  br label %167

167:                                              ; preds = %get_type_length.exit, %163, %102
  %.0117 = phi i32 [ 0, %102 ], [ 0, %163 ], [ %157, %get_type_length.exit ]
  %.0 = phi i32 [ %120, %102 ], [ %126, %163 ], [ %.022.i, %get_type_length.exit ]
  %168 = add i32 %.0, %.0117
  ret i32 %168
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
  %173 = call fastcc i32 @dissect_sdp_service_attribute(ptr noundef %172, ptr noundef %1, i32 noundef %.0133, ptr noundef %3, ptr noundef nonnull byval(%struct._uuid_t) align 8 %8, i32 noundef %.022.i, ptr noundef %.094, i32 noundef %.097.lcssa, i32 noundef 0)
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
