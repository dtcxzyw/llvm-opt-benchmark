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
  %5 = tail call ptr @wmem_tree_lookup32_array_le(ptr noundef nonnull %2, ptr noundef %0) #7
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btsdp() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.704, ptr noundef nonnull @.str.705, ptr noundef nonnull @.str.706) #7
  store i32 %1, ptr @proto_btsdp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.706, ptr noundef nonnull @dissect_btsdp, i32 noundef %1) #7
  store ptr %2, ptr @btsdp_handle, align 8
  %3 = load i32, ptr @proto_btsdp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_btsdp.hf, i32 noundef 388) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btsdp.ett, i32 noundef 18) #7
  %4 = load i32, ptr @proto_btsdp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #7
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_btsdp.ei, i32 noundef 4) #7
  %6 = tail call ptr @wmem_epan_scope() #7
  %7 = tail call ptr @wmem_file_scope() #7
  %8 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %6, ptr noundef %7) #7
  store ptr %8, ptr @tid_requests, align 8
  %9 = tail call ptr @wmem_epan_scope() #7
  %10 = tail call ptr @wmem_file_scope() #7
  %11 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %9, ptr noundef %10) #7
  store ptr %11, ptr @continuation_states, align 8
  %12 = tail call ptr @wmem_epan_scope() #7
  %13 = tail call ptr @wmem_file_scope() #7
  %14 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %12, ptr noundef %13) #7
  store ptr %14, ptr @record_handle_services, align 8
  %15 = tail call ptr @wmem_epan_scope() #7
  %16 = tail call ptr @wmem_file_scope() #7
  %17 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %15, ptr noundef %16) #7
  store ptr %17, ptr @service_infos, align 8
  %18 = load i32, ptr @proto_btsdp, align 4
  %19 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.707, i32 noundef %18, ptr noundef null) #7
  tail call void @prefs_register_static_text_preference(ptr noundef %19, ptr noundef nonnull @.str.708, ptr noundef nonnull @.str.709, ptr noundef nonnull @.str.710) #7
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_btsdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._uuid_t, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._uuid_t, align 2
  %14 = alloca %struct._uuid_t, align 2
  %15 = alloca [7 x %struct._wmem_tree_key_t], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct._uuid_t, align 2
  %27 = alloca [7 x %struct._wmem_tree_key_t], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct._uuid_t, align 2
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca [7 x %struct._wmem_tree_key_t], align 16
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %struct._uuid_t, align 2
  %52 = icmp eq ptr %3, null
  br i1 %52, label %598, label %53

53:                                               ; preds = %4
  %54 = load i32, ptr @proto_btsdp, align 4
  %55 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef %55, i32 noundef 0) #7
  %57 = load i32, ptr @ett_btsdp, align 4
  %58 = tail call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57) #7
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void @col_set_str(ptr noundef %60, i32 noundef 34, ptr noundef nonnull @.str.867) #7
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %59, align 8
  %switch.selectcmp = icmp eq i32 %62, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.869, ptr @.str.870
  %switch.selectcmp160 = icmp eq i32 %62, 0
  %switch.select161 = select i1 %switch.selectcmp160, ptr @.str.868, ptr %switch.select
  tail call void @col_set_str(ptr noundef %63, i32 noundef 25, ptr noundef nonnull %switch.select161) #7
  %64 = load i32, ptr @hf_pdu_id, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %66 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %67 = load ptr, ptr %59, align 8
  %68 = zext i8 %66 to i32
  %69 = tail call ptr @val_to_str_const(i32 noundef %68, ptr noundef nonnull @vs_pduid, ptr noundef nonnull @.str.872) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %67, i32 noundef 25, ptr noundef nonnull @.str.871, ptr noundef %69) #7
  %70 = load i32, ptr @hf_tid, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %70, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #7
  %72 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #7
  %73 = load i32, ptr @hf_parameter_length, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %73, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #7
  switch i8 %66, label %598 [
    i8 1, label %75
    i8 2, label %78
    i8 3, label %153
    i8 4, label %264
    i8 5, label %334
    i8 6, label %445
    i8 7, label %536
  ]

75:                                               ; preds = %53
  %76 = load i32, ptr @hf_error_code, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %76, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #7
  br label %598

78:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %51)
  store ptr null, ptr %48, align 8
  store ptr null, ptr %49, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 50
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 8
  %.not.i = icmp eq i16 %83, 0
  br i1 %.not.i, label %84, label %87

84:                                               ; preds = %78
  %85 = tail call ptr @wmem_file_scope() #7
  %86 = tail call noalias ptr @wmem_array_new(ptr noundef %85, i64 noundef 20) #7
  store ptr %86, ptr %49, align 8
  br label %87

87:                                               ; preds = %84, %78
  %88 = phi ptr [ %86, %84 ], [ null, %78 ]
  %89 = load i32, ptr @hf_service_search_pattern, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %89, ptr noundef %0, i32 noundef 5, i32 noundef 0, i32 noundef 0) #7
  %91 = load i32, ptr @ett_btsdp_service_search_pattern, align 4
  %92 = tail call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91) #7
  %93 = call fastcc i32 @dissect_data_element(ptr noundef %92, ptr noundef %48, ptr noundef nonnull %1, ptr noundef %0, i32 noundef 5)
  %94 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #7
  %95 = and i8 %94, 7
  switch i8 %95, label %default.unreachable [
    i8 0, label %96
    i8 1, label %get_type_length.exit.i
    i8 2, label %99
    i8 3, label %100
    i8 4, label %101
    i8 5, label %102
    i8 6, label %105
    i8 7, label %108
  ]

96:                                               ; preds = %87
  %97 = icmp ugt i8 %94, 7
  %98 = zext i1 %97 to i32
  br label %get_type_length.exit.i

99:                                               ; preds = %87
  br label %get_type_length.exit.i

100:                                              ; preds = %87
  br label %get_type_length.exit.i

101:                                              ; preds = %87
  br label %get_type_length.exit.i

102:                                              ; preds = %87
  %103 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #7
  %104 = zext i8 %103 to i32
  br label %get_type_length.exit.i

105:                                              ; preds = %87
  %106 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #7
  %107 = zext i16 %106 to i32
  br label %get_type_length.exit.i

default.unreachable:                              ; preds = %483, %114, %456, %87
  unreachable

108:                                              ; preds = %87
  %109 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 6) #7
  %.fr.i.i = freeze i32 %109
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.fr.i.i, i32 0)
  br label %get_type_length.exit.i

get_type_length.exit.i:                           ; preds = %108, %105, %102, %101, %100, %99, %96, %87
  %.022.i.i = phi i32 [ 6, %87 ], [ 6, %96 ], [ 6, %99 ], [ 6, %100 ], [ 6, %101 ], [ 7, %102 ], [ 8, %105 ], [ 10, %108 ]
  %110 = phi i32 [ 2, %87 ], [ %98, %96 ], [ 4, %99 ], [ 8, %100 ], [ 16, %101 ], [ %104, %102 ], [ %107, %105 ], [ %spec.select.i.i, %108 ]
  %111 = add nsw i32 %.022.i.i, -5
  %112 = add nuw i32 %111, %110
  tail call void @proto_item_set_len(ptr noundef %90, i32 noundef %112) #7
  %.not59.i = icmp eq i32 %110, 0
  br i1 %.not59.i, label %dissect_sdp_service_search_request.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %get_type_length.exit.i
  %113 = load ptr, ptr %48, align 8
  %.not44.i = icmp eq ptr %88, null
  br label %114

114:                                              ; preds = %144, %.lr.ph.i
  %.056.i = phi i32 [ %.022.i.i, %.lr.ph.i ], [ %145, %144 ]
  %.05355.i = phi i32 [ %110, %.lr.ph.i ], [ %146, %144 ]
  %115 = call fastcc i32 @dissect_sdp_type(ptr noundef %113, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %.056.i, i32 noundef -1, i16 0, i32 noundef 0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %50)
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.056.i) #7
  %117 = add i32 %.056.i, 1
  %118 = and i8 %116, 7
  switch i8 %118, label %default.unreachable [
    i8 0, label %119
    i8 1, label %get_type_length.exit49.i
    i8 2, label %122
    i8 3, label %123
    i8 4, label %124
    i8 5, label %125
    i8 6, label %129
    i8 7, label %133
  ]

119:                                              ; preds = %114
  %120 = icmp ugt i8 %116, 7
  %121 = zext i1 %120 to i32
  br label %get_type_length.exit49.i

122:                                              ; preds = %114
  br label %get_type_length.exit49.i

123:                                              ; preds = %114
  br label %get_type_length.exit49.i

124:                                              ; preds = %114
  br label %get_type_length.exit49.i

125:                                              ; preds = %114
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %117) #7
  %127 = zext i8 %126 to i32
  %128 = add i32 %.056.i, 2
  br label %get_type_length.exit49.i

129:                                              ; preds = %114
  %130 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %117) #7
  %131 = zext i16 %130 to i32
  %132 = add i32 %.056.i, 3
  br label %get_type_length.exit49.i

133:                                              ; preds = %114
  %134 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %117) #7
  %.fr.i45.i = freeze i32 %134
  %135 = add i32 %.056.i, 5
  %spec.select.i46.i = call i32 @llvm.smax.i32(i32 %.fr.i45.i, i32 0)
  br label %get_type_length.exit49.i

get_type_length.exit49.i:                         ; preds = %133, %129, %125, %124, %123, %122, %119, %114
  %.022.i47.i = phi i32 [ %117, %114 ], [ %117, %119 ], [ %117, %122 ], [ %117, %123 ], [ %117, %124 ], [ %128, %125 ], [ %132, %129 ], [ %135, %133 ]
  %136 = phi i32 [ 2, %114 ], [ %121, %119 ], [ 4, %122 ], [ 8, %123 ], [ 16, %124 ], [ %127, %125 ], [ %131, %129 ], [ %spec.select.i46.i, %133 ]
  call fastcc void @dissect_uuid(ptr noundef null, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %.022.i47.i, i32 noundef %136, ptr noundef %51)
  br i1 %.not44.i, label %138, label %137

137:                                              ; preds = %get_type_length.exit49.i
  call void @wmem_array_append(ptr noundef nonnull %88, ptr noundef nonnull %51, i32 noundef 1) #7
  br label %138

138:                                              ; preds = %137, %get_type_length.exit49.i
  %139 = load ptr, ptr %50, align 8
  %140 = call ptr @wmem_strbuf_get_str(ptr noundef %139) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef nonnull @.str.873, ptr noundef %140) #7
  %141 = load ptr, ptr %59, align 8
  %142 = call ptr @wmem_strbuf_get_str(ptr noundef %139) #7
  call void @col_append_str(ptr noundef %141, i32 noundef 25, ptr noundef %142) #7
  %143 = icmp slt i32 %115, 1
  br i1 %143, label %dissect_sdp_service_search_request.exit, label %144

144:                                              ; preds = %138
  %145 = add i32 %115, %.056.i
  %146 = sub nsw i32 %.05355.i, %115
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %114, label %dissect_sdp_service_search_request.exit, !llvm.loop !4

dissect_sdp_service_search_request.exit:          ; preds = %138, %144, %get_type_length.exit.i
  %.0.lcssa.i = phi i32 [ %.022.i.i, %get_type_length.exit.i ], [ %145, %144 ], [ %.056.i, %138 ]
  %148 = load i32, ptr @hf_maximum_service_record_count, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %148, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef 2, i32 noundef 0) #7
  %150 = add i32 %.0.lcssa.i, 2
  %151 = zext i16 %72 to i32
  call fastcc void @reassemble_continuation_state(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %49, ptr noundef null, ptr noundef nonnull readonly %3)
  %152 = call fastcc noundef i32 @dissect_continuation_state(ptr noundef %0, ptr noundef %58, ptr noundef nonnull %1, i32 noundef %150)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %51)
  br label %598

153:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47)
  store ptr null, ptr %39, align 8
  %154 = load i32, ptr @hf_ssr_total_count, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %154, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #7
  %156 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 7) #7
  %157 = load i32, ptr @hf_ssr_current_count, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %157, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #7
  %159 = load i32, ptr @hf_service_record_handle_list, align 4
  %160 = zext i16 %156 to i32
  %161 = shl nuw nsw i32 %160, 2
  %162 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %58, i32 noundef %159, ptr noundef %0, i32 noundef 9, i32 noundef %161, ptr noundef nonnull @.str.1046, i32 noundef %160) #7
  %163 = load i32, ptr @ett_btsdp_ssr, align 4
  %164 = tail call ptr @proto_item_add_subtree(ptr noundef %162, i32 noundef %163) #7
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 50
  %168 = load i16, ptr %167, align 2
  %169 = and i16 %168, 8
  %.not.i72 = icmp eq i16 %169, 0
  br i1 %.not.i72, label %170, label %.thread.i

170:                                              ; preds = %153
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noalias ptr @wmem_array_new(ptr noundef %172, i64 noundef 4) #7
  %174 = freeze ptr %173
  %.not8995.i = icmp eq i16 %156, 0
  br i1 %.not8995.i, label %._crit_edge.i, label %.lr.ph.i73

.thread.i:                                        ; preds = %153
  %.not8995108.i = icmp eq i16 %156, 0
  br i1 %.not8995108.i, label %._crit_edge.i, label %.lr.ph.split.us.i.preheader

.lr.ph.i73:                                       ; preds = %170
  %.not93.i = icmp eq ptr %174, null
  br i1 %.not93.i, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i73, %.thread.i
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %.lr.ph.split.us.i
  %.08397.us.i = phi i32 [ %177, %.lr.ph.split.us.i ], [ 9, %.lr.ph.split.us.i.preheader ]
  %.08496.us.i = phi i16 [ %178, %.lr.ph.split.us.i ], [ %156, %.lr.ph.split.us.i.preheader ]
  %175 = load i32, ptr @hf_sdp_service_record_handle, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %175, ptr noundef %0, i32 noundef %.08397.us.i, i32 noundef 4, i32 noundef 0) #7
  %177 = add nuw nsw i32 %.08397.us.i, 4
  %178 = add i16 %.08496.us.i, -1
  %.not89.us.i = icmp eq i16 %178, 0
  br i1 %.not89.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !6

.lr.ph.split.i:                                   ; preds = %.lr.ph.i73, %.lr.ph.split.i
  %.08397.i = phi i32 [ %182, %.lr.ph.split.i ], [ 9, %.lr.ph.i73 ]
  %.08496.i = phi i16 [ %183, %.lr.ph.split.i ], [ %156, %.lr.ph.i73 ]
  %179 = load i32, ptr @hf_sdp_service_record_handle, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %179, ptr noundef %0, i32 noundef %.08397.i, i32 noundef 4, i32 noundef 0) #7
  %181 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.08397.i) #7
  store i32 %181, ptr %40, align 4
  call void @wmem_array_append(ptr noundef nonnull %174, ptr noundef nonnull %40, i32 noundef 1) #7
  %182 = add nuw nsw i32 %.08397.i, 4
  %183 = add i16 %.08496.i, -1
  %.not89.i = icmp eq i16 %183, 0
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.thread.i, %170
  %.086110.i = phi ptr [ %174, %170 ], [ null, %.thread.i ], [ null, %.lr.ph.split.us.i ], [ %174, %.lr.ph.split.i ]
  %.083.lcssa.i = phi i32 [ 9, %170 ], [ 9, %.thread.i ], [ %177, %.lr.ph.split.us.i ], [ %182, %.lr.ph.split.i ]
  %184 = zext i16 %72 to i32
  call fastcc void @reassemble_continuation_state(ptr noundef %0, ptr noundef %1, i32 noundef %.083.lcssa.i, i32 noundef %184, i32 noundef 0, i32 noundef %.083.lcssa.i, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %38, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef null, ptr noundef nonnull readonly %3)
  %185 = load i32, ptr %37, align 4
  %.not90.i = icmp eq i32 %185, 0
  br i1 %.not90.i, label %188, label %186

186:                                              ; preds = %._crit_edge.i
  %187 = load ptr, ptr %59, align 8
  call void @col_append_str(ptr noundef %187, i32 noundef 25, ptr noundef nonnull @.str.1047) #7
  br label %188

188:                                              ; preds = %186, %._crit_edge.i
  %189 = load ptr, ptr %165, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 50
  %191 = load i16, ptr %190, align 2
  %192 = and i16 %191, 8
  %.not91.i = icmp eq i16 %192, 0
  br i1 %.not91.i, label %193, label %.loopexit94.i

193:                                              ; preds = %188
  %194 = load i32, ptr %3, align 8
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %198 = load i16, ptr %197, align 8
  %199 = zext i16 %198 to i32
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %201 = load i16, ptr %200, align 8
  %202 = zext i16 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %204 = load i32, ptr %203, align 4
  store i32 %194, ptr %42, align 4
  store i32 %196, ptr %43, align 4
  store i32 %199, ptr %44, align 4
  store i32 %202, ptr %45, align 4
  store i32 %204, ptr %47, align 4
  %205 = call i32 @wmem_array_get_count(ptr noundef %.086110.i) #7
  %.not104.i = icmp eq i32 %205, 0
  br i1 %.not104.i, label %.loopexit94.i, label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %193
  %206 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %211 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %212 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %213 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %214 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %215 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %216 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %217 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %218 = getelementptr inbounds nuw i8, ptr %41, i64 104
  br label %219

219:                                              ; preds = %219, %.lr.ph100.i
  %.08598.i = phi i32 [ 0, %.lr.ph100.i ], [ %231, %219 ]
  %220 = call ptr @wmem_array_index(ptr noundef %.086110.i, i32 noundef %.08598.i) #7
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %46, align 4
  store i32 1, ptr %41, align 16
  store ptr %42, ptr %206, align 8
  store i32 1, ptr %207, align 16
  store ptr %43, ptr %208, align 8
  store i32 1, ptr %209, align 16
  store ptr %44, ptr %210, align 8
  store i32 1, ptr %211, align 16
  store ptr %45, ptr %212, align 8
  store i32 1, ptr %213, align 16
  store ptr %46, ptr %214, align 8
  store i32 1, ptr %215, align 16
  store ptr %47, ptr %216, align 8
  store i32 0, ptr %217, align 16
  store ptr null, ptr %218, align 8
  %222 = call ptr @wmem_file_scope() #7
  %223 = call noalias ptr @wmem_alloc(ptr noundef %222, i64 noundef 32) #7
  store i32 %194, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 %196, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i32 %199, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i32 %202, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store i32 %221, ptr %227, align 8
  %228 = load ptr, ptr %39, align 8
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store ptr %228, ptr %229, align 8
  %230 = load ptr, ptr @record_handle_services, align 8
  call void @wmem_tree_insert32_array(ptr noundef %230, ptr noundef nonnull %41, ptr noundef nonnull %223) #7
  %231 = add nuw i32 %.08598.i, 1
  %232 = call i32 @wmem_array_get_count(ptr noundef %.086110.i) #7
  %233 = icmp ult i32 %231, %232
  br i1 %233, label %219, label %.loopexit94.i, !llvm.loop !7

.loopexit94.i:                                    ; preds = %219, %193, %188
  %234 = call fastcc i32 @dissect_continuation_state(ptr noundef %0, ptr noundef %58, ptr noundef %1, i32 noundef %.083.lcssa.i)
  %235 = load i32, ptr %36, align 4
  %236 = icmp eq i32 %235, 0
  %237 = load ptr, ptr %38, align 8
  %238 = icmp ne ptr %237, null
  %or.cond.i = select i1 %236, i1 %238, i1 false
  br i1 %or.cond.i, label %239, label %dissect_sdp_service_search_response.exit

239:                                              ; preds = %.loopexit94.i
  %240 = call i32 @tvb_reported_length(ptr noundef nonnull %237) #7
  %241 = load i32, ptr %37, align 4
  %.not92.i = icmp eq i32 %241, 0
  %242 = load i32, ptr @hf_partial_record_handle_list, align 4
  %243 = load i32, ptr @hf_reassembled_record_handle_list, align 4
  %244 = select i1 %.not92.i, i32 %243, i32 %242
  %245 = load ptr, ptr %38, align 8
  %246 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %244, ptr noundef %245, i32 noundef 0, i32 noundef %240, i32 noundef 0) #7
  %247 = sdiv i32 %240, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %246, ptr noundef nonnull @.str.1048, i32 noundef %247) #7
  %248 = load i32, ptr @ett_btsdp_reassembled, align 4
  %249 = call ptr @proto_item_add_subtree(ptr noundef %246, i32 noundef %248) #7
  %.not.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %250

250:                                              ; preds = %239
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %252 = load ptr, ptr %251, align 8
  %.not5.i.i = icmp eq ptr %252, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 28
  %255 = load i32, ptr %254, align 4
  %256 = or i32 %255, 2
  store i32 %256, ptr %254, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %253, %250, %239
  %257 = icmp sgt i32 %240, 0
  br i1 %257, label %.lr.ph103.i, label %dissect_sdp_service_search_response.exit

.lr.ph103.i:                                      ; preds = %proto_item_set_generated.exit.i, %.lr.ph103.i
  %.0102.i = phi i32 [ %262, %.lr.ph103.i ], [ %240, %proto_item_set_generated.exit.i ]
  %.082101.i = phi i32 [ %261, %.lr.ph103.i ], [ 0, %proto_item_set_generated.exit.i ]
  %258 = load i32, ptr @hf_sdp_service_record_handle, align 4
  %259 = load ptr, ptr %38, align 8
  %260 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %258, ptr noundef %259, i32 noundef %.082101.i, i32 noundef 4, i32 noundef 0) #7
  %261 = add nuw i32 %.082101.i, 4
  %262 = add nsw i32 %.0102.i, -4
  %263 = icmp samesign ugt i32 %.0102.i, 4
  br i1 %263, label %.lr.ph103.i, label %dissect_sdp_service_search_response.exit, !llvm.loop !8

dissect_sdp_service_search_response.exit:         ; preds = %.lr.ph103.i, %.loopexit94.i, %proto_item_set_generated.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  br label %598

264:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %35)
  %265 = load i32, ptr @hf_sdp_service_record_handle, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %265, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #7
  %267 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5) #7
  store i32 %267, ptr %34, align 4
  %268 = load ptr, ptr %59, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %268, i32 noundef 25, ptr noundef nonnull @.str.1049, i32 noundef %267) #7
  %269 = load i32, ptr @hf_maximum_attribute_byte_count, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %269, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #7
  %271 = getelementptr i8, ptr %1, i64 20
  %.val.i = load i32, ptr %271, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  %272 = load i32, ptr %3, align 8
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %276 = load i16, ptr %275, align 8
  %277 = zext i16 %276 to i32
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %279 = load i16, ptr %278, align 8
  %280 = zext i16 %279 to i32
  store i32 %272, ptr %28, align 4
  store i32 %274, ptr %29, align 4
  store i32 %277, ptr %30, align 4
  store i32 %280, ptr %31, align 4
  store i32 %267, ptr %32, align 4
  store i32 %.val.i, ptr %33, align 4
  store i32 1, ptr %27, align 16
  %281 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 1, ptr %282, align 16
  %283 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %29, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 1, ptr %284, align 16
  %285 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %30, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 1, ptr %286, align 16
  %287 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %31, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i32 1, ptr %288, align 16
  %289 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %32, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store i32 1, ptr %290, align 16
  %291 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store ptr %33, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store i32 0, ptr %292, align 16
  %293 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store ptr null, ptr %293, align 8
  %294 = load ptr, ptr @record_handle_services, align 8
  %295 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %294, ptr noundef nonnull %27) #7
  %.not.i.i74 = icmp eq ptr %295, null
  br i1 %.not.i.i74, label %get_uuids.exit.thread.i, label %296

296:                                              ; preds = %264
  %297 = load i32, ptr %295, align 8
  %298 = icmp eq i32 %297, %272
  br i1 %298, label %299, label %get_uuids.exit.thread.i

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %301, %274
  br i1 %302, label %303, label %get_uuids.exit.thread.i

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 %305, %277
  br i1 %306, label %307, label %get_uuids.exit.thread.i

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %295, i64 12
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, %280
  br i1 %310, label %311, label %get_uuids.exit.thread.i

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %313 = load i32, ptr %312, align 8
  %314 = icmp eq i32 %313, %267
  br i1 %314, label %get_uuids.exit.i, label %get_uuids.exit.thread.i

get_uuids.exit.thread.i:                          ; preds = %311, %307, %303, %299, %296, %264
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  br label %._crit_edge.thread.i.i

get_uuids.exit.i:                                 ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %316 = load ptr, ptr %315, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %318 = load ptr, ptr %317, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %.not.i29.i = icmp eq ptr %316, null
  br i1 %.not.i29.i, label %._crit_edge.thread.i.i, label %319

319:                                              ; preds = %get_uuids.exit.i
  %320 = call i32 @wmem_array_get_count(ptr noundef nonnull %316) #7, !noalias !9
  %.not22.i.i = icmp eq i32 %320, 0
  br i1 %.not22.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %319, %.lr.ph.i.i.backedge
  %.01221.i.i = phi i32 [ %.01221.i.i.be, %.lr.ph.i.i.backedge ], [ 0, %319 ]
  %321 = call ptr @wmem_array_index(ptr noundef nonnull %316, i32 noundef %.01221.i.i) #7, !noalias !9
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 2
  %323 = load i8, ptr %322, align 2, !noalias !9
  switch i8 %323, label %324 [
    i8 16, label %.thread.i.i
    i8 0, label %329
  ]

324:                                              ; preds = %.lr.ph.i.i
  %325 = load ptr, ptr @bluetooth_uuid_table, align 8, !noalias !9
  %326 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %318, ptr noundef nonnull %321) #7, !noalias !9
  %327 = call ptr @dissector_get_string_handle(ptr noundef %325, ptr noundef %326) #7, !noalias !9
  %.not15.i.i = icmp ne ptr %327, null
  %328 = add nuw i32 %.01221.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %328, %320
  %or.cond.i.i = select i1 %.not15.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %.thread.i.i, label %.lr.ph.i.i.backedge

329:                                              ; preds = %.lr.ph.i.i
  %.old.i.i = add nuw i32 %.01221.i.i, 1
  %exitcond.not.old.i.i = icmp eq i32 %.old.i.i, %320
  br i1 %exitcond.not.old.i.i, label %.thread.i.i, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %329, %324
  %.01221.i.i.be = phi i32 [ %.old.i.i, %329 ], [ %328, %324 ]
  br label %.lr.ph.i.i, !llvm.loop !12

.thread.i.i:                                      ; preds = %329, %324, %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %35, ptr noundef nonnull align 2 dereferenceable(20) %321, i64 20, i1 false)
  br label %dissect_sdp_service_attribute_request.exit

._crit_edge.thread.i.i:                           ; preds = %319, %get_uuids.exit.i, %get_uuids.exit.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %35, i8 0, i64 20, i1 false), !alias.scope !9
  br label %dissect_sdp_service_attribute_request.exit

dissect_sdp_service_attribute_request.exit:       ; preds = %.thread.i.i, %._crit_edge.thread.i.i
  %330 = call fastcc i32 @dissect_attribute_id_list(ptr noundef %58, ptr noundef %0, i32 noundef 11, ptr noundef %1, ptr noundef %35)
  %331 = add i32 %330, 11
  %332 = zext i16 %72 to i32
  call fastcc void @reassemble_continuation_state(ptr noundef %0, ptr noundef %1, i32 noundef %331, i32 noundef %332, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %34, ptr noundef nonnull readonly %3)
  %333 = call fastcc noundef i32 @dissect_continuation_state(ptr noundef %0, ptr noundef %58, ptr noundef %1, i32 noundef %331)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %35)
  br label %598

334:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %26)
  store i32 0, ptr %25, align 4
  %335 = load i32, ptr @hf_attribute_list_byte_count, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %335, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #7
  %337 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 5) #7
  %338 = zext i16 %337 to i32
  %339 = add nuw nsw i32 %338, 7
  %340 = zext i16 %72 to i32
  call fastcc void @reassemble_continuation_state(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %339, i32 noundef %340, i32 noundef 0, i32 noundef 7, i32 noundef %338, i32 noundef 1, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef null, ptr noundef nonnull %25, ptr noundef nonnull readonly %3)
  %341 = load i32, ptr %23, align 4
  %.not.i75 = icmp eq i32 %341, 0
  br i1 %.not.i75, label %342, label %.thread.i76

342:                                              ; preds = %334
  %343 = load i32, ptr %25, align 4
  %344 = getelementptr i8, ptr %1, i64 20
  %.val.i80 = load i32, ptr %344, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  %345 = load i32, ptr %3, align 8
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %349 = load i16, ptr %348, align 8
  %350 = zext i16 %349 to i32
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %352 = load i16, ptr %351, align 8
  %353 = zext i16 %352 to i32
  store i32 %345, ptr %16, align 4
  store i32 %347, ptr %17, align 4
  store i32 %350, ptr %18, align 4
  store i32 %353, ptr %19, align 4
  store i32 %343, ptr %20, align 4
  store i32 %.val.i80, ptr %21, align 4
  store i32 1, ptr %15, align 16
  %354 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %355, align 16
  %356 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %17, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 1, ptr %357, align 16
  %358 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %18, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %359, align 16
  %360 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %19, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 1, ptr %361, align 16
  %362 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %20, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 1, ptr %363, align 16
  %364 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %21, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i32 0, ptr %365, align 16
  %366 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr null, ptr %366, align 8
  %367 = load ptr, ptr @record_handle_services, align 8
  %368 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %367, ptr noundef nonnull %15) #7
  %.not.i.i81 = icmp eq ptr %368, null
  br i1 %.not.i.i81, label %get_uuids.exit.thread.i82, label %369

369:                                              ; preds = %342
  %370 = load i32, ptr %368, align 8
  %371 = icmp eq i32 %370, %345
  br i1 %371, label %372, label %get_uuids.exit.thread.i82

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, %347
  br i1 %375, label %376, label %get_uuids.exit.thread.i82

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %378 = load i32, ptr %377, align 8
  %379 = icmp eq i32 %378, %350
  br i1 %379, label %380, label %get_uuids.exit.thread.i82

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %368, i64 12
  %382 = load i32, ptr %381, align 4
  %383 = icmp eq i32 %382, %353
  br i1 %383, label %384, label %get_uuids.exit.thread.i82

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %386 = load i32, ptr %385, align 8
  %387 = icmp eq i32 %386, %343
  br i1 %387, label %get_uuids.exit.i85, label %get_uuids.exit.thread.i82

get_uuids.exit.thread.i82:                        ; preds = %384, %380, %376, %372, %369, %342
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  br label %._crit_edge.thread.i.i83

get_uuids.exit.i85:                               ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %389 = load ptr, ptr %388, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %391 = load ptr, ptr %390, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %.not.i47.i = icmp eq ptr %389, null
  br i1 %.not.i47.i, label %._crit_edge.thread.i.i83, label %392

392:                                              ; preds = %get_uuids.exit.i85
  %393 = call i32 @wmem_array_get_count(ptr noundef nonnull %389) #7, !noalias !13
  %.not22.i.i86 = icmp eq i32 %393, 0
  br i1 %.not22.i.i86, label %._crit_edge.thread.i.i83, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %392, %.lr.ph.i.i87.backedge
  %.01221.i.i88 = phi i32 [ %.01221.i.i88.be, %.lr.ph.i.i87.backedge ], [ 0, %392 ]
  %394 = call ptr @wmem_array_index(ptr noundef nonnull %389, i32 noundef %.01221.i.i88) #7, !noalias !13
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 2
  %396 = load i8, ptr %395, align 2, !noalias !13
  switch i8 %396, label %397 [
    i8 16, label %.thread.i.i93
    i8 0, label %402
  ]

397:                                              ; preds = %.lr.ph.i.i87
  %398 = load ptr, ptr @bluetooth_uuid_table, align 8, !noalias !13
  %399 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %391, ptr noundef nonnull %394) #7, !noalias !13
  %400 = call ptr @dissector_get_string_handle(ptr noundef %398, ptr noundef %399) #7, !noalias !13
  %.not15.i.i94 = icmp ne ptr %400, null
  %401 = add nuw i32 %.01221.i.i88, 1
  %exitcond.not.i.i95 = icmp eq i32 %401, %393
  %or.cond.i.i96 = select i1 %.not15.i.i94, i1 true, i1 %exitcond.not.i.i95
  br i1 %or.cond.i.i96, label %.thread.i.i93, label %.lr.ph.i.i87.backedge

402:                                              ; preds = %.lr.ph.i.i87
  %.old.i.i89 = add nuw i32 %.01221.i.i88, 1
  %exitcond.not.old.i.i90 = icmp eq i32 %.old.i.i89, %393
  br i1 %exitcond.not.old.i.i90, label %.thread.i.i93, label %.lr.ph.i.i87.backedge

.lr.ph.i.i87.backedge:                            ; preds = %402, %397
  %.01221.i.i88.be = phi i32 [ %.old.i.i89, %402 ], [ %401, %397 ]
  br label %.lr.ph.i.i87, !llvm.loop !12

.thread.i.i93:                                    ; preds = %402, %397, %.lr.ph.i.i87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %26, ptr noundef nonnull align 2 dereferenceable(20) %394, i64 20, i1 false)
  br label %403

._crit_edge.thread.i.i83:                         ; preds = %392, %get_uuids.exit.i85, %get_uuids.exit.thread.i82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %26, i8 0, i64 20, i1 false), !alias.scope !13
  br label %403

.thread.i76:                                      ; preds = %334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  br label %409

403:                                              ; preds = %._crit_edge.thread.i.i83, %.thread.i.i93
  %.pre.i = load i32, ptr %23, align 4
  %404 = icmp ne i32 %.pre.i, 0
  %405 = load i32, ptr %22, align 4
  %406 = icmp eq i32 %405, 0
  %or.cond.i84 = select i1 %406, i1 true, i1 %404
  br i1 %or.cond.i84, label %409, label %407

407:                                              ; preds = %403
  %408 = call fastcc i32 @dissect_sdp_service_attribute_list(ptr noundef %58, ptr noundef %0, i32 noundef 7, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull readonly %3)
  br label %412

409:                                              ; preds = %403, %.thread.i76
  %410 = load i32, ptr @hf_fragment, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %410, ptr noundef %0, i32 noundef 7, i32 noundef %338, i32 noundef 0) #7
  br label %412

412:                                              ; preds = %409, %407
  %413 = load i32, ptr %23, align 4
  %.not43.i = icmp eq i32 %413, 0
  br i1 %.not43.i, label %416, label %414

414:                                              ; preds = %412
  %415 = load ptr, ptr %59, align 8
  call void @col_append_str(ptr noundef %415, i32 noundef 25, ptr noundef nonnull @.str.1047) #7
  br label %416

416:                                              ; preds = %414, %412
  %417 = call fastcc i32 @dissect_continuation_state(ptr noundef %0, ptr noundef %58, ptr noundef nonnull %1, i32 noundef %339)
  %418 = load i32, ptr %22, align 4
  %419 = icmp eq i32 %418, 0
  %420 = load ptr, ptr %24, align 8
  %421 = icmp ne ptr %420, null
  %or.cond3.i = select i1 %419, i1 %421, i1 false
  br i1 %or.cond3.i, label %422, label %dissect_sdp_service_attribute_response.exit

422:                                              ; preds = %416
  %423 = load i32, ptr %23, align 4
  %.not44.i77 = icmp eq i32 %423, 0
  %424 = select i1 %.not44.i77, ptr @.str.1087, ptr @.str.1086
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef nonnull %420, ptr noundef nonnull %424) #7
  %425 = load i32, ptr %23, align 4
  %.not45.i = icmp eq i32 %425, 0
  %426 = load i32, ptr @hf_partial_attribute_list, align 4
  %427 = load i32, ptr @hf_reassembled_attribute_list, align 4
  %428 = select i1 %.not45.i, i32 %427, i32 %426
  %429 = load ptr, ptr %24, align 8
  %430 = call i32 @tvb_reported_length(ptr noundef %429) #7
  %431 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %428, ptr noundef %429, i32 noundef 0, i32 noundef %430, i32 noundef 0) #7
  %432 = load i32, ptr @ett_btsdp_reassembled, align 4
  %433 = call ptr @proto_item_add_subtree(ptr noundef %431, i32 noundef %432) #7
  %.not.i48.i = icmp eq ptr %431, null
  br i1 %.not.i48.i, label %proto_item_set_generated.exit.i79, label %434

434:                                              ; preds = %422
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %436 = load ptr, ptr %435, align 8
  %.not5.i.i78 = icmp eq ptr %436, null
  br i1 %.not5.i.i78, label %proto_item_set_generated.exit.i79, label %437

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 28
  %439 = load i32, ptr %438, align 4
  %440 = or i32 %439, 2
  store i32 %440, ptr %438, align 4
  br label %proto_item_set_generated.exit.i79

proto_item_set_generated.exit.i79:                ; preds = %437, %434, %422
  %441 = load i32, ptr %23, align 4
  %.not46.i = icmp eq i32 %441, 0
  br i1 %.not46.i, label %442, label %dissect_sdp_service_attribute_response.exit

442:                                              ; preds = %proto_item_set_generated.exit.i79
  %443 = load ptr, ptr %24, align 8
  %444 = call fastcc i32 @dissect_sdp_service_attribute_list(ptr noundef %433, ptr noundef %443, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull readonly %3)
  br label %dissect_sdp_service_attribute_response.exit

dissect_sdp_service_attribute_response.exit:      ; preds = %416, %proto_item_set_generated.exit.i79, %442
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %26)
  br label %598

445:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %14)
  store ptr null, ptr %11, align 8
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 50
  %449 = load i16, ptr %448, align 2
  %450 = and i16 %449, 8
  %.not.i97 = icmp eq i16 %450, 0
  br i1 %.not.i97, label %451, label %453

451:                                              ; preds = %445
  %452 = tail call ptr @wmem_file_scope() #7
  br label %456

453:                                              ; preds = %445
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %455 = load ptr, ptr %454, align 8
  br label %456

456:                                              ; preds = %453, %451
  %.sink.i = phi ptr [ %455, %453 ], [ %452, %451 ]
  %457 = tail call noalias ptr @wmem_array_new(ptr noundef %.sink.i, i64 noundef 20) #7
  store ptr %457, ptr %12, align 8
  %458 = load i32, ptr @hf_service_search_pattern, align 4
  %459 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %458, ptr noundef %0, i32 noundef 5, i32 noundef 0, i32 noundef 0) #7
  %460 = load i32, ptr @ett_btsdp_attribute, align 4
  %461 = tail call ptr @proto_item_add_subtree(ptr noundef %459, i32 noundef %460) #7
  %462 = call fastcc i32 @dissect_data_element(ptr noundef %461, ptr noundef %10, ptr noundef nonnull %1, ptr noundef %0, i32 noundef 5)
  %463 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #7
  %464 = and i8 %463, 7
  switch i8 %464, label %default.unreachable [
    i8 0, label %465
    i8 1, label %get_type_length.exit.i100
    i8 2, label %468
    i8 3, label %469
    i8 4, label %470
    i8 5, label %471
    i8 6, label %474
    i8 7, label %477
  ]

465:                                              ; preds = %456
  %466 = icmp ugt i8 %463, 7
  %467 = zext i1 %466 to i32
  br label %get_type_length.exit.i100

468:                                              ; preds = %456
  br label %get_type_length.exit.i100

469:                                              ; preds = %456
  br label %get_type_length.exit.i100

470:                                              ; preds = %456
  br label %get_type_length.exit.i100

471:                                              ; preds = %456
  %472 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #7
  %473 = zext i8 %472 to i32
  br label %get_type_length.exit.i100

474:                                              ; preds = %456
  %475 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #7
  %476 = zext i16 %475 to i32
  br label %get_type_length.exit.i100

477:                                              ; preds = %456
  %478 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 6) #7
  %.fr.i.i98 = freeze i32 %478
  %spec.select.i.i99 = tail call i32 @llvm.smax.i32(i32 %.fr.i.i98, i32 0)
  br label %get_type_length.exit.i100

get_type_length.exit.i100:                        ; preds = %477, %474, %471, %470, %469, %468, %465, %456
  %.022.i.i101 = phi i32 [ 6, %456 ], [ 6, %465 ], [ 6, %468 ], [ 6, %469 ], [ 6, %470 ], [ 7, %471 ], [ 8, %474 ], [ 10, %477 ]
  %479 = phi i32 [ 2, %456 ], [ %467, %465 ], [ 4, %468 ], [ 8, %469 ], [ 16, %470 ], [ %473, %471 ], [ %476, %474 ], [ %spec.select.i.i99, %477 ]
  %480 = add nsw i32 %.022.i.i101, -5
  %481 = add nuw i32 %480, %479
  tail call void @proto_item_set_len(ptr noundef %459, i32 noundef %481) #7
  %.not63.i = icmp eq i32 %479, 0
  br i1 %.not63.i, label %._crit_edge.i103, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %get_type_length.exit.i100
  %482 = load ptr, ptr %10, align 8
  %.not50.i = icmp eq ptr %457, null
  br label %483

483:                                              ; preds = %511, %.lr.ph.i102
  %.062.i = phi i32 [ %.022.i.i101, %.lr.ph.i102 ], [ %512, %511 ]
  %.05961.i = phi i32 [ %479, %.lr.ph.i102 ], [ %513, %511 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %484 = call fastcc i32 @dissect_sdp_type(ptr noundef %482, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %.062.i, i32 noundef -1, i16 0, i32 noundef 0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %11)
  %485 = load ptr, ptr %11, align 8
  %486 = call ptr @wmem_strbuf_get_str(ptr noundef %485) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %459, ptr noundef nonnull @.str.1091, ptr noundef %486) #7
  %487 = load ptr, ptr %59, align 8
  %488 = call ptr @wmem_strbuf_get_str(ptr noundef %485) #7
  call void @col_append_str(ptr noundef %487, i32 noundef 25, ptr noundef %488) #7
  %489 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.062.i) #7
  %490 = add i32 %.062.i, 1
  %491 = and i8 %489, 7
  switch i8 %491, label %default.unreachable [
    i8 0, label %492
    i8 1, label %get_type_length.exit55.i
    i8 2, label %495
    i8 3, label %496
    i8 4, label %497
    i8 5, label %498
    i8 6, label %502
    i8 7, label %506
  ]

492:                                              ; preds = %483
  %493 = icmp ugt i8 %489, 7
  %494 = zext i1 %493 to i32
  br label %get_type_length.exit55.i

495:                                              ; preds = %483
  br label %get_type_length.exit55.i

496:                                              ; preds = %483
  br label %get_type_length.exit55.i

497:                                              ; preds = %483
  br label %get_type_length.exit55.i

498:                                              ; preds = %483
  %499 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %490) #7
  %500 = zext i8 %499 to i32
  %501 = add i32 %.062.i, 2
  br label %get_type_length.exit55.i

502:                                              ; preds = %483
  %503 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %490) #7
  %504 = zext i16 %503 to i32
  %505 = add i32 %.062.i, 3
  br label %get_type_length.exit55.i

506:                                              ; preds = %483
  %507 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %490) #7
  %.fr.i51.i = freeze i32 %507
  %508 = add i32 %.062.i, 5
  %spec.select.i52.i = call i32 @llvm.smax.i32(i32 %.fr.i51.i, i32 0)
  br label %get_type_length.exit55.i

get_type_length.exit55.i:                         ; preds = %506, %502, %498, %497, %496, %495, %492, %483
  %.022.i53.i = phi i32 [ %490, %483 ], [ %490, %492 ], [ %490, %495 ], [ %490, %496 ], [ %490, %497 ], [ %501, %498 ], [ %505, %502 ], [ %508, %506 ]
  %509 = phi i32 [ 2, %483 ], [ %494, %492 ], [ 4, %495 ], [ 8, %496 ], [ 16, %497 ], [ %500, %498 ], [ %504, %502 ], [ %spec.select.i52.i, %506 ]
  call fastcc void @dissect_uuid(ptr noundef null, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %.022.i53.i, i32 noundef %509, ptr noundef %13)
  br i1 %.not50.i, label %511, label %510

510:                                              ; preds = %get_type_length.exit55.i
  call void @wmem_array_append(ptr noundef nonnull %457, ptr noundef nonnull %13, i32 noundef 1) #7
  br label %511

511:                                              ; preds = %510, %get_type_length.exit55.i
  %512 = add i32 %484, %.062.i
  %513 = sub i32 %.05961.i, %484
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %483, label %._crit_edge.i103, !llvm.loop !16

._crit_edge.i103:                                 ; preds = %511, %get_type_length.exit.i100
  %.0.lcssa.i104 = phi i32 [ %.022.i.i101, %get_type_length.exit.i100 ], [ %512, %511 ]
  %515 = load ptr, ptr %59, align 8
  call void @col_append_str(ptr noundef %515, i32 noundef 25, ptr noundef nonnull @.str.1092) #7
  %516 = load i32, ptr @hf_maximum_attribute_byte_count, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %516, ptr noundef %0, i32 noundef %.0.lcssa.i104, i32 noundef 2, i32 noundef 0) #7
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %519 = load ptr, ptr %518, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %.not.i.i105 = icmp eq ptr %457, null
  br i1 %.not.i.i105, label %._crit_edge.thread.i.i117, label %520

520:                                              ; preds = %._crit_edge.i103
  %521 = call i32 @wmem_array_get_count(ptr noundef nonnull %457) #7, !noalias !17
  %.not22.i.i106 = icmp eq i32 %521, 0
  br i1 %.not22.i.i106, label %._crit_edge.thread.i.i117, label %.lr.ph.i.i107

.lr.ph.i.i107:                                    ; preds = %520, %.lr.ph.i.i107.backedge
  %.01221.i.i108 = phi i32 [ %.01221.i.i108.be, %.lr.ph.i.i107.backedge ], [ 0, %520 ]
  %522 = call ptr @wmem_array_index(ptr noundef nonnull %457, i32 noundef %.01221.i.i108) #7, !noalias !17
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 2
  %524 = load i8, ptr %523, align 2, !noalias !17
  switch i8 %524, label %525 [
    i8 16, label %.thread.i.i113
    i8 0, label %530
  ]

525:                                              ; preds = %.lr.ph.i.i107
  %526 = load ptr, ptr @bluetooth_uuid_table, align 8, !noalias !17
  %527 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %519, ptr noundef nonnull %522) #7, !noalias !17
  %528 = call ptr @dissector_get_string_handle(ptr noundef %526, ptr noundef %527) #7, !noalias !17
  %.not15.i.i114 = icmp ne ptr %528, null
  %529 = add nuw i32 %.01221.i.i108, 1
  %exitcond.not.i.i115 = icmp eq i32 %529, %521
  %or.cond.i.i116 = select i1 %.not15.i.i114, i1 true, i1 %exitcond.not.i.i115
  br i1 %or.cond.i.i116, label %.thread.i.i113, label %.lr.ph.i.i107.backedge

530:                                              ; preds = %.lr.ph.i.i107
  %.old.i.i109 = add nuw i32 %.01221.i.i108, 1
  %exitcond.not.old.i.i110 = icmp eq i32 %.old.i.i109, %521
  br i1 %exitcond.not.old.i.i110, label %.thread.i.i113, label %.lr.ph.i.i107.backedge

.lr.ph.i.i107.backedge:                           ; preds = %530, %525
  %.01221.i.i108.be = phi i32 [ %.old.i.i109, %530 ], [ %529, %525 ]
  br label %.lr.ph.i.i107, !llvm.loop !12

.thread.i.i113:                                   ; preds = %530, %525, %.lr.ph.i.i107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %14, ptr noundef nonnull align 2 dereferenceable(20) %522, i64 20, i1 false)
  br label %dissect_sdp_service_search_attribute_request.exit

._crit_edge.thread.i.i117:                        ; preds = %520, %._crit_edge.i103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %14, i8 0, i64 20, i1 false), !alias.scope !17
  br label %dissect_sdp_service_search_attribute_request.exit

dissect_sdp_service_search_attribute_request.exit: ; preds = %.thread.i.i113, %._crit_edge.thread.i.i117
  %531 = add i32 %.0.lcssa.i104, 2
  %532 = call fastcc i32 @dissect_attribute_id_list(ptr noundef %58, ptr noundef %0, i32 noundef %531, ptr noundef nonnull %1, ptr noundef %14)
  %533 = add i32 %532, %531
  %534 = zext i16 %72 to i32
  call fastcc void @reassemble_continuation_state(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %533, i32 noundef %534, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull readonly %3)
  %535 = call fastcc noundef i32 @dissect_continuation_state(ptr noundef %0, ptr noundef %58, ptr noundef nonnull %1, i32 noundef %533)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14)
  br label %598

536:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9)
  store ptr null, ptr %8, align 8
  %537 = load i32, ptr @hf_attribute_list_byte_count, align 4
  %538 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %537, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #7
  %539 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 5) #7
  %540 = zext i16 %539 to i32
  %541 = add nuw nsw i32 %540, 7
  %542 = zext i16 %72 to i32
  call fastcc void @reassemble_continuation_state(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %541, i32 noundef %542, i32 noundef 0, i32 noundef 7, i32 noundef %540, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull readonly %3)
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %.not.i.i119 = icmp eq ptr %545, null
  br i1 %.not.i.i119, label %._crit_edge.thread.i.i137, label %546

546:                                              ; preds = %536
  %547 = call i32 @wmem_array_get_count(ptr noundef nonnull %545) #7, !noalias !20
  %.not22.i.i120 = icmp eq i32 %547, 0
  br i1 %.not22.i.i120, label %._crit_edge.thread.i.i137, label %.lr.ph.i.i121

.lr.ph.i.i121:                                    ; preds = %546, %.lr.ph.i.i121.backedge
  %.01221.i.i122 = phi i32 [ %.01221.i.i122.be, %.lr.ph.i.i121.backedge ], [ 0, %546 ]
  %548 = call ptr @wmem_array_index(ptr noundef nonnull %545, i32 noundef %.01221.i.i122) #7, !noalias !20
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 2
  %550 = load i8, ptr %549, align 2, !noalias !20
  switch i8 %550, label %551 [
    i8 16, label %.thread.i.i127
    i8 0, label %556
  ]

551:                                              ; preds = %.lr.ph.i.i121
  %552 = load ptr, ptr @bluetooth_uuid_table, align 8, !noalias !20
  %553 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %544, ptr noundef nonnull %548) #7, !noalias !20
  %554 = call ptr @dissector_get_string_handle(ptr noundef %552, ptr noundef %553) #7, !noalias !20
  %.not15.i.i134 = icmp ne ptr %554, null
  %555 = add nuw i32 %.01221.i.i122, 1
  %exitcond.not.i.i135 = icmp eq i32 %555, %547
  %or.cond.i.i136 = select i1 %.not15.i.i134, i1 true, i1 %exitcond.not.i.i135
  br i1 %or.cond.i.i136, label %.thread.i.i127, label %.lr.ph.i.i121.backedge

556:                                              ; preds = %.lr.ph.i.i121
  %.old.i.i123 = add nuw i32 %.01221.i.i122, 1
  %exitcond.not.old.i.i124 = icmp eq i32 %.old.i.i123, %547
  br i1 %exitcond.not.old.i.i124, label %.thread.i.i127, label %.lr.ph.i.i121.backedge

.lr.ph.i.i121.backedge:                           ; preds = %556, %551
  %.01221.i.i122.be = phi i32 [ %.old.i.i123, %556 ], [ %555, %551 ]
  br label %.lr.ph.i.i121, !llvm.loop !12

.thread.i.i127:                                   ; preds = %556, %551, %.lr.ph.i.i121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %9, ptr noundef nonnull align 2 dereferenceable(20) %548, i64 20, i1 false)
  br label %get_specified_uuid.exit.i

._crit_edge.thread.i.i137:                        ; preds = %546, %536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %9, i8 0, i64 20, i1 false), !alias.scope !20
  br label %get_specified_uuid.exit.i

get_specified_uuid.exit.i:                        ; preds = %._crit_edge.thread.i.i137, %.thread.i.i127
  %557 = load i32, ptr %5, align 4
  %558 = icmp eq i32 %557, 0
  %559 = load i32, ptr %6, align 4
  %560 = icmp ne i32 %559, 0
  %or.cond.i128 = select i1 %558, i1 true, i1 %560
  br i1 %or.cond.i128, label %562, label %561

561:                                              ; preds = %get_specified_uuid.exit.i
  call fastcc void @dissect_sdp_service_attribute_list_array(ptr noundef %58, ptr noundef %0, i32 noundef 7, ptr noundef nonnull %1, i32 noundef %540, ptr noundef %9, ptr noundef nonnull readonly %3)
  br label %565

562:                                              ; preds = %get_specified_uuid.exit.i
  %563 = load i32, ptr @hf_fragment, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %563, ptr noundef %0, i32 noundef 7, i32 noundef %540, i32 noundef 0) #7
  br label %565

565:                                              ; preds = %562, %561
  %566 = load i32, ptr %6, align 4
  %.not.i129 = icmp eq i32 %566, 0
  br i1 %.not.i129, label %569, label %567

567:                                              ; preds = %565
  %568 = load ptr, ptr %59, align 8
  call void @col_append_str(ptr noundef %568, i32 noundef 25, ptr noundef nonnull @.str.1047) #7
  br label %569

569:                                              ; preds = %567, %565
  %570 = call fastcc i32 @dissect_continuation_state(ptr noundef %0, ptr noundef %58, ptr noundef nonnull %1, i32 noundef %541)
  %571 = load i32, ptr %5, align 4
  %572 = icmp eq i32 %571, 0
  %573 = load ptr, ptr %7, align 8
  %574 = icmp ne ptr %573, null
  %or.cond3.i130 = select i1 %572, i1 %574, i1 false
  br i1 %or.cond3.i130, label %575, label %dissect_sdp_service_search_attribute_response.exit

575:                                              ; preds = %569
  %576 = load i32, ptr %6, align 4
  %.not41.i = icmp eq i32 %576, 0
  %577 = select i1 %.not41.i, ptr @.str.1087, ptr @.str.1086
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef nonnull %573, ptr noundef nonnull %577) #7
  %578 = load i32, ptr %6, align 4
  %.not42.i = icmp eq i32 %578, 0
  %579 = load i32, ptr @hf_partial_attribute_list, align 4
  %580 = load i32, ptr @hf_reassembled_attribute_list, align 4
  %581 = select i1 %.not42.i, i32 %580, i32 %579
  %582 = load ptr, ptr %7, align 8
  %583 = call i32 @tvb_reported_length(ptr noundef %582) #7
  %584 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %581, ptr noundef %582, i32 noundef 0, i32 noundef %583, i32 noundef 0) #7
  %585 = load i32, ptr @ett_btsdp_reassembled, align 4
  %586 = call ptr @proto_item_add_subtree(ptr noundef %584, i32 noundef %585) #7
  %.not.i44.i = icmp eq ptr %584, null
  br i1 %.not.i44.i, label %proto_item_set_generated.exit.i132, label %587

587:                                              ; preds = %575
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 32
  %589 = load ptr, ptr %588, align 8
  %.not5.i.i131 = icmp eq ptr %589, null
  br i1 %.not5.i.i131, label %proto_item_set_generated.exit.i132, label %590

590:                                              ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 28
  %592 = load i32, ptr %591, align 4
  %593 = or i32 %592, 2
  store i32 %593, ptr %591, align 4
  br label %proto_item_set_generated.exit.i132

proto_item_set_generated.exit.i132:               ; preds = %590, %587, %575
  %594 = load i32, ptr %6, align 4
  %.not43.i133 = icmp eq i32 %594, 0
  br i1 %.not43.i133, label %595, label %dissect_sdp_service_search_attribute_response.exit

595:                                              ; preds = %proto_item_set_generated.exit.i132
  %596 = load ptr, ptr %7, align 8
  %597 = call i32 @tvb_reported_length(ptr noundef %596) #7
  call fastcc void @dissect_sdp_service_attribute_list_array(ptr noundef %586, ptr noundef %596, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %597, ptr noundef %9, ptr noundef nonnull readonly %3)
  br label %dissect_sdp_service_search_attribute_response.exit

dissect_sdp_service_search_attribute_response.exit: ; preds = %569, %proto_item_set_generated.exit.i132, %595
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  br label %598

598:                                              ; preds = %53, %75, %dissect_sdp_service_search_request.exit, %dissect_sdp_service_search_response.exit, %dissect_sdp_service_attribute_request.exit, %dissect_sdp_service_attribute_response.exit, %dissect_sdp_service_search_attribute_request.exit, %dissect_sdp_service_search_attribute_response.exit, %4
  %.0 = phi i32 [ 0, %4 ], [ 5, %53 ], [ %570, %dissect_sdp_service_search_attribute_response.exit ], [ %535, %dissect_sdp_service_search_attribute_request.exit ], [ %417, %dissect_sdp_service_attribute_response.exit ], [ %333, %dissect_sdp_service_attribute_request.exit ], [ %234, %dissect_sdp_service_search_response.exit ], [ %152, %dissect_sdp_service_search_request.exit ], [ 7, %75 ]
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
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.711, i32 noundef 1, ptr noundef %1) #7
  %2 = load ptr, ptr @btsdp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.712, ptr noundef %2) #7
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_data_element(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %4) #7
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
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %7) #7
  %17 = zext i8 %16 to i32
  %18 = add i32 %4, 2
  br label %get_type_length.exit

19:                                               ; preds = %5
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %7) #7
  %21 = zext i16 %20 to i32
  %22 = add i32 %4, 3
  br label %get_type_length.exit

default.unreachable:                              ; preds = %5
  unreachable

23:                                               ; preds = %5
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %7) #7
  %.fr.i = freeze i32 %24
  %25 = add i32 %4, 5
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.fr.i, i32 0)
  br label %get_type_length.exit

get_type_length.exit:                             ; preds = %5, %9, %12, %13, %14, %15, %19, %23
  %.022.i = phi i32 [ %7, %5 ], [ %7, %9 ], [ %7, %12 ], [ %7, %13 ], [ %7, %14 ], [ %18, %15 ], [ %22, %19 ], [ %25, %23 ]
  %26 = phi i32 [ 2, %5 ], [ %11, %9 ], [ 4, %12 ], [ 8, %13 ], [ 16, %14 ], [ %17, %15 ], [ %21, %19 ], [ %spec.select.i, %23 ]
  %27 = add i32 %.022.i, -1
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %4) #7
  %29 = and i8 %28, 7
  %30 = lshr i8 %28, 3
  %31 = load i32, ptr @hf_data_element, align 4
  %32 = zext nneg i8 %30 to i32
  %33 = tail call ptr @val_to_str_const(i32 noundef %32, ptr noundef nonnull @vs_data_element_type, ptr noundef nonnull @.str.875) #7
  %34 = zext nneg i8 %29 to i32
  %35 = tail call ptr @val_to_str_const(i32 noundef %34, ptr noundef nonnull @vs_data_element_size, ptr noundef nonnull @.str.876) #7
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %31, ptr noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef nonnull @.str.874, ptr noundef %33, ptr noundef %35) #7
  %37 = load i32, ptr @ett_btsdp_data_element, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37) #7
  %39 = sub i32 %27, %4
  %40 = add nuw i32 %26, 1
  %41 = add i32 %40, %39
  tail call void @proto_item_set_len(ptr noundef %36, i32 noundef %41) #7
  %42 = load i32, ptr @hf_data_element_type, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %42, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 0) #7
  %44 = load i32, ptr @hf_data_element_size, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %44, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 0) #7
  %46 = icmp sgt i32 %27, %4
  br i1 %46, label %47, label %51

47:                                               ; preds = %get_type_length.exit
  %48 = load i32, ptr @hf_data_element_var_size, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %48, ptr noundef %3, i32 noundef %7, i32 noundef %39, i32 noundef %26) #7
  %.not = icmp eq i32 %26, 1
  %50 = select i1 %.not, ptr @.str.878, ptr @.str.877
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull %50, i32 noundef %26) #7
  br label %51

51:                                               ; preds = %47, %get_type_length.exit
  %.0 = phi i32 [ %.022.i, %47 ], [ %7, %get_type_length.exit ]
  %52 = load i32, ptr @hf_data_element_value, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %52, ptr noundef %3, i32 noundef %.0, i32 noundef %26, i32 noundef 0) #7
  %54 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %.0) #7
  %55 = icmp sgt i32 %26, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %53, ptr noundef nonnull @ei_data_element_value_large) #7
  br label %.sink.split

58:                                               ; preds = %51
  %59 = icmp eq i32 %26, 0
  br i1 %59, label %.sink.split, label %60

.sink.split:                                      ; preds = %58, %56
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.879) #7
  br label %60

60:                                               ; preds = %.sink.split, %58
  %61 = load i32, ptr @ett_btsdp_data_element_value, align 4
  %62 = tail call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %61) #7
  store ptr %62, ptr %1, align 8
  %63 = add i32 %.0, %26
  ret i32 %63
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_sdp_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 -1, 65536) %4, i16 %.0.val, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %9) unnamed_addr #1 {
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %22, ptr noundef nonnull @.str.880) #7
  store ptr %23, ptr %9, align 8
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #7
  %25 = lshr i8 %24, 3
  %26 = and i8 %24, 7
  %27 = call fastcc i32 @dissect_data_element(ptr noundef %0, ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #7
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
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %29) #7
  %39 = zext i8 %38 to i32
  %40 = add i32 %3, 2
  br label %get_type_length.exit

41:                                               ; preds = %10
  %42 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %29) #7
  %43 = zext i16 %42 to i32
  %44 = add i32 %3, 3
  br label %get_type_length.exit

default.unreachable:                              ; preds = %get_type_length.exit1701, %get_type_length.exit1696, %.lr.ph, %get_type_length.exit1686, %get_type_length.exit1681, %.lr.ph140, %.lr.ph143, %677, %get_type_length.exit1661, %get_type_length.exit1656, %get_type_length.exit1651, %542, %.lr.ph157, %get_type_length.exit1751, %.lr.ph164, %get_type_length.exit1741, %get_type_length.exit1736, %.lr.ph173, %get_type_length.exit1726, %get_type_length.exit1721, %.lr.ph182, %.lr.ph185, %.lr.ph187, %10
  unreachable

45:                                               ; preds = %10
  %46 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %29) #7
  %.fr.i = freeze i32 %46
  %47 = add i32 %3, 5
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.fr.i, i32 0)
  br label %get_type_length.exit

get_type_length.exit:                             ; preds = %10, %31, %34, %35, %36, %37, %41, %45
  %.022.i = phi i32 [ %29, %10 ], [ %29, %31 ], [ %29, %34 ], [ %29, %35 ], [ %29, %36 ], [ %40, %37 ], [ %44, %41 ], [ %47, %45 ]
  %48 = phi i32 [ 2, %10 ], [ %33, %31 ], [ 4, %34 ], [ 8, %35 ], [ 16, %36 ], [ %39, %37 ], [ %43, %41 ], [ %spec.select.i, %45 ]
  switch i16 %.0.val, label %1608 [
    i16 4608, label %49
    i16 4363, label %109
    i16 4362, label %132
    i16 4356, label %155
    i16 4361, label %188
    i16 4366, label %196
    i16 4367, label %196
    i16 4364, label %237
    i16 4360, label %280
    i16 4401, label %280
    i16 4405, label %287
    i16 4406, label %287
    i16 4399, label %294
    i16 4369, label %350
    i16 4358, label %375
    i16 4404, label %390
    i16 4402, label %390
    i16 4403, label %453
    i16 4389, label %488
    i16 4390, label %488
    i16 4391, label %488
    i16 4371, label %513
    i16 4372, label %513
    i16 5120, label %540
    i16 5121, label %540
    i16 5122, label %540
    i16 4375, label %747
    i16 4374, label %767
    i16 4373, label %799
    i16 4357, label %807
    i16 4355, label %854
    i16 4382, label %867
    i16 4383, label %898
    i16 4388, label %936
    i16 4378, label %1209
    i16 4379, label %1209
    i16 4381, label %1362
    i16 4380, label %1392
    i16 4386, label %1440
    i16 4387, label %1440
    i16 4376, label %1440
    i16 4377, label %1440
    i16 4385, label %1549
    i16 4412, label %1562
    i16 4413, label %1562
    i16 4410, label %1592
    i16 4411, label %1592
  ]

49:                                               ; preds = %get_type_length.exit
  switch i32 %4, label %1608 [
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
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %54 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %55 = zext i16 %54 to i32
  %56 = lshr i32 %55, 8
  %57 = and i32 %55, 255
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.881, i32 noundef %56, i32 noundef %57, i32 noundef %55) #7
  br label %.thread98

58:                                               ; preds = %49
  %59 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %60 = load ptr, ptr %12, align 8
  %.pre = zext i16 %59 to i32
  switch i32 %6, label %69 [
    i32 1, label %61
    i32 2, label %65
  ]

61:                                               ; preds = %58
  %62 = load i32, ptr @hf_did_vendor_id_bluetooth_sig, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %62, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %64 = tail call ptr @val_to_str_ext_const(i32 noundef %.pre, ptr noundef nonnull @bluetooth_company_id_vals_ext, ptr noundef nonnull @.str.872) #7
  br label %72

65:                                               ; preds = %58
  %66 = load i32, ptr @hf_did_vendor_id_usb_forum, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %66, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %68 = tail call ptr @val_to_str_ext_const(i32 noundef %.pre, ptr noundef nonnull @ext_usb_vendors_vals, ptr noundef nonnull @.str.872) #7
  br label %72

69:                                               ; preds = %58
  %70 = load i32, ptr @hf_did_vendor_id, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %70, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  br label %72

72:                                               ; preds = %65, %69, %61
  %.01486 = phi ptr [ %68, %65 ], [ @.str.872, %69 ], [ %64, %61 ]
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.882, ptr noundef %.01486, i32 noundef %.pre) #7
  br label %.thread98

73:                                               ; preds = %49
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_did_product_id, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %77 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %78 = icmp eq i32 %6, 2
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = shl i32 %5, 16
  %81 = zext i16 %77 to i32
  %82 = or disjoint i32 %80, %81
  %83 = tail call ptr @val_to_str_ext_const(i32 noundef %82, ptr noundef nonnull @ext_usb_products_vals, ptr noundef nonnull @.str.872) #7
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.882, ptr noundef %83, i32 noundef %81) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef nonnull @.str.883, ptr noundef %83) #7
  br label %.thread98

84:                                               ; preds = %73
  %85 = zext i16 %77 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.884, i32 noundef %85) #7
  br label %.thread98

86:                                               ; preds = %49
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_did_version, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %90 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %91 = zext i16 %90 to i32
  %92 = lshr i32 %91, 8
  %93 = lshr i32 %91, 4
  %94 = and i32 %93, 15
  %95 = and i32 %91, 15
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.885, i32 noundef %92, i32 noundef %94, i32 noundef %95, i32 noundef %91) #7
  br label %.thread98

96:                                               ; preds = %49
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_did_primary_record, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %100 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %.not1637 = icmp eq i8 %100, 0
  %101 = select i1 %.not1637, ptr @.str.887, ptr @.str.886
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %101) #7
  br label %.thread98

102:                                              ; preds = %49
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @hf_did_vendor_id_source, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %106 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %107 = zext i16 %106 to i32
  %108 = tail call ptr @val_to_str_const(i32 noundef %107, ptr noundef nonnull @did_vendor_id_source_vals, ptr noundef nonnull @.str.872) #7
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.882, ptr noundef %108, i32 noundef %107) #7
  br label %.thread98

109:                                              ; preds = %get_type_length.exit
  %cond10 = icmp eq i32 %4, 785
  br i1 %cond10, label %110, label %1608

110:                                              ; preds = %109
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_a2dp_sink_supported_features_reserved, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %114 = load i32, ptr @hf_a2dp_sink_supported_features_amplifier, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %114, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %116 = load i32, ptr @hf_a2dp_sink_supported_features_recorder, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %116, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %118 = load i32, ptr @hf_a2dp_sink_supported_features_speaker, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %118, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %120 = load i32, ptr @hf_a2dp_sink_supported_features_headphone, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %120, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %122 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 1
  %.not1633 = icmp eq i32 %124, 0
  %125 = select i1 %.not1633, ptr @.str.880, ptr @.str.889
  %126 = and i32 %123, 2
  %.not1634 = icmp eq i32 %126, 0
  %127 = select i1 %.not1634, ptr @.str.880, ptr @.str.890
  %128 = and i32 %123, 4
  %.not1635 = icmp eq i32 %128, 0
  %129 = select i1 %.not1635, ptr @.str.880, ptr @.str.891
  %130 = and i32 %123, 8
  %.not1636 = icmp eq i32 %130, 0
  %131 = select i1 %.not1636, ptr @.str.880, ptr @.str.892
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.888, ptr noundef nonnull %125, ptr noundef nonnull %127, ptr noundef nonnull %129, ptr noundef nonnull %131) #7
  br label %.thread98

132:                                              ; preds = %get_type_length.exit
  %cond9 = icmp eq i32 %4, 785
  br i1 %cond9, label %133, label %1608

133:                                              ; preds = %132
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr @hf_a2dp_source_supported_features_reserved, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %137 = load i32, ptr @hf_a2dp_source_supported_features_mixer, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %137, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %139 = load i32, ptr @hf_a2dp_source_supported_features_tuner, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %139, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %141 = load i32, ptr @hf_a2dp_source_supported_features_microphone, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %141, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %143 = load i32, ptr @hf_a2dp_source_supported_features_player, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %143, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %145 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %146 = zext i16 %145 to i32
  %147 = and i32 %146, 1
  %.not1629 = icmp eq i32 %147, 0
  %148 = select i1 %.not1629, ptr @.str.880, ptr @.str.893
  %149 = and i32 %146, 2
  %.not1630 = icmp eq i32 %149, 0
  %150 = select i1 %.not1630, ptr @.str.880, ptr @.str.894
  %151 = and i32 %146, 4
  %.not1631 = icmp eq i32 %151, 0
  %152 = select i1 %.not1631, ptr @.str.880, ptr @.str.895
  %153 = and i32 %146, 8
  %.not1632 = icmp eq i32 %153, 0
  %154 = select i1 %.not1632, ptr @.str.880, ptr @.str.896
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.888, ptr noundef nonnull %148, ptr noundef nonnull %150, ptr noundef nonnull %152, ptr noundef nonnull %154) #7
  br label %.thread98

155:                                              ; preds = %get_type_length.exit
  %cond8 = icmp eq i32 %4, 769
  br i1 %cond8, label %.preheader113, label %1608

.preheader113:                                    ; preds = %155
  %.not199 = icmp eq i32 %48, 0
  br i1 %.not199, label %.thread98, label %.lr.ph157

.lr.ph157:                                        ; preds = %.preheader113, %get_type_length.exit1646
  %.01480156 = phi i32 [ %185, %get_type_length.exit1646 ], [ %.022.i, %.preheader113 ]
  %156 = load ptr, ptr %12, align 8
  %157 = call fastcc i32 @dissect_data_element(ptr noundef %156, ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef %.01480156)
  %158 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.01480156) #7
  %159 = add i32 %.01480156, 1
  %160 = and i8 %158, 7
  switch i8 %160, label %default.unreachable [
    i8 0, label %161
    i8 1, label %get_type_length.exit1646
    i8 2, label %164
    i8 3, label %165
    i8 4, label %166
    i8 5, label %167
    i8 6, label %171
    i8 7, label %175
  ]

161:                                              ; preds = %.lr.ph157
  %162 = icmp ugt i8 %158, 7
  %163 = zext i1 %162 to i32
  br label %get_type_length.exit1646

164:                                              ; preds = %.lr.ph157
  br label %get_type_length.exit1646

165:                                              ; preds = %.lr.ph157
  br label %get_type_length.exit1646

166:                                              ; preds = %.lr.ph157
  br label %get_type_length.exit1646

167:                                              ; preds = %.lr.ph157
  %168 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %159) #7
  %169 = zext i8 %168 to i32
  %170 = add i32 %.01480156, 2
  br label %get_type_length.exit1646

171:                                              ; preds = %.lr.ph157
  %172 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %159) #7
  %173 = zext i16 %172 to i32
  %174 = add i32 %.01480156, 3
  br label %get_type_length.exit1646

175:                                              ; preds = %.lr.ph157
  %176 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %159) #7
  %.fr.i1642 = freeze i32 %176
  %177 = add i32 %.01480156, 5
  %spec.select.i1643 = tail call i32 @llvm.smax.i32(i32 %.fr.i1642, i32 0)
  br label %get_type_length.exit1646

get_type_length.exit1646:                         ; preds = %.lr.ph157, %161, %164, %165, %166, %167, %171, %175
  %.022.i1644 = phi i32 [ %159, %.lr.ph157 ], [ %159, %161 ], [ %159, %164 ], [ %159, %165 ], [ %159, %166 ], [ %170, %167 ], [ %174, %171 ], [ %177, %175 ]
  %178 = phi i32 [ 2, %.lr.ph157 ], [ %163, %161 ], [ 4, %164 ], [ 8, %165 ], [ 16, %166 ], [ %169, %167 ], [ %173, %171 ], [ %spec.select.i1643, %175 ]
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr @hf_synch_supported_data_store, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %2, i32 noundef %.022.i1644, i32 noundef 1, i32 noundef 0) #7
  %182 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i1644) #7
  %183 = zext i8 %182 to i32
  %184 = tail call ptr @val_to_str_const(i32 noundef %183, ptr noundef nonnull @synch_supported_data_store_vals, ptr noundef nonnull @.str.872) #7
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.871, ptr noundef %184) #7
  %185 = add i32 %178, %.022.i1644
  %186 = sub i32 %185, %.022.i
  %187 = icmp slt i32 %186, %48
  br i1 %187, label %.lr.ph157, label %.thread98, !llvm.loop !23

188:                                              ; preds = %get_type_length.exit
  %cond7 = icmp eq i32 %4, 785
  br i1 %cond7, label %189, label %1608

189:                                              ; preds = %188
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr @hf_ctp_external_network, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %193 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %194 = zext i8 %193 to i32
  %195 = tail call ptr @val_to_str_const(i32 noundef %194, ptr noundef nonnull @ctp_external_network_vals, ptr noundef nonnull @.str.872) #7
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %195) #7
  br label %.thread98

196:                                              ; preds = %get_type_length.exit, %get_type_length.exit
  %cond6 = icmp eq i32 %4, 785
  br i1 %cond6, label %197, label %1608

197:                                              ; preds = %196
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr @hf_avrcp_ct_supported_features_reserved_10_15, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %201 = load i32, ptr @hf_avrcp_ct_supported_features_cover_art_get_linked_thumbnail, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %201, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %203 = load i32, ptr @hf_avrcp_ct_supported_features_cover_art_get_image, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %203, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %205 = load i32, ptr @hf_avrcp_ct_supported_features_cover_art_get_image_properties, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %205, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %207 = load i32, ptr @hf_avrcp_ct_supported_features_browsing, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %207, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %209 = load i32, ptr @hf_avrcp_ct_supported_features_reserved_4_5, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %209, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %211 = load i32, ptr @hf_avrcp_ct_supported_features_category_4, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %211, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %213 = load i32, ptr @hf_avrcp_ct_supported_features_category_3, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %213, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %215 = load i32, ptr @hf_avrcp_ct_supported_features_category_2, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %215, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %217 = load i32, ptr @hf_avrcp_ct_supported_features_category_1, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %217, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %219 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %220 = zext i16 %219 to i32
  %221 = and i32 %220, 1
  %.not1621 = icmp eq i32 %221, 0
  %222 = select i1 %.not1621, ptr @.str.880, ptr @.str.898
  %223 = and i32 %220, 2
  %.not1622 = icmp eq i32 %223, 0
  %224 = select i1 %.not1622, ptr @.str.880, ptr @.str.899
  %225 = and i32 %220, 4
  %.not1623 = icmp eq i32 %225, 0
  %226 = select i1 %.not1623, ptr @.str.880, ptr @.str.900
  %227 = and i32 %220, 8
  %.not1624 = icmp eq i32 %227, 0
  %228 = select i1 %.not1624, ptr @.str.880, ptr @.str.901
  %229 = and i32 %220, 64
  %.not1625 = icmp eq i32 %229, 0
  %230 = select i1 %.not1625, ptr @.str.880, ptr @.str.902
  %231 = and i32 %220, 128
  %.not1626 = icmp eq i32 %231, 0
  %232 = select i1 %.not1626, ptr @.str.880, ptr @.str.903
  %233 = and i32 %220, 256
  %.not1627 = icmp eq i32 %233, 0
  %234 = select i1 %.not1627, ptr @.str.880, ptr @.str.904
  %235 = and i32 %220, 512
  %.not1628 = icmp eq i32 %235, 0
  %236 = select i1 %.not1628, ptr @.str.880, ptr @.str.905
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.897, ptr noundef nonnull %222, ptr noundef nonnull %224, ptr noundef nonnull %226, ptr noundef nonnull %228, ptr noundef nonnull %230, ptr noundef nonnull %232, ptr noundef nonnull %234, ptr noundef nonnull %236) #7
  br label %.thread98

237:                                              ; preds = %get_type_length.exit
  %cond5 = icmp eq i32 %4, 785
  br i1 %cond5, label %238, label %1608

238:                                              ; preds = %237
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr @hf_avrcp_tg_supported_features_reserved_9_15, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %242 = load i32, ptr @hf_avrcp_tg_supported_features_cover_art, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %242, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %244 = load i32, ptr @hf_avrcp_tg_supported_features_multiple_player, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %244, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %246 = load i32, ptr @hf_avrcp_tg_supported_features_browsing, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %246, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %248 = load i32, ptr @hf_avrcp_tg_supported_features_group_navigation, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %248, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %250 = load i32, ptr @hf_avrcp_tg_supported_features_settings, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %250, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %252 = load i32, ptr @hf_avrcp_tg_supported_features_category_4, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %252, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %254 = load i32, ptr @hf_avrcp_tg_supported_features_category_3, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %254, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %256 = load i32, ptr @hf_avrcp_tg_supported_features_category_2, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %256, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %258 = load i32, ptr @hf_avrcp_tg_supported_features_category_1, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %258, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %260 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %261 = zext i16 %260 to i32
  %262 = and i32 %261, 1
  %.not1612 = icmp eq i32 %262, 0
  %263 = select i1 %.not1612, ptr @.str.880, ptr @.str.898
  %264 = and i32 %261, 2
  %.not1613 = icmp eq i32 %264, 0
  %265 = select i1 %.not1613, ptr @.str.880, ptr @.str.899
  %266 = and i32 %261, 4
  %.not1614 = icmp eq i32 %266, 0
  %267 = select i1 %.not1614, ptr @.str.880, ptr @.str.900
  %268 = and i32 %261, 8
  %.not1615 = icmp eq i32 %268, 0
  %269 = select i1 %.not1615, ptr @.str.880, ptr @.str.901
  %270 = and i32 %261, 16
  %.not1616 = icmp eq i32 %270, 0
  %271 = select i1 %.not1616, ptr @.str.880, ptr @.str.907
  %272 = and i32 %261, 32
  %.not1617 = icmp eq i32 %272, 0
  %273 = select i1 %.not1617, ptr @.str.880, ptr @.str.908
  %274 = and i32 %261, 64
  %.not1618 = icmp eq i32 %274, 0
  %275 = select i1 %.not1618, ptr @.str.880, ptr @.str.902
  %276 = and i32 %261, 128
  %.not1619 = icmp eq i32 %276, 0
  %277 = select i1 %.not1619, ptr @.str.880, ptr @.str.909
  %278 = and i32 %261, 256
  %.not1620 = icmp eq i32 %278, 0
  %279 = select i1 %.not1620, ptr @.str.880, ptr @.str.910
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.906, ptr noundef nonnull %263, ptr noundef nonnull %265, ptr noundef nonnull %267, ptr noundef nonnull %269, ptr noundef nonnull %271, ptr noundef nonnull %273, ptr noundef nonnull %275, ptr noundef nonnull %277, ptr noundef nonnull %279) #7
  br label %.thread98

280:                                              ; preds = %get_type_length.exit, %get_type_length.exit
  %cond4 = icmp eq i32 %4, 770
  br i1 %cond4, label %281, label %1608

281:                                              ; preds = %280
  %282 = load ptr, ptr %12, align 8
  %283 = load i32, ptr @hf_hsp_remote_audio_volume_control, align 4
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %285 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %.not1611 = icmp eq i8 %285, 0
  %286 = select i1 %.not1611, ptr @.str.887, ptr @.str.886
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %286) #7
  br label %.thread98

287:                                              ; preds = %get_type_length.exit, %get_type_length.exit
  %cond3 = icmp eq i32 %4, 512
  br i1 %cond3, label %288, label %1608

288:                                              ; preds = %287
  %289 = load ptr, ptr %12, align 8
  %290 = load i32, ptr @hf_gnss_supported_features, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %292 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %293 = zext i16 %292 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.911, i32 noundef %293) #7
  br label %.thread98

294:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1608 [
    i32 512, label %295
    i32 788, label %309
    i32 791, label %324
  ]

295:                                              ; preds = %294
  %296 = load ptr, ptr %12, align 8
  %297 = load i32, ptr @hf_pbap_goep_l2cap_psm, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %299 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %300 = zext i16 %299 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.912, i32 noundef %300, i32 noundef %300) #7
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 50
  %304 = load i16, ptr %303, align 2
  %305 = and i16 %304, 8
  %306 = icmp eq i16 %305, 0
  %307 = icmp ne ptr %8, null
  %or.cond = and i1 %307, %306
  br i1 %or.cond, label %308, label %.thread98

308:                                              ; preds = %295
  tail call fastcc void @save_channel(ptr noundef nonnull %1, i32 noundef 256, i32 noundef %300, i32 noundef -1, ptr noundef nonnull %8)
  br label %.thread98

309:                                              ; preds = %294
  %310 = load ptr, ptr %12, align 8
  %311 = load i32, ptr @hf_pbap_pse_supported_repositories, align 4
  %312 = load i32, ptr @ett_btsdp_supported_features, align 4
  %313 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %310, ptr noundef %2, i32 noundef %.022.i, i32 noundef %311, i32 noundef %312, ptr noundef nonnull @hfx_pbap_pse_supported_repositories, i32 noundef 0, i32 noundef 1) #7
  %314 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %315 = zext i8 %314 to i32
  %316 = and i32 %315, 1
  %.not1607 = icmp eq i32 %316, 0
  %317 = select i1 %.not1607, ptr @.str.880, ptr @.str.913
  %318 = and i32 %315, 2
  %.not1608 = icmp eq i32 %318, 0
  %319 = select i1 %.not1608, ptr @.str.880, ptr @.str.914
  %320 = and i32 %315, 4
  %.not1609 = icmp eq i32 %320, 0
  %321 = select i1 %.not1609, ptr @.str.880, ptr @.str.915
  %322 = and i32 %315, 8
  %.not1610 = icmp eq i32 %322, 0
  %323 = select i1 %.not1610, ptr @.str.880, ptr @.str.916
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.888, ptr noundef nonnull %317, ptr noundef nonnull %319, ptr noundef nonnull %321, ptr noundef nonnull %323) #7
  br label %.thread98

324:                                              ; preds = %294
  %325 = load ptr, ptr %12, align 8
  %326 = load i32, ptr @hf_pbap_pse_supported_features, align 4
  %327 = load i32, ptr @ett_btsdp_supported_features, align 4
  %328 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %325, ptr noundef %2, i32 noundef %.022.i, i32 noundef %326, i32 noundef %327, ptr noundef nonnull @hfx_pbap_pse_supported_features, i32 noundef 0, i32 noundef 1) #7
  %329 = tail call i32 @tvb_get_guint32(ptr noundef %2, i32 noundef %.022.i, i32 noundef 0) #7
  %330 = and i32 %329, 1
  %.not1597 = icmp eq i32 %330, 0
  %331 = select i1 %.not1597, ptr @.str.880, ptr @.str.918
  %332 = and i32 %329, 2
  %.not1598 = icmp eq i32 %332, 0
  %333 = select i1 %.not1598, ptr @.str.880, ptr @.str.902
  %334 = and i32 %329, 4
  %.not1599 = icmp eq i32 %334, 0
  %335 = select i1 %.not1599, ptr @.str.880, ptr @.str.919
  %336 = and i32 %329, 8
  %.not1600 = icmp eq i32 %336, 0
  %337 = select i1 %.not1600, ptr @.str.880, ptr @.str.920
  %338 = and i32 %329, 16
  %.not1601 = icmp eq i32 %338, 0
  %339 = select i1 %.not1601, ptr @.str.880, ptr @.str.921
  %340 = and i32 %329, 32
  %.not1602 = icmp eq i32 %340, 0
  %341 = select i1 %.not1602, ptr @.str.880, ptr @.str.922
  %342 = and i32 %329, 64
  %.not1603 = icmp eq i32 %342, 0
  %343 = select i1 %.not1603, ptr @.str.880, ptr @.str.923
  %344 = and i32 %329, 128
  %.not1604 = icmp eq i32 %344, 0
  %345 = select i1 %.not1604, ptr @.str.880, ptr @.str.924
  %346 = and i32 %329, 256
  %.not1605 = icmp eq i32 %346, 0
  %347 = select i1 %.not1605, ptr @.str.880, ptr @.str.925
  %348 = and i32 %329, 512
  %.not1606 = icmp eq i32 %348, 0
  %349 = select i1 %.not1606, ptr @.str.880, ptr @.str.926
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.917, ptr noundef nonnull %331, ptr noundef nonnull %333, ptr noundef nonnull %335, ptr noundef nonnull %337, ptr noundef nonnull %339, ptr noundef nonnull %341, ptr noundef nonnull %343, ptr noundef nonnull %345, ptr noundef nonnull %347, ptr noundef nonnull %349) #7
  br label %.thread98

350:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1608 [
    i32 770, label %351
    i32 771, label %357
    i32 772, label %363
    i32 773, label %369
  ]

351:                                              ; preds = %350
  %352 = load ptr, ptr %12, align 8
  %353 = load i32, ptr @hf_fax_support_class_1, align 4
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %355 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %.not1596 = icmp eq i8 %355, 0
  %356 = select i1 %.not1596, ptr @.str.887, ptr @.str.886
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %356) #7
  br label %.thread98

357:                                              ; preds = %350
  %358 = load ptr, ptr %12, align 8
  %359 = load i32, ptr @hf_fax_support_class_2, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %361 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %.not1595 = icmp eq i8 %361, 0
  %362 = select i1 %.not1595, ptr @.str.887, ptr @.str.886
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %362) #7
  br label %.thread98

363:                                              ; preds = %350
  %364 = load ptr, ptr %12, align 8
  %365 = load i32, ptr @hf_fax_support_class_2_vendor, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %367 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %.not1594 = icmp eq i8 %367, 0
  %368 = select i1 %.not1594, ptr @.str.887, ptr @.str.886
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %368) #7
  br label %.thread98

369:                                              ; preds = %350
  %370 = load ptr, ptr %12, align 8
  %371 = load i32, ptr @hf_fax_support_audio_feedback, align 4
  %372 = tail call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %373 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %.not1593 = icmp eq i8 %373, 0
  %374 = select i1 %.not1593, ptr @.str.887, ptr @.str.886
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %374) #7
  br label %.thread98

375:                                              ; preds = %get_type_length.exit
  %cond2 = icmp eq i32 %4, 512
  br i1 %cond2, label %376, label %1608

376:                                              ; preds = %375
  %377 = load ptr, ptr %12, align 8
  %378 = load i32, ptr @hf_ftp_goep_l2cap_psm, align 4
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %380 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %381 = zext i16 %380 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.912, i32 noundef %381, i32 noundef %381) #7
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 50
  %385 = load i16, ptr %384, align 2
  %386 = and i16 %385, 8
  %387 = icmp eq i16 %386, 0
  %388 = icmp ne ptr %8, null
  %or.cond13 = and i1 %388, %387
  br i1 %or.cond13, label %389, label %.thread98

389:                                              ; preds = %376
  tail call fastcc void @save_channel(ptr noundef nonnull %1, i32 noundef 256, i32 noundef %381, i32 noundef -1, ptr noundef nonnull %8)
  br label %.thread98

390:                                              ; preds = %get_type_length.exit, %get_type_length.exit
  switch i32 %4, label %1608 [
    i32 512, label %391
    i32 789, label %405
    i32 790, label %411
    i32 791, label %433
  ]

391:                                              ; preds = %390
  %392 = load ptr, ptr %12, align 8
  %393 = load i32, ptr @hf_map_mas_goep_l2cap_psm, align 4
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %395 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %396 = zext i16 %395 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.912, i32 noundef %396, i32 noundef %396) #7
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 50
  %400 = load i16, ptr %399, align 2
  %401 = and i16 %400, 8
  %402 = icmp eq i16 %401, 0
  %403 = icmp ne ptr %8, null
  %or.cond15 = and i1 %403, %402
  br i1 %or.cond15, label %404, label %.thread98

404:                                              ; preds = %391
  tail call fastcc void @save_channel(ptr noundef nonnull %1, i32 noundef 256, i32 noundef %396, i32 noundef -1, ptr noundef nonnull %8)
  br label %.thread98

405:                                              ; preds = %390
  %406 = load ptr, ptr %12, align 8
  %407 = load i32, ptr @hf_map_mas_instance_id, align 4
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %409 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %410 = zext i8 %409 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.912, i32 noundef %410, i32 noundef %410) #7
  br label %.thread98

411:                                              ; preds = %390
  %412 = load ptr, ptr %12, align 8
  %413 = load i32, ptr @hf_map_mas_supported_message_types_reserved, align 4
  %414 = tail call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %415 = load i32, ptr @hf_map_mas_supported_message_types_mms, align 4
  %416 = tail call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %415, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %417 = load i32, ptr @hf_map_mas_supported_message_types_sms_cdma, align 4
  %418 = tail call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %417, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %419 = load i32, ptr @hf_map_mas_supported_message_types_sms_gsm, align 4
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %419, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %421 = load i32, ptr @hf_map_mas_supported_message_types_email, align 4
  %422 = tail call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %421, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %423 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %424 = zext i8 %423 to i32
  %425 = and i32 %424, 1
  %.not1589 = icmp eq i32 %425, 0
  %426 = select i1 %.not1589, ptr @.str.880, ptr @.str.927
  %427 = and i32 %424, 2
  %.not1590 = icmp eq i32 %427, 0
  %428 = select i1 %.not1590, ptr @.str.880, ptr @.str.928
  %429 = and i32 %424, 4
  %.not1591 = icmp eq i32 %429, 0
  %430 = select i1 %.not1591, ptr @.str.880, ptr @.str.929
  %431 = and i32 %424, 8
  %.not1592 = icmp eq i32 %431, 0
  %432 = select i1 %.not1592, ptr @.str.880, ptr @.str.930
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.888, ptr noundef nonnull %426, ptr noundef nonnull %428, ptr noundef nonnull %430, ptr noundef nonnull %432) #7
  br label %.thread98

433:                                              ; preds = %390
  %434 = load ptr, ptr %12, align 8
  %435 = load i32, ptr @hf_map_supported_features, align 4
  %436 = load i32, ptr @ett_btsdp_supported_features, align 4
  %437 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %434, ptr noundef %2, i32 noundef %.022.i, i32 noundef %435, i32 noundef %436, ptr noundef nonnull @hfx_map_supported_features, i32 noundef 0, i32 noundef 1) #7
  %438 = tail call i32 @tvb_get_guint32(ptr noundef %2, i32 noundef %.022.i, i32 noundef 0) #7
  %439 = and i32 %438, 1
  %.not1582 = icmp eq i32 %439, 0
  %440 = select i1 %.not1582, ptr @.str.880, ptr @.str.932
  %441 = and i32 %438, 2
  %.not1583 = icmp eq i32 %441, 0
  %442 = select i1 %.not1583, ptr @.str.880, ptr @.str.933
  %443 = and i32 %438, 4
  %.not1584 = icmp eq i32 %443, 0
  %444 = select i1 %.not1584, ptr @.str.880, ptr @.str.934
  %445 = and i32 %438, 8
  %.not1585 = icmp eq i32 %445, 0
  %446 = select i1 %.not1585, ptr @.str.880, ptr @.str.935
  %447 = and i32 %438, 16
  %.not1586 = icmp eq i32 %447, 0
  %448 = select i1 %.not1586, ptr @.str.880, ptr @.str.936
  %449 = and i32 %438, 32
  %.not1587 = icmp eq i32 %449, 0
  %450 = select i1 %.not1587, ptr @.str.880, ptr @.str.937
  %451 = and i32 %438, 64
  %.not1588 = icmp eq i32 %451, 0
  %452 = select i1 %.not1588, ptr @.str.880, ptr @.str.938
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.931, ptr noundef nonnull %440, ptr noundef nonnull %442, ptr noundef nonnull %444, ptr noundef nonnull %446, ptr noundef nonnull %448, ptr noundef nonnull %450, ptr noundef nonnull %452) #7
  br label %.thread98

453:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1608 [
    i32 512, label %454
    i32 791, label %468
  ]

454:                                              ; preds = %453
  %455 = load ptr, ptr %12, align 8
  %456 = load i32, ptr @hf_map_mns_goep_l2cap_psm, align 4
  %457 = tail call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %458 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %459 = zext i16 %458 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.912, i32 noundef %459, i32 noundef %459) #7
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 50
  %463 = load i16, ptr %462, align 2
  %464 = and i16 %463, 8
  %465 = icmp eq i16 %464, 0
  %466 = icmp ne ptr %8, null
  %or.cond17 = and i1 %466, %465
  br i1 %or.cond17, label %467, label %.thread98

467:                                              ; preds = %454
  tail call fastcc void @save_channel(ptr noundef nonnull %1, i32 noundef 256, i32 noundef %459, i32 noundef -1, ptr noundef nonnull %8)
  br label %.thread98

468:                                              ; preds = %453
  %469 = load ptr, ptr %12, align 8
  %470 = load i32, ptr @hf_map_supported_features, align 4
  %471 = load i32, ptr @ett_btsdp_supported_features, align 4
  %472 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %469, ptr noundef %2, i32 noundef %.022.i, i32 noundef %470, i32 noundef %471, ptr noundef nonnull @hfx_map_supported_features, i32 noundef 0, i32 noundef 1) #7
  %473 = tail call i32 @tvb_get_guint32(ptr noundef %2, i32 noundef %.022.i, i32 noundef 0) #7
  %474 = and i32 %473, 1
  %.not1575 = icmp eq i32 %474, 0
  %475 = select i1 %.not1575, ptr @.str.880, ptr @.str.932
  %476 = and i32 %473, 2
  %.not1576 = icmp eq i32 %476, 0
  %477 = select i1 %.not1576, ptr @.str.880, ptr @.str.933
  %478 = and i32 %473, 4
  %.not1577 = icmp eq i32 %478, 0
  %479 = select i1 %.not1577, ptr @.str.880, ptr @.str.934
  %480 = and i32 %473, 8
  %.not1578 = icmp eq i32 %480, 0
  %481 = select i1 %.not1578, ptr @.str.880, ptr @.str.935
  %482 = and i32 %473, 16
  %.not1579 = icmp eq i32 %482, 0
  %483 = select i1 %.not1579, ptr @.str.880, ptr @.str.936
  %484 = and i32 %473, 32
  %.not1580 = icmp eq i32 %484, 0
  %485 = select i1 %.not1580, ptr @.str.880, ptr @.str.937
  %486 = and i32 %473, 64
  %.not1581 = icmp eq i32 %486, 0
  %487 = select i1 %.not1581, ptr @.str.880, ptr @.str.938
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.931, ptr noundef nonnull %475, ptr noundef nonnull %477, ptr noundef nonnull %479, ptr noundef nonnull %481, ptr noundef nonnull %483, ptr noundef nonnull %485, ptr noundef nonnull %487) #7
  br label %.thread98

488:                                              ; preds = %get_type_length.exit, %get_type_length.exit, %get_type_length.exit
  switch i32 %4, label %1608 [
    i32 768, label %489
    i32 770, label %495
    i32 772, label %501
    i32 774, label %507
  ]

489:                                              ; preds = %488
  %490 = load ptr, ptr %12, align 8
  %491 = load i32, ptr @hf_hcrp_1284_id, align 4
  %492 = load ptr, ptr %21, align 8
  %493 = call ptr @proto_tree_add_item_ret_string(ptr noundef %490, i32 noundef %491, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %492, ptr noundef nonnull %15) #7
  %494 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %494) #7
  br label %.thread98

495:                                              ; preds = %488
  %496 = load ptr, ptr %12, align 8
  %497 = load i32, ptr @hf_hcrp_device_name, align 4
  %498 = load ptr, ptr %21, align 8
  %499 = call ptr @proto_tree_add_item_ret_string(ptr noundef %496, i32 noundef %497, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %498, ptr noundef nonnull %15) #7
  %500 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %500) #7
  br label %.thread98

501:                                              ; preds = %488
  %502 = load ptr, ptr %12, align 8
  %503 = load i32, ptr @hf_hcrp_friendly_name, align 4
  %504 = load ptr, ptr %21, align 8
  %505 = call ptr @proto_tree_add_item_ret_string(ptr noundef %502, i32 noundef %503, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %504, ptr noundef nonnull %15) #7
  %506 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %506) #7
  br label %.thread98

507:                                              ; preds = %488
  %508 = load ptr, ptr %12, align 8
  %509 = load i32, ptr @hf_hcrp_device_location, align 4
  %510 = load ptr, ptr %21, align 8
  %511 = call ptr @proto_tree_add_item_ret_string(ptr noundef %508, i32 noundef %509, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %510, ptr noundef nonnull %15) #7
  %512 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %512) #7
  br label %.thread98

513:                                              ; preds = %get_type_length.exit, %get_type_length.exit
  switch i32 %4, label %1608 [
    i32 774, label %514
    i32 775, label %520
    i32 776, label %527
    i32 777, label %533
  ]

514:                                              ; preds = %513
  %515 = load ptr, ptr %12, align 8
  %516 = load i32, ptr @hf_wap_network_address, align 4
  %517 = tail call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %516, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %518 = load ptr, ptr %21, align 8
  %519 = tail call ptr @tvb_address_to_str(ptr noundef %518, ptr noundef %2, i32 noundef 2, i32 noundef %.022.i) #7
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %519) #7
  br label %.thread98

520:                                              ; preds = %513
  %521 = load ptr, ptr %12, align 8
  %522 = load i32, ptr @hf_wap_gateway, align 4
  %523 = tail call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %524 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %525 = zext i8 %524 to i32
  %526 = tail call ptr @val_to_str_const(i32 noundef %525, ptr noundef nonnull @wap_gateway_vals, ptr noundef nonnull @.str.872) #7
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %526) #7
  br label %.thread98

527:                                              ; preds = %513
  %528 = load ptr, ptr %12, align 8
  %529 = load i32, ptr @hf_wap_homepage_url, align 4
  %530 = load ptr, ptr %21, align 8
  %531 = call ptr @proto_tree_add_item_ret_string(ptr noundef %528, i32 noundef %529, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %530, ptr noundef nonnull %15) #7
  %532 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %532) #7
  br label %.thread98

533:                                              ; preds = %513
  %534 = load ptr, ptr %12, align 8
  %535 = load i32, ptr @hf_wap_stack_type, align 4
  %536 = tail call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %535, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %537 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %538 = zext i8 %537 to i32
  %539 = tail call ptr @val_to_str_const(i32 noundef %538, ptr noundef nonnull @wap_stack_type_vals, ptr noundef nonnull @.str.872) #7
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %539) #7
  br label %.thread98

540:                                              ; preds = %get_type_length.exit, %get_type_length.exit, %get_type_length.exit
  switch i32 %4, label %1608 [
    i32 512, label %.preheader115
    i32 769, label %716
    i32 770, label %723
  ]

.preheader115:                                    ; preds = %540
  %.not198 = icmp eq i32 %48, 0
  br i1 %.not198, label %.thread98, label %.lr.ph153

.lr.ph153:                                        ; preds = %.preheader115
  %541 = icmp eq i32 %7, 1
  br label %542

542:                                              ; preds = %.lr.ph153, %712
  %.11481152 = phi i32 [ %.022.i, %.lr.ph153 ], [ %.01483, %712 ]
  %.01489151 = phi i32 [ 1, %.lr.ph153 ], [ %713, %712 ]
  %543 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.11481152) #7
  %544 = add i32 %.11481152, 1
  %545 = and i8 %543, 7
  switch i8 %545, label %default.unreachable [
    i8 0, label %546
    i8 1, label %get_type_length.exit1651
    i8 2, label %549
    i8 3, label %550
    i8 4, label %551
    i8 5, label %552
    i8 6, label %556
    i8 7, label %560
  ]

546:                                              ; preds = %542
  %547 = icmp ugt i8 %543, 7
  %548 = zext i1 %547 to i32
  br label %get_type_length.exit1651

549:                                              ; preds = %542
  br label %get_type_length.exit1651

550:                                              ; preds = %542
  br label %get_type_length.exit1651

551:                                              ; preds = %542
  br label %get_type_length.exit1651

552:                                              ; preds = %542
  %553 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %544) #7
  %554 = zext i8 %553 to i32
  %555 = add i32 %.11481152, 2
  br label %get_type_length.exit1651

556:                                              ; preds = %542
  %557 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %544) #7
  %558 = zext i16 %557 to i32
  %559 = add i32 %.11481152, 3
  br label %get_type_length.exit1651

560:                                              ; preds = %542
  %561 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %544) #7
  %.fr.i1647 = freeze i32 %561
  %562 = add i32 %.11481152, 5
  %spec.select.i1648 = call i32 @llvm.smax.i32(i32 %.fr.i1647, i32 0)
  br label %get_type_length.exit1651

get_type_length.exit1651:                         ; preds = %542, %546, %549, %550, %551, %552, %556, %560
  %.022.i1649 = phi i32 [ %544, %542 ], [ %544, %546 ], [ %544, %549 ], [ %544, %550 ], [ %544, %551 ], [ %555, %552 ], [ %559, %556 ], [ %562, %560 ]
  %563 = phi i32 [ 2, %542 ], [ %548, %546 ], [ 4, %549 ], [ 8, %550 ], [ 16, %551 ], [ %554, %552 ], [ %558, %556 ], [ %spec.select.i1648, %560 ]
  %564 = load ptr, ptr %12, align 8
  %565 = load i32, ptr @hf_hdp_supported_features_data, align 4
  %566 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %564, i32 noundef %565, ptr noundef %2, i32 noundef %.022.i1649, i32 noundef %563, ptr noundef nonnull @.str.939, i32 noundef %.01489151) #7
  %567 = load i32, ptr @ett_btsdp_supported_features, align 4
  %568 = call ptr @proto_item_add_subtree(ptr noundef %566, i32 noundef %567) #7
  %569 = call fastcc i32 @dissect_data_element(ptr noundef %568, ptr noundef %13, ptr noundef %1, ptr noundef %2, i32 noundef %.11481152)
  %570 = load ptr, ptr %13, align 8
  %571 = load i32, ptr @hf_hdp_supported_features_data_mdep_id, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %571, ptr noundef %2, i32 noundef %.022.i1649, i32 noundef 0, i32 noundef 0) #7
  %573 = load i32, ptr @ett_btsdp_supported_features_mdep_id, align 4
  %574 = call ptr @proto_item_add_subtree(ptr noundef %572, i32 noundef %573) #7
  %575 = call fastcc i32 @dissect_data_element(ptr noundef %574, ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %.022.i1649)
  %576 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i1649) #7
  %577 = add i32 %.022.i1649, 1
  %578 = and i8 %576, 7
  switch i8 %578, label %default.unreachable [
    i8 0, label %579
    i8 1, label %get_type_length.exit1656
    i8 2, label %582
    i8 3, label %583
    i8 4, label %584
    i8 5, label %585
    i8 6, label %589
    i8 7, label %593
  ]

579:                                              ; preds = %get_type_length.exit1651
  %580 = icmp ugt i8 %576, 7
  %581 = zext i1 %580 to i32
  br label %get_type_length.exit1656

582:                                              ; preds = %get_type_length.exit1651
  br label %get_type_length.exit1656

583:                                              ; preds = %get_type_length.exit1651
  br label %get_type_length.exit1656

584:                                              ; preds = %get_type_length.exit1651
  br label %get_type_length.exit1656

585:                                              ; preds = %get_type_length.exit1651
  %586 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %577) #7
  %587 = zext i8 %586 to i32
  %588 = add i32 %.022.i1649, 2
  br label %get_type_length.exit1656

589:                                              ; preds = %get_type_length.exit1651
  %590 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %577) #7
  %591 = zext i16 %590 to i32
  %592 = add i32 %.022.i1649, 3
  br label %get_type_length.exit1656

593:                                              ; preds = %get_type_length.exit1651
  %594 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %577) #7
  %.fr.i1652 = freeze i32 %594
  %595 = add i32 %.022.i1649, 5
  %spec.select.i1653 = call i32 @llvm.smax.i32(i32 %.fr.i1652, i32 0)
  br label %get_type_length.exit1656

get_type_length.exit1656:                         ; preds = %get_type_length.exit1651, %579, %582, %583, %584, %585, %589, %593
  %.022.i1654 = phi i32 [ %577, %get_type_length.exit1651 ], [ %577, %579 ], [ %577, %582 ], [ %577, %583 ], [ %577, %584 ], [ %588, %585 ], [ %592, %589 ], [ %595, %593 ]
  %596 = phi i32 [ 2, %get_type_length.exit1651 ], [ %581, %579 ], [ 4, %582 ], [ 8, %583 ], [ 16, %584 ], [ %587, %585 ], [ %591, %589 ], [ %spec.select.i1653, %593 ]
  %597 = sub i32 %.022.i1654, %.022.i1649
  %598 = add i32 %597, %596
  call void @proto_item_set_len(ptr noundef %572, i32 noundef %598) #7
  %599 = load ptr, ptr %12, align 8
  %600 = load i32, ptr @hf_hdp_supported_features_mdep_id, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %600, ptr noundef %2, i32 noundef %.022.i1654, i32 noundef 1, i32 noundef 0) #7
  %602 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i1654) #7
  %603 = zext i8 %602 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %572, ptr noundef nonnull @.str.940, i32 noundef %603, i32 noundef %603) #7
  %604 = add i32 %596, %.022.i1654
  %605 = load i32, ptr @hf_hdp_supported_features_data_mdep_data_type, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %605, ptr noundef %2, i32 noundef %604, i32 noundef 0, i32 noundef 0) #7
  %607 = load i32, ptr @ett_btsdp_supported_features_mdep_data_type, align 4
  %608 = call ptr @proto_item_add_subtree(ptr noundef %606, i32 noundef %607) #7
  %609 = call fastcc i32 @dissect_data_element(ptr noundef %608, ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %604)
  %610 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %604) #7
  %611 = add i32 %604, 1
  %612 = and i8 %610, 7
  switch i8 %612, label %default.unreachable [
    i8 0, label %613
    i8 1, label %get_type_length.exit1661
    i8 2, label %616
    i8 3, label %617
    i8 4, label %618
    i8 5, label %619
    i8 6, label %623
    i8 7, label %627
  ]

613:                                              ; preds = %get_type_length.exit1656
  %614 = icmp ugt i8 %610, 7
  %615 = zext i1 %614 to i32
  br label %get_type_length.exit1661

616:                                              ; preds = %get_type_length.exit1656
  br label %get_type_length.exit1661

617:                                              ; preds = %get_type_length.exit1656
  br label %get_type_length.exit1661

618:                                              ; preds = %get_type_length.exit1656
  br label %get_type_length.exit1661

619:                                              ; preds = %get_type_length.exit1656
  %620 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %611) #7
  %621 = zext i8 %620 to i32
  %622 = add i32 %604, 2
  br label %get_type_length.exit1661

623:                                              ; preds = %get_type_length.exit1656
  %624 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %611) #7
  %625 = zext i16 %624 to i32
  %626 = add i32 %604, 3
  br label %get_type_length.exit1661

627:                                              ; preds = %get_type_length.exit1656
  %628 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %611) #7
  %.fr.i1657 = freeze i32 %628
  %629 = add i32 %604, 5
  %spec.select.i1658 = call i32 @llvm.smax.i32(i32 %.fr.i1657, i32 0)
  br label %get_type_length.exit1661

get_type_length.exit1661:                         ; preds = %get_type_length.exit1656, %613, %616, %617, %618, %619, %623, %627
  %.022.i1659 = phi i32 [ %611, %get_type_length.exit1656 ], [ %611, %613 ], [ %611, %616 ], [ %611, %617 ], [ %611, %618 ], [ %622, %619 ], [ %626, %623 ], [ %629, %627 ]
  %630 = phi i32 [ 2, %get_type_length.exit1656 ], [ %615, %613 ], [ 4, %616 ], [ 8, %617 ], [ 16, %618 ], [ %621, %619 ], [ %625, %623 ], [ %spec.select.i1658, %627 ]
  %631 = sub i32 %.022.i1659, %604
  %632 = add i32 %631, %630
  call void @proto_item_set_len(ptr noundef %606, i32 noundef %632) #7
  %633 = load ptr, ptr %12, align 8
  %hf_hdp_supported_features_mdep_data_type_01.val = load i32, ptr @hf_hdp_supported_features_mdep_data_type_01, align 4
  %hf_hdp_supported_features_mdep_data_type.val = load i32, ptr @hf_hdp_supported_features_mdep_data_type, align 4
  %634 = select i1 %541, i32 %hf_hdp_supported_features_mdep_data_type_01.val, i32 %hf_hdp_supported_features_mdep_data_type.val
  %635 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %634, ptr noundef %2, i32 noundef %.022.i1659, i32 noundef 2, i32 noundef 0) #7
  %636 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i1659) #7
  %637 = zext i16 %636 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %606, ptr noundef nonnull @.str.941, i32 noundef %637, i32 noundef %637) #7
  %638 = add i32 %630, %.022.i1659
  %639 = load i32, ptr @hf_hdp_supported_features_data_mdep_role, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %639, ptr noundef %2, i32 noundef %638, i32 noundef 0, i32 noundef 0) #7
  %641 = load i32, ptr @ett_btsdp_supported_features_mdep_role, align 4
  %642 = call ptr @proto_item_add_subtree(ptr noundef %640, i32 noundef %641) #7
  %643 = call fastcc i32 @dissect_data_element(ptr noundef %642, ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %638)
  %644 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %638) #7
  %645 = add i32 %638, 1
  %646 = and i8 %644, 7
  switch i8 %646, label %default.unreachable [
    i8 0, label %647
    i8 1, label %get_type_length.exit1666
    i8 2, label %650
    i8 3, label %651
    i8 4, label %652
    i8 5, label %653
    i8 6, label %657
    i8 7, label %661
  ]

647:                                              ; preds = %get_type_length.exit1661
  %648 = icmp ugt i8 %644, 7
  %649 = zext i1 %648 to i32
  br label %get_type_length.exit1666

650:                                              ; preds = %get_type_length.exit1661
  br label %get_type_length.exit1666

651:                                              ; preds = %get_type_length.exit1661
  br label %get_type_length.exit1666

652:                                              ; preds = %get_type_length.exit1661
  br label %get_type_length.exit1666

653:                                              ; preds = %get_type_length.exit1661
  %654 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %645) #7
  %655 = zext i8 %654 to i32
  %656 = add i32 %638, 2
  br label %get_type_length.exit1666

657:                                              ; preds = %get_type_length.exit1661
  %658 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %645) #7
  %659 = zext i16 %658 to i32
  %660 = add i32 %638, 3
  br label %get_type_length.exit1666

661:                                              ; preds = %get_type_length.exit1661
  %662 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %645) #7
  %.fr.i1662 = freeze i32 %662
  %663 = add i32 %638, 5
  %spec.select.i1663 = call i32 @llvm.smax.i32(i32 %.fr.i1662, i32 0)
  br label %get_type_length.exit1666

get_type_length.exit1666:                         ; preds = %get_type_length.exit1661, %647, %650, %651, %652, %653, %657, %661
  %.022.i1664 = phi i32 [ %645, %get_type_length.exit1661 ], [ %645, %647 ], [ %645, %650 ], [ %645, %651 ], [ %645, %652 ], [ %656, %653 ], [ %660, %657 ], [ %663, %661 ]
  %664 = phi i32 [ 2, %get_type_length.exit1661 ], [ %649, %647 ], [ 4, %650 ], [ 8, %651 ], [ 16, %652 ], [ %655, %653 ], [ %659, %657 ], [ %spec.select.i1663, %661 ]
  %665 = sub i32 %.022.i1664, %638
  %666 = add i32 %665, %664
  call void @proto_item_set_len(ptr noundef %640, i32 noundef %666) #7
  %667 = load ptr, ptr %12, align 8
  %668 = load i32, ptr @hf_hdp_supported_features_mdep_role, align 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %667, i32 noundef %668, ptr noundef %2, i32 noundef %.022.i1664, i32 noundef 1, i32 noundef 0) #7
  %670 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i1664) #7
  %671 = zext i8 %670 to i32
  %672 = call ptr @val_to_str_const(i32 noundef %671, ptr noundef nonnull @hdp_mdep_role_vals, ptr noundef nonnull @.str.872) #7
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.942, i32 noundef %603, ptr noundef %672) #7
  %673 = call ptr @val_to_str_const(i32 noundef %671, ptr noundef nonnull @hdp_mdep_role_vals, ptr noundef nonnull @.str.872) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %640, ptr noundef nonnull @.str.943, ptr noundef %673) #7
  %674 = add i32 %664, %.022.i1664
  %.neg = add i32 %563, %.11481152
  %675 = sub i32 %.neg, %674
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %677, label %712

677:                                              ; preds = %get_type_length.exit1666
  %678 = load i32, ptr @hf_hdp_supported_features_data_mdep_description, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %678, ptr noundef %2, i32 noundef %674, i32 noundef %563, i32 noundef 0) #7
  %680 = load i32, ptr @ett_btsdp_supported_features_mdep_description, align 4
  %681 = call ptr @proto_item_add_subtree(ptr noundef %679, i32 noundef %680) #7
  %682 = call fastcc i32 @dissect_data_element(ptr noundef %681, ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %674)
  %683 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %674) #7
  %684 = add i32 %674, 1
  %685 = and i8 %683, 7
  switch i8 %685, label %default.unreachable [
    i8 0, label %686
    i8 1, label %get_type_length.exit1671
    i8 2, label %689
    i8 3, label %690
    i8 4, label %691
    i8 5, label %692
    i8 6, label %696
    i8 7, label %700
  ]

686:                                              ; preds = %677
  %687 = icmp ugt i8 %683, 7
  %688 = zext i1 %687 to i32
  br label %get_type_length.exit1671

689:                                              ; preds = %677
  br label %get_type_length.exit1671

690:                                              ; preds = %677
  br label %get_type_length.exit1671

691:                                              ; preds = %677
  br label %get_type_length.exit1671

692:                                              ; preds = %677
  %693 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %684) #7
  %694 = zext i8 %693 to i32
  %695 = add i32 %674, 2
  br label %get_type_length.exit1671

696:                                              ; preds = %677
  %697 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %684) #7
  %698 = zext i16 %697 to i32
  %699 = add i32 %674, 3
  br label %get_type_length.exit1671

700:                                              ; preds = %677
  %701 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %684) #7
  %.fr.i1667 = freeze i32 %701
  %702 = add i32 %674, 5
  %spec.select.i1668 = call i32 @llvm.smax.i32(i32 %.fr.i1667, i32 0)
  br label %get_type_length.exit1671

get_type_length.exit1671:                         ; preds = %677, %686, %689, %690, %691, %692, %696, %700
  %.022.i1669 = phi i32 [ %684, %677 ], [ %684, %686 ], [ %684, %689 ], [ %684, %690 ], [ %684, %691 ], [ %695, %692 ], [ %699, %696 ], [ %702, %700 ]
  %703 = phi i32 [ 2, %677 ], [ %688, %686 ], [ 4, %689 ], [ 8, %690 ], [ 16, %691 ], [ %694, %692 ], [ %698, %696 ], [ %spec.select.i1668, %700 ]
  %704 = sub i32 %.022.i1669, %674
  %705 = add i32 %704, %703
  call void @proto_item_set_len(ptr noundef %679, i32 noundef %705) #7
  %706 = load ptr, ptr %12, align 8
  %707 = load i32, ptr @hf_hdp_supported_features_mdep_description, align 4
  %708 = load ptr, ptr %21, align 8
  %709 = call ptr @proto_tree_add_item_ret_string(ptr noundef %706, i32 noundef %707, ptr noundef %2, i32 noundef %.022.i1669, i32 noundef %703, i32 noundef 0, ptr noundef %708, ptr noundef nonnull %18) #7
  %710 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %679, ptr noundef nonnull @.str.943, ptr noundef %710) #7
  %711 = add i32 %703, %.022.i1669
  br label %712

712:                                              ; preds = %get_type_length.exit1671, %get_type_length.exit1666
  %.01483 = phi i32 [ %711, %get_type_length.exit1671 ], [ %674, %get_type_length.exit1666 ]
  %.2 = phi i32 [ %.022.i1669, %get_type_length.exit1671 ], [ %.022.i1664, %get_type_length.exit1666 ]
  %713 = add i32 %.01489151, 1
  %714 = sub i32 %.01483, %.022.i
  %715 = icmp slt i32 %714, %48
  br i1 %715, label %542, label %.thread98, !llvm.loop !24

716:                                              ; preds = %540
  %717 = load ptr, ptr %12, align 8
  %718 = load i32, ptr @hf_hdp_data_exchange, align 4
  %719 = tail call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %718, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %720 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %721 = zext i8 %720 to i32
  %722 = tail call ptr @val_to_str_const(i32 noundef %721, ptr noundef nonnull @hdp_data_exchange_specification_vals, ptr noundef nonnull @.str.872) #7
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %722) #7
  br label %.thread98

723:                                              ; preds = %540
  %724 = load ptr, ptr %12, align 8
  %725 = load i32, ptr @hf_hdp_support_procedure_reserved_5_7, align 4
  %726 = tail call ptr @proto_tree_add_item(ptr noundef %724, i32 noundef %725, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %727 = load i32, ptr @hf_hdp_support_procedure_sync_master_role, align 4
  %728 = tail call ptr @proto_tree_add_item(ptr noundef %724, i32 noundef %727, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %729 = load i32, ptr @hf_hdp_support_procedure_clock_synchronization_protocol, align 4
  %730 = tail call ptr @proto_tree_add_item(ptr noundef %724, i32 noundef %729, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %731 = load i32, ptr @hf_hdp_support_procedure_reconnect_acceptance, align 4
  %732 = tail call ptr @proto_tree_add_item(ptr noundef %724, i32 noundef %731, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %733 = load i32, ptr @hf_hdp_support_procedure_reconnect_initiation, align 4
  %734 = tail call ptr @proto_tree_add_item(ptr noundef %724, i32 noundef %733, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %735 = load i32, ptr @hf_hdp_support_procedure_reserved, align 4
  %736 = tail call ptr @proto_tree_add_item(ptr noundef %724, i32 noundef %735, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %737 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %738 = zext i8 %737 to i32
  %739 = and i32 %738, 2
  %.not1571 = icmp eq i32 %739, 0
  %740 = select i1 %.not1571, ptr @.str.880, ptr @.str.944
  %741 = and i32 %738, 4
  %.not1572 = icmp eq i32 %741, 0
  %742 = select i1 %.not1572, ptr @.str.880, ptr @.str.945
  %743 = and i32 %738, 8
  %.not1573 = icmp eq i32 %743, 0
  %744 = select i1 %.not1573, ptr @.str.880, ptr @.str.946
  %745 = and i32 %738, 16
  %.not1574 = icmp eq i32 %745, 0
  %746 = select i1 %.not1574, ptr @.str.880, ptr @.str.947
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.888, ptr noundef nonnull %740, ptr noundef nonnull %742, ptr noundef nonnull %744, ptr noundef nonnull %746) #7
  br label %.thread98

747:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1608 [
    i32 778, label %748
    i32 781, label %755
    i32 512, label %755
    i32 782, label %761
  ]

748:                                              ; preds = %747
  %749 = load ptr, ptr %12, align 8
  %750 = load i32, ptr @hf_pan_sercurity_description, align 4
  %751 = tail call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %750, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %752 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %753 = zext i16 %752 to i32
  %754 = tail call ptr @val_to_str_const(i32 noundef %753, ptr noundef nonnull @pan_security_description_vals, ptr noundef nonnull @.str.872) #7
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %754) #7
  br label %.thread98

755:                                              ; preds = %747, %747
  %756 = load ptr, ptr %12, align 8
  %757 = load i32, ptr @hf_pan_ipv4_subnet, align 4
  %758 = load ptr, ptr %21, align 8
  %759 = call ptr @proto_tree_add_item_ret_string(ptr noundef %756, i32 noundef %757, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %758, ptr noundef nonnull %15) #7
  %760 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %760) #7
  br label %.thread98

761:                                              ; preds = %747
  %762 = load ptr, ptr %12, align 8
  %763 = load i32, ptr @hf_pan_ipv6_subnet, align 4
  %764 = load ptr, ptr %21, align 8
  %765 = call ptr @proto_tree_add_item_ret_string(ptr noundef %762, i32 noundef %763, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %764, ptr noundef nonnull %15) #7
  %766 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %766) #7
  br label %.thread98

767:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1608 [
    i32 778, label %768
    i32 779, label %775
    i32 780, label %782
    i32 781, label %787
    i32 512, label %787
    i32 782, label %793
  ]

768:                                              ; preds = %767
  %769 = load ptr, ptr %12, align 8
  %770 = load i32, ptr @hf_pan_sercurity_description, align 4
  %771 = tail call ptr @proto_tree_add_item(ptr noundef %769, i32 noundef %770, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %772 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %773 = zext i16 %772 to i32
  %774 = tail call ptr @val_to_str_const(i32 noundef %773, ptr noundef nonnull @pan_security_description_vals, ptr noundef nonnull @.str.872) #7
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %774) #7
  br label %.thread98

775:                                              ; preds = %767
  %776 = load ptr, ptr %12, align 8
  %777 = load i32, ptr @hf_pan_net_access_type, align 4
  %778 = tail call ptr @proto_tree_add_item(ptr noundef %776, i32 noundef %777, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %779 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %780 = zext i16 %779 to i32
  %781 = tail call ptr @val_to_str_const(i32 noundef %780, ptr noundef nonnull @pan_net_access_type_vals, ptr noundef nonnull @.str.872) #7
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %781) #7
  br label %.thread98

782:                                              ; preds = %767
  %783 = load ptr, ptr %12, align 8
  %784 = load i32, ptr @hf_pan_max_net_access_rate, align 4
  %785 = tail call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %784, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %786 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i) #7
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.948, i32 noundef %786, i32 noundef %786) #7
  br label %.thread98

787:                                              ; preds = %767, %767
  %788 = load ptr, ptr %12, align 8
  %789 = load i32, ptr @hf_pan_ipv4_subnet, align 4
  %790 = load ptr, ptr %21, align 8
  %791 = call ptr @proto_tree_add_item_ret_string(ptr noundef %788, i32 noundef %789, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %790, ptr noundef nonnull %15) #7
  %792 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %792) #7
  br label %.thread98

793:                                              ; preds = %767
  %794 = load ptr, ptr %12, align 8
  %795 = load i32, ptr @hf_pan_ipv6_subnet, align 4
  %796 = load ptr, ptr %21, align 8
  %797 = call ptr @proto_tree_add_item_ret_string(ptr noundef %794, i32 noundef %795, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %796, ptr noundef nonnull %15) #7
  %798 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %798) #7
  br label %.thread98

799:                                              ; preds = %get_type_length.exit
  %cond1 = icmp eq i32 %4, 778
  br i1 %cond1, label %800, label %1608

800:                                              ; preds = %799
  %801 = load ptr, ptr %12, align 8
  %802 = load i32, ptr @hf_pan_sercurity_description, align 4
  %803 = tail call ptr @proto_tree_add_item(ptr noundef %801, i32 noundef %802, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %804 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %805 = zext i16 %804 to i32
  %806 = tail call ptr @val_to_str_const(i32 noundef %805, ptr noundef nonnull @pan_security_description_vals, ptr noundef nonnull @.str.872) #7
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %806) #7
  br label %.thread98

807:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1608 [
    i32 512, label %808
    i32 771, label %.preheader117
  ]

.preheader117:                                    ; preds = %807
  %.not197 = icmp eq i32 %48, 0
  br i1 %.not197, label %.thread98, label %.lr.ph143

808:                                              ; preds = %807
  %809 = load ptr, ptr %12, align 8
  %810 = load i32, ptr @hf_opp_goep_l2cap_psm, align 4
  %811 = tail call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %810, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %812 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %813 = zext i16 %812 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.912, i32 noundef %813, i32 noundef %813) #7
  %814 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 50
  %817 = load i16, ptr %816, align 2
  %818 = and i16 %817, 8
  %819 = icmp eq i16 %818, 0
  %820 = icmp ne ptr %8, null
  %or.cond19 = and i1 %820, %819
  br i1 %or.cond19, label %821, label %.thread98

821:                                              ; preds = %808
  tail call fastcc void @save_channel(ptr noundef nonnull %1, i32 noundef 256, i32 noundef %813, i32 noundef -1, ptr noundef nonnull %8)
  br label %.thread98

.lr.ph143:                                        ; preds = %.preheader117, %get_type_length.exit1676
  %.21482142 = phi i32 [ %851, %get_type_length.exit1676 ], [ %.022.i, %.preheader117 ]
  %822 = load ptr, ptr %12, align 8
  %823 = call fastcc i32 @dissect_data_element(ptr noundef %822, ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef %.21482142)
  %824 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.21482142) #7
  %825 = add i32 %.21482142, 1
  %826 = and i8 %824, 7
  switch i8 %826, label %default.unreachable [
    i8 0, label %827
    i8 1, label %get_type_length.exit1676
    i8 2, label %830
    i8 3, label %831
    i8 4, label %832
    i8 5, label %833
    i8 6, label %837
    i8 7, label %841
  ]

827:                                              ; preds = %.lr.ph143
  %828 = icmp ugt i8 %824, 7
  %829 = zext i1 %828 to i32
  br label %get_type_length.exit1676

830:                                              ; preds = %.lr.ph143
  br label %get_type_length.exit1676

831:                                              ; preds = %.lr.ph143
  br label %get_type_length.exit1676

832:                                              ; preds = %.lr.ph143
  br label %get_type_length.exit1676

833:                                              ; preds = %.lr.ph143
  %834 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %825) #7
  %835 = zext i8 %834 to i32
  %836 = add i32 %.21482142, 2
  br label %get_type_length.exit1676

837:                                              ; preds = %.lr.ph143
  %838 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %825) #7
  %839 = zext i16 %838 to i32
  %840 = add i32 %.21482142, 3
  br label %get_type_length.exit1676

841:                                              ; preds = %.lr.ph143
  %842 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %825) #7
  %.fr.i1672 = freeze i32 %842
  %843 = add i32 %.21482142, 5
  %spec.select.i1673 = tail call i32 @llvm.smax.i32(i32 %.fr.i1672, i32 0)
  br label %get_type_length.exit1676

get_type_length.exit1676:                         ; preds = %.lr.ph143, %827, %830, %831, %832, %833, %837, %841
  %.022.i1674 = phi i32 [ %825, %.lr.ph143 ], [ %825, %827 ], [ %825, %830 ], [ %825, %831 ], [ %825, %832 ], [ %836, %833 ], [ %840, %837 ], [ %843, %841 ]
  %844 = phi i32 [ 2, %.lr.ph143 ], [ %829, %827 ], [ 4, %830 ], [ 8, %831 ], [ 16, %832 ], [ %835, %833 ], [ %839, %837 ], [ %spec.select.i1673, %841 ]
  %845 = load ptr, ptr %11, align 8
  %846 = load i32, ptr @hf_opp_supported_format, align 4
  %847 = tail call ptr @proto_tree_add_item(ptr noundef %845, i32 noundef %846, ptr noundef %2, i32 noundef %.022.i1674, i32 noundef 1, i32 noundef 0) #7
  %848 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i1674) #7
  %849 = zext i8 %848 to i32
  %850 = tail call ptr @val_to_str_const(i32 noundef %849, ptr noundef nonnull @opp_supported_format_vals, ptr noundef nonnull @.str.872) #7
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.871, ptr noundef %850) #7
  %851 = add i32 %844, %.022.i1674
  %852 = sub i32 %851, %.022.i
  %853 = icmp slt i32 %852, %48
  br i1 %853, label %.lr.ph143, label %.thread98, !llvm.loop !25

854:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1608 [
    i32 773, label %855
    i32 774, label %861
  ]

855:                                              ; preds = %854
  %856 = load ptr, ptr %12, align 8
  %857 = load i32, ptr @hf_dun_support_audio_feedback, align 4
  %858 = tail call ptr @proto_tree_add_item(ptr noundef %856, i32 noundef %857, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %859 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %.not1570 = icmp eq i8 %859, 0
  %860 = select i1 %.not1570, ptr @.str.887, ptr @.str.886
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %860) #7
  br label %.thread98

861:                                              ; preds = %854
  %862 = load ptr, ptr %12, align 8
  %863 = load i32, ptr @hf_dun_escape_sequence, align 4
  %864 = load ptr, ptr %21, align 8
  %865 = call ptr @proto_tree_add_item_ret_string(ptr noundef %862, i32 noundef %863, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %864, ptr noundef nonnull %15) #7
  %866 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %866) #7
  br label %.thread98

867:                                              ; preds = %get_type_length.exit
  %cond = icmp eq i32 %4, 785
  br i1 %cond, label %868, label %1608

868:                                              ; preds = %867
  %869 = load ptr, ptr %12, align 8
  %870 = load i32, ptr @hf_hfp_hf_supported_features_reserved, align 4
  %871 = tail call ptr @proto_tree_add_item(ptr noundef %869, i32 noundef %870, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %872 = load i32, ptr @hf_hfp_hf_supported_features_wide_band_speech, align 4
  %873 = tail call ptr @proto_tree_add_item(ptr noundef %869, i32 noundef %872, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %874 = load i32, ptr @hf_hfp_hf_supported_features_remote_volume_control, align 4
  %875 = tail call ptr @proto_tree_add_item(ptr noundef %869, i32 noundef %874, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %876 = load i32, ptr @hf_hfp_hf_supported_features_voice_recognition_activation, align 4
  %877 = tail call ptr @proto_tree_add_item(ptr noundef %869, i32 noundef %876, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %878 = load i32, ptr @hf_hfp_hf_supported_features_cli_presentation_capability, align 4
  %879 = tail call ptr @proto_tree_add_item(ptr noundef %869, i32 noundef %878, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %880 = load i32, ptr @hf_hfp_hf_supported_features_call_waiting_or_three_way_calling, align 4
  %881 = tail call ptr @proto_tree_add_item(ptr noundef %869, i32 noundef %880, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %882 = load i32, ptr @hf_hfp_hf_supported_features_ec_and_or_nr_function, align 4
  %883 = tail call ptr @proto_tree_add_item(ptr noundef %869, i32 noundef %882, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %884 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %885 = zext i16 %884 to i32
  %886 = and i32 %885, 1
  %.not1564 = icmp eq i32 %886, 0
  %887 = select i1 %.not1564, ptr @.str.880, ptr @.str.950
  %888 = and i32 %885, 2
  %.not1565 = icmp eq i32 %888, 0
  %889 = select i1 %.not1565, ptr @.str.880, ptr @.str.951
  %890 = and i32 %885, 4
  %.not1566 = icmp eq i32 %890, 0
  %891 = select i1 %.not1566, ptr @.str.880, ptr @.str.952
  %892 = and i32 %885, 8
  %.not1567 = icmp eq i32 %892, 0
  %893 = select i1 %.not1567, ptr @.str.880, ptr @.str.953
  %894 = and i32 %885, 16
  %.not1568 = icmp eq i32 %894, 0
  %895 = select i1 %.not1568, ptr @.str.880, ptr @.str.954
  %896 = and i32 %885, 32
  %.not1569 = icmp eq i32 %896, 0
  %897 = select i1 %.not1569, ptr @.str.880, ptr @.str.955
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.949, ptr noundef nonnull %887, ptr noundef nonnull %889, ptr noundef nonnull %891, ptr noundef nonnull %893, ptr noundef nonnull %895, ptr noundef nonnull %897) #7
  br label %.thread98

898:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1608 [
    i32 769, label %899
    i32 785, label %906
  ]

899:                                              ; preds = %898
  %900 = load ptr, ptr %12, align 8
  %901 = load i32, ptr @hf_hfp_gw_network, align 4
  %902 = tail call ptr @proto_tree_add_item(ptr noundef %900, i32 noundef %901, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %903 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %904 = zext i8 %903 to i32
  %905 = tail call ptr @val_to_str_const(i32 noundef %904, ptr noundef nonnull @hfp_gw_network_vals, ptr noundef nonnull @.str.872) #7
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %905) #7
  br label %.thread98

906:                                              ; preds = %898
  %907 = load ptr, ptr %12, align 8
  %908 = load i32, ptr @hf_hfp_gw_supported_features_reserved, align 4
  %909 = tail call ptr @proto_tree_add_item(ptr noundef %907, i32 noundef %908, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %910 = load i32, ptr @hf_hfp_gw_supported_features_wide_band_speech, align 4
  %911 = tail call ptr @proto_tree_add_item(ptr noundef %907, i32 noundef %910, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %912 = load i32, ptr @hf_hfp_gw_supported_features_attach_phone_number_to_voice_tag, align 4
  %913 = tail call ptr @proto_tree_add_item(ptr noundef %907, i32 noundef %912, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %914 = load i32, ptr @hf_hfp_gw_supported_features_inband_ring_tone_capability, align 4
  %915 = tail call ptr @proto_tree_add_item(ptr noundef %907, i32 noundef %914, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %916 = load i32, ptr @hf_hfp_gw_supported_features_voice_recognition_function, align 4
  %917 = tail call ptr @proto_tree_add_item(ptr noundef %907, i32 noundef %916, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %918 = load i32, ptr @hf_hfp_gw_supported_features_ec_and_or_nr_function, align 4
  %919 = tail call ptr @proto_tree_add_item(ptr noundef %907, i32 noundef %918, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %920 = load i32, ptr @hf_hfp_gw_supported_features_three_way_calling, align 4
  %921 = tail call ptr @proto_tree_add_item(ptr noundef %907, i32 noundef %920, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %922 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %923 = zext i16 %922 to i32
  %924 = and i32 %923, 1
  %.not1558 = icmp eq i32 %924, 0
  %925 = select i1 %.not1558, ptr @.str.880, ptr @.str.956
  %926 = and i32 %923, 2
  %.not1559 = icmp eq i32 %926, 0
  %927 = select i1 %.not1559, ptr @.str.880, ptr @.str.950
  %928 = and i32 %923, 4
  %.not1560 = icmp eq i32 %928, 0
  %929 = select i1 %.not1560, ptr @.str.880, ptr @.str.957
  %930 = and i32 %923, 8
  %.not1561 = icmp eq i32 %930, 0
  %931 = select i1 %.not1561, ptr @.str.880, ptr @.str.958
  %932 = and i32 %923, 16
  %.not1562 = icmp eq i32 %932, 0
  %933 = select i1 %.not1562, ptr @.str.880, ptr @.str.959
  %934 = and i32 %923, 32
  %.not1563 = icmp eq i32 %934, 0
  %935 = select i1 %.not1563, ptr @.str.880, ptr @.str.955
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.949, ptr noundef nonnull %925, ptr noundef nonnull %927, ptr noundef nonnull %929, ptr noundef nonnull %931, ptr noundef nonnull %933, ptr noundef nonnull %935) #7
  br label %.thread98

936:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1608 [
    i32 512, label %937
    i32 513, label %947
    i32 514, label %957
    i32 515, label %972
    i32 516, label %979
    i32 517, label %985
    i32 518, label %.preheader119
    i32 519, label %.preheader121
    i32 520, label %1151
    i32 521, label %1157
    i32 522, label %1163
    i32 523, label %1169
    i32 524, label %1179
    i32 525, label %1185
    i32 526, label %1191
    i32 527, label %1197
    i32 528, label %1203
  ]

.preheader121:                                    ; preds = %936
  %.not195 = icmp eq i32 %48, 0
  br i1 %.not195, label %.thread98, label %.lr.ph

.preheader119:                                    ; preds = %936
  %.not196 = icmp eq i32 %48, 0
  br i1 %.not196, label %.thread98, label %.lr.ph140

937:                                              ; preds = %936
  %938 = load ptr, ptr %12, align 8
  %939 = load i32, ptr @hf_hid_device_release_number, align 4
  %940 = tail call ptr @proto_tree_add_item(ptr noundef %938, i32 noundef %939, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %941 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %942 = zext i16 %941 to i32
  %943 = lshr i32 %942, 8
  %944 = lshr i32 %942, 4
  %945 = and i32 %944, 15
  %946 = and i32 %942, 15
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.885, i32 noundef %943, i32 noundef %945, i32 noundef %946, i32 noundef %942) #7
  br label %.thread98

947:                                              ; preds = %936
  %948 = load ptr, ptr %12, align 8
  %949 = load i32, ptr @hf_hid_parser_version, align 4
  %950 = tail call ptr @proto_tree_add_item(ptr noundef %948, i32 noundef %949, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %951 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %952 = zext i16 %951 to i32
  %953 = lshr i32 %952, 8
  %954 = lshr i32 %952, 4
  %955 = and i32 %954, 15
  %956 = and i32 %952, 15
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.885, i32 noundef %953, i32 noundef %955, i32 noundef %956, i32 noundef %952) #7
  br label %.thread98

957:                                              ; preds = %936
  %958 = load ptr, ptr %12, align 8
  %959 = load i32, ptr @hf_hid_device_subclass_type, align 4
  %960 = tail call ptr @proto_tree_add_item(ptr noundef %958, i32 noundef %959, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %961 = load i32, ptr @hf_hid_device_subclass_subtype, align 4
  %962 = tail call ptr @proto_tree_add_item(ptr noundef %958, i32 noundef %961, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %963 = load i32, ptr @hf_hid_device_subclass_reserved, align 4
  %964 = tail call ptr @proto_tree_add_item(ptr noundef %958, i32 noundef %963, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %965 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %966 = zext i8 %965 to i32
  %967 = lshr i32 %966, 6
  %968 = tail call ptr @val_to_str_const(i32 noundef %967, ptr noundef nonnull @hid_device_subclass_type_vals, ptr noundef nonnull @.str.872) #7
  %969 = lshr i32 %966, 2
  %970 = and i32 %969, 15
  %971 = tail call ptr @val_to_str_const(i32 noundef %970, ptr noundef nonnull @hid_device_subclass_subtype_vals, ptr noundef nonnull @.str.872) #7
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.960, ptr noundef %968, ptr noundef %971) #7
  br label %.thread98

972:                                              ; preds = %936
  %973 = load ptr, ptr %12, align 8
  %974 = load i32, ptr @hf_hid_country_code, align 4
  %975 = tail call ptr @proto_tree_add_item(ptr noundef %973, i32 noundef %974, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %976 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %977 = zext i8 %976 to i32
  %978 = tail call ptr @val_to_str_const(i32 noundef %977, ptr noundef nonnull @hid_country_code_vals, ptr noundef nonnull @.str.872) #7
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %978) #7
  br label %.thread98

979:                                              ; preds = %936
  %980 = load ptr, ptr %12, align 8
  %981 = load i32, ptr @hf_hid_virtual_cable, align 4
  %982 = tail call ptr @proto_tree_add_item(ptr noundef %980, i32 noundef %981, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %983 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %.not1557 = icmp eq i8 %983, 0
  %984 = select i1 %.not1557, ptr @.str.887, ptr @.str.886
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %984) #7
  br label %.thread98

985:                                              ; preds = %936
  %986 = load ptr, ptr %12, align 8
  %987 = load i32, ptr @hf_hid_reconnect_initiate, align 4
  %988 = tail call ptr @proto_tree_add_item(ptr noundef %986, i32 noundef %987, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %989 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %.not1556 = icmp eq i8 %989, 0
  %990 = select i1 %.not1556, ptr @.str.887, ptr @.str.886
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %990) #7
  br label %.thread98

.lr.ph140:                                        ; preds = %.preheader119, %1068
  %.3139 = phi i32 [ %1065, %1068 ], [ %.022.i, %.preheader119 ]
  %.11490138 = phi i32 [ %1069, %1068 ], [ 1, %.preheader119 ]
  %991 = load ptr, ptr %12, align 8
  %992 = load i32, ptr @hf_hid_descriptor_list_descriptor_data, align 4
  %993 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %991, i32 noundef %992, ptr noundef %2, i32 noundef %.3139, i32 noundef %48, ptr noundef nonnull @.str.961, i32 noundef %.11490138) #7
  %994 = load i32, ptr @ett_btsdp_data_element, align 4
  %995 = tail call ptr @proto_item_add_subtree(ptr noundef %993, i32 noundef %994) #7
  %996 = call fastcc i32 @dissect_data_element(ptr noundef %995, ptr noundef %13, ptr noundef %1, ptr noundef %2, i32 noundef %.3139)
  %997 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.3139) #7
  %998 = add i32 %.3139, 1
  %999 = and i8 %997, 7
  switch i8 %999, label %default.unreachable [
    i8 0, label %get_type_length.exit1681
    i8 1, label %get_type_length.exit1681
    i8 2, label %get_type_length.exit1681
    i8 3, label %get_type_length.exit1681
    i8 4, label %get_type_length.exit1681
    i8 5, label %1000
    i8 6, label %1003
    i8 7, label %1006
  ]

1000:                                             ; preds = %.lr.ph140
  %1001 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %998) #7
  %1002 = add i32 %.3139, 2
  br label %get_type_length.exit1681

1003:                                             ; preds = %.lr.ph140
  %1004 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %998) #7
  %1005 = add i32 %.3139, 3
  br label %get_type_length.exit1681

1006:                                             ; preds = %.lr.ph140
  %1007 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %998) #7
  %1008 = add i32 %.3139, 5
  br label %get_type_length.exit1681

get_type_length.exit1681:                         ; preds = %.lr.ph140, %.lr.ph140, %.lr.ph140, %.lr.ph140, %.lr.ph140, %1000, %1003, %1006
  %.022.i1679 = phi i32 [ %998, %.lr.ph140 ], [ %1002, %1000 ], [ %1005, %1003 ], [ %1008, %1006 ], [ %998, %.lr.ph140 ], [ %998, %.lr.ph140 ], [ %998, %.lr.ph140 ], [ %998, %.lr.ph140 ]
  %1009 = load ptr, ptr %13, align 8
  %1010 = call fastcc i32 @dissect_data_element(ptr noundef %1009, ptr noundef %14, ptr noundef %1, ptr noundef %2, i32 noundef %.022.i1679)
  %1011 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i1679) #7
  %1012 = add i32 %.022.i1679, 1
  %1013 = and i8 %1011, 7
  switch i8 %1013, label %default.unreachable [
    i8 0, label %1014
    i8 1, label %get_type_length.exit1686
    i8 2, label %1017
    i8 3, label %1018
    i8 4, label %1019
    i8 5, label %1020
    i8 6, label %1024
    i8 7, label %1028
  ]

1014:                                             ; preds = %get_type_length.exit1681
  %1015 = icmp ugt i8 %1011, 7
  %1016 = zext i1 %1015 to i32
  br label %get_type_length.exit1686

1017:                                             ; preds = %get_type_length.exit1681
  br label %get_type_length.exit1686

1018:                                             ; preds = %get_type_length.exit1681
  br label %get_type_length.exit1686

1019:                                             ; preds = %get_type_length.exit1681
  br label %get_type_length.exit1686

1020:                                             ; preds = %get_type_length.exit1681
  %1021 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1012) #7
  %1022 = zext i8 %1021 to i32
  %1023 = add i32 %.022.i1679, 2
  br label %get_type_length.exit1686

1024:                                             ; preds = %get_type_length.exit1681
  %1025 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1012) #7
  %1026 = zext i16 %1025 to i32
  %1027 = add i32 %.022.i1679, 3
  br label %get_type_length.exit1686

1028:                                             ; preds = %get_type_length.exit1681
  %1029 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1012) #7
  %.fr.i1682 = freeze i32 %1029
  %1030 = add i32 %.022.i1679, 5
  %spec.select.i1683 = tail call i32 @llvm.smax.i32(i32 %.fr.i1682, i32 0)
  br label %get_type_length.exit1686

get_type_length.exit1686:                         ; preds = %get_type_length.exit1681, %1014, %1017, %1018, %1019, %1020, %1024, %1028
  %.022.i1684 = phi i32 [ %1012, %get_type_length.exit1681 ], [ %1012, %1014 ], [ %1012, %1017 ], [ %1012, %1018 ], [ %1012, %1019 ], [ %1023, %1020 ], [ %1027, %1024 ], [ %1030, %1028 ]
  %1031 = phi i32 [ 2, %get_type_length.exit1681 ], [ %1016, %1014 ], [ 4, %1017 ], [ 8, %1018 ], [ 16, %1019 ], [ %1022, %1020 ], [ %1026, %1024 ], [ %spec.select.i1683, %1028 ]
  %1032 = load ptr, ptr %14, align 8
  %1033 = load i32, ptr @hf_hid_descriptor_list_type, align 4
  %1034 = tail call ptr @proto_tree_add_item(ptr noundef %1032, i32 noundef %1033, ptr noundef %2, i32 noundef %.022.i1684, i32 noundef 1, i32 noundef 0) #7
  %1035 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i1684) #7
  %1036 = zext i8 %1035 to i32
  %1037 = tail call ptr @val_to_str_const(i32 noundef %1036, ptr noundef nonnull @descriptor_list_type_vals, ptr noundef nonnull @.str.872) #7
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1037) #7
  %1038 = tail call ptr @val_to_str_const(i32 noundef %1036, ptr noundef nonnull @descriptor_list_type_vals, ptr noundef nonnull @.str.872) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %993, ptr noundef nonnull @.str.943, ptr noundef %1038) #7
  %1039 = add i32 %1031, %.022.i1684
  %1040 = call fastcc i32 @dissect_data_element(ptr noundef %1009, ptr noundef %14, ptr noundef %1, ptr noundef %2, i32 noundef %1039)
  %1041 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1039) #7
  %1042 = add i32 %1039, 1
  %1043 = and i8 %1041, 7
  switch i8 %1043, label %default.unreachable [
    i8 0, label %1044
    i8 1, label %get_type_length.exit1691
    i8 2, label %1047
    i8 3, label %1048
    i8 4, label %1049
    i8 5, label %1050
    i8 6, label %1054
    i8 7, label %1058
  ]

1044:                                             ; preds = %get_type_length.exit1686
  %1045 = icmp ugt i8 %1041, 7
  %1046 = zext i1 %1045 to i32
  br label %get_type_length.exit1691

1047:                                             ; preds = %get_type_length.exit1686
  br label %get_type_length.exit1691

1048:                                             ; preds = %get_type_length.exit1686
  br label %get_type_length.exit1691

1049:                                             ; preds = %get_type_length.exit1686
  br label %get_type_length.exit1691

1050:                                             ; preds = %get_type_length.exit1686
  %1051 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1042) #7
  %1052 = zext i8 %1051 to i32
  %1053 = add i32 %1039, 2
  br label %get_type_length.exit1691

1054:                                             ; preds = %get_type_length.exit1686
  %1055 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1042) #7
  %1056 = zext i16 %1055 to i32
  %1057 = add i32 %1039, 3
  br label %get_type_length.exit1691

1058:                                             ; preds = %get_type_length.exit1686
  %1059 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1042) #7
  %.fr.i1687 = freeze i32 %1059
  %1060 = add i32 %1039, 5
  %spec.select.i1688 = tail call i32 @llvm.smax.i32(i32 %.fr.i1687, i32 0)
  br label %get_type_length.exit1691

get_type_length.exit1691:                         ; preds = %get_type_length.exit1686, %1044, %1047, %1048, %1049, %1050, %1054, %1058
  %.022.i1689 = phi i32 [ %1042, %get_type_length.exit1686 ], [ %1042, %1044 ], [ %1042, %1047 ], [ %1042, %1048 ], [ %1042, %1049 ], [ %1053, %1050 ], [ %1057, %1054 ], [ %1060, %1058 ]
  %1061 = phi i32 [ 2, %get_type_length.exit1686 ], [ %1046, %1044 ], [ 4, %1047 ], [ 8, %1048 ], [ 16, %1049 ], [ %1052, %1050 ], [ %1056, %1054 ], [ %spec.select.i1688, %1058 ]
  %1062 = load ptr, ptr %14, align 8
  %1063 = load i32, ptr @hf_hid_descriptor_list_descriptor, align 4
  %1064 = tail call ptr @proto_tree_add_item(ptr noundef %1062, i32 noundef %1063, ptr noundef %2, i32 noundef %.022.i1689, i32 noundef %1061, i32 noundef 0) #7
  %1065 = add i32 %1061, %.022.i1689
  %1066 = sub i32 %1065, %.022.i
  %1067 = icmp slt i32 %1066, %48
  br i1 %1067, label %1068, label %.thread98

1068:                                             ; preds = %get_type_length.exit1691
  %1069 = add i32 %.11490138, 1
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.962) #7
  br label %.lr.ph140

.lr.ph:                                           ; preds = %.preheader121, %1149
  %.4132 = phi i32 [ %1146, %1149 ], [ %.022.i, %.preheader121 ]
  %.21491131 = phi i32 [ %1150, %1149 ], [ 1, %.preheader121 ]
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.963) #7
  %1070 = load ptr, ptr %12, align 8
  %1071 = load i32, ptr @hf_hid_lang, align 4
  %1072 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1070, i32 noundef %1071, ptr noundef %2, i32 noundef %.4132, i32 noundef %48, ptr noundef nonnull @.str.964, i32 noundef %.21491131) #7
  %1073 = load i32, ptr @ett_btsdp_data_element, align 4
  %1074 = tail call ptr @proto_item_add_subtree(ptr noundef %1072, i32 noundef %1073) #7
  %1075 = call fastcc i32 @dissect_data_element(ptr noundef %1074, ptr noundef %13, ptr noundef %1, ptr noundef %2, i32 noundef %.4132)
  %1076 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.4132) #7
  %1077 = add i32 %.4132, 1
  %1078 = and i8 %1076, 7
  switch i8 %1078, label %default.unreachable [
    i8 0, label %get_type_length.exit1696
    i8 1, label %get_type_length.exit1696
    i8 2, label %get_type_length.exit1696
    i8 3, label %get_type_length.exit1696
    i8 4, label %get_type_length.exit1696
    i8 5, label %1079
    i8 6, label %1082
    i8 7, label %1085
  ]

1079:                                             ; preds = %.lr.ph
  %1080 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1077) #7
  %1081 = add i32 %.4132, 2
  br label %get_type_length.exit1696

1082:                                             ; preds = %.lr.ph
  %1083 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1077) #7
  %1084 = add i32 %.4132, 3
  br label %get_type_length.exit1696

1085:                                             ; preds = %.lr.ph
  %1086 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1077) #7
  %1087 = add i32 %.4132, 5
  br label %get_type_length.exit1696

get_type_length.exit1696:                         ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %1079, %1082, %1085
  %.022.i1694 = phi i32 [ %1077, %.lr.ph ], [ %1081, %1079 ], [ %1084, %1082 ], [ %1087, %1085 ], [ %1077, %.lr.ph ], [ %1077, %.lr.ph ], [ %1077, %.lr.ph ], [ %1077, %.lr.ph ]
  %1088 = load ptr, ptr %13, align 8
  %1089 = call fastcc i32 @dissect_data_element(ptr noundef %1088, ptr noundef %14, ptr noundef %1, ptr noundef %2, i32 noundef %.022.i1694)
  %1090 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i1694) #7
  %1091 = add i32 %.022.i1694, 1
  %1092 = and i8 %1090, 7
  switch i8 %1092, label %default.unreachable [
    i8 0, label %1093
    i8 1, label %get_type_length.exit1701
    i8 2, label %1096
    i8 3, label %1097
    i8 4, label %1098
    i8 5, label %1099
    i8 6, label %1103
    i8 7, label %1107
  ]

1093:                                             ; preds = %get_type_length.exit1696
  %1094 = icmp ugt i8 %1090, 7
  %1095 = zext i1 %1094 to i32
  br label %get_type_length.exit1701

1096:                                             ; preds = %get_type_length.exit1696
  br label %get_type_length.exit1701

1097:                                             ; preds = %get_type_length.exit1696
  br label %get_type_length.exit1701

1098:                                             ; preds = %get_type_length.exit1696
  br label %get_type_length.exit1701

1099:                                             ; preds = %get_type_length.exit1696
  %1100 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1091) #7
  %1101 = zext i8 %1100 to i32
  %1102 = add i32 %.022.i1694, 2
  br label %get_type_length.exit1701

1103:                                             ; preds = %get_type_length.exit1696
  %1104 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1091) #7
  %1105 = zext i16 %1104 to i32
  %1106 = add i32 %.022.i1694, 3
  br label %get_type_length.exit1701

1107:                                             ; preds = %get_type_length.exit1696
  %1108 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1091) #7
  %.fr.i1697 = freeze i32 %1108
  %1109 = add i32 %.022.i1694, 5
  %spec.select.i1698 = tail call i32 @llvm.smax.i32(i32 %.fr.i1697, i32 0)
  br label %get_type_length.exit1701

get_type_length.exit1701:                         ; preds = %get_type_length.exit1696, %1093, %1096, %1097, %1098, %1099, %1103, %1107
  %.022.i1699 = phi i32 [ %1091, %get_type_length.exit1696 ], [ %1091, %1093 ], [ %1091, %1096 ], [ %1091, %1097 ], [ %1091, %1098 ], [ %1102, %1099 ], [ %1106, %1103 ], [ %1109, %1107 ]
  %1110 = phi i32 [ 2, %get_type_length.exit1696 ], [ %1095, %1093 ], [ 4, %1096 ], [ 8, %1097 ], [ 16, %1098 ], [ %1101, %1099 ], [ %1105, %1103 ], [ %spec.select.i1698, %1107 ]
  %1111 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i1699) #7
  %1112 = zext i16 %1111 to i32
  %1113 = tail call ptr @val_to_str_ext_const(i32 noundef %1112, ptr noundef nonnull @usb_langid_vals_ext, ptr noundef nonnull @.str.872) #7
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.965, ptr noundef %1113) #7
  %1114 = tail call ptr @val_to_str_ext_const(i32 noundef %1112, ptr noundef nonnull @usb_langid_vals_ext, ptr noundef nonnull @.str.872) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1072, ptr noundef nonnull @.str.966, ptr noundef %1114) #7
  %1115 = load ptr, ptr %14, align 8
  %1116 = load i32, ptr @hf_sdp_lang_id, align 4
  %1117 = tail call ptr @proto_tree_add_item(ptr noundef %1115, i32 noundef %1116, ptr noundef %2, i32 noundef %.022.i1699, i32 noundef %1110, i32 noundef 0) #7
  %1118 = add i32 %1110, %.022.i1699
  %1119 = call fastcc i32 @dissect_data_element(ptr noundef %1088, ptr noundef %14, ptr noundef %1, ptr noundef %2, i32 noundef %1118)
  %1120 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1118) #7
  %1121 = add i32 %1118, 1
  %1122 = and i8 %1120, 7
  switch i8 %1122, label %default.unreachable [
    i8 0, label %1123
    i8 1, label %get_type_length.exit1706
    i8 2, label %1126
    i8 3, label %1127
    i8 4, label %1128
    i8 5, label %1129
    i8 6, label %1133
    i8 7, label %1137
  ]

1123:                                             ; preds = %get_type_length.exit1701
  %1124 = icmp ugt i8 %1120, 7
  %1125 = zext i1 %1124 to i32
  br label %get_type_length.exit1706

1126:                                             ; preds = %get_type_length.exit1701
  br label %get_type_length.exit1706

1127:                                             ; preds = %get_type_length.exit1701
  br label %get_type_length.exit1706

1128:                                             ; preds = %get_type_length.exit1701
  br label %get_type_length.exit1706

1129:                                             ; preds = %get_type_length.exit1701
  %1130 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1121) #7
  %1131 = zext i8 %1130 to i32
  %1132 = add i32 %1118, 2
  br label %get_type_length.exit1706

1133:                                             ; preds = %get_type_length.exit1701
  %1134 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1121) #7
  %1135 = zext i16 %1134 to i32
  %1136 = add i32 %1118, 3
  br label %get_type_length.exit1706

1137:                                             ; preds = %get_type_length.exit1701
  %1138 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1121) #7
  %.fr.i1702 = freeze i32 %1138
  %1139 = add i32 %1118, 5
  %spec.select.i1703 = tail call i32 @llvm.smax.i32(i32 %.fr.i1702, i32 0)
  br label %get_type_length.exit1706

get_type_length.exit1706:                         ; preds = %get_type_length.exit1701, %1123, %1126, %1127, %1128, %1129, %1133, %1137
  %.022.i1704 = phi i32 [ %1121, %get_type_length.exit1701 ], [ %1121, %1123 ], [ %1121, %1126 ], [ %1121, %1127 ], [ %1121, %1128 ], [ %1132, %1129 ], [ %1136, %1133 ], [ %1139, %1137 ]
  %1140 = phi i32 [ 2, %get_type_length.exit1701 ], [ %1125, %1123 ], [ 4, %1126 ], [ 8, %1127 ], [ 16, %1128 ], [ %1131, %1129 ], [ %1135, %1133 ], [ %spec.select.i1703, %1137 ]
  %1141 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i1704) #7
  %1142 = zext i16 %1141 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.967, i32 noundef %1142) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1072, ptr noundef nonnull @.str.967, i32 noundef %1142) #7
  %1143 = load ptr, ptr %14, align 8
  %1144 = load i32, ptr @hf_sdp_lang_attribute_base, align 4
  %1145 = tail call ptr @proto_tree_add_item(ptr noundef %1143, i32 noundef %1144, ptr noundef %2, i32 noundef %.022.i1704, i32 noundef 2, i32 noundef 0) #7
  %1146 = add i32 %1140, %.022.i1704
  %1147 = sub i32 %1146, %.022.i
  %1148 = icmp slt i32 %1147, %48
  br i1 %1148, label %1149, label %.thread98.loopexit122.loopexit

1149:                                             ; preds = %get_type_length.exit1706
  %1150 = add i32 %.21491131, 1
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.968) #7
  br label %.lr.ph

1151:                                             ; preds = %936
  %1152 = load ptr, ptr %12, align 8
  %1153 = load i32, ptr @hf_hid_sdp_disable, align 4
  %1154 = tail call ptr @proto_tree_add_item(ptr noundef %1152, i32 noundef %1153, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %1155 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %.not1555 = icmp eq i8 %1155, 0
  %1156 = select i1 %.not1555, ptr @.str.887, ptr @.str.886
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1156) #7
  br label %.thread98

1157:                                             ; preds = %936
  %1158 = load ptr, ptr %12, align 8
  %1159 = load i32, ptr @hf_hid_battery_power, align 4
  %1160 = tail call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1159, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %1161 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %.not1554 = icmp eq i8 %1161, 0
  %1162 = select i1 %.not1554, ptr @.str.887, ptr @.str.886
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1162) #7
  br label %.thread98

1163:                                             ; preds = %936
  %1164 = load ptr, ptr %12, align 8
  %1165 = load i32, ptr @hf_hid_remote_wake, align 4
  %1166 = tail call ptr @proto_tree_add_item(ptr noundef %1164, i32 noundef %1165, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %1167 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %.not1553 = icmp eq i8 %1167, 0
  %1168 = select i1 %.not1553, ptr @.str.887, ptr @.str.886
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1168) #7
  br label %.thread98

1169:                                             ; preds = %936
  %1170 = load ptr, ptr %12, align 8
  %1171 = load i32, ptr @hf_hid_profile_version, align 4
  %1172 = tail call ptr @proto_tree_add_item(ptr noundef %1170, i32 noundef %1171, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %1173 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %1174 = zext i16 %1173 to i32
  %1175 = lshr i32 %1174, 8
  %1176 = lshr i32 %1174, 4
  %1177 = and i32 %1176, 15
  %1178 = and i32 %1174, 15
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.885, i32 noundef %1175, i32 noundef %1177, i32 noundef %1178, i32 noundef %1174) #7
  br label %.thread98

1179:                                             ; preds = %936
  %1180 = load ptr, ptr %12, align 8
  %1181 = load i32, ptr @hf_hid_supervision_timeout, align 4
  %1182 = tail call ptr @proto_tree_add_item(ptr noundef %1180, i32 noundef %1181, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %1183 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %1184 = zext i16 %1183 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.970, i32 noundef %1184) #7
  br label %.thread98

1185:                                             ; preds = %936
  %1186 = load ptr, ptr %12, align 8
  %1187 = load i32, ptr @hf_hid_normally_connectable, align 4
  %1188 = tail call ptr @proto_tree_add_item(ptr noundef %1186, i32 noundef %1187, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %1189 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %.not1552 = icmp eq i8 %1189, 0
  %1190 = select i1 %.not1552, ptr @.str.887, ptr @.str.886
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1190) #7
  br label %.thread98

1191:                                             ; preds = %936
  %1192 = load ptr, ptr %12, align 8
  %1193 = load i32, ptr @hf_hid_boot_device, align 4
  %1194 = tail call ptr @proto_tree_add_item(ptr noundef %1192, i32 noundef %1193, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %1195 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %.not1551 = icmp eq i8 %1195, 0
  %1196 = select i1 %.not1551, ptr @.str.887, ptr @.str.886
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1196) #7
  br label %.thread98

1197:                                             ; preds = %936
  %1198 = load ptr, ptr %12, align 8
  %1199 = load i32, ptr @hf_hid_ssr_host_max_latency, align 4
  %1200 = tail call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1199, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %1201 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %1202 = zext i16 %1201 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.970, i32 noundef %1202) #7
  br label %.thread98

1203:                                             ; preds = %936
  %1204 = load ptr, ptr %12, align 8
  %1205 = load i32, ptr @hf_hid_ssr_host_min_timeout, align 4
  %1206 = tail call ptr @proto_tree_add_item(ptr noundef %1204, i32 noundef %1205, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %1207 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %1208 = zext i16 %1207 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.970, i32 noundef %1208) #7
  br label %.thread98

1209:                                             ; preds = %get_type_length.exit, %get_type_length.exit
  switch i32 %4, label %1608 [
    i32 512, label %1210
    i32 784, label %1224
    i32 785, label %1246
    i32 786, label %1288
    i32 787, label %1357
  ]

1210:                                             ; preds = %1209
  %1211 = load ptr, ptr %12, align 8
  %1212 = load i32, ptr @hf_bip_goep_l2cap_psm, align 4
  %1213 = tail call ptr @proto_tree_add_item(ptr noundef %1211, i32 noundef %1212, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %1214 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %1215 = zext i16 %1214 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.912, i32 noundef %1215, i32 noundef %1215) #7
  %1216 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1217 = load ptr, ptr %1216, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 50
  %1219 = load i16, ptr %1218, align 2
  %1220 = and i16 %1219, 8
  %1221 = icmp eq i16 %1220, 0
  %1222 = icmp ne ptr %8, null
  %or.cond21 = and i1 %1222, %1221
  br i1 %or.cond21, label %1223, label %.thread98

1223:                                             ; preds = %1210
  tail call fastcc void @save_channel(ptr noundef nonnull %1, i32 noundef 256, i32 noundef %1215, i32 noundef -1, ptr noundef nonnull %8)
  br label %.thread98

1224:                                             ; preds = %1209
  %1225 = load ptr, ptr %12, align 8
  %1226 = load i32, ptr @hf_bip_supported_capabilities_reserved_4_7, align 4
  %1227 = tail call ptr @proto_tree_add_item(ptr noundef %1225, i32 noundef %1226, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %1228 = load i32, ptr @hf_bip_supported_capabilities_displaying, align 4
  %1229 = tail call ptr @proto_tree_add_item(ptr noundef %1225, i32 noundef %1228, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %1230 = load i32, ptr @hf_bip_supported_capabilities_printing, align 4
  %1231 = tail call ptr @proto_tree_add_item(ptr noundef %1225, i32 noundef %1230, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %1232 = load i32, ptr @hf_bip_supported_capabilities_capturing, align 4
  %1233 = tail call ptr @proto_tree_add_item(ptr noundef %1225, i32 noundef %1232, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %1234 = load i32, ptr @hf_bip_supported_capabilities_genering_imaging, align 4
  %1235 = tail call ptr @proto_tree_add_item(ptr noundef %1225, i32 noundef %1234, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %1236 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %1237 = zext i8 %1236 to i32
  %1238 = and i32 %1237, 1
  %.not1547 = icmp eq i32 %1238, 0
  %1239 = select i1 %.not1547, ptr @.str.880, ptr @.str.971
  %1240 = and i32 %1237, 2
  %.not1548 = icmp eq i32 %1240, 0
  %1241 = select i1 %.not1548, ptr @.str.880, ptr @.str.972
  %1242 = and i32 %1237, 4
  %.not1549 = icmp eq i32 %1242, 0
  %1243 = select i1 %.not1549, ptr @.str.880, ptr @.str.973
  %1244 = and i32 %1237, 8
  %.not1550 = icmp eq i32 %1244, 0
  %1245 = select i1 %.not1550, ptr @.str.880, ptr @.str.974
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.888, ptr noundef nonnull %1239, ptr noundef nonnull %1241, ptr noundef nonnull %1243, ptr noundef nonnull %1245) #7
  br label %.thread98

1246:                                             ; preds = %1209
  %1247 = load ptr, ptr %12, align 8
  %1248 = load i32, ptr @hf_bip_supported_features_reserved_9_15, align 4
  %1249 = tail call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1248, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %1250 = load i32, ptr @hf_bip_supported_features_remote_display, align 4
  %1251 = tail call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1250, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %1252 = load i32, ptr @hf_bip_supported_features_remote_camera, align 4
  %1253 = tail call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1252, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %1254 = load i32, ptr @hf_bip_supported_features_automatic_archive, align 4
  %1255 = tail call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1254, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %1256 = load i32, ptr @hf_bip_supported_features_advanced_image_printing, align 4
  %1257 = tail call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1256, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %1258 = load i32, ptr @hf_bip_supported_features_image_pull, align 4
  %1259 = tail call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1258, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %1260 = load i32, ptr @hf_bip_supported_features_image_push_display, align 4
  %1261 = tail call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1260, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %1262 = load i32, ptr @hf_bip_supported_features_image_push_print, align 4
  %1263 = tail call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1262, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %1264 = load i32, ptr @hf_bip_supported_features_image_push_store, align 4
  %1265 = tail call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1264, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %1266 = load i32, ptr @hf_bip_supported_features_image_push, align 4
  %1267 = tail call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1266, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %1268 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %1269 = zext i16 %1268 to i32
  %1270 = and i32 %1269, 1
  %.not1538 = icmp eq i32 %1270, 0
  %1271 = select i1 %.not1538, ptr @.str.880, ptr @.str.975
  %1272 = and i32 %1269, 2
  %.not1539 = icmp eq i32 %1272, 0
  %1273 = select i1 %.not1539, ptr @.str.880, ptr @.str.976
  %1274 = and i32 %1269, 4
  %.not1540 = icmp eq i32 %1274, 0
  %1275 = select i1 %.not1540, ptr @.str.880, ptr @.str.977
  %1276 = and i32 %1269, 8
  %.not1541 = icmp eq i32 %1276, 0
  %1277 = select i1 %.not1541, ptr @.str.880, ptr @.str.978
  %1278 = and i32 %1269, 16
  %.not1542 = icmp eq i32 %1278, 0
  %1279 = select i1 %.not1542, ptr @.str.880, ptr @.str.979
  %1280 = and i32 %1269, 32
  %.not1543 = icmp eq i32 %1280, 0
  %1281 = select i1 %.not1543, ptr @.str.880, ptr @.str.980
  %1282 = and i32 %1269, 64
  %.not1544 = icmp eq i32 %1282, 0
  %1283 = select i1 %.not1544, ptr @.str.880, ptr @.str.981
  %1284 = and i32 %1269, 128
  %.not1545 = icmp eq i32 %1284, 0
  %1285 = select i1 %.not1545, ptr @.str.880, ptr @.str.982
  %1286 = and i32 %1269, 256
  %.not1546 = icmp eq i32 %1286, 0
  %1287 = select i1 %.not1546, ptr @.str.880, ptr @.str.983
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.906, ptr noundef nonnull %1271, ptr noundef nonnull %1273, ptr noundef nonnull %1275, ptr noundef nonnull %1277, ptr noundef nonnull %1279, ptr noundef nonnull %1281, ptr noundef nonnull %1283, ptr noundef nonnull %1285, ptr noundef nonnull %1287) #7
  br label %.thread98

1288:                                             ; preds = %1209
  %1289 = load ptr, ptr %12, align 8
  %1290 = load i32, ptr @hf_bip_supported_functions_reserved_17_31, align 4
  %1291 = tail call ptr @proto_tree_add_item(ptr noundef %1289, i32 noundef %1290, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1292 = load i32, ptr @hf_bip_supported_functions_get_status, align 4
  %1293 = tail call ptr @proto_tree_add_item(ptr noundef %1289, i32 noundef %1292, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1294 = load i32, ptr @hf_bip_supported_functions_reserved_15, align 4
  %1295 = tail call ptr @proto_tree_add_item(ptr noundef %1289, i32 noundef %1294, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1296 = load i32, ptr @hf_bip_supported_functions_get_monitoring_image, align 4
  %1297 = tail call ptr @proto_tree_add_item(ptr noundef %1289, i32 noundef %1296, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1298 = load i32, ptr @hf_bip_supported_functions_start_archive, align 4
  %1299 = tail call ptr @proto_tree_add_item(ptr noundef %1289, i32 noundef %1298, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1300 = load i32, ptr @hf_bip_supported_functions_reserved_12, align 4
  %1301 = tail call ptr @proto_tree_add_item(ptr noundef %1289, i32 noundef %1300, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1302 = load i32, ptr @hf_bip_supported_functions_start_print, align 4
  %1303 = tail call ptr @proto_tree_add_item(ptr noundef %1289, i32 noundef %1302, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1304 = load i32, ptr @hf_bip_supported_functions_delete_image, align 4
  %1305 = tail call ptr @proto_tree_add_item(ptr noundef %1289, i32 noundef %1304, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1306 = load i32, ptr @hf_bip_supported_functions_get_linked_attachment, align 4
  %1307 = tail call ptr @proto_tree_add_item(ptr noundef %1289, i32 noundef %1306, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1308 = load i32, ptr @hf_bip_supported_functions_get_linked_thumbnail, align 4
  %1309 = tail call ptr @proto_tree_add_item(ptr noundef %1289, i32 noundef %1308, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1310 = load i32, ptr @hf_bip_supported_functions_get_image, align 4
  %1311 = tail call ptr @proto_tree_add_item(ptr noundef %1289, i32 noundef %1310, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1312 = load i32, ptr @hf_bip_supported_functions_get_image_property, align 4
  %1313 = tail call ptr @proto_tree_add_item(ptr noundef %1289, i32 noundef %1312, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1314 = load i32, ptr @hf_bip_supported_functions_get_images_list, align 4
  %1315 = tail call ptr @proto_tree_add_item(ptr noundef %1289, i32 noundef %1314, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1316 = load i32, ptr @hf_bip_supported_functions_remote_display, align 4
  %1317 = tail call ptr @proto_tree_add_item(ptr noundef %1289, i32 noundef %1316, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1318 = load i32, ptr @hf_bip_supported_functions_put_linked_thumbnail, align 4
  %1319 = tail call ptr @proto_tree_add_item(ptr noundef %1289, i32 noundef %1318, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1320 = load i32, ptr @hf_bip_supported_functions_put_linked_attachment, align 4
  %1321 = tail call ptr @proto_tree_add_item(ptr noundef %1289, i32 noundef %1320, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1322 = load i32, ptr @hf_bip_supported_functions_put_image, align 4
  %1323 = tail call ptr @proto_tree_add_item(ptr noundef %1289, i32 noundef %1322, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1324 = load i32, ptr @hf_bip_supported_functions_get_capabilities, align 4
  %1325 = tail call ptr @proto_tree_add_item(ptr noundef %1289, i32 noundef %1324, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1326 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i) #7
  %1327 = and i32 %1326, 1
  %.not1523 = icmp eq i32 %1327, 0
  %1328 = select i1 %.not1523, ptr @.str.880, ptr @.str.985
  %1329 = and i32 %1326, 2
  %.not1524 = icmp eq i32 %1329, 0
  %1330 = select i1 %.not1524, ptr @.str.880, ptr @.str.986
  %1331 = and i32 %1326, 4
  %.not1525 = icmp eq i32 %1331, 0
  %1332 = select i1 %.not1525, ptr @.str.880, ptr @.str.987
  %1333 = and i32 %1326, 8
  %.not1526 = icmp eq i32 %1333, 0
  %1334 = select i1 %.not1526, ptr @.str.880, ptr @.str.988
  %1335 = and i32 %1326, 16
  %.not1527 = icmp eq i32 %1335, 0
  %1336 = select i1 %.not1527, ptr @.str.880, ptr @.str.983
  %1337 = and i32 %1326, 32
  %.not1528 = icmp eq i32 %1337, 0
  %1338 = select i1 %.not1528, ptr @.str.880, ptr @.str.989
  %1339 = and i32 %1326, 64
  %.not1529 = icmp eq i32 %1339, 0
  %1340 = select i1 %.not1529, ptr @.str.880, ptr @.str.990
  %1341 = and i32 %1326, 128
  %.not1530 = icmp eq i32 %1341, 0
  %1342 = select i1 %.not1530, ptr @.str.880, ptr @.str.991
  %1343 = and i32 %1326, 256
  %.not1531 = icmp eq i32 %1343, 0
  %1344 = select i1 %.not1531, ptr @.str.880, ptr @.str.992
  %1345 = and i32 %1326, 512
  %.not1532 = icmp eq i32 %1345, 0
  %1346 = select i1 %.not1532, ptr @.str.880, ptr @.str.993
  %1347 = and i32 %1326, 1024
  %.not1533 = icmp eq i32 %1347, 0
  %1348 = select i1 %.not1533, ptr @.str.880, ptr @.str.994
  %1349 = and i32 %1326, 2048
  %.not1534 = icmp eq i32 %1349, 0
  %1350 = select i1 %.not1534, ptr @.str.880, ptr @.str.995
  %1351 = and i32 %1326, 8192
  %.not1535 = icmp eq i32 %1351, 0
  %1352 = select i1 %.not1535, ptr @.str.880, ptr @.str.996
  %1353 = and i32 %1326, 16384
  %.not1536 = icmp eq i32 %1353, 0
  %1354 = select i1 %.not1536, ptr @.str.880, ptr @.str.997
  %1355 = and i32 %1326, 65536
  %.not1537 = icmp eq i32 %1355, 0
  %1356 = select i1 %.not1537, ptr @.str.880, ptr @.str.998
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.984, ptr noundef nonnull %1328, ptr noundef nonnull %1330, ptr noundef nonnull %1332, ptr noundef nonnull %1334, ptr noundef nonnull %1336, ptr noundef nonnull %1338, ptr noundef nonnull %1340, ptr noundef nonnull %1342, ptr noundef nonnull %1344, ptr noundef nonnull %1346, ptr noundef nonnull %1348, ptr noundef nonnull %1350, ptr noundef nonnull %1352, ptr noundef nonnull %1354, ptr noundef nonnull %1356) #7
  br label %.thread98

1357:                                             ; preds = %1209
  %1358 = load ptr, ptr %12, align 8
  %1359 = load i32, ptr @hf_bip_total_imaging_data_capacity, align 4
  %1360 = tail call ptr @proto_tree_add_item(ptr noundef %1358, i32 noundef %1359, ptr noundef %2, i32 noundef %.022.i, i32 noundef 8, i32 noundef 0) #7
  %1361 = tail call i64 @tvb_get_ntoh64(ptr noundef %2, i32 noundef %.022.i) #7
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.999, i64 noundef %1361) #7
  br label %.thread98

1362:                                             ; preds = %get_type_length.exit
  switch i32 %4, label %1608 [
    i32 512, label %1363
    i32 786, label %1377
  ]

1363:                                             ; preds = %1362
  %1364 = load ptr, ptr %12, align 8
  %1365 = load i32, ptr @hf_bip_goep_l2cap_psm, align 4
  %1366 = tail call ptr @proto_tree_add_item(ptr noundef %1364, i32 noundef %1365, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %1367 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %1368 = zext i16 %1367 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.912, i32 noundef %1368, i32 noundef %1368) #7
  %1369 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1370 = load ptr, ptr %1369, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 50
  %1372 = load i16, ptr %1371, align 2
  %1373 = and i16 %1372, 8
  %1374 = icmp eq i16 %1373, 0
  %1375 = icmp ne ptr %8, null
  %or.cond23 = and i1 %1375, %1374
  br i1 %or.cond23, label %1376, label %.thread98

1376:                                             ; preds = %1363
  tail call fastcc void @save_channel(ptr noundef nonnull %1, i32 noundef 256, i32 noundef %1368, i32 noundef -1, ptr noundef nonnull %8)
  br label %.thread98

1377:                                             ; preds = %1362
  %1378 = load ptr, ptr %12, align 8
  %1379 = load i32, ptr @hf_bip_supported_functions_reserved_13_31, align 4
  %1380 = tail call ptr @proto_tree_add_item(ptr noundef %1378, i32 noundef %1379, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1381 = load i32, ptr @hf_bip_supported_functions_get_partial_image, align 4
  %1382 = tail call ptr @proto_tree_add_item(ptr noundef %1378, i32 noundef %1381, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1383 = load i32, ptr @hf_bip_supported_functions_reserved_1_11, align 4
  %1384 = tail call ptr @proto_tree_add_item(ptr noundef %1378, i32 noundef %1383, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1385 = load i32, ptr @hf_bip_supported_functions_get_capabilities, align 4
  %1386 = tail call ptr @proto_tree_add_item(ptr noundef %1378, i32 noundef %1385, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1387 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i) #7
  %1388 = and i32 %1387, 1
  %.not1521 = icmp eq i32 %1388, 0
  %1389 = select i1 %.not1521, ptr @.str.880, ptr @.str.985
  %1390 = and i32 %1387, 4096
  %.not1522 = icmp eq i32 %1390, 0
  %1391 = select i1 %.not1522, ptr @.str.880, ptr @.str.1001
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1000, ptr noundef nonnull %1389, ptr noundef nonnull %1391) #7
  br label %.thread98

1392:                                             ; preds = %get_type_length.exit
  switch i32 %4, label %1608 [
    i32 512, label %1393
    i32 786, label %1405
  ]

1393:                                             ; preds = %1392
  %1394 = load ptr, ptr %12, align 8
  %1395 = load i32, ptr @hf_bip_goep_l2cap_psm, align 4
  %1396 = tail call ptr @proto_tree_add_item(ptr noundef %1394, i32 noundef %1395, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %1397 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %1398 = zext i16 %1397 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.912, i32 noundef %1398, i32 noundef %1398) #7
  %1399 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1400 = load ptr, ptr %1399, align 8
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 50
  %1402 = load i16, ptr %1401, align 2
  %1403 = and i16 %1402, 8
  %.not1520 = icmp eq i16 %1403, 0
  br i1 %.not1520, label %1404, label %.thread98

1404:                                             ; preds = %1393
  tail call fastcc void @save_channel(ptr noundef nonnull %1, i32 noundef 256, i32 noundef %1398, i32 noundef -1, ptr noundef %8)
  br label %.thread98

1405:                                             ; preds = %1392
  %1406 = load ptr, ptr %12, align 8
  %1407 = load i32, ptr @hf_bip_supported_functions_reserved_11_31, align 4
  %1408 = tail call ptr @proto_tree_add_item(ptr noundef %1406, i32 noundef %1407, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1409 = load i32, ptr @hf_bip_supported_functions_delete_image, align 4
  %1410 = tail call ptr @proto_tree_add_item(ptr noundef %1406, i32 noundef %1409, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1411 = load i32, ptr @hf_bip_supported_functions_get_linked_attachment, align 4
  %1412 = tail call ptr @proto_tree_add_item(ptr noundef %1406, i32 noundef %1411, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1413 = load i32, ptr @hf_bip_supported_functions_get_linked_thumbnail, align 4
  %1414 = tail call ptr @proto_tree_add_item(ptr noundef %1406, i32 noundef %1413, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1415 = load i32, ptr @hf_bip_supported_functions_get_image, align 4
  %1416 = tail call ptr @proto_tree_add_item(ptr noundef %1406, i32 noundef %1415, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1417 = load i32, ptr @hf_bip_supported_functions_get_image_property, align 4
  %1418 = tail call ptr @proto_tree_add_item(ptr noundef %1406, i32 noundef %1417, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1419 = load i32, ptr @hf_bip_supported_functions_get_images_list, align 4
  %1420 = tail call ptr @proto_tree_add_item(ptr noundef %1406, i32 noundef %1419, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1421 = load i32, ptr @hf_bip_supported_functions_reserved_1_4, align 4
  %1422 = tail call ptr @proto_tree_add_item(ptr noundef %1406, i32 noundef %1421, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1423 = load i32, ptr @hf_bip_supported_functions_get_capabilities, align 4
  %1424 = tail call ptr @proto_tree_add_item(ptr noundef %1406, i32 noundef %1423, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1425 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i) #7
  %1426 = and i32 %1425, 1
  %.not1513 = icmp eq i32 %1426, 0
  %1427 = select i1 %.not1513, ptr @.str.880, ptr @.str.985
  %1428 = and i32 %1425, 32
  %.not1514 = icmp eq i32 %1428, 0
  %1429 = select i1 %.not1514, ptr @.str.880, ptr @.str.989
  %1430 = and i32 %1425, 64
  %.not1515 = icmp eq i32 %1430, 0
  %1431 = select i1 %.not1515, ptr @.str.880, ptr @.str.990
  %1432 = and i32 %1425, 128
  %.not1516 = icmp eq i32 %1432, 0
  %1433 = select i1 %.not1516, ptr @.str.880, ptr @.str.991
  %1434 = and i32 %1425, 256
  %.not1517 = icmp eq i32 %1434, 0
  %1435 = select i1 %.not1517, ptr @.str.880, ptr @.str.992
  %1436 = and i32 %1425, 512
  %.not1518 = icmp eq i32 %1436, 0
  %1437 = select i1 %.not1518, ptr @.str.880, ptr @.str.993
  %1438 = and i32 %1425, 1024
  %.not1519 = icmp eq i32 %1438, 0
  %1439 = select i1 %.not1519, ptr @.str.880, ptr @.str.994
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.931, ptr noundef nonnull %1427, ptr noundef nonnull %1429, ptr noundef nonnull %1431, ptr noundef nonnull %1433, ptr noundef nonnull %1435, ptr noundef nonnull %1437, ptr noundef nonnull %1439) #7
  br label %.thread98

1440:                                             ; preds = %get_type_length.exit, %get_type_length.exit, %get_type_length.exit, %get_type_length.exit
  switch i32 %4, label %1608 [
    i32 848, label %1441
    i32 850, label %1447
    i32 852, label %1453
    i32 854, label %1459
    i32 856, label %1465
    i32 858, label %1471
    i32 860, label %1477
    i32 862, label %1483
    i32 864, label %1489
    i32 866, label %1495
    i32 868, label %1501
    i32 870, label %1507
    i32 872, label %1513
    i32 880, label %1519
    i32 882, label %1525
    i32 884, label %1531
    i32 886, label %1537
    i32 890, label %1543
  ]

1441:                                             ; preds = %1440
  %1442 = load ptr, ptr %12, align 8
  %1443 = load i32, ptr @hf_bpp_document_formats_supported, align 4
  %1444 = load ptr, ptr %21, align 8
  %1445 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1442, i32 noundef %1443, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1444, ptr noundef nonnull %15) #7
  %1446 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1446) #7
  br label %.thread98

1447:                                             ; preds = %1440
  %1448 = load ptr, ptr %12, align 8
  %1449 = load i32, ptr @hf_bpp_character_repertoires_support, align 4
  %1450 = tail call ptr @proto_tree_add_item(ptr noundef %1448, i32 noundef %1449, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0) #7
  %1451 = load ptr, ptr %21, align 8
  %1452 = tail call ptr @tvb_bytes_to_str(ptr noundef %1451, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48) #7
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1452) #7
  br label %.thread98

1453:                                             ; preds = %1440
  %1454 = load ptr, ptr %12, align 8
  %1455 = load i32, ptr @hf_bpp_xhtml_print_image_formats_supported, align 4
  %1456 = load ptr, ptr %21, align 8
  %1457 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1454, i32 noundef %1455, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1456, ptr noundef nonnull %15) #7
  %1458 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1458) #7
  br label %.thread98

1459:                                             ; preds = %1440
  %1460 = load ptr, ptr %12, align 8
  %1461 = load i32, ptr @hf_bpp_color_supported, align 4
  %1462 = tail call ptr @proto_tree_add_item(ptr noundef %1460, i32 noundef %1461, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %1463 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %.not1512 = icmp eq i8 %1463, 0
  %1464 = select i1 %.not1512, ptr @.str.887, ptr @.str.886
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1464) #7
  br label %.thread98

1465:                                             ; preds = %1440
  %1466 = load ptr, ptr %12, align 8
  %1467 = load i32, ptr @hf_bpp_1284_id, align 4
  %1468 = load ptr, ptr %21, align 8
  %1469 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1466, i32 noundef %1467, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1468, ptr noundef nonnull %15) #7
  %1470 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1470) #7
  br label %.thread98

1471:                                             ; preds = %1440
  %1472 = load ptr, ptr %12, align 8
  %1473 = load i32, ptr @hf_bpp_printer_name, align 4
  %1474 = load ptr, ptr %21, align 8
  %1475 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1472, i32 noundef %1473, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1474, ptr noundef nonnull %15) #7
  %1476 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1476) #7
  br label %.thread98

1477:                                             ; preds = %1440
  %1478 = load ptr, ptr %12, align 8
  %1479 = load i32, ptr @hf_bpp_printer_location, align 4
  %1480 = load ptr, ptr %21, align 8
  %1481 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1478, i32 noundef %1479, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1480, ptr noundef nonnull %15) #7
  %1482 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1482) #7
  br label %.thread98

1483:                                             ; preds = %1440
  %1484 = load ptr, ptr %12, align 8
  %1485 = load i32, ptr @hf_bpp_duplex_supported, align 4
  %1486 = tail call ptr @proto_tree_add_item(ptr noundef %1484, i32 noundef %1485, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %1487 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %.not1511 = icmp eq i8 %1487, 0
  %1488 = select i1 %.not1511, ptr @.str.887, ptr @.str.886
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1488) #7
  br label %.thread98

1489:                                             ; preds = %1440
  %1490 = load ptr, ptr %12, align 8
  %1491 = load i32, ptr @hf_bpp_media_types_supported, align 4
  %1492 = load ptr, ptr %21, align 8
  %1493 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1490, i32 noundef %1491, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1492, ptr noundef nonnull %15) #7
  %1494 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1494) #7
  br label %.thread98

1495:                                             ; preds = %1440
  %1496 = load ptr, ptr %12, align 8
  %1497 = load i32, ptr @hf_bpp_max_media_width, align 4
  %1498 = tail call ptr @proto_tree_add_item(ptr noundef %1496, i32 noundef %1497, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %1499 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %1500 = zext i16 %1499 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.970, i32 noundef %1500) #7
  br label %.thread98

1501:                                             ; preds = %1440
  %1502 = load ptr, ptr %12, align 8
  %1503 = load i32, ptr @hf_bpp_max_media_length, align 4
  %1504 = tail call ptr @proto_tree_add_item(ptr noundef %1502, i32 noundef %1503, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0) #7
  %1505 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %1506 = zext i16 %1505 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.970, i32 noundef %1506) #7
  br label %.thread98

1507:                                             ; preds = %1440
  %1508 = load ptr, ptr %12, align 8
  %1509 = load i32, ptr @hf_bpp_enhanced_layout_supported, align 4
  %1510 = tail call ptr @proto_tree_add_item(ptr noundef %1508, i32 noundef %1509, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %1511 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %.not1510 = icmp eq i8 %1511, 0
  %1512 = select i1 %.not1510, ptr @.str.887, ptr @.str.886
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1512) #7
  br label %.thread98

1513:                                             ; preds = %1440
  %1514 = load ptr, ptr %12, align 8
  %1515 = load i32, ptr @hf_bpp_rui_formats_supported, align 4
  %1516 = load ptr, ptr %21, align 8
  %1517 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1514, i32 noundef %1515, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1516, ptr noundef nonnull %15) #7
  %1518 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1518) #7
  br label %.thread98

1519:                                             ; preds = %1440
  %1520 = load ptr, ptr %12, align 8
  %1521 = load i32, ptr @hf_bpp_reference_printing_rui_supported, align 4
  %1522 = tail call ptr @proto_tree_add_item(ptr noundef %1520, i32 noundef %1521, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %1523 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %.not1509 = icmp eq i8 %1523, 0
  %1524 = select i1 %.not1509, ptr @.str.887, ptr @.str.886
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1524) #7
  br label %.thread98

1525:                                             ; preds = %1440
  %1526 = load ptr, ptr %12, align 8
  %1527 = load i32, ptr @hf_bpp_direct_printing_rui_supported, align 4
  %1528 = tail call ptr @proto_tree_add_item(ptr noundef %1526, i32 noundef %1527, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %1529 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %.not1508 = icmp eq i8 %1529, 0
  %1530 = select i1 %.not1508, ptr @.str.887, ptr @.str.886
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1530) #7
  br label %.thread98

1531:                                             ; preds = %1440
  %1532 = load ptr, ptr %12, align 8
  %1533 = load i32, ptr @hf_bpp_reference_printing_top_url, align 4
  %1534 = load ptr, ptr %21, align 8
  %1535 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1532, i32 noundef %1533, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1534, ptr noundef nonnull %15) #7
  %1536 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1536) #7
  br label %.thread98

1537:                                             ; preds = %1440
  %1538 = load ptr, ptr %12, align 8
  %1539 = load i32, ptr @hf_bpp_direct_printing_top_url, align 4
  %1540 = load ptr, ptr %21, align 8
  %1541 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1538, i32 noundef %1539, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1540, ptr noundef nonnull %15) #7
  %1542 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1542) #7
  br label %.thread98

1543:                                             ; preds = %1440
  %1544 = load ptr, ptr %12, align 8
  %1545 = load i32, ptr @hf_bpp_device_name, align 4
  %1546 = load ptr, ptr %21, align 8
  %1547 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1544, i32 noundef %1545, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1546, ptr noundef nonnull %15) #7
  %1548 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1548) #7
  br label %.thread98

1549:                                             ; preds = %get_type_length.exit
  switch i32 %4, label %1608 [
    i32 872, label %1550
    i32 888, label %1556
  ]

1550:                                             ; preds = %1549
  %1551 = load ptr, ptr %12, align 8
  %1552 = load i32, ptr @hf_bpp_rui_formats_supported, align 4
  %1553 = load ptr, ptr %21, align 8
  %1554 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1551, i32 noundef %1552, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1553, ptr noundef nonnull %15) #7
  %1555 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1555) #7
  br label %.thread98

1556:                                             ; preds = %1549
  %1557 = load ptr, ptr %12, align 8
  %1558 = load i32, ptr @hf_bpp_printer_admin_rui_top_url, align 4
  %1559 = load ptr, ptr %21, align 8
  %1560 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1557, i32 noundef %1558, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1559, ptr noundef nonnull %15) #7
  %1561 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1561) #7
  br label %.thread98

1562:                                             ; preds = %get_type_length.exit, %get_type_length.exit
  %1563 = icmp eq i16 %.0.val, 4413
  %1564 = icmp ne i32 %4, 791
  %or.cond25 = and i1 %1564, %1563
  br i1 %or.cond25, label %1608, label %1565

1565:                                             ; preds = %1562
  switch i32 %4, label %1608 [
    i32 789, label %1566
    i32 791, label %1572
  ]

1566:                                             ; preds = %1565
  %1567 = load ptr, ptr %12, align 8
  %1568 = load i32, ptr @hf_ctn_instance_id, align 4
  %1569 = tail call ptr @proto_tree_add_item(ptr noundef %1567, i32 noundef %1568, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %1570 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %1571 = zext i8 %1570 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.912, i32 noundef %1571, i32 noundef %1571) #7
  br label %.thread98

1572:                                             ; preds = %1565
  %1573 = load ptr, ptr %12, align 8
  %1574 = load i32, ptr @hf_ctn_supported_features, align 4
  %1575 = load i32, ptr @ett_btsdp_supported_features, align 4
  %1576 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1573, ptr noundef %2, i32 noundef %.022.i, i32 noundef %1574, i32 noundef %1575, ptr noundef nonnull @hfx_ctn_supported_features, i32 noundef 0) #7
  %1577 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i) #7
  %1578 = and i32 %1577, 1
  %.not = icmp eq i32 %1578, 0
  %1579 = select i1 %.not, ptr @.str.880, ptr @.str.1002
  %1580 = and i32 %1577, 2
  %.not1502 = icmp eq i32 %1580, 0
  %1581 = select i1 %.not1502, ptr @.str.880, ptr @.str.1003
  %1582 = and i32 %1577, 4
  %.not1503 = icmp eq i32 %1582, 0
  %1583 = select i1 %.not1503, ptr @.str.880, ptr @.str.902
  %1584 = and i32 %1577, 8
  %.not1504 = icmp eq i32 %1584, 0
  %1585 = select i1 %.not1504, ptr @.str.880, ptr @.str.1004
  %1586 = and i32 %1577, 16
  %.not1505 = icmp eq i32 %1586, 0
  %1587 = select i1 %.not1505, ptr @.str.880, ptr @.str.1005
  %1588 = and i32 %1577, 32
  %.not1506 = icmp eq i32 %1588, 0
  %1589 = select i1 %.not1506, ptr @.str.880, ptr @.str.1006
  %1590 = and i32 %1577, 64
  %.not1507 = icmp eq i32 %1590, 0
  %1591 = select i1 %.not1507, ptr @.str.880, ptr @.str.1007
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.931, ptr noundef nonnull %1579, ptr noundef nonnull %1581, ptr noundef nonnull %1583, ptr noundef nonnull %1585, ptr noundef nonnull %1587, ptr noundef nonnull %1589, ptr noundef nonnull %1591) #7
  br label %.thread98

1592:                                             ; preds = %get_type_length.exit, %get_type_length.exit
  switch i32 %4, label %1608 [
    i32 512, label %1593
    i32 513, label %1598
    i32 514, label %1603
  ]

1593:                                             ; preds = %1592
  %1594 = load ptr, ptr %12, align 8
  %1595 = load i32, ptr @hf_mps_mpsd_scenarios, align 4
  %1596 = load i32, ptr @ett_btsdp_supported_features, align 4
  %1597 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1594, ptr noundef %2, i32 noundef %.022.i, i32 noundef %1595, i32 noundef %1596, ptr noundef nonnull @hfx_mps_mpsd_scenarios, i32 noundef 0) #7
  br label %.thread98

1598:                                             ; preds = %1592
  %1599 = load ptr, ptr %12, align 8
  %1600 = load i32, ptr @hf_mps_mpmd_scenarios, align 4
  %1601 = load i32, ptr @ett_btsdp_supported_features, align 4
  %1602 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1599, ptr noundef %2, i32 noundef %.022.i, i32 noundef %1600, i32 noundef %1601, ptr noundef nonnull @hfx_mps_mpmd_scenarios, i32 noundef 0) #7
  br label %.thread98

1603:                                             ; preds = %1592
  %1604 = load ptr, ptr %12, align 8
  %1605 = load i32, ptr @hf_mps_supported_profile_and_protocol_dependency, align 4
  %1606 = load i32, ptr @ett_btsdp_supported_features, align 4
  %1607 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1604, ptr noundef %2, i32 noundef %.022.i, i32 noundef %1605, i32 noundef %1606, ptr noundef nonnull @hfx_mps_supported_profile_and_protocol_dependency, i32 noundef 0) #7
  br label %.thread98

1608:                                             ; preds = %49, %109, %132, %155, %188, %196, %237, %280, %287, %294, %350, %375, %390, %453, %488, %513, %540, %747, %767, %799, %807, %854, %867, %898, %936, %1209, %1362, %1392, %1440, %1549, %1562, %1565, %1592, %get_type_length.exit
  switch i32 %4, label %1969 [
    i32 0, label %1609
    i32 1, label %.preheader
    i32 2, label %1644
    i32 3, label %1649
    i32 4, label %1653
    i32 5, label %.preheader106
    i32 6, label %.preheader108
    i32 7, label %1781
    i32 8, label %1786
    i32 9, label %.preheader110
    i32 10, label %1880
    i32 11, label %1886
    i32 12, label %1892
    i32 13, label %1898
    i32 256, label %1951
    i32 257, label %1957
    i32 258, label %1963
  ]

.preheader110:                                    ; preds = %1608
  %.not201 = icmp eq i32 %48, 0
  br i1 %.not201, label %.thread98, label %.lr.ph173

.preheader108:                                    ; preds = %1608
  %.not202 = icmp eq i32 %48, 0
  br i1 %.not202, label %.thread98, label %.lr.ph182

.preheader106:                                    ; preds = %1608
  %.not203 = icmp eq i32 %48, 0
  br i1 %.not203, label %.thread98, label %.lr.ph185

.preheader:                                       ; preds = %1608
  %.not204 = icmp eq i32 %48, 0
  br i1 %.not204, label %.thread98, label %.lr.ph187

1609:                                             ; preds = %1608
  %1610 = load ptr, ptr %12, align 8
  %1611 = load i32, ptr @hf_sdp_service_record_handle, align 4
  %1612 = tail call ptr @proto_tree_add_item(ptr noundef %1610, i32 noundef %1611, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1613 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i) #7
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1008, i32 noundef %1613, i32 noundef %1613) #7
  br label %.thread98

.lr.ph187:                                        ; preds = %.preheader, %1643
  %.5186 = phi i32 [ %1640, %1643 ], [ %.022.i, %.preheader ]
  %1614 = load ptr, ptr %12, align 8
  %1615 = call fastcc i32 @dissect_data_element(ptr noundef %1614, ptr noundef %11, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.5186)
  %1616 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.5186) #7
  %1617 = add i32 %.5186, 1
  %1618 = and i8 %1616, 7
  switch i8 %1618, label %default.unreachable [
    i8 0, label %1619
    i8 1, label %get_type_length.exit1711
    i8 2, label %1622
    i8 3, label %1623
    i8 4, label %1624
    i8 5, label %1625
    i8 6, label %1629
    i8 7, label %1633
  ]

1619:                                             ; preds = %.lr.ph187
  %1620 = icmp ugt i8 %1616, 7
  %1621 = zext i1 %1620 to i32
  br label %get_type_length.exit1711

1622:                                             ; preds = %.lr.ph187
  br label %get_type_length.exit1711

1623:                                             ; preds = %.lr.ph187
  br label %get_type_length.exit1711

1624:                                             ; preds = %.lr.ph187
  br label %get_type_length.exit1711

1625:                                             ; preds = %.lr.ph187
  %1626 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1617) #7
  %1627 = zext i8 %1626 to i32
  %1628 = add i32 %.5186, 2
  br label %get_type_length.exit1711

1629:                                             ; preds = %.lr.ph187
  %1630 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1617) #7
  %1631 = zext i16 %1630 to i32
  %1632 = add i32 %.5186, 3
  br label %get_type_length.exit1711

1633:                                             ; preds = %.lr.ph187
  %1634 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1617) #7
  %.fr.i1707 = freeze i32 %1634
  %1635 = add i32 %.5186, 5
  %spec.select.i1708 = call i32 @llvm.smax.i32(i32 %.fr.i1707, i32 0)
  br label %get_type_length.exit1711

get_type_length.exit1711:                         ; preds = %.lr.ph187, %1619, %1622, %1623, %1624, %1625, %1629, %1633
  %.022.i1709 = phi i32 [ %1617, %.lr.ph187 ], [ %1617, %1619 ], [ %1617, %1622 ], [ %1617, %1623 ], [ %1617, %1624 ], [ %1628, %1625 ], [ %1632, %1629 ], [ %1635, %1633 ]
  %1636 = phi i32 [ 2, %.lr.ph187 ], [ %1621, %1619 ], [ 4, %1622 ], [ 8, %1623 ], [ 16, %1624 ], [ %1627, %1625 ], [ %1631, %1629 ], [ %spec.select.i1708, %1633 ]
  %1637 = load ptr, ptr %11, align 8
  call fastcc void @dissect_uuid(ptr noundef %1637, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.022.i1709, i32 noundef %1636, ptr noundef %16)
  %1638 = load ptr, ptr %21, align 8
  %1639 = call ptr @print_bluetooth_uuid(ptr noundef %1638, ptr noundef nonnull %16) #7
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1639) #7
  %1640 = add i32 %1636, %.022.i1709
  %1641 = sub i32 %1640, %.022.i
  %1642 = icmp slt i32 %1641, %48
  br i1 %1642, label %1643, label %.thread98

1643:                                             ; preds = %get_type_length.exit1711
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.1009) #7
  br label %.lr.ph187

1644:                                             ; preds = %1608
  %1645 = load ptr, ptr %12, align 8
  %1646 = load i32, ptr @hf_sdp_service_record_state, align 4
  %1647 = tail call ptr @proto_tree_add_item(ptr noundef %1645, i32 noundef %1646, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1648 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i) #7
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1008, i32 noundef %1648, i32 noundef %1648) #7
  br label %.thread98

1649:                                             ; preds = %1608
  %1650 = load ptr, ptr %12, align 8
  call fastcc void @dissect_uuid(ptr noundef %1650, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, ptr noundef %16)
  %1651 = load ptr, ptr %21, align 8
  %1652 = call ptr @print_bluetooth_uuid(ptr noundef %1651, ptr noundef nonnull %16) #7
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1652) #7
  br label %.thread98

1653:                                             ; preds = %1608
  store i32 0, ptr %17, align 4
  %1654 = load ptr, ptr %12, align 8
  call fastcc void @dissect_protocol_descriptor_list(ptr noundef %1654, ptr noundef %2, ptr noundef nonnull %1, i32 noundef %.022.i, i32 noundef %48, ptr noundef %23, ptr noundef %8, ptr noundef %17)
  br label %.thread98

.lr.ph185:                                        ; preds = %.preheader106, %1684
  %.6184 = phi i32 [ %1681, %1684 ], [ %.022.i, %.preheader106 ]
  %1655 = load ptr, ptr %12, align 8
  %1656 = call fastcc i32 @dissect_data_element(ptr noundef %1655, ptr noundef %11, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.6184)
  %1657 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.6184) #7
  %1658 = add i32 %.6184, 1
  %1659 = and i8 %1657, 7
  switch i8 %1659, label %default.unreachable [
    i8 0, label %1660
    i8 1, label %get_type_length.exit1716
    i8 2, label %1663
    i8 3, label %1664
    i8 4, label %1665
    i8 5, label %1666
    i8 6, label %1670
    i8 7, label %1674
  ]

1660:                                             ; preds = %.lr.ph185
  %1661 = icmp ugt i8 %1657, 7
  %1662 = zext i1 %1661 to i32
  br label %get_type_length.exit1716

1663:                                             ; preds = %.lr.ph185
  br label %get_type_length.exit1716

1664:                                             ; preds = %.lr.ph185
  br label %get_type_length.exit1716

1665:                                             ; preds = %.lr.ph185
  br label %get_type_length.exit1716

1666:                                             ; preds = %.lr.ph185
  %1667 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1658) #7
  %1668 = zext i8 %1667 to i32
  %1669 = add i32 %.6184, 2
  br label %get_type_length.exit1716

1670:                                             ; preds = %.lr.ph185
  %1671 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1658) #7
  %1672 = zext i16 %1671 to i32
  %1673 = add i32 %.6184, 3
  br label %get_type_length.exit1716

1674:                                             ; preds = %.lr.ph185
  %1675 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1658) #7
  %.fr.i1712 = freeze i32 %1675
  %1676 = add i32 %.6184, 5
  %spec.select.i1713 = call i32 @llvm.smax.i32(i32 %.fr.i1712, i32 0)
  br label %get_type_length.exit1716

get_type_length.exit1716:                         ; preds = %.lr.ph185, %1660, %1663, %1664, %1665, %1666, %1670, %1674
  %.022.i1714 = phi i32 [ %1658, %.lr.ph185 ], [ %1658, %1660 ], [ %1658, %1663 ], [ %1658, %1664 ], [ %1658, %1665 ], [ %1669, %1666 ], [ %1673, %1670 ], [ %1676, %1674 ]
  %1677 = phi i32 [ 2, %.lr.ph185 ], [ %1662, %1660 ], [ 4, %1663 ], [ 8, %1664 ], [ 16, %1665 ], [ %1668, %1666 ], [ %1672, %1670 ], [ %spec.select.i1713, %1674 ]
  %1678 = load ptr, ptr %11, align 8
  call fastcc void @dissect_uuid(ptr noundef %1678, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.022.i1714, i32 noundef %1677, ptr noundef %16)
  %1679 = load ptr, ptr %21, align 8
  %1680 = call ptr @print_bluetooth_uuid(ptr noundef %1679, ptr noundef nonnull %16) #7
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1680) #7
  %1681 = add i32 %1677, %.022.i1714
  %1682 = sub i32 %1681, %.022.i
  %1683 = icmp slt i32 %1682, %48
  br i1 %1683, label %1684, label %.thread98

1684:                                             ; preds = %get_type_length.exit1716
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.962) #7
  br label %.lr.ph185

.lr.ph182:                                        ; preds = %.preheader108, %1779
  %.7181 = phi i32 [ %1776, %1779 ], [ %.022.i, %.preheader108 ]
  %.31492180 = phi i32 [ %1780, %1779 ], [ 1, %.preheader108 ]
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.1010) #7
  %1685 = load ptr, ptr %12, align 8
  %1686 = load i32, ptr @hf_sdp_lang, align 4
  %1687 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1685, i32 noundef %1686, ptr noundef %2, i32 noundef %.7181, i32 noundef %48, ptr noundef nonnull @.str.964, i32 noundef %.31492180) #7
  %1688 = load i32, ptr @ett_btsdp_data_element, align 4
  %1689 = call ptr @proto_item_add_subtree(ptr noundef %1687, i32 noundef %1688) #7
  %1690 = call fastcc i32 @dissect_data_element(ptr noundef %1689, ptr noundef %13, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.7181)
  %1691 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.7181) #7
  %1692 = add i32 %.7181, 1
  %1693 = and i8 %1691, 7
  switch i8 %1693, label %default.unreachable [
    i8 0, label %1694
    i8 1, label %get_type_length.exit1721
    i8 2, label %1697
    i8 3, label %1698
    i8 4, label %1699
    i8 5, label %1700
    i8 6, label %1704
    i8 7, label %1708
  ]

1694:                                             ; preds = %.lr.ph182
  %1695 = icmp ugt i8 %1691, 7
  %1696 = zext i1 %1695 to i32
  br label %get_type_length.exit1721

1697:                                             ; preds = %.lr.ph182
  br label %get_type_length.exit1721

1698:                                             ; preds = %.lr.ph182
  br label %get_type_length.exit1721

1699:                                             ; preds = %.lr.ph182
  br label %get_type_length.exit1721

1700:                                             ; preds = %.lr.ph182
  %1701 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1692) #7
  %1702 = zext i8 %1701 to i32
  %1703 = add i32 %.7181, 2
  br label %get_type_length.exit1721

1704:                                             ; preds = %.lr.ph182
  %1705 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1692) #7
  %1706 = zext i16 %1705 to i32
  %1707 = add i32 %.7181, 3
  br label %get_type_length.exit1721

1708:                                             ; preds = %.lr.ph182
  %1709 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1692) #7
  %.fr.i1717 = freeze i32 %1709
  %1710 = add i32 %.7181, 5
  %spec.select.i1718 = call i32 @llvm.smax.i32(i32 %.fr.i1717, i32 0)
  br label %get_type_length.exit1721

get_type_length.exit1721:                         ; preds = %.lr.ph182, %1694, %1697, %1698, %1699, %1700, %1704, %1708
  %.022.i1719 = phi i32 [ %1692, %.lr.ph182 ], [ %1692, %1694 ], [ %1692, %1697 ], [ %1692, %1698 ], [ %1692, %1699 ], [ %1703, %1700 ], [ %1707, %1704 ], [ %1710, %1708 ]
  %1711 = phi i32 [ 2, %.lr.ph182 ], [ %1696, %1694 ], [ 4, %1697 ], [ 8, %1698 ], [ 16, %1699 ], [ %1702, %1700 ], [ %1706, %1704 ], [ %spec.select.i1718, %1708 ]
  %1712 = load ptr, ptr %13, align 8
  %1713 = load i32, ptr @hf_sdp_lang_code, align 4
  %1714 = load ptr, ptr %21, align 8
  %1715 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1712, i32 noundef %1713, ptr noundef %2, i32 noundef %.022.i1719, i32 noundef %1711, i32 noundef 0, ptr noundef %1714, ptr noundef nonnull %15) #7
  %1716 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1011, ptr noundef %1716) #7
  %1717 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1687, ptr noundef nonnull @.str.1012, ptr noundef %1717) #7
  %1718 = add i32 %1711, %.022.i1719
  %1719 = call fastcc i32 @dissect_data_element(ptr noundef %1689, ptr noundef %13, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %1718)
  %1720 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1718) #7
  %1721 = add i32 %1718, 1
  %1722 = and i8 %1720, 7
  switch i8 %1722, label %default.unreachable [
    i8 0, label %1723
    i8 1, label %get_type_length.exit1726
    i8 2, label %1726
    i8 3, label %1727
    i8 4, label %1728
    i8 5, label %1729
    i8 6, label %1733
    i8 7, label %1737
  ]

1723:                                             ; preds = %get_type_length.exit1721
  %1724 = icmp ugt i8 %1720, 7
  %1725 = zext i1 %1724 to i32
  br label %get_type_length.exit1726

1726:                                             ; preds = %get_type_length.exit1721
  br label %get_type_length.exit1726

1727:                                             ; preds = %get_type_length.exit1721
  br label %get_type_length.exit1726

1728:                                             ; preds = %get_type_length.exit1721
  br label %get_type_length.exit1726

1729:                                             ; preds = %get_type_length.exit1721
  %1730 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1721) #7
  %1731 = zext i8 %1730 to i32
  %1732 = add i32 %1718, 2
  br label %get_type_length.exit1726

1733:                                             ; preds = %get_type_length.exit1721
  %1734 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1721) #7
  %1735 = zext i16 %1734 to i32
  %1736 = add i32 %1718, 3
  br label %get_type_length.exit1726

1737:                                             ; preds = %get_type_length.exit1721
  %1738 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1721) #7
  %.fr.i1722 = freeze i32 %1738
  %1739 = add i32 %1718, 5
  %spec.select.i1723 = call i32 @llvm.smax.i32(i32 %.fr.i1722, i32 0)
  br label %get_type_length.exit1726

get_type_length.exit1726:                         ; preds = %get_type_length.exit1721, %1723, %1726, %1727, %1728, %1729, %1733, %1737
  %.022.i1724 = phi i32 [ %1721, %get_type_length.exit1721 ], [ %1721, %1723 ], [ %1721, %1726 ], [ %1721, %1727 ], [ %1721, %1728 ], [ %1732, %1729 ], [ %1736, %1733 ], [ %1739, %1737 ]
  %1740 = phi i32 [ 2, %get_type_length.exit1721 ], [ %1725, %1723 ], [ 4, %1726 ], [ 8, %1727 ], [ 16, %1728 ], [ %1731, %1729 ], [ %1735, %1733 ], [ %spec.select.i1723, %1737 ]
  %1741 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i1724) #7
  %1742 = zext i16 %1741 to i32
  %1743 = call ptr @val_to_str_ext_const(i32 noundef %1742, ptr noundef nonnull @mibenum_vals_character_sets_ext, ptr noundef nonnull @.str.872) #7
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1013, ptr noundef %1743) #7
  %1744 = call ptr @val_to_str_ext_const(i32 noundef %1742, ptr noundef nonnull @mibenum_vals_character_sets_ext, ptr noundef nonnull @.str.872) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1687, ptr noundef nonnull @.str.1013, ptr noundef %1744) #7
  %1745 = load ptr, ptr %13, align 8
  %1746 = load i32, ptr @hf_sdp_lang_encoding, align 4
  %1747 = call ptr @proto_tree_add_item(ptr noundef %1745, i32 noundef %1746, ptr noundef %2, i32 noundef %.022.i1724, i32 noundef 2, i32 noundef 0) #7
  %1748 = add i32 %1740, %.022.i1724
  %1749 = call fastcc i32 @dissect_data_element(ptr noundef %1689, ptr noundef %13, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %1748)
  %1750 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1748) #7
  %1751 = add i32 %1748, 1
  %1752 = and i8 %1750, 7
  switch i8 %1752, label %default.unreachable [
    i8 0, label %1753
    i8 1, label %get_type_length.exit1731
    i8 2, label %1756
    i8 3, label %1757
    i8 4, label %1758
    i8 5, label %1759
    i8 6, label %1763
    i8 7, label %1767
  ]

1753:                                             ; preds = %get_type_length.exit1726
  %1754 = icmp ugt i8 %1750, 7
  %1755 = zext i1 %1754 to i32
  br label %get_type_length.exit1731

1756:                                             ; preds = %get_type_length.exit1726
  br label %get_type_length.exit1731

1757:                                             ; preds = %get_type_length.exit1726
  br label %get_type_length.exit1731

1758:                                             ; preds = %get_type_length.exit1726
  br label %get_type_length.exit1731

1759:                                             ; preds = %get_type_length.exit1726
  %1760 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1751) #7
  %1761 = zext i8 %1760 to i32
  %1762 = add i32 %1748, 2
  br label %get_type_length.exit1731

1763:                                             ; preds = %get_type_length.exit1726
  %1764 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1751) #7
  %1765 = zext i16 %1764 to i32
  %1766 = add i32 %1748, 3
  br label %get_type_length.exit1731

1767:                                             ; preds = %get_type_length.exit1726
  %1768 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1751) #7
  %.fr.i1727 = freeze i32 %1768
  %1769 = add i32 %1748, 5
  %spec.select.i1728 = call i32 @llvm.smax.i32(i32 %.fr.i1727, i32 0)
  br label %get_type_length.exit1731

get_type_length.exit1731:                         ; preds = %get_type_length.exit1726, %1753, %1756, %1757, %1758, %1759, %1763, %1767
  %.022.i1729 = phi i32 [ %1751, %get_type_length.exit1726 ], [ %1751, %1753 ], [ %1751, %1756 ], [ %1751, %1757 ], [ %1751, %1758 ], [ %1762, %1759 ], [ %1766, %1763 ], [ %1769, %1767 ]
  %1770 = phi i32 [ 2, %get_type_length.exit1726 ], [ %1755, %1753 ], [ 4, %1756 ], [ 8, %1757 ], [ 16, %1758 ], [ %1761, %1759 ], [ %1765, %1763 ], [ %spec.select.i1728, %1767 ]
  %1771 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i1729) #7
  %1772 = zext i16 %1771 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.967, i32 noundef %1772) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1687, ptr noundef nonnull @.str.967, i32 noundef %1772) #7
  %1773 = load ptr, ptr %13, align 8
  %1774 = load i32, ptr @hf_sdp_lang_attribute_base, align 4
  %1775 = call ptr @proto_tree_add_item(ptr noundef %1773, i32 noundef %1774, ptr noundef %2, i32 noundef %.022.i1729, i32 noundef 2, i32 noundef 0) #7
  %1776 = add i32 %1770, %.022.i1729
  %1777 = sub i32 %1776, %.022.i
  %1778 = icmp slt i32 %1777, %48
  br i1 %1778, label %1779, label %.thread98.loopexit109.loopexit

1779:                                             ; preds = %get_type_length.exit1731
  %1780 = add i32 %.31492180, 1
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.1014) #7
  br label %.lr.ph182

1781:                                             ; preds = %1608
  %1782 = load ptr, ptr %12, align 8
  %1783 = load i32, ptr @hf_sdp_service_info_time_to_live, align 4
  %1784 = tail call ptr @proto_tree_add_item(ptr noundef %1782, i32 noundef %1783, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0) #7
  %1785 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i) #7
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.948, i32 noundef %1785, i32 noundef %1785) #7
  br label %.thread98

1786:                                             ; preds = %1608
  %1787 = load ptr, ptr %12, align 8
  %1788 = load i32, ptr @hf_sdp_service_availability, align 4
  %1789 = tail call ptr @proto_tree_add_item(ptr noundef %1787, i32 noundef %1788, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0) #7
  %1790 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %1791 = zext i8 %1790 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1016, i32 noundef %1791, i32 noundef %1791) #7
  br label %.thread98

.lr.ph173:                                        ; preds = %.preheader110, %1878
  %.8172 = phi i32 [ %1875, %1878 ], [ %.022.i, %.preheader110 ]
  %.01487171 = phi i32 [ %1879, %1878 ], [ 1, %.preheader110 ]
  %1792 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.8172) #7
  %1793 = add i32 %.8172, 1
  %1794 = and i8 %1792, 7
  switch i8 %1794, label %default.unreachable [
    i8 0, label %1795
    i8 1, label %get_type_length.exit1736
    i8 2, label %1798
    i8 3, label %1799
    i8 4, label %1800
    i8 5, label %1801
    i8 6, label %1805
    i8 7, label %1809
  ]

1795:                                             ; preds = %.lr.ph173
  %1796 = icmp ugt i8 %1792, 7
  %1797 = zext i1 %1796 to i32
  br label %get_type_length.exit1736

1798:                                             ; preds = %.lr.ph173
  br label %get_type_length.exit1736

1799:                                             ; preds = %.lr.ph173
  br label %get_type_length.exit1736

1800:                                             ; preds = %.lr.ph173
  br label %get_type_length.exit1736

1801:                                             ; preds = %.lr.ph173
  %1802 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1793) #7
  %1803 = zext i8 %1802 to i32
  %1804 = add i32 %.8172, 2
  br label %get_type_length.exit1736

1805:                                             ; preds = %.lr.ph173
  %1806 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1793) #7
  %1807 = zext i16 %1806 to i32
  %1808 = add i32 %.8172, 3
  br label %get_type_length.exit1736

1809:                                             ; preds = %.lr.ph173
  %1810 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1793) #7
  %.fr.i1732 = freeze i32 %1810
  %1811 = add i32 %.8172, 5
  %spec.select.i1733 = call i32 @llvm.smax.i32(i32 %.fr.i1732, i32 0)
  br label %get_type_length.exit1736

get_type_length.exit1736:                         ; preds = %.lr.ph173, %1795, %1798, %1799, %1800, %1801, %1805, %1809
  %.022.i1734 = phi i32 [ %1793, %.lr.ph173 ], [ %1793, %1795 ], [ %1793, %1798 ], [ %1793, %1799 ], [ %1793, %1800 ], [ %1804, %1801 ], [ %1808, %1805 ], [ %1811, %1809 ]
  %1812 = phi i32 [ 2, %.lr.ph173 ], [ %1797, %1795 ], [ 4, %1798 ], [ 8, %1799 ], [ 16, %1800 ], [ %1803, %1801 ], [ %1807, %1805 ], [ %spec.select.i1733, %1809 ]
  %1813 = load ptr, ptr %12, align 8
  %1814 = call fastcc i32 @dissect_data_element(ptr noundef %1813, ptr noundef %13, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.8172)
  %1815 = load ptr, ptr %13, align 8
  %1816 = load i32, ptr @hf_profile_descriptor_list, align 4
  %1817 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1815, i32 noundef %1816, ptr noundef %2, i32 noundef %.022.i1734, i32 noundef %1812, ptr noundef nonnull @.str.1017, i32 noundef %.01487171) #7
  %1818 = load i32, ptr @ett_btsdp_data_element, align 4
  %1819 = call ptr @proto_item_add_subtree(ptr noundef %1817, i32 noundef %1818) #7
  %1820 = call fastcc i32 @dissect_data_element(ptr noundef %1819, ptr noundef %13, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.022.i1734)
  %1821 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i1734) #7
  %1822 = add i32 %.022.i1734, 1
  %1823 = and i8 %1821, 7
  switch i8 %1823, label %default.unreachable [
    i8 0, label %1824
    i8 1, label %get_type_length.exit1741
    i8 2, label %1827
    i8 3, label %1828
    i8 4, label %1829
    i8 5, label %1830
    i8 6, label %1834
    i8 7, label %1838
  ]

1824:                                             ; preds = %get_type_length.exit1736
  %1825 = icmp ugt i8 %1821, 7
  %1826 = zext i1 %1825 to i32
  br label %get_type_length.exit1741

1827:                                             ; preds = %get_type_length.exit1736
  br label %get_type_length.exit1741

1828:                                             ; preds = %get_type_length.exit1736
  br label %get_type_length.exit1741

1829:                                             ; preds = %get_type_length.exit1736
  br label %get_type_length.exit1741

1830:                                             ; preds = %get_type_length.exit1736
  %1831 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1822) #7
  %1832 = zext i8 %1831 to i32
  %1833 = add i32 %.022.i1734, 2
  br label %get_type_length.exit1741

1834:                                             ; preds = %get_type_length.exit1736
  %1835 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1822) #7
  %1836 = zext i16 %1835 to i32
  %1837 = add i32 %.022.i1734, 3
  br label %get_type_length.exit1741

1838:                                             ; preds = %get_type_length.exit1736
  %1839 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1822) #7
  %.fr.i1737 = freeze i32 %1839
  %1840 = add i32 %.022.i1734, 5
  %spec.select.i1738 = call i32 @llvm.smax.i32(i32 %.fr.i1737, i32 0)
  br label %get_type_length.exit1741

get_type_length.exit1741:                         ; preds = %get_type_length.exit1736, %1824, %1827, %1828, %1829, %1830, %1834, %1838
  %.022.i1739 = phi i32 [ %1822, %get_type_length.exit1736 ], [ %1822, %1824 ], [ %1822, %1827 ], [ %1822, %1828 ], [ %1822, %1829 ], [ %1833, %1830 ], [ %1837, %1834 ], [ %1840, %1838 ]
  %1841 = phi i32 [ 2, %get_type_length.exit1736 ], [ %1826, %1824 ], [ 4, %1827 ], [ 8, %1828 ], [ 16, %1829 ], [ %1832, %1830 ], [ %1836, %1834 ], [ %spec.select.i1738, %1838 ]
  %1842 = load ptr, ptr %13, align 8
  call fastcc void @dissect_uuid(ptr noundef %1842, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.022.i1739, i32 noundef %1841, ptr noundef %16)
  %1843 = load ptr, ptr %21, align 8
  %1844 = call ptr @print_bluetooth_uuid(ptr noundef %1843, ptr noundef nonnull %16) #7
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1844) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1817, ptr noundef nonnull @.str.943, ptr noundef %1844) #7
  %1845 = add i32 %1841, %.022.i1739
  %1846 = call fastcc i32 @dissect_data_element(ptr noundef %1819, ptr noundef %13, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %1845)
  %1847 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1845) #7
  %1848 = add i32 %1845, 1
  %1849 = and i8 %1847, 7
  switch i8 %1849, label %default.unreachable [
    i8 0, label %1850
    i8 1, label %get_type_length.exit1746
    i8 2, label %1853
    i8 3, label %1854
    i8 4, label %1855
    i8 5, label %1856
    i8 6, label %1860
    i8 7, label %1864
  ]

1850:                                             ; preds = %get_type_length.exit1741
  %1851 = icmp ugt i8 %1847, 7
  %1852 = zext i1 %1851 to i32
  br label %get_type_length.exit1746

1853:                                             ; preds = %get_type_length.exit1741
  br label %get_type_length.exit1746

1854:                                             ; preds = %get_type_length.exit1741
  br label %get_type_length.exit1746

1855:                                             ; preds = %get_type_length.exit1741
  br label %get_type_length.exit1746

1856:                                             ; preds = %get_type_length.exit1741
  %1857 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1848) #7
  %1858 = zext i8 %1857 to i32
  %1859 = add i32 %1845, 2
  br label %get_type_length.exit1746

1860:                                             ; preds = %get_type_length.exit1741
  %1861 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1848) #7
  %1862 = zext i16 %1861 to i32
  %1863 = add i32 %1845, 3
  br label %get_type_length.exit1746

1864:                                             ; preds = %get_type_length.exit1741
  %1865 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1848) #7
  %.fr.i1742 = freeze i32 %1865
  %1866 = add i32 %1845, 5
  %spec.select.i1743 = call i32 @llvm.smax.i32(i32 %.fr.i1742, i32 0)
  br label %get_type_length.exit1746

get_type_length.exit1746:                         ; preds = %get_type_length.exit1741, %1850, %1853, %1854, %1855, %1856, %1860, %1864
  %.022.i1744 = phi i32 [ %1848, %get_type_length.exit1741 ], [ %1848, %1850 ], [ %1848, %1853 ], [ %1848, %1854 ], [ %1848, %1855 ], [ %1859, %1856 ], [ %1863, %1860 ], [ %1866, %1864 ]
  %1867 = phi i32 [ 2, %get_type_length.exit1741 ], [ %1852, %1850 ], [ 4, %1853 ], [ 8, %1854 ], [ 16, %1855 ], [ %1858, %1856 ], [ %1862, %1860 ], [ %spec.select.i1743, %1864 ]
  %1868 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i1744) #7
  %1869 = zext i16 %1868 to i32
  %1870 = lshr i32 %1869, 8
  %1871 = and i32 %1869, 255
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1018, i32 noundef %1870, i32 noundef %1871) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1817, ptr noundef nonnull @.str.1019, i32 noundef %1870, i32 noundef %1871) #7
  %1872 = load ptr, ptr %13, align 8
  %1873 = load i32, ptr @hf_sdp_protocol_version, align 4
  %1874 = call ptr @proto_tree_add_item(ptr noundef %1872, i32 noundef %1873, ptr noundef %2, i32 noundef %.022.i1744, i32 noundef 2, i32 noundef 0) #7
  %1875 = add i32 %1867, %.022.i1744
  %1876 = sub i32 %1875, %.022.i
  %1877 = icmp slt i32 %1876, %48
  br i1 %1877, label %1878, label %.thread98

1878:                                             ; preds = %get_type_length.exit1746
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.962) #7
  %1879 = add i32 %.01487171, 1
  br label %.lr.ph173

1880:                                             ; preds = %1608
  %1881 = load ptr, ptr %12, align 8
  %1882 = load i32, ptr @hf_sdp_service_documentation_url, align 4
  %1883 = load ptr, ptr %21, align 8
  %1884 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1881, i32 noundef %1882, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1883, ptr noundef nonnull %15) #7
  %1885 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1885) #7
  br label %.thread98

1886:                                             ; preds = %1608
  %1887 = load ptr, ptr %12, align 8
  %1888 = load i32, ptr @hf_sdp_service_client_executable_url, align 4
  %1889 = load ptr, ptr %21, align 8
  %1890 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1887, i32 noundef %1888, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1889, ptr noundef nonnull %15) #7
  %1891 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1891) #7
  br label %.thread98

1892:                                             ; preds = %1608
  %1893 = load ptr, ptr %12, align 8
  %1894 = load i32, ptr @hf_sdp_service_icon_url, align 4
  %1895 = load ptr, ptr %21, align 8
  %1896 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1893, i32 noundef %1894, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1895, ptr noundef nonnull %15) #7
  %1897 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1897) #7
  br label %.thread98

1898:                                             ; preds = %1608
  store i32 1, ptr %17, align 4
  %.not200 = icmp eq i32 %48, 0
  br i1 %.not200, label %.thread98, label %.lr.ph164

.lr.ph164:                                        ; preds = %1898, %get_type_length.exit1756
  %.9163 = phi i32 [ %1947, %get_type_length.exit1756 ], [ %.022.i, %1898 ]
  %.11488162 = phi i32 [ %1948, %get_type_length.exit1756 ], [ 1, %1898 ]
  %1899 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.9163) #7
  %1900 = add i32 %.9163, 1
  %1901 = and i8 %1899, 7
  switch i8 %1901, label %default.unreachable [
    i8 0, label %1902
    i8 1, label %get_type_length.exit1751
    i8 2, label %1905
    i8 3, label %1906
    i8 4, label %1907
    i8 5, label %1908
    i8 6, label %1912
    i8 7, label %1916
  ]

1902:                                             ; preds = %.lr.ph164
  %1903 = icmp ugt i8 %1899, 7
  %1904 = zext i1 %1903 to i32
  br label %get_type_length.exit1751

1905:                                             ; preds = %.lr.ph164
  br label %get_type_length.exit1751

1906:                                             ; preds = %.lr.ph164
  br label %get_type_length.exit1751

1907:                                             ; preds = %.lr.ph164
  br label %get_type_length.exit1751

1908:                                             ; preds = %.lr.ph164
  %1909 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1900) #7
  %1910 = zext i8 %1909 to i32
  %1911 = add i32 %.9163, 2
  br label %get_type_length.exit1751

1912:                                             ; preds = %.lr.ph164
  %1913 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1900) #7
  %1914 = zext i16 %1913 to i32
  %1915 = add i32 %.9163, 3
  br label %get_type_length.exit1751

1916:                                             ; preds = %.lr.ph164
  %1917 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1900) #7
  %.fr.i1747 = freeze i32 %1917
  %1918 = add i32 %.9163, 5
  %spec.select.i1748 = tail call i32 @llvm.smax.i32(i32 %.fr.i1747, i32 0)
  br label %get_type_length.exit1751

get_type_length.exit1751:                         ; preds = %.lr.ph164, %1902, %1905, %1906, %1907, %1908, %1912, %1916
  %.022.i1749 = phi i32 [ %1900, %.lr.ph164 ], [ %1900, %1902 ], [ %1900, %1905 ], [ %1900, %1906 ], [ %1900, %1907 ], [ %1911, %1908 ], [ %1915, %1912 ], [ %1918, %1916 ]
  %1919 = phi i32 [ 2, %.lr.ph164 ], [ %1904, %1902 ], [ 4, %1905 ], [ 8, %1906 ], [ 16, %1907 ], [ %1910, %1908 ], [ %1914, %1912 ], [ %spec.select.i1748, %1916 ]
  %1920 = load ptr, ptr %12, align 8
  %1921 = call fastcc i32 @dissect_data_element(ptr noundef %1920, ptr noundef %13, ptr noundef %1, ptr noundef %2, i32 noundef %.9163)
  %1922 = load ptr, ptr %13, align 8
  %1923 = load i32, ptr @hf_profile_descriptor_list, align 4
  %1924 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1922, i32 noundef %1923, ptr noundef %2, i32 noundef %.022.i1749, i32 noundef %1919, ptr noundef nonnull @.str.1020, i32 noundef %.11488162) #7
  %1925 = load i32, ptr @ett_btsdp_data_element, align 4
  %1926 = tail call ptr @proto_item_add_subtree(ptr noundef %1924, i32 noundef %1925) #7
  %1927 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.9163) #7
  %1928 = and i8 %1927, 7
  switch i8 %1928, label %default.unreachable [
    i8 0, label %1929
    i8 1, label %get_type_length.exit1756
    i8 2, label %1932
    i8 3, label %1933
    i8 4, label %1934
    i8 5, label %1935
    i8 6, label %1939
    i8 7, label %1943
  ]

1929:                                             ; preds = %get_type_length.exit1751
  %1930 = icmp ugt i8 %1927, 7
  %1931 = zext i1 %1930 to i32
  br label %get_type_length.exit1756

1932:                                             ; preds = %get_type_length.exit1751
  br label %get_type_length.exit1756

1933:                                             ; preds = %get_type_length.exit1751
  br label %get_type_length.exit1756

1934:                                             ; preds = %get_type_length.exit1751
  br label %get_type_length.exit1756

1935:                                             ; preds = %get_type_length.exit1751
  %1936 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %1900) #7
  %1937 = zext i8 %1936 to i32
  %1938 = add i32 %.9163, 2
  br label %get_type_length.exit1756

1939:                                             ; preds = %get_type_length.exit1751
  %1940 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1900) #7
  %1941 = zext i16 %1940 to i32
  %1942 = add i32 %.9163, 3
  br label %get_type_length.exit1756

1943:                                             ; preds = %get_type_length.exit1751
  %1944 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1900) #7
  %.fr.i1752 = freeze i32 %1944
  %1945 = add i32 %.9163, 5
  %spec.select.i1753 = tail call i32 @llvm.smax.i32(i32 %.fr.i1752, i32 0)
  br label %get_type_length.exit1756

get_type_length.exit1756:                         ; preds = %get_type_length.exit1751, %1929, %1932, %1933, %1934, %1935, %1939, %1943
  %.022.i1754 = phi i32 [ %1900, %get_type_length.exit1751 ], [ %1900, %1929 ], [ %1900, %1932 ], [ %1900, %1933 ], [ %1900, %1934 ], [ %1938, %1935 ], [ %1942, %1939 ], [ %1945, %1943 ]
  %1946 = phi i32 [ 2, %get_type_length.exit1751 ], [ %1931, %1929 ], [ 4, %1932 ], [ 8, %1933 ], [ 16, %1934 ], [ %1937, %1935 ], [ %1941, %1939 ], [ %spec.select.i1753, %1943 ]
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.963) #7
  call fastcc void @dissect_protocol_descriptor_list(ptr noundef %1926, ptr noundef %2, ptr noundef %1, i32 noundef %.022.i1754, i32 noundef %1946, ptr noundef %23, ptr noundef %8, ptr noundef %17)
  %1947 = add i32 %1946, %.022.i1754
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.1021) #7
  %1948 = add i32 %.11488162, 1
  %1949 = sub i32 %1947, %.022.i
  %1950 = icmp slt i32 %1949, %48
  br i1 %1950, label %.lr.ph164, label %.thread98, !llvm.loop !26

1951:                                             ; preds = %1608
  %1952 = load ptr, ptr %12, align 8
  %1953 = load i32, ptr @hf_sdp_service_name, align 4
  %1954 = load ptr, ptr %21, align 8
  %1955 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1952, i32 noundef %1953, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1954, ptr noundef nonnull %15) #7
  %1956 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1956) #7
  br label %.thread98

1957:                                             ; preds = %1608
  %1958 = load ptr, ptr %12, align 8
  %1959 = load i32, ptr @hf_sdp_service_description, align 4
  %1960 = load ptr, ptr %21, align 8
  %1961 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1958, i32 noundef %1959, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1960, ptr noundef nonnull %15) #7
  %1962 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1962) #7
  br label %.thread98

1963:                                             ; preds = %1608
  %1964 = load ptr, ptr %12, align 8
  %1965 = load i32, ptr @hf_sdp_service_provider_name, align 4
  %1966 = load ptr, ptr %21, align 8
  %1967 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1964, i32 noundef %1965, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1966, ptr noundef nonnull %15) #7
  %1968 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1968) #7
  br label %.thread98

1969:                                             ; preds = %1608
  switch i8 %25, label %.thread98 [
    i8 0, label %1970
    i8 1, label %1974
    i8 2, label %1986
    i8 3, label %1998
    i8 8, label %2002
    i8 4, label %2002
    i8 5, label %2011
    i8 6, label %2017
    i8 7, label %2017
  ]

1970:                                             ; preds = %1969
  %1971 = load ptr, ptr %12, align 8
  %1972 = load i32, ptr @hf_data_element_value_nil, align 4
  %1973 = tail call ptr @proto_tree_add_item(ptr noundef %1971, i32 noundef %1972, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0) #7
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.1022) #7
  br label %.thread98

1974:                                             ; preds = %1969
  switch i8 %26, label %get_uint_by_size.exit [
    i8 0, label %1975
    i8 1, label %1978
    i8 2, label %1981
  ]

1975:                                             ; preds = %1974
  %1976 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %1977 = zext i8 %1976 to i32
  br label %get_uint_by_size.exit

1978:                                             ; preds = %1974
  %1979 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %1980 = zext i16 %1979 to i32
  br label %get_uint_by_size.exit

1981:                                             ; preds = %1974
  %1982 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i) #7
  br label %get_uint_by_size.exit

get_uint_by_size.exit:                            ; preds = %1974, %1975, %1978, %1981
  %.0.i = phi i32 [ %1982, %1981 ], [ %1980, %1978 ], [ %1977, %1975 ], [ -1, %1974 ]
  %1983 = load ptr, ptr %12, align 8
  %1984 = load i32, ptr @hf_data_element_value_unsigned_int, align 4
  %1985 = tail call ptr @proto_tree_add_item(ptr noundef %1983, i32 noundef %1984, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0) #7
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1023, i32 noundef %.0.i) #7
  br label %.thread98

1986:                                             ; preds = %1969
  switch i8 %26, label %get_int_by_size.exit [
    i8 0, label %1987
    i8 1, label %1990
    i8 2, label %1993
  ]

1987:                                             ; preds = %1986
  %1988 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %1989 = zext i8 %1988 to i32
  br label %get_int_by_size.exit

1990:                                             ; preds = %1986
  %1991 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i) #7
  %1992 = zext i16 %1991 to i32
  br label %get_int_by_size.exit

1993:                                             ; preds = %1986
  %1994 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i) #7
  br label %get_int_by_size.exit

get_int_by_size.exit:                             ; preds = %1986, %1987, %1990, %1993
  %.0.i1757 = phi i32 [ %1994, %1993 ], [ %1992, %1990 ], [ %1989, %1987 ], [ -1, %1986 ]
  %1995 = load ptr, ptr %12, align 8
  %1996 = load i32, ptr @hf_data_element_value_signed_int, align 4
  %1997 = tail call ptr @proto_tree_add_item(ptr noundef %1995, i32 noundef %1996, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0) #7
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1024, i32 noundef %.0.i1757) #7
  br label %.thread98

1998:                                             ; preds = %1969
  %1999 = load ptr, ptr %12, align 8
  call fastcc void @dissect_uuid(ptr noundef %1999, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, ptr noundef %16)
  %2000 = load ptr, ptr %21, align 8
  %2001 = call ptr @print_bluetooth_uuid(ptr noundef %2000, ptr noundef nonnull %16) #7
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.943, ptr noundef %2001) #7
  br label %.thread98

2002:                                             ; preds = %1969, %1969
  %2003 = load ptr, ptr %12, align 8
  %2004 = icmp eq i8 %25, 8
  %2005 = load i32, ptr @hf_data_element_value_url, align 4
  %2006 = load i32, ptr @hf_data_element_value_string, align 4
  %2007 = select i1 %2004, i32 %2005, i32 %2006
  %2008 = load ptr, ptr %21, align 8
  %2009 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2003, i32 noundef %2007, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %2008, ptr noundef nonnull %19) #7
  %2010 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.871, ptr noundef %2010) #7
  br label %.thread98

2011:                                             ; preds = %1969
  %2012 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.022.i) #7
  %2013 = load ptr, ptr %12, align 8
  %2014 = load i32, ptr @hf_data_element_value_boolean, align 4
  %2015 = tail call ptr @proto_tree_add_item(ptr noundef %2013, i32 noundef %2014, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0) #7
  %.not1641 = icmp eq i8 %2012, 0
  %2016 = select i1 %.not1641, ptr @.str.887, ptr @.str.886
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.871, ptr noundef nonnull %2016) #7
  br label %.thread98

2017:                                             ; preds = %1969, %1969
  %2018 = tail call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %.022.i, i32 noundef %48) #7
  %2019 = load ptr, ptr %12, align 8
  %2020 = icmp eq i8 %25, 6
  %2021 = load i32, ptr @hf_data_element_value_sequence, align 4
  %2022 = load i32, ptr @hf_data_element_value_alternative, align 4
  %2023 = select i1 %2020, i32 %2021, i32 %2022
  %2024 = tail call ptr @proto_tree_add_item(ptr noundef %2019, i32 noundef %2023, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0) #7
  %2025 = load i32, ptr @ett_btsdp_des, align 4
  %2026 = tail call ptr @proto_item_add_subtree(ptr noundef %2024, i32 noundef %2025) #7
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.1025) #7
  %.not205 = icmp eq i32 %48, 0
  br i1 %.not205, label %._crit_edge, label %.lr.ph191

.lr.ph191:                                        ; preds = %2017, %2031
  %.0190 = phi i32 [ %2034, %2031 ], [ 0, %2017 ]
  %.not1640189 = phi i1 [ true, %2031 ], [ false, %2017 ]
  %.01477188 = phi i32 [ %2035, %2031 ], [ %48, %2017 ]
  br i1 %.not1640189, label %2027, label %2028

2027:                                             ; preds = %.lr.ph191
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.962) #7
  br label %2028

2028:                                             ; preds = %.lr.ph191, %2027
  %2029 = call fastcc i32 @dissect_sdp_type(ptr noundef %2026, ptr noundef %1, ptr noundef %2018, i32 noundef %.0190, i32 noundef %4, i16 %.0.val, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %20)
  %2030 = icmp slt i32 %2029, 1
  br i1 %2030, label %._crit_edge, label %2031

2031:                                             ; preds = %2028
  %2032 = load ptr, ptr %20, align 8
  %2033 = tail call ptr @wmem_strbuf_finalize(ptr noundef %2032) #7
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.871, ptr noundef %2033) #7
  %2034 = add i32 %2029, %.0190
  %2035 = sub nsw i32 %.01477188, %2029
  %2036 = icmp sgt i32 %2035, 0
  br i1 %2036, label %.lr.ph191, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %2031, %2028, %2017
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.1026) #7
  br label %.thread98

.thread98.loopexit109.loopexit:                   ; preds = %get_type_length.exit1731
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.1015) #7
  br label %.thread98

.thread98.loopexit122.loopexit:                   ; preds = %get_type_length.exit1706
  tail call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.969) #7
  br label %.thread98

.thread98:                                        ; preds = %get_type_length.exit1691, %get_type_length.exit1676, %712, %get_type_length.exit1646, %get_type_length.exit1756, %get_type_length.exit1746, %get_type_length.exit1716, %get_type_length.exit1711, %.preheader121, %.thread98.loopexit122.loopexit, %.preheader119, %.preheader115, %1898, %.preheader110, %.preheader108, %.thread98.loopexit109.loopexit, %.preheader117, %.preheader113, %.preheader106, %.preheader, %50, %72, %84, %79, %86, %96, %102, %110, %133, %189, %197, %238, %281, %288, %295, %308, %309, %324, %351, %357, %363, %369, %376, %389, %391, %404, %405, %411, %433, %454, %467, %468, %489, %495, %501, %507, %514, %520, %527, %533, %716, %723, %748, %755, %761, %768, %775, %782, %787, %793, %800, %808, %821, %855, %861, %868, %899, %906, %937, %947, %957, %972, %979, %985, %1151, %1157, %1163, %1169, %1179, %1185, %1191, %1197, %1203, %1210, %1223, %1224, %1246, %1288, %1357, %1363, %1376, %1377, %1404, %1393, %1405, %1441, %1447, %1453, %1459, %1465, %1471, %1477, %1483, %1489, %1495, %1501, %1507, %1513, %1519, %1525, %1531, %1537, %1543, %1550, %1556, %1566, %1572, %1593, %1598, %1603, %1609, %1644, %1649, %1653, %1781, %1786, %1880, %1886, %1892, %1951, %1957, %1963, %1969, %1970, %get_uint_by_size.exit, %get_int_by_size.exit, %1998, %2002, %2011, %._crit_edge
  %.0147896102 = phi i32 [ %27, %1969 ], [ %27, %1970 ], [ %27, %get_uint_by_size.exit ], [ %27, %get_int_by_size.exit ], [ %27, %1998 ], [ %27, %2002 ], [ %27, %2011 ], [ %27, %._crit_edge ], [ %27, %1609 ], [ %27, %1644 ], [ %27, %1649 ], [ %27, %1653 ], [ %27, %1781 ], [ %27, %1786 ], [ %27, %1880 ], [ %27, %1886 ], [ %27, %1892 ], [ %27, %1951 ], [ %27, %1957 ], [ %27, %1963 ], [ %27, %50 ], [ %27, %72 ], [ %27, %84 ], [ %27, %79 ], [ %27, %86 ], [ %27, %96 ], [ %27, %102 ], [ %27, %110 ], [ %27, %133 ], [ %27, %189 ], [ %27, %197 ], [ %27, %238 ], [ %27, %281 ], [ %27, %288 ], [ %27, %295 ], [ %27, %308 ], [ %27, %309 ], [ %27, %324 ], [ %27, %351 ], [ %27, %357 ], [ %27, %363 ], [ %27, %369 ], [ %27, %376 ], [ %27, %389 ], [ %27, %391 ], [ %27, %404 ], [ %27, %405 ], [ %27, %411 ], [ %27, %433 ], [ %27, %454 ], [ %27, %467 ], [ %27, %468 ], [ %27, %489 ], [ %27, %495 ], [ %27, %501 ], [ %27, %507 ], [ %27, %514 ], [ %27, %520 ], [ %27, %527 ], [ %27, %533 ], [ %27, %716 ], [ %27, %723 ], [ %27, %748 ], [ %27, %755 ], [ %27, %761 ], [ %27, %768 ], [ %27, %775 ], [ %27, %782 ], [ %27, %787 ], [ %27, %793 ], [ %27, %800 ], [ %27, %808 ], [ %27, %821 ], [ %27, %855 ], [ %27, %861 ], [ %27, %868 ], [ %27, %899 ], [ %27, %906 ], [ %27, %937 ], [ %27, %947 ], [ %27, %957 ], [ %27, %972 ], [ %27, %979 ], [ %27, %985 ], [ %27, %1151 ], [ %27, %1157 ], [ %27, %1163 ], [ %27, %1169 ], [ %27, %1179 ], [ %27, %1185 ], [ %27, %1191 ], [ %27, %1197 ], [ %27, %1203 ], [ %27, %1210 ], [ %27, %1223 ], [ %27, %1224 ], [ %27, %1246 ], [ %27, %1288 ], [ %27, %1357 ], [ %27, %1363 ], [ %27, %1376 ], [ %27, %1377 ], [ %27, %1404 ], [ %27, %1393 ], [ %27, %1405 ], [ %27, %1441 ], [ %27, %1447 ], [ %27, %1453 ], [ %27, %1459 ], [ %27, %1465 ], [ %27, %1471 ], [ %27, %1477 ], [ %27, %1483 ], [ %27, %1489 ], [ %27, %1495 ], [ %27, %1501 ], [ %27, %1507 ], [ %27, %1513 ], [ %27, %1519 ], [ %27, %1525 ], [ %27, %1531 ], [ %27, %1537 ], [ %27, %1543 ], [ %27, %1550 ], [ %27, %1556 ], [ %27, %1566 ], [ %27, %1572 ], [ %27, %1593 ], [ %27, %1598 ], [ %27, %1603 ], [ %27, %.preheader ], [ %27, %.preheader106 ], [ %27, %.preheader113 ], [ %27, %.preheader117 ], [ %27, %.thread98.loopexit109.loopexit ], [ %27, %.preheader108 ], [ %27, %.preheader110 ], [ %27, %1898 ], [ %27, %.preheader115 ], [ %27, %.preheader119 ], [ %27, %.thread98.loopexit122.loopexit ], [ %27, %.preheader121 ], [ %27, %get_type_length.exit1711 ], [ %27, %get_type_length.exit1716 ], [ %27, %get_type_length.exit1746 ], [ %27, %get_type_length.exit1756 ], [ %27, %get_type_length.exit1646 ], [ %.2, %712 ], [ %27, %get_type_length.exit1676 ], [ %27, %get_type_length.exit1691 ]
  %2037 = sub i32 %.0147896102, %3
  ret i32 %2037
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_uuid(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull initializes((0, 3)) %5) unnamed_addr #1 {
  %7 = alloca %struct._uuid_t, align 2
  %8 = alloca %struct._uuid_t, align 2
  switch i32 %4, label %39 [
    i32 2, label %9
    i32 4, label %13
    i32 16, label %21
  ]

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_data_element_value_uuid_16, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #7
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %3) #7
  store i16 %12, ptr %5, align 2
  br label %.thread

13:                                               ; preds = %6
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %3) #7
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = load i32, ptr @hf_data_element_value_uuid_32, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #7
  %19 = add i32 %3, 2
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %19) #7
  store i16 %20, ptr %5, align 2
  br label %.thread

21:                                               ; preds = %6
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %3) #7
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = add i32 %3, 4
  %26 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %25) #7
  %27 = icmp eq i32 %26, 4096
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = add i32 %3, 8
  %30 = tail call i64 @tvb_get_ntoh64(ptr noundef %2, i32 noundef %29) #7
  %31 = icmp eq i64 %30, -9223371485494954757
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load i32, ptr @hf_data_element_value_uuid_128, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %33, ptr noundef %2, i32 noundef %3, i32 noundef 16, i32 noundef 0) #7
  %35 = add i32 %3, 2
  %36 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %35) #7
  store i16 %36, ptr %5, align 2
  %37 = zext i16 %36 to i32
  %38 = tail call ptr @val_to_str_ext_const(i32 noundef %37, ptr noundef nonnull @bluetooth_uuid_vals_ext, ptr noundef nonnull @.str.872) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.883, ptr noundef %38) #7
  br label %.thread

39:                                               ; preds = %21, %24, %28, %6, %13
  %40 = load i32, ptr @hf_data_element_value_uuid, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %40, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0) #7
  call void @get_bluetooth_uuid(ptr dead_on_unwind nonnull writable sret(%struct._uuid_t) align 2 %8, ptr noundef %2, i32 noundef %3, i32 noundef %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %7, ptr noundef nonnull align 2 dereferenceable(20) %8, i64 20, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @print_bluetooth_uuid(ptr noundef %43, ptr noundef nonnull %7) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.883, ptr noundef %44) #7
  store i16 0, ptr %5, align 2
  switch i32 %4, label %50 [
    i32 16, label %.thread
    i32 4, label %.thread
    i32 2, label %.thread
  ]

.thread:                                          ; preds = %9, %32, %16, %39, %39, %39
  %45 = trunc nuw i32 %4 to i8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %45, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %48 = zext nneg i32 %4 to i64
  %49 = call ptr @tvb_memcpy(ptr noundef %2, ptr noundef nonnull %47, i32 noundef %3, i64 noundef %48) #7
  br label %52

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %51, align 2
  br label %52

52:                                               ; preds = %50, %.thread
  ret void
}

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @reassemble_continuation_state(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 65536) %3, i32 noundef range(i32 0, 2) %4, i32 noundef %5, i32 noundef range(i32 0, 65536) %6, i32 noundef range(i32 0, 3) %7, ptr noundef writeonly %8, ptr noundef writeonly %9, ptr noundef writeonly %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull readonly captures(none) %13) unnamed_addr #1 {
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
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load i32, ptr %34, align 4
  store i32 %25, ptr %16, align 4
  store i32 %27, ptr %17, align 4
  store i32 %30, ptr %18, align 4
  store i32 %33, ptr %19, align 4
  store i32 %3, ptr %20, align 4
  store i32 %35, ptr %22, align 4
  store i32 1, ptr %15, align 16
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %17, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 1, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %18, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %19, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 1, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %20, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 1, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %22, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i32 0, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 104
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
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2) #7
  %55 = add i32 %54, -18
  %or.cond409 = icmp ult i32 %55, -17
  br i1 %or.cond409, label %470, label %56

56:                                               ; preds = %53
  %57 = icmp eq i32 %54, 1
  br i1 %57, label %58, label %262

58:                                               ; preds = %56
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #7
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %262

61:                                               ; preds = %58
  br i1 %.not381, label %63, label %62

62:                                               ; preds = %61
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %61
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 50
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, 8
  %.not396 = icmp eq i16 %68, 0
  br i1 %.not396, label %69, label %222

69:                                               ; preds = %63
  %.not397 = icmp eq i32 %4, 0
  br i1 %.not397, label %91, label %70

70:                                               ; preds = %69
  %71 = call ptr @wmem_file_scope() #7
  %72 = call noalias ptr @wmem_alloc(ptr noundef %71, i64 noundef 64) #7
  store i32 %25, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %27, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 %30, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 %33, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %3, ptr %76, align 8
  %.not403 = icmp eq ptr %11, null
  br i1 %.not403, label %79, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %11, align 8
  br label %79

79:                                               ; preds = %70, %77
  %.sink = phi ptr [ %78, %77 ], [ null, %70 ]
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %.sink, ptr %80, align 8
  %.not404 = icmp eq ptr %12, null
  br i1 %.not404, label %83, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %12, align 4
  br label %83

83:                                               ; preds = %79, %81
  %.sink411 = phi i32 [ %82, %81 ], [ 0, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i32 %.sink411, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 56
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 52
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 %7, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store i8 0, ptr %89, align 8
  %90 = load ptr, ptr @tid_requests, align 8
  call void @wmem_tree_insert32_array(ptr noundef %90, ptr noundef nonnull %15, ptr noundef nonnull %72) #7
  br label %221

91:                                               ; preds = %69
  %92 = load ptr, ptr @tid_requests, align 8
  %93 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %92, ptr noundef nonnull %15) #7
  %.not398 = icmp eq ptr %93, null
  br i1 %.not398, label %221, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %93, align 8
  %96 = icmp eq i32 %95, %25
  br i1 %96, label %97, label %221

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, %27
  br i1 %100, label %101, label %221

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, %30
  br i1 %104, label %105, label %221

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, %33
  br i1 %108, label %109, label %221

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, %3
  br i1 %112, label %113, label %221

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %115 = load i8, ptr %114, align 8
  %.not399 = icmp eq i8 %115, 0
  br i1 %.not399, label %206, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %118 = load ptr, ptr %117, align 8
  %119 = call noalias ptr @wmem_alloc0(ptr noundef %118, i64 noundef 20) #7
  %120 = load i8, ptr %114, align 8
  store i8 %120, ptr %119, align 1
  %121 = getelementptr i8, ptr %119, i64 1
  %122 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = zext i8 %120 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %123, i64 %124, i1 false)
  store i32 %25, ptr %16, align 4
  store i32 %27, ptr %17, align 4
  store i32 %30, ptr %18, align 4
  store i32 %33, ptr %19, align 4
  %125 = getelementptr inbounds nuw i8, ptr %93, i64 20
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
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i32 1, ptr %128, align 16
  %129 = getelementptr i8, ptr %119, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store i32 1, ptr %131, align 16
  %132 = getelementptr i8, ptr %119, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i32 1, ptr %134, align 16
  %135 = getelementptr i8, ptr %119, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 160
  store i32 1, ptr %137, align 16
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store ptr %22, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 176
  store i32 0, ptr %139, align 16
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr @continuation_states, align 8
  %142 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %141, ptr noundef nonnull %15) #7
  %.not400 = icmp eq ptr %142, null
  br i1 %.not400, label %213, label %143

143:                                              ; preds = %116
  %144 = load i32, ptr %142, align 8
  %145 = icmp eq i32 %144, %25
  br i1 %145, label %146, label %213

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, %27
  br i1 %149, label %150, label %213

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, %30
  br i1 %153, label %154, label %213

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, %33
  br i1 %157, label %158, label %213

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %160 = load i32, ptr %159, align 8
  %161 = load i32, ptr %125, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %213

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %142, i64 20
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
  %189 = call ptr @wmem_file_scope() #7
  %190 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, %6
  %193 = zext i32 %192 to i64
  %194 = call noalias ptr @wmem_alloc(ptr noundef %189, i64 noundef %193) #7
  %195 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store ptr %194, ptr %195, align 8
  %196 = load i32, ptr %190, align 8
  %197 = add i32 %196, %6
  %198 = getelementptr inbounds nuw i8, ptr %93, i64 52
  store i32 %197, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %190, align 8
  %202 = zext i32 %201 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %200, i64 %202, i1 false)
  %203 = getelementptr i8, ptr %194, i64 %202
  %204 = zext nneg i32 %6 to i64
  %205 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %203, i32 noundef %5, i64 noundef %204) #7
  br label %213

206:                                              ; preds = %113
  %207 = call ptr @wmem_file_scope() #7
  %208 = zext nneg i32 %6 to i64
  %209 = call noalias ptr @wmem_alloc(ptr noundef %207, i64 noundef %208) #7
  %210 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store ptr %209, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %93, i64 52
  store i32 %6, ptr %211, align 4
  %212 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %209, i32 noundef %5, i64 noundef %208) #7
  br label %213

213:                                              ; preds = %116, %143, %146, %150, %154, %158, %163, %168, %173, %178, %183, %188, %206
  %.not401 = icmp eq ptr %11, null
  br i1 %.not401, label %217, label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %11, align 8
  br label %217

217:                                              ; preds = %214, %213
  %.not402 = icmp eq ptr %12, null
  br i1 %.not402, label %221, label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %93, i64 32
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
  br i1 %.not405, label %223, label %470

223:                                              ; preds = %222
  %224 = load ptr, ptr @tid_requests, align 8
  %225 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %224, ptr noundef nonnull %15) #7
  %.not406 = icmp eq ptr %225, null
  br i1 %.not406, label %470, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %225, align 8
  %228 = icmp eq i32 %227, %25
  br i1 %228, label %229, label %470

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, %27
  br i1 %232, label %233, label %470

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, %30
  br i1 %236, label %237, label %470

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, %33
  br i1 %240, label %241, label %470

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, %3
  br i1 %244, label %245, label %470

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %225, i64 52
  %249 = load i32, ptr %248, align 4
  %250 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %247, i32 noundef %249, i32 noundef %249) #7
  br i1 %.not, label %252, label %251

251:                                              ; preds = %245
  store ptr %250, ptr %8, align 8
  br label %252

252:                                              ; preds = %251, %245
  %253 = getelementptr inbounds nuw i8, ptr %225, i64 48
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
  %259 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %11, align 8
  br label %261

261:                                              ; preds = %258, %257
  %.not408 = icmp eq ptr %12, null
  br i1 %.not408, label %470, label %.sink.split416

262:                                              ; preds = %58, %56
  %263 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #7
  %264 = zext i8 %263 to i32
  %265 = add i32 %2, 1
  %266 = call ptr @wmem_file_scope() #7
  %267 = call ptr @tvb_bytes_to_str(ptr noundef %266, ptr noundef %0, i32 noundef %265, i32 noundef %264) #7
  %268 = icmp ugt i8 %263, 16
  br i1 %268, label %269, label %271

269:                                              ; preds = %262
  %270 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_length_bad) #7
  br label %271

271:                                              ; preds = %269, %262
  %.0347 = phi i32 [ 16, %269 ], [ %264, %262 ]
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 50
  %275 = load i16, ptr %274, align 2
  %276 = and i16 %275, 8
  %.not382 = icmp eq i16 %276, 0
  br i1 %.not382, label %277, label %428

277:                                              ; preds = %271
  %.not383 = icmp eq i32 %4, 0
  br i1 %.not383, label %299, label %278

278:                                              ; preds = %277
  %279 = call ptr @wmem_file_scope() #7
  %280 = call noalias ptr @wmem_alloc(ptr noundef %279, i64 noundef 64) #7
  store i32 %25, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store i32 %27, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i32 %30, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 12
  store i32 %33, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i32 %3, ptr %284, align 8
  %.not390 = icmp eq ptr %11, null
  br i1 %.not390, label %287, label %285

285:                                              ; preds = %278
  %286 = load ptr, ptr %11, align 8
  br label %287

287:                                              ; preds = %278, %285
  %.sink412 = phi ptr [ %286, %285 ], [ null, %278 ]
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store ptr %.sink412, ptr %288, align 8
  %.not391 = icmp eq ptr %12, null
  br i1 %.not391, label %291, label %289

289:                                              ; preds = %287
  %290 = load i32, ptr %12, align 4
  br label %291

291:                                              ; preds = %287, %289
  %.sink413 = phi i32 [ %290, %289 ], [ 0, %287 ]
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 32
  store i32 %.sink413, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %280, i64 56
  store ptr null, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %280, i64 52
  store i32 0, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %280, i64 20
  store i32 %7, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %280, i64 40
  store ptr %267, ptr %296, align 8
  %297 = trunc nuw nsw i32 %.0347 to i8
  %298 = getelementptr inbounds nuw i8, ptr %280, i64 48
  store i8 %297, ptr %298, align 8
  br label %.sink.split

299:                                              ; preds = %277
  %300 = load ptr, ptr @tid_requests, align 8
  %301 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %300, ptr noundef nonnull %15) #7
  %.not384 = icmp eq ptr %301, null
  br i1 %.not384, label %427, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %301, align 8
  %304 = icmp eq i32 %303, %25
  br i1 %304, label %305, label %427

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, %27
  br i1 %308, label %309, label %427

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %311 = load i32, ptr %310, align 8
  %312 = icmp eq i32 %311, %30
  br i1 %312, label %313, label %427

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %315, %33
  br i1 %316, label %317, label %427

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %319 = load i32, ptr %318, align 8
  %320 = icmp eq i32 %319, %3
  br i1 %320, label %321, label %427

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %323 = load i8, ptr %322, align 8
  %.not385 = icmp eq i8 %323, 0
  br i1 %.not385, label %369, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %326 = load ptr, ptr %325, align 8
  %327 = call noalias ptr @wmem_alloc0(ptr noundef %326, i64 noundef 20) #7
  %328 = load i8, ptr %322, align 8
  store i8 %328, ptr %327, align 1
  %329 = getelementptr i8, ptr %327, i64 1
  %330 = getelementptr inbounds nuw i8, ptr %301, i64 40
  %331 = load ptr, ptr %330, align 8
  %332 = zext i8 %328 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %329, ptr align 1 %331, i64 %332, i1 false)
  store i32 %25, ptr %16, align 4
  store i32 %27, ptr %17, align 4
  store i32 %30, ptr %18, align 4
  store i32 %33, ptr %19, align 4
  %333 = getelementptr inbounds nuw i8, ptr %301, i64 20
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
  %336 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i32 1, ptr %336, align 16
  %337 = getelementptr i8, ptr %327, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %337, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store i32 1, ptr %339, align 16
  %340 = getelementptr i8, ptr %327, i64 12
  %341 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr %340, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i32 1, ptr %342, align 16
  %343 = getelementptr i8, ptr %327, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store ptr %343, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %15, i64 160
  store i32 0, ptr %345, align 16
  %346 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store ptr null, ptr %346, align 8
  %347 = load ptr, ptr @continuation_states, align 8
  %348 = call ptr @wmem_tree_lookup32_array(ptr noundef %347, ptr noundef nonnull %15) #7
  %.not386 = icmp eq ptr %348, null
  br i1 %.not386, label %.thread, label %349

349:                                              ; preds = %324
  %350 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %348, i32 noundef %35) #7
  %.not387 = icmp eq ptr %350, null
  br i1 %.not387, label %.thread, label %351

351:                                              ; preds = %349
  %352 = call ptr @wmem_file_scope() #7
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %354 = load i32, ptr %353, align 8
  %355 = add i32 %354, %6
  %356 = zext i32 %355 to i64
  %357 = call noalias ptr @wmem_alloc(ptr noundef %352, i64 noundef %356) #7
  %358 = getelementptr inbounds nuw i8, ptr %301, i64 56
  store ptr %357, ptr %358, align 8
  %359 = load i32, ptr %353, align 8
  %360 = add i32 %359, %6
  %361 = getelementptr inbounds nuw i8, ptr %301, i64 52
  store i32 %360, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %353, align 8
  %365 = zext i32 %364 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %357, ptr align 1 %363, i64 %365, i1 false)
  %366 = getelementptr i8, ptr %357, i64 %365
  %367 = zext nneg i32 %6 to i64
  %368 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %366, i32 noundef %5, i64 noundef %367) #7
  br label %.thread

369:                                              ; preds = %321
  %370 = call ptr @wmem_file_scope() #7
  %371 = zext nneg i32 %6 to i64
  %372 = call noalias ptr @wmem_alloc(ptr noundef %370, i64 noundef %371) #7
  %373 = getelementptr inbounds nuw i8, ptr %301, i64 56
  store ptr %372, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %301, i64 52
  store i32 %6, ptr %374, align 4
  %375 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %372, i32 noundef %5, i64 noundef %371) #7
  br label %.thread

.thread:                                          ; preds = %324, %349, %351, %369
  %.not388 = icmp eq ptr %11, null
  br i1 %.not388, label %379, label %376

376:                                              ; preds = %.thread
  %377 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %378 = load ptr, ptr %377, align 8
  store ptr %378, ptr %11, align 8
  br label %379

379:                                              ; preds = %376, %.thread
  %.not389 = icmp eq ptr %12, null
  br i1 %.not389, label %383, label %380

380:                                              ; preds = %379
  %381 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %382 = load i32, ptr %381, align 8
  store i32 %382, ptr %12, align 4
  br label %383

383:                                              ; preds = %380, %379
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %385 = load ptr, ptr %384, align 8
  %386 = call noalias ptr @wmem_alloc0(ptr noundef %385, i64 noundef 20) #7
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
  %391 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i32 1, ptr %391, align 16
  %392 = getelementptr i8, ptr %386, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %392, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store i32 1, ptr %394, align 16
  %395 = getelementptr i8, ptr %386, i64 12
  %396 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr %395, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i32 1, ptr %397, align 16
  %398 = getelementptr i8, ptr %386, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store ptr %398, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %15, i64 160
  store i32 1, ptr %400, align 16
  %401 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store ptr %22, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %15, i64 176
  store i32 0, ptr %402, align 16
  %403 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store ptr null, ptr %403, align 8
  %404 = call ptr @wmem_file_scope() #7
  %405 = call noalias ptr @wmem_alloc(ptr noundef %404, i64 noundef 56) #7
  store i32 %25, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store i32 %27, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store i32 %30, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 12
  store i32 %33, ptr %408, align 4
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store i32 %7, ptr %409, align 8
  %410 = load i32, ptr %386, align 4
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 20
  store i32 %410, ptr %411, align 4
  %412 = load i32, ptr %390, align 4
  %413 = getelementptr i8, ptr %405, i64 24
  store i32 %412, ptr %413, align 4
  %414 = load i32, ptr %392, align 4
  %415 = getelementptr i8, ptr %405, i64 28
  store i32 %414, ptr %415, align 4
  %416 = load i32, ptr %395, align 4
  %417 = getelementptr i8, ptr %405, i64 32
  store i32 %416, ptr %417, align 4
  %418 = load i32, ptr %398, align 4
  %419 = getelementptr i8, ptr %405, i64 36
  store i32 %418, ptr %419, align 4
  %420 = getelementptr inbounds nuw i8, ptr %301, i64 56
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %405, i64 48
  store ptr %421, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %301, i64 52
  %424 = load i32, ptr %423, align 4
  %425 = getelementptr inbounds nuw i8, ptr %405, i64 40
  store i32 %424, ptr %425, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %291, %383
  %continuation_states.sink = phi ptr [ @continuation_states, %383 ], [ @tid_requests, %291 ]
  %.sink415 = phi ptr [ %405, %383 ], [ %280, %291 ]
  %426 = load ptr, ptr %continuation_states.sink, align 8
  call void @wmem_tree_insert32_array(ptr noundef %426, ptr noundef nonnull %15, ptr noundef nonnull %.sink415) #7
  br label %427

427:                                              ; preds = %.sink.split, %299, %302, %305, %309, %313, %317
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
  br label %428

428:                                              ; preds = %427, %271
  %.not392 = icmp eq i32 %4, 0
  br i1 %.not392, label %429, label %470

429:                                              ; preds = %428
  %430 = load ptr, ptr @tid_requests, align 8
  %431 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %430, ptr noundef nonnull %15) #7
  %.not393 = icmp eq ptr %431, null
  br i1 %.not393, label %470, label %432

432:                                              ; preds = %429
  %433 = load i32, ptr %431, align 8
  %434 = icmp eq i32 %433, %25
  br i1 %434, label %435, label %470

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %437 = load i32, ptr %436, align 4
  %438 = icmp eq i32 %437, %27
  br i1 %438, label %439, label %470

439:                                              ; preds = %435
  %440 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %441 = load i32, ptr %440, align 8
  %442 = icmp eq i32 %441, %30
  br i1 %442, label %443, label %470

443:                                              ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %431, i64 12
  %445 = load i32, ptr %444, align 4
  %446 = icmp eq i32 %445, %33
  br i1 %446, label %447, label %470

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %449 = load i32, ptr %448, align 8
  %450 = icmp eq i32 %449, %3
  br i1 %450, label %451, label %470

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %431, i64 56
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %431, i64 52
  %455 = load i32, ptr %454, align 4
  %456 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %453, i32 noundef %455, i32 noundef %455) #7
  br i1 %.not, label %458, label %457

457:                                              ; preds = %451
  store ptr %456, ptr %8, align 8
  br label %458

458:                                              ; preds = %457, %451
  %459 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %460 = load i8, ptr %459, align 8
  %461 = icmp ne i8 %460, 0
  %or.cond3 = and i1 %49, %461
  br i1 %or.cond3, label %462, label %463

462:                                              ; preds = %458
  store i32 0, ptr %9, align 4
  br label %463

463:                                              ; preds = %462, %458
  %.not394 = icmp eq ptr %11, null
  br i1 %.not394, label %467, label %464

464:                                              ; preds = %463
  %465 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %466 = load ptr, ptr %465, align 8
  store ptr %466, ptr %11, align 8
  br label %467

467:                                              ; preds = %464, %463
  %.not395 = icmp eq ptr %12, null
  br i1 %.not395, label %470, label %.sink.split416

.sink.split416:                                   ; preds = %467, %261
  %.sink419 = phi ptr [ %225, %261 ], [ %431, %467 ]
  %468 = getelementptr inbounds nuw i8, ptr %.sink419, i64 32
  %469 = load i32, ptr %468, align 8
  store i32 %469, ptr %12, align 4
  br label %470

470:                                              ; preds = %.sink.split416, %223, %226, %229, %233, %237, %241, %261, %222, %429, %432, %435, %439, %443, %447, %467, %428, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_continuation_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_btsdp_continuation_state_none, ptr noundef %0, i32 noundef %3, i32 noundef -1) #7
  br label %42

9:                                                ; preds = %4
  %10 = icmp ugt i32 %5, 17
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_btsdp_continuation_state_large, ptr noundef %0, i32 noundef %3, i32 noundef -1) #7
  br label %42

13:                                               ; preds = %9
  %14 = icmp eq i32 %5, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #7
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr @hf_continuation_state, align 4
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.1042) #7
  br label %42

21:                                               ; preds = %15, %13
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #7
  %23 = load i32, ptr @hf_continuation_state, align 4
  %24 = zext i8 %22 to i32
  %25 = add nuw nsw i32 %24, 1
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %3, i32 noundef %25, ptr noundef nonnull @.str.1043) #7
  %27 = load i32, ptr @ett_btsdp_continuation_state, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #7
  %29 = load i32, ptr @hf_continuation_state_length, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #7
  %31 = add i32 %3, 1
  %32 = load i32, ptr @hf_continuation_state_value, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef %24, i32 noundef 0) #7
  %34 = icmp ugt i8 %22, 1
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %21
  %35 = add nsw i32 %24, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i32 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.149 = phi i32 [ %31, %.lr.ph.preheader ], [ %38, %.lr.ph ]
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.149) #7
  %37 = zext i8 %36 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.1044, i32 noundef %37) #7
  %38 = add i32 %.149, 1
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv, %35
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %21
  %.1.lcssa = phi i32 [ %31, %21 ], [ %38, %.lr.ph ]
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.lcssa) #7
  %40 = zext i8 %39 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.1045, i32 noundef %40) #7
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
define internal fastcc void @save_channel(ptr noundef readonly captures(none) %0, i32 noundef range(i32 3, 257) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 {
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
  %16 = tail call ptr @wmem_file_scope() #7
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 80) #7
  %18 = load i32, ptr %4, align 8
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %2, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(20) %37, i64 20, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 %3, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %4, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %42, ptr %43, align 8
  store i32 %18, ptr %7, align 4
  store i32 %20, ptr %8, align 4
  store i32 %23, ptr %9, align 4
  store i32 %26, ptr %10, align 4
  store i32 %29, ptr %11, align 4
  store i32 %32, ptr %12, align 4
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %15, align 4
  store i32 1, ptr %6, align 16
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %9, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %51, align 16
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %10, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 1, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %11, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 1, ptr %55, align 16
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %12, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 1, ptr %57, align 16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %13, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 1, ptr %59, align 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %14, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 1, ptr %61, align 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %15, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 0, ptr %63, align 16
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr @service_infos, align 8
  call void @wmem_tree_insert32_array(ptr noundef %65, ptr noundef nonnull %6, ptr noundef nonnull %17) #7
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
define internal fastcc void @dissect_protocol_descriptor_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull captures(none) %7) unnamed_addr #1 {
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
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %35 = icmp ne ptr %6, null
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 152
  br label %82

82:                                               ; preds = %.lr.ph254, %379
  %.0159251 = phi i32 [ %3, %.lr.ph254 ], [ %.2164.lcssa, %379 ]
  %.0160250 = phi ptr [ null, %.lr.ph254 ], [ %.1, %379 ]
  %.0161249 = phi i32 [ 1, %.lr.ph254 ], [ %370, %379 ]
  %83 = load i32, ptr @hf_sdp_protocol_item, align 4
  %84 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %83, ptr noundef %1, i32 noundef %.0159251, i32 noundef 0, ptr noundef nonnull @.str.1027, i32 noundef %.0161249) #7
  %85 = load i32, ptr @ett_btsdp_protocol, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85) #7
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.0159251) #7
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
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %88) #7
  %98 = zext i8 %97 to i32
  %99 = add i32 %.0159251, 2
  br label %get_type_length.exit

100:                                              ; preds = %82
  %101 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %88) #7
  %102 = zext i16 %101 to i32
  %103 = add i32 %.0159251, 3
  br label %get_type_length.exit

.unreachabledefault:                              ; preds = %82
  unreachable

default.unreachable:                              ; preds = %256, %144, %get_type_length.exit, %.lr.ph246, %327
  unreachable

104:                                              ; preds = %82
  %105 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %88) #7
  %.fr.i = freeze i32 %105
  %106 = add i32 %.0159251, 5
  %spec.select.i = call i32 @llvm.smax.i32(i32 %.fr.i, i32 0)
  br label %get_type_length.exit

get_type_length.exit:                             ; preds = %82, %90, %93, %94, %95, %96, %100, %104
  %.022.i = phi i32 [ %88, %82 ], [ %88, %90 ], [ %88, %93 ], [ %88, %94 ], [ %88, %95 ], [ %99, %96 ], [ %103, %100 ], [ %106, %104 ]
  %107 = phi i32 [ 2, %82 ], [ %92, %90 ], [ 4, %93 ], [ 8, %94 ], [ 16, %95 ], [ %98, %96 ], [ %102, %100 ], [ %spec.select.i, %104 ]
  %108 = sub i32 %.022.i, %.0159251
  %109 = add i32 %108, %107
  call void @proto_item_set_len(ptr noundef %84, i32 noundef %109) #7
  %110 = call fastcc i32 @dissect_data_element(ptr noundef %86, ptr noundef %29, ptr noundef %2, ptr noundef %1, i32 noundef %.0159251)
  %111 = load ptr, ptr %29, align 8
  %112 = load i32, ptr @hf_sdp_protocol, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %1, i32 noundef %.022.i, i32 noundef %107, i32 noundef 0) #7
  %114 = load i32, ptr @ett_btsdp_supported_features_mdep_id, align 4
  %115 = call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114) #7
  %116 = call fastcc i32 @dissect_data_element(ptr noundef %115, ptr noundef %29, ptr noundef %2, ptr noundef %1, i32 noundef %.022.i)
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.022.i) #7
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
  %127 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %118) #7
  %128 = zext i8 %127 to i32
  %129 = add i32 %.022.i, 2
  br label %get_type_length.exit174

130:                                              ; preds = %get_type_length.exit
  %131 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %118) #7
  %132 = zext i16 %131 to i32
  %133 = add i32 %.022.i, 3
  br label %get_type_length.exit174

134:                                              ; preds = %get_type_length.exit
  %135 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %118) #7
  %.fr.i170 = freeze i32 %135
  %136 = add i32 %.022.i, 5
  %spec.select.i171 = call i32 @llvm.smax.i32(i32 %.fr.i170, i32 0)
  br label %get_type_length.exit174

get_type_length.exit174:                          ; preds = %get_type_length.exit, %120, %123, %124, %125, %126, %130, %134
  %.022.i172 = phi i32 [ %118, %get_type_length.exit ], [ %118, %120 ], [ %118, %123 ], [ %118, %124 ], [ %118, %125 ], [ %129, %126 ], [ %133, %130 ], [ %136, %134 ]
  %137 = phi i32 [ 2, %get_type_length.exit ], [ %122, %120 ], [ 4, %123 ], [ 8, %124 ], [ 16, %125 ], [ %128, %126 ], [ %132, %130 ], [ %spec.select.i171, %134 ]
  %138 = load ptr, ptr %29, align 8
  call fastcc void @dissect_uuid(ptr noundef %138, ptr noundef %2, ptr noundef %1, i32 noundef %.022.i172, i32 noundef %137, ptr noundef %31)
  %139 = load ptr, ptr %33, align 8
  %140 = call ptr @print_bluetooth_uuid(ptr noundef %139, ptr noundef nonnull %31) #7
  call void @wmem_strbuf_append(ptr noundef %5, ptr noundef %140) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.943, ptr noundef %140) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.943, ptr noundef %140) #7
  %141 = add i32 %137, %.022.i172
  %142 = sub i32 %141, %.022.i
  %143 = icmp slt i32 %142, %107
  br i1 %143, label %144, label %299

144:                                              ; preds = %get_type_length.exit174
  %145 = call fastcc i32 @dissect_data_element(ptr noundef %115, ptr noundef %29, ptr noundef nonnull %2, ptr noundef %1, i32 noundef %141)
  %146 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %141) #7
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
  %154 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %147) #7
  %155 = zext i8 %154 to i32
  %156 = add i32 %141, 2
  br label %get_type_length.exit179

157:                                              ; preds = %144
  %158 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %147) #7
  %159 = zext i16 %158 to i32
  %160 = add i32 %141, 3
  br label %get_type_length.exit179

161:                                              ; preds = %144
  %162 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %147) #7
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
  %167 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.022.i177) #7
  %168 = zext i8 %167 to i32
  br label %get_int_by_size.exit

get_type_length.exit179.thread217:                ; preds = %144, %get_type_length.exit179
  %169 = phi i32 [ %164, %get_type_length.exit179 ], [ 2, %144 ]
  %.022.i177219 = phi i32 [ %.022.i177, %get_type_length.exit179 ], [ %147, %144 ]
  %170 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.022.i177219) #7
  %171 = zext i16 %170 to i32
  br label %get_int_by_size.exit

get_type_length.exit179.thread220:                ; preds = %144, %get_type_length.exit179
  %172 = phi i32 [ %164, %get_type_length.exit179 ], [ 4, %144 ]
  %.022.i177222 = phi i32 [ %.022.i177, %get_type_length.exit179 ], [ %147, %144 ]
  %173 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.022.i177222) #7
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
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef nonnull @.str.1028, i32 noundef %.0.i) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.1029, i32 noundef %.0.i) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.1029, i32 noundef %.0.i) #7
  %177 = load ptr, ptr %29, align 8
  %178 = load i32, ptr @hf_sdp_protocol_psm, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %1, i32 noundef %.022.i177216, i32 noundef 2, i32 noundef 0) #7
  %180 = load ptr, ptr %34, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 50
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
  %187 = call ptr @wmem_file_scope() #7
  %188 = call noalias ptr @wmem_alloc(ptr noundef %187, i64 noundef 80) #7
  %189 = load i32, ptr %6, align 8
  store i32 %189, ptr %188, align 8
  %190 = load i32, ptr %36, align 4
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 %190, ptr %191, align 4
  %192 = load i32, ptr %37, align 8
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i32 %192, ptr %193, align 8
  %194 = load i32, ptr %38, align 4
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i32 %194, ptr %195, align 4
  %196 = load i32, ptr %39, align 8
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i32 %196, ptr %197, align 8
  %198 = load i32, ptr %40, align 4
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 20
  store i32 %198, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store i32 256, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 28
  store i32 %.0.i, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %202, ptr noundef nonnull align 8 dereferenceable(20) %41, i64 20, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %188, i64 56
  store i32 -1, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %188, i64 52
  store i32 %186, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 72
  store ptr %6, ptr %205, align 8
  %206 = load ptr, ptr %42, align 8
  %207 = getelementptr inbounds nuw i8, ptr %188, i64 64
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
  call void @wmem_tree_insert32_array(ptr noundef %209, ptr noundef nonnull %19, ptr noundef nonnull %188) #7
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
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef nonnull @.str.1028, i32 noundef %.0.i) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.1030, i32 noundef %.0.i) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.1030, i32 noundef %.0.i) #7
  %214 = load ptr, ptr %29, align 8
  %215 = load i32, ptr @hf_sdp_protocol_channel, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %1, i32 noundef %.022.i177216, i32 noundef 1, i32 noundef 0) #7
  %217 = load ptr, ptr %34, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 50
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
  %224 = call ptr @wmem_file_scope() #7
  %225 = call noalias ptr @wmem_alloc(ptr noundef %224, i64 noundef 80) #7
  %226 = load i32, ptr %6, align 8
  store i32 %226, ptr %225, align 8
  %227 = load i32, ptr %36, align 4
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 %227, ptr %228, align 4
  %229 = load i32, ptr %37, align 8
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i32 %229, ptr %230, align 8
  %231 = load i32, ptr %38, align 4
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i32 %231, ptr %232, align 4
  %233 = load i32, ptr %39, align 8
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i32 %233, ptr %234, align 8
  %235 = load i32, ptr %40, align 4
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 20
  store i32 %235, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i32 3, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %225, i64 28
  store i32 %.0.i, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %225, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %239, ptr noundef nonnull align 8 dereferenceable(20) %41, i64 20, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %225, i64 56
  store i32 -1, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %225, i64 52
  store i32 %223, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %225, i64 72
  store ptr %6, ptr %242, align 8
  %243 = load ptr, ptr %42, align 8
  %244 = getelementptr inbounds nuw i8, ptr %225, i64 64
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
  call void @wmem_tree_insert32_array(ptr noundef %246, ptr noundef nonnull %9, ptr noundef nonnull %225) #7
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.1031, i32 noundef %.0.i) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.1031, i32 noundef %.0.i) #7
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef nonnull @.str.1032, i32 noundef %.0.i) #7
  %251 = load ptr, ptr %29, align 8
  %252 = load i32, ptr @hf_sdp_protocol_gatt_handle_start, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %1, i32 noundef %.022.i177216, i32 noundef 2, i32 noundef 0) #7
  %254 = sub i32 %174, %.0159251
  %255 = add i32 %254, %.022.i177216
  %.not = icmp sgt i32 %255, %107
  br i1 %.not, label %297, label %256

256:                                              ; preds = %250
  %257 = add i32 %.022.i177216, %174
  %258 = call fastcc i32 @dissect_data_element(ptr noundef %115, ptr noundef %29, ptr noundef nonnull %2, ptr noundef %1, i32 noundef %257)
  %259 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %257) #7
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
  %267 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %260) #7
  %268 = zext i8 %267 to i32
  %269 = add i32 %257, 2
  br label %get_type_length.exit184

270:                                              ; preds = %256
  %271 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %260) #7
  %272 = zext i16 %271 to i32
  %273 = add i32 %257, 3
  br label %get_type_length.exit184

274:                                              ; preds = %256
  %275 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %260) #7
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
  %280 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.022.i182) #7
  %281 = zext i8 %280 to i32
  br label %get_int_by_size.exit186

get_type_length.exit184.thread226:                ; preds = %256, %get_type_length.exit184
  %282 = phi i32 [ %277, %get_type_length.exit184 ], [ 2, %256 ]
  %.022.i182228 = phi i32 [ %.022.i182, %get_type_length.exit184 ], [ %260, %256 ]
  %283 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.022.i182228) #7
  %284 = zext i16 %283 to i32
  br label %get_int_by_size.exit186

get_type_length.exit184.thread229:                ; preds = %256, %get_type_length.exit184
  %285 = phi i32 [ %277, %get_type_length.exit184 ], [ 4, %256 ]
  %.022.i182231 = phi i32 [ %.022.i182, %get_type_length.exit184 ], [ %260, %256 ]
  %286 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.022.i182231) #7
  br label %get_int_by_size.exit186

get_int_by_size.exit186:                          ; preds = %256, %265, %get_type_length.exit184, %279, %get_type_length.exit184.thread226, %get_type_length.exit184.thread229
  %287 = phi i32 [ %285, %get_type_length.exit184.thread229 ], [ %282, %get_type_length.exit184.thread226 ], [ %277, %279 ], [ %277, %get_type_length.exit184 ], [ 16, %265 ], [ 8, %256 ]
  %.022.i182225 = phi i32 [ %.022.i182231, %get_type_length.exit184.thread229 ], [ %.022.i182228, %get_type_length.exit184.thread226 ], [ %.022.i182, %279 ], [ %.022.i182, %get_type_length.exit184 ], [ %260, %265 ], [ %260, %256 ]
  %.0.i185 = phi i32 [ %286, %get_type_length.exit184.thread229 ], [ %284, %get_type_length.exit184.thread226 ], [ %281, %279 ], [ -1, %get_type_length.exit184 ], [ -1, %265 ], [ -1, %256 ]
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef nonnull @.str.1033, i32 noundef %.0.i185) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.1034, i32 noundef %.0.i185) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.1034, i32 noundef %.0.i185) #7
  %288 = load ptr, ptr %29, align 8
  %289 = load i32, ptr @hf_sdp_protocol_gatt_handle_end, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %1, i32 noundef %.022.i182225, i32 noundef 2, i32 noundef 0) #7
  br label %297

291:                                              ; preds = %get_int_by_size.exit
  %292 = lshr i32 %.0.i, 8
  %293 = and i32 %.0.i, 255
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef nonnull @.str.1035, i32 noundef %292, i32 noundef %293) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.1019, i32 noundef %292, i32 noundef %293) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.1036, i32 noundef %.0.i) #7
  %294 = load ptr, ptr %29, align 8
  %295 = load i32, ptr @hf_sdp_protocol_version, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %1, i32 noundef %.022.i177216, i32 noundef 2, i32 noundef 0) #7
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

.lr.ph246:                                        ; preds = %299, %366
  %.2164244 = phi i32 [ %367, %366 ], [ %.0162, %299 ]
  %301 = call fastcc i32 @dissect_data_element(ptr noundef %115, ptr noundef %29, ptr noundef %2, ptr noundef %1, i32 noundef %.2164244)
  %302 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.2164244) #7
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
  %312 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %303) #7
  %313 = zext i8 %312 to i32
  %314 = add i32 %.2164244, 2
  br label %get_type_length.exit191

315:                                              ; preds = %.lr.ph246
  %316 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %303) #7
  %317 = zext i16 %316 to i32
  %318 = add i32 %.2164244, 3
  br label %get_type_length.exit191

319:                                              ; preds = %.lr.ph246
  %320 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %303) #7
  %.fr.i187 = freeze i32 %320
  %321 = add i32 %.2164244, 5
  %spec.select.i188 = call i32 @llvm.smax.i32(i32 %.fr.i187, i32 0)
  br label %get_type_length.exit191

get_type_length.exit191:                          ; preds = %.lr.ph246, %305, %308, %309, %310, %311, %315, %319
  %.022.i189 = phi i32 [ %303, %.lr.ph246 ], [ %303, %305 ], [ %303, %308 ], [ %303, %309 ], [ %303, %310 ], [ %314, %311 ], [ %318, %315 ], [ %321, %319 ]
  %322 = phi i32 [ 2, %.lr.ph246 ], [ %307, %305 ], [ 4, %308 ], [ 8, %309 ], [ 16, %310 ], [ %313, %311 ], [ %317, %315 ], [ %spec.select.i188, %319 ]
  %323 = load i16, ptr %31, align 2
  %324 = icmp eq i16 %323, 15
  br i1 %324, label %325, label %366

325:                                              ; preds = %get_type_length.exit191
  call void @wmem_strbuf_append(ptr noundef %5, ptr noundef nonnull @.str.1037) #7
  %.not256 = icmp eq i32 %322, 0
  br i1 %.not256, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %325
  %326 = load ptr, ptr %29, align 8
  br label %327

327:                                              ; preds = %365, %.lr.ph
  %.0243 = phi i32 [ %.022.i189, %.lr.ph ], [ %362, %365 ]
  %328 = call fastcc i32 @dissect_data_element(ptr noundef %326, ptr noundef %30, ptr noundef %2, ptr noundef %1, i32 noundef %.0243)
  %329 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.0243) #7
  %330 = add i32 %.0243, 1
  %331 = and i8 %329, 7
  switch i8 %331, label %default.unreachable [
    i8 0, label %332
    i8 1, label %get_type_length.exit196.thread235
    i8 2, label %get_type_length.exit196.thread238
    i8 3, label %get_int_by_size.exit198
    i8 4, label %335
    i8 5, label %336
    i8 6, label %340
    i8 7, label %344
  ]

332:                                              ; preds = %327
  %333 = icmp ugt i8 %329, 7
  %334 = zext i1 %333 to i32
  br label %get_type_length.exit196

335:                                              ; preds = %327
  br label %get_int_by_size.exit198

336:                                              ; preds = %327
  %337 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %330) #7
  %338 = zext i8 %337 to i32
  %339 = add i32 %.0243, 2
  br label %get_type_length.exit196

340:                                              ; preds = %327
  %341 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %330) #7
  %342 = zext i16 %341 to i32
  %343 = add i32 %.0243, 3
  br label %get_type_length.exit196

344:                                              ; preds = %327
  %345 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %330) #7
  %.fr.i192 = freeze i32 %345
  %346 = add i32 %.0243, 5
  %spec.select.i193 = call i32 @llvm.smax.i32(i32 %.fr.i192, i32 0)
  br label %get_type_length.exit196

get_type_length.exit196:                          ; preds = %332, %336, %340, %344
  %.022.i194 = phi i32 [ %330, %332 ], [ %339, %336 ], [ %343, %340 ], [ %346, %344 ]
  %347 = phi i32 [ %334, %332 ], [ %338, %336 ], [ %342, %340 ], [ %spec.select.i193, %344 ]
  %348 = lshr i32 %347, 1
  switch i32 %348, label %get_int_by_size.exit198 [
    i32 0, label %349
    i32 1, label %get_type_length.exit196.thread235
    i32 2, label %get_type_length.exit196.thread238
  ]

349:                                              ; preds = %get_type_length.exit196
  %350 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.022.i194) #7
  %351 = zext i8 %350 to i32
  br label %get_int_by_size.exit198

get_type_length.exit196.thread235:                ; preds = %327, %get_type_length.exit196
  %352 = phi i32 [ %347, %get_type_length.exit196 ], [ 2, %327 ]
  %.022.i194237 = phi i32 [ %.022.i194, %get_type_length.exit196 ], [ %330, %327 ]
  %353 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.022.i194237) #7
  %354 = zext i16 %353 to i32
  br label %get_int_by_size.exit198

get_type_length.exit196.thread238:                ; preds = %327, %get_type_length.exit196
  %355 = phi i32 [ %347, %get_type_length.exit196 ], [ 4, %327 ]
  %.022.i194240 = phi i32 [ %.022.i194, %get_type_length.exit196 ], [ %330, %327 ]
  %356 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.022.i194240) #7
  br label %get_int_by_size.exit198

get_int_by_size.exit198:                          ; preds = %327, %335, %get_type_length.exit196, %349, %get_type_length.exit196.thread235, %get_type_length.exit196.thread238
  %357 = phi i32 [ %355, %get_type_length.exit196.thread238 ], [ %352, %get_type_length.exit196.thread235 ], [ %347, %349 ], [ %347, %get_type_length.exit196 ], [ 16, %335 ], [ 8, %327 ]
  %.022.i194234 = phi i32 [ %.022.i194240, %get_type_length.exit196.thread238 ], [ %.022.i194237, %get_type_length.exit196.thread235 ], [ %.022.i194, %349 ], [ %.022.i194, %get_type_length.exit196 ], [ %330, %335 ], [ %330, %327 ]
  %.0.i197 = phi i32 [ %356, %get_type_length.exit196.thread238 ], [ %354, %get_type_length.exit196.thread235 ], [ %351, %349 ], [ -1, %get_type_length.exit196 ], [ -1, %335 ], [ -1, %327 ]
  %358 = load ptr, ptr %30, align 8
  %359 = load i32, ptr @hf_sdp_protocol_bnep_type, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %1, i32 noundef %.022.i194234, i32 noundef 2, i32 noundef 0) #7
  %361 = call ptr @val_to_str_const(i32 noundef %.0.i197, ptr noundef nonnull @etype_vals, ptr noundef nonnull @.str.872) #7
  call void @wmem_strbuf_append(ptr noundef %5, ptr noundef %361) #7
  %362 = add i32 %.022.i194234, %357
  %363 = sub i32 %362, %.022.i189
  %364 = icmp slt i32 %363, %322
  br i1 %364, label %365, label %._crit_edge

365:                                              ; preds = %get_int_by_size.exit198
  call void @wmem_strbuf_append(ptr noundef %5, ptr noundef nonnull @.str.1038) #7
  br label %327

._crit_edge:                                      ; preds = %get_int_by_size.exit198, %325
  call void @wmem_strbuf_append(ptr noundef %5, ptr noundef nonnull @.str.1015) #7
  br label %366

366:                                              ; preds = %._crit_edge, %get_type_length.exit191
  %367 = add i32 %322, %.022.i189
  %368 = sub i32 %367, %.022.i
  %369 = icmp slt i32 %368, %107
  br i1 %369, label %.lr.ph246, label %._crit_edge247, !llvm.loop !29

._crit_edge247:                                   ; preds = %366, %299
  %.2164.lcssa = phi i32 [ %.0162, %299 ], [ %367, %366 ]
  %370 = add i32 %.0161249, 1
  %371 = sub i32 %.2164.lcssa, %3
  %372 = icmp slt i32 %371, %4
  br i1 %372, label %373, label %374

373:                                              ; preds = %._crit_edge247
  call void @wmem_strbuf_append(ptr noundef %5, ptr noundef nonnull @.str.1009) #7
  br label %374

374:                                              ; preds = %373, %._crit_edge247
  %.not169 = icmp eq ptr %.1, null
  br i1 %.not169, label %379, label %375

375:                                              ; preds = %374
  %376 = load i16, ptr %31, align 2
  %377 = zext i16 %376 to i32
  %378 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  store i32 %377, ptr %378, align 8
  br label %379

379:                                              ; preds = %375, %374
  br i1 %372, label %82, label %._crit_edge255, !llvm.loop !30

._crit_edge255:                                   ; preds = %379, %8
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
define internal fastcc i32 @dissect_attribute_id_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @hf_attribute_id_list, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 0) #7
  %9 = load i32, ptr @ett_btsdp_attribute_idlist, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #7
  %11 = call fastcc i32 @dissect_data_element(ptr noundef %10, ptr noundef %6, ptr noundef %3, ptr noundef %1, i32 noundef %2)
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #7
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
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %13) #7
  %23 = zext i8 %22 to i32
  %24 = add i32 %2, 2
  br label %get_type_length.exit

25:                                               ; preds = %5
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %13) #7
  %27 = zext i16 %26 to i32
  %28 = add i32 %2, 3
  br label %get_type_length.exit

default.unreachable:                              ; preds = %5
  unreachable

29:                                               ; preds = %5
  %30 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %13) #7
  %.fr.i = freeze i32 %30
  %31 = add i32 %2, 5
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.fr.i, i32 0)
  br label %get_type_length.exit

get_type_length.exit:                             ; preds = %5, %15, %18, %19, %20, %21, %25, %29
  %.022.i = phi i32 [ %13, %5 ], [ %13, %15 ], [ %13, %18 ], [ %13, %19 ], [ %13, %20 ], [ %24, %21 ], [ %28, %25 ], [ %31, %29 ]
  %32 = phi i32 [ 2, %5 ], [ %17, %15 ], [ 4, %18 ], [ 8, %19 ], [ 16, %20 ], [ %23, %21 ], [ %27, %25 ], [ %spec.select.i, %29 ]
  %33 = sub i32 %.022.i, %2
  %34 = add i32 %33, %32
  tail call void @proto_item_set_len(ptr noundef %8, i32 noundef %34) #7
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_type_length.exit
  %35 = load ptr, ptr %6, align 8
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %.035 = phi i32 [ %.022.i, %.lr.ph ], [ %37, %36 ]
  %.03134 = phi i32 [ %32, %.lr.ph ], [ %38, %36 ]
  %.sroa.0.0.copyload = load i16, ptr %4, align 2
  %37 = tail call fastcc i32 @dissect_sdp_service_attribute(ptr noundef %35, ptr noundef %1, i32 noundef %.035, ptr noundef %3, i16 %.sroa.0.0.copyload, i32 noundef %.022.i, ptr noundef null, i32 noundef 1, i32 noundef 1)
  %.neg = add i32 %.035, %.03134
  %38 = sub i32 %.neg, %37
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %36, label %._crit_edge.loopexit, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %36
  %.pre = sub i32 %37, %2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %get_type_length.exit
  %.pre-phi = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %33, %get_type_length.exit ]
  ret i32 %.pre-phi
}

declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @print_numeric_bluetooth_uuid(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_sdp_service_attribute(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i16 %.0.val, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr null, ptr %10, align 8
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #7
  %12 = add i32 %2, 1
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %12) #7
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
  %85 = tail call ptr @try_val_to_str(i32 noundef %84, ptr noundef nonnull %.0105.ph) #7
  %.not114 = icmp eq ptr %85, null
  br i1 %.not114, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @val_to_str_const(i32 noundef %84, ptr noundef nonnull %.0105.ph, ptr noundef nonnull @.str.872) #7
  br label %91

88:                                               ; preds = %._crit_edge, %83
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %84, %83 ]
  %.010819 = phi i32 [ -1, %._crit_edge ], [ %.0108.ph, %83 ]
  %.010916 = phi i32 [ -1, %._crit_edge ], [ %.0109.ph, %83 ]
  %.011013 = phi i32 [ -1, %._crit_edge ], [ %.0110.ph, %83 ]
  %89 = tail call ptr @val_to_str_const(i32 noundef %.pre-phi, ptr noundef nonnull @vs_general_attribute_id, ptr noundef nonnull @.str.872) #7
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
  %93 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #7
  %94 = zext i16 %13 to i32
  %95 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %92, ptr noundef %1, i32 noundef %2, i32 noundef %93, ptr noundef nonnull @.str.1081, ptr noundef nonnull %.1, ptr noundef %.0111, i32 noundef %94) #7
  %96 = load i32, ptr @ett_btsdp_attribute, align 4
  %97 = tail call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96) #7
  br label %119

98:                                               ; preds = %91
  %99 = icmp eq i8 %11, 10
  br i1 %99, label %100, label %119

100:                                              ; preds = %98
  %101 = call fastcc i32 @dissect_data_element(ptr noundef %0, ptr noundef %9, ptr noundef %3, ptr noundef %1, i32 noundef %2)
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @hf_attribute_id_range, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %1, i32 noundef %12, i32 noundef 4, i32 noundef 0) #7
  %105 = load i32, ptr @ett_btsdp_attribute_id, align 4
  %106 = tail call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105) #7
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %12) #7
  %110 = zext i16 %109 to i32
  %111 = add i32 %2, 3
  %112 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %111) #7
  %113 = zext i16 %112 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %108, i32 noundef 25, ptr noundef nonnull @.str.1082, i32 noundef %110, i32 noundef %113) #7
  %114 = load i32, ptr @hf_attribute_id_range_from, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %114, ptr noundef %1, i32 noundef %12, i32 noundef 2, i32 noundef 0) #7
  %116 = load i32, ptr @hf_attribute_id_range_to, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %116, ptr noundef %1, i32 noundef %111, i32 noundef 2, i32 noundef 0) #7
  %118 = add i32 %2, 5
  br label %165

119:                                              ; preds = %.thread23, %98
  %.010228 = phi ptr [ %97, %.thread23 ], [ %0, %98 ]
  %.010327 = phi ptr [ %95, %.thread23 ], [ undef, %98 ]
  %120 = load i32, ptr @hf_service_attribute_id, align 4
  %121 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %.010228, i32 noundef %120, ptr noundef %1, i32 noundef %2, i32 noundef 3, ptr noundef nonnull @.str.1083, ptr noundef %.0111) #7
  %122 = load i32, ptr @ett_btsdp_attribute_id, align 4
  %123 = tail call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122) #7
  %124 = call fastcc i32 @dissect_data_element(ptr noundef %123, ptr noundef %9, ptr noundef %3, ptr noundef %1, i32 noundef %2)
  %125 = load ptr, ptr %9, align 8
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %.1107, ptr noundef %1, i32 noundef %12, i32 noundef 2, i32 noundef 0) #7
  br i1 %.not, label %127, label %161

127:                                              ; preds = %119
  %128 = load i32, ptr @hf_service_attribute_value, align 4
  %129 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %124) #7
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %.010228, i32 noundef %128, ptr noundef %1, i32 noundef %124, i32 noundef %129, i32 noundef 0) #7
  %131 = load i32, ptr @ett_btsdp_attribute_value, align 4
  %132 = tail call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131) #7
  %133 = zext i16 %13 to i32
  %134 = call fastcc i32 @dissect_sdp_type(ptr noundef %132, ptr noundef %3, ptr noundef %1, i32 noundef %124, i32 noundef %133, i16 %.0.val, i32 noundef %.011011, i32 noundef %.010914, i32 noundef %.010817, ptr noundef %5, ptr noundef %10)
  %135 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %124) #7
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
  %145 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %136) #7
  %146 = zext i8 %145 to i32
  %147 = add i32 %124, 2
  br label %get_type_length.exit

148:                                              ; preds = %127
  %149 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %136) #7
  %150 = zext i16 %149 to i32
  %151 = add i32 %124, 3
  br label %get_type_length.exit

default.unreachable:                              ; preds = %127
  unreachable

152:                                              ; preds = %127
  %153 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %136) #7
  %.fr.i = freeze i32 %153
  %154 = add i32 %124, 5
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.fr.i, i32 0)
  br label %get_type_length.exit

get_type_length.exit:                             ; preds = %127, %138, %141, %142, %143, %144, %148, %152
  %.022.i = phi i32 [ %136, %127 ], [ %136, %138 ], [ %136, %141 ], [ %136, %142 ], [ %136, %143 ], [ %147, %144 ], [ %151, %148 ], [ %154, %152 ]
  %155 = phi i32 [ 2, %127 ], [ %140, %138 ], [ 4, %141 ], [ 8, %142 ], [ 16, %143 ], [ %146, %144 ], [ %150, %148 ], [ %spec.select.i, %152 ]
  %156 = load ptr, ptr %10, align 8
  %157 = tail call ptr @wmem_strbuf_get_str(ptr noundef %156) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.010327, ptr noundef nonnull @.str.1084, ptr noundef %157) #7
  %158 = sub i32 %.022.i, %124
  %159 = add i32 %158, %155
  %160 = add i32 %159, 3
  tail call void @proto_item_set_len(ptr noundef %.010327, i32 noundef %160) #7
  tail call void @proto_item_set_len(ptr noundef %130, i32 noundef %159) #7
  br label %165

161:                                              ; preds = %119
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef nonnull @.str.873, ptr noundef nonnull %.1) #7
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = zext i16 %13 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %163, i32 noundef 25, ptr noundef nonnull @.str.1085, ptr noundef nonnull %.1, ptr noundef %.0111, i32 noundef %164) #7
  br label %165

165:                                              ; preds = %get_type_length.exit, %161, %100
  %.03 = phi i32 [ 0, %100 ], [ 0, %161 ], [ %155, %get_type_length.exit ]
  %.0 = phi i32 [ %118, %100 ], [ %124, %161 ], [ %.022.i, %get_type_length.exit ]
  %166 = add i32 %.0, %.03
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 65536) i32 @findUintAttribute(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 2, -2147483648) %2, i32 noundef range(i32 513, 770) %3) unnamed_addr #1 {
  br label %5

5:                                                ; preds = %4, %55
  %.028 = phi i32 [ 0, %4 ], [ %.1, %55 ]
  %.01627 = phi i32 [ 0, %4 ], [ %57, %55 ]
  %.01726 = phi i32 [ %1, %4 ], [ %56, %55 ]
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.01726) #7
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
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #7
  %17 = zext i8 %16 to i32
  %18 = add i32 %.01726, 2
  br label %get_type_length.exit

19:                                               ; preds = %5
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7) #7
  %21 = zext i16 %20 to i32
  %22 = add i32 %.01726, 3
  br label %get_type_length.exit

default.unreachable:                              ; preds = %get_type_length.exit, %5
  unreachable

23:                                               ; preds = %5
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %7) #7
  %.fr.i = freeze i32 %24
  %25 = add i32 %.01726, 5
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.fr.i, i32 0)
  br label %get_type_length.exit

get_type_length.exit:                             ; preds = %5, %9, %12, %13, %14, %15, %19, %23
  %.022.i = phi i32 [ %7, %5 ], [ %7, %9 ], [ %7, %12 ], [ %7, %13 ], [ %7, %14 ], [ %18, %15 ], [ %22, %19 ], [ %25, %23 ]
  %26 = phi i32 [ 2, %5 ], [ %11, %9 ], [ 4, %12 ], [ 8, %13 ], [ 16, %14 ], [ %17, %15 ], [ %21, %19 ], [ %spec.select.i, %23 ]
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.022.i) #7
  %28 = add i32 %26, %.022.i
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %28) #7
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
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %30) #7
  %40 = zext i8 %39 to i32
  %41 = add i32 %28, 2
  br label %get_type_length.exit22

42:                                               ; preds = %get_type_length.exit
  %43 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %30) #7
  %44 = zext i16 %43 to i32
  %45 = add i32 %28, 3
  br label %get_type_length.exit22

46:                                               ; preds = %get_type_length.exit
  %47 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %30) #7
  %.fr.i18 = freeze i32 %47
  %48 = add i32 %28, 5
  %spec.select.i19 = tail call i32 @llvm.smax.i32(i32 %.fr.i18, i32 0)
  br label %get_type_length.exit22

get_type_length.exit22:                           ; preds = %get_type_length.exit, %32, %35, %36, %37, %38, %42, %46
  %.022.i20 = phi i32 [ %30, %get_type_length.exit ], [ %30, %32 ], [ %30, %35 ], [ %30, %36 ], [ %30, %37 ], [ %41, %38 ], [ %45, %42 ], [ %48, %46 ]
  %49 = phi i32 [ 2, %get_type_length.exit ], [ %34, %32 ], [ 4, %35 ], [ 8, %36 ], [ 16, %37 ], [ %40, %38 ], [ %44, %42 ], [ %spec.select.i19, %46 ]
  %50 = zext i16 %27 to i32
  %51 = icmp eq i32 %3, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %get_type_length.exit22
  %53 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.022.i20) #7
  %54 = zext i16 %53 to i32
  br label %55

55:                                               ; preds = %52, %get_type_length.exit22
  %.1 = phi i32 [ %54, %52 ], [ %.028, %get_type_length.exit22 ]
  %56 = add i32 %49, %.022.i20
  %57 = add nuw nsw i32 %.01627, 1
  %exitcond.not = icmp eq i32 %57, %2
  br i1 %exitcond.not, label %58, label %5, !llvm.loop !32

58:                                               ; preds = %55
  ret i32 %.1
}

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_sdp_service_attribute_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #1 {
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
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias ptr @wmem_array_new(ptr noundef %21, i64 noundef 20) #7
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #7
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
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %24) #7
  %34 = zext i8 %33 to i32
  %35 = add i32 %2, 2
  br label %get_type_length.exit

36:                                               ; preds = %6
  %37 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %24) #7
  %38 = zext i16 %37 to i32
  %39 = add i32 %2, 3
  br label %get_type_length.exit

default.unreachable:                              ; preds = %get_type_length.exit108, %.lr.ph132, %101, %6
  unreachable

40:                                               ; preds = %6
  %41 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %24) #7
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
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %44, ptr noundef %1, i32 noundef %2, i32 noundef %46, i32 noundef 0) #7
  %48 = load i32, ptr @ett_btsdp_attribute, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48) #7
  %50 = call fastcc i32 @dissect_data_element(ptr noundef %49, ptr noundef %7, ptr noundef nonnull %3, ptr noundef %1, i32 noundef %2)
  %51 = icmp slt i32 %45, %43
  br i1 %51, label %.lr.ph132, label %._crit_edge

.lr.ph132:                                        ; preds = %get_type_length.exit, %.loopexit
  %.095131 = phi i32 [ %120, %.loopexit ], [ %.022.i, %get_type_length.exit ]
  %.097130 = phi i32 [ %121, %.loopexit ], [ 0, %get_type_length.exit ]
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.095131) #7
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
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %53) #7
  %63 = zext i8 %62 to i32
  %64 = add i32 %.095131, 2
  br label %get_type_length.exit108

65:                                               ; preds = %.lr.ph132
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %53) #7
  %67 = zext i16 %66 to i32
  %68 = add i32 %.095131, 3
  br label %get_type_length.exit108

69:                                               ; preds = %.lr.ph132
  %70 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %53) #7
  %.fr.i104 = freeze i32 %70
  %71 = add i32 %.095131, 5
  %spec.select.i105 = call i32 @llvm.smax.i32(i32 %.fr.i104, i32 0)
  br label %get_type_length.exit108

get_type_length.exit108:                          ; preds = %.lr.ph132, %55, %58, %59, %60, %61, %65, %69
  %.022.i106 = phi i32 [ %53, %.lr.ph132 ], [ %53, %55 ], [ %53, %58 ], [ %53, %59 ], [ %53, %60 ], [ %64, %61 ], [ %68, %65 ], [ %71, %69 ]
  %72 = phi i32 [ 2, %.lr.ph132 ], [ %57, %55 ], [ 4, %58 ], [ 8, %59 ], [ 16, %60 ], [ %63, %61 ], [ %67, %65 ], [ %spec.select.i105, %69 ]
  %73 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.022.i106) #7
  %74 = add i32 %72, %.022.i106
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %74) #7
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
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %76) #7
  %86 = zext i8 %85 to i32
  %87 = add i32 %74, 2
  br label %get_type_length.exit113

88:                                               ; preds = %get_type_length.exit108
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %76) #7
  %90 = zext i16 %89 to i32
  %91 = add i32 %74, 3
  br label %get_type_length.exit113

92:                                               ; preds = %get_type_length.exit108
  %93 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %76) #7
  %.fr.i109 = freeze i32 %93
  %94 = add i32 %74, 5
  %spec.select.i110 = call i32 @llvm.smax.i32(i32 %.fr.i109, i32 0)
  br label %get_type_length.exit113

get_type_length.exit113:                          ; preds = %get_type_length.exit108, %78, %81, %82, %83, %84, %88, %92
  %.022.i111 = phi i32 [ %76, %get_type_length.exit108 ], [ %76, %78 ], [ %76, %81 ], [ %76, %82 ], [ %76, %83 ], [ %87, %84 ], [ %91, %88 ], [ %94, %92 ]
  %95 = phi i32 [ 2, %get_type_length.exit108 ], [ %80, %78 ], [ 4, %81 ], [ 8, %82 ], [ 16, %83 ], [ %86, %84 ], [ %90, %88 ], [ %spec.select.i110, %92 ]
  %96 = icmp ne i16 %73, 1
  %.not103129 = icmp slt i32 %.022.i111, 0
  %or.cond = or i1 %96, %.not103129
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %get_type_length.exit113
  %97 = add nuw i32 %.022.i111, 1
  %98 = add nuw i32 %.022.i111, 5
  %99 = add nuw i32 %.022.i111, 3
  %100 = add nuw i32 %.022.i111, 2
  br label %101

101:                                              ; preds = %.lr.ph, %get_type_length.exit118
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.022.i111) #7
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
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %97) #7
  %112 = zext i8 %111 to i32
  br label %get_type_length.exit118

113:                                              ; preds = %101
  %114 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %97) #7
  %115 = zext i16 %114 to i32
  br label %get_type_length.exit118

116:                                              ; preds = %101
  %117 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %97) #7
  %.fr.i114 = freeze i32 %117
  %spec.select.i115 = call i32 @llvm.smax.i32(i32 %.fr.i114, i32 0)
  br label %get_type_length.exit118

get_type_length.exit118:                          ; preds = %101, %104, %107, %108, %109, %110, %113, %116
  %.022.i116 = phi i32 [ %97, %101 ], [ %97, %104 ], [ %97, %107 ], [ %97, %108 ], [ %97, %109 ], [ %100, %110 ], [ %99, %113 ], [ %98, %116 ]
  %118 = phi i32 [ 2, %101 ], [ %106, %104 ], [ 4, %107 ], [ 8, %108 ], [ 16, %109 ], [ %112, %110 ], [ %115, %113 ], [ %spec.select.i115, %116 ]
  call fastcc void @dissect_uuid(ptr noundef null, ptr noundef nonnull %3, ptr noundef %1, i32 noundef %.022.i116, i32 noundef %118, ptr noundef %8)
  call void @wmem_array_append(ptr noundef %22, ptr noundef nonnull %8, i32 noundef 1) #7
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
  %126 = call i32 @wmem_array_get_count(ptr noundef nonnull %22) #7, !noalias !35
  %.not22.i = icmp eq i32 %126, 0
  br i1 %.not22.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %125, %.lr.ph.i.backedge
  %.01221.i = phi i32 [ %.01221.i.be, %.lr.ph.i.backedge ], [ 0, %125 ]
  %127 = call ptr @wmem_array_index(ptr noundef nonnull %22, i32 noundef %.01221.i) #7, !noalias !35
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %129 = load i8, ptr %128, align 2, !noalias !35
  switch i8 %129, label %130 [
    i8 16, label %.thread.i
    i8 0, label %135
  ]

130:                                              ; preds = %.lr.ph.i
  %131 = load ptr, ptr @bluetooth_uuid_table, align 8, !noalias !35
  %132 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %124, ptr noundef nonnull %127) #7, !noalias !35
  %133 = call ptr @dissector_get_string_handle(ptr noundef %131, ptr noundef %132) #7, !noalias !35
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
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %137 = load i8, ptr %136, align 2
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %get_specified_uuid.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 2 dereferenceable(20) %4, i64 20, i1 false)
  br label %140

140:                                              ; preds = %139, %get_specified_uuid.exit
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 50
  %144 = load i16, ptr %143, align 2
  %145 = and i16 %144, 8
  %.not = icmp eq i16 %145, 0
  br i1 %.not, label %146, label %175

146:                                              ; preds = %140
  %147 = call ptr @wmem_file_scope() #7
  %148 = call noalias ptr @wmem_alloc(ptr noundef %147, i64 noundef 80) #7
  %149 = load i32, ptr %5, align 8
  store i32 %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %154 = load i16, ptr %153, align 8
  %155 = zext i16 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 348
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 %158, ptr %159, align 4
  %160 = icmp eq i32 %158, 1
  br i1 %160, label %161, label %166

161:                                              ; preds = %146
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %165 = load i32, ptr %164, align 4
  br label %166

166:                                              ; preds = %146, %161
  %.sink143 = phi i32 [ %163, %161 ], [ 0, %146 ]
  %.sink = phi i32 [ %165, %161 ], [ 0, %146 ]
  %167 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i32 %.sink143, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %148, i64 20
  store i32 %.sink, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %148, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %169, ptr noundef nonnull align 8 dereferenceable(20) %8, i64 20, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %148, i64 28
  store i32 0, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %148, i64 52
  store i32 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %148, i64 56
  store i32 -1, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %148, i64 72
  store ptr null, ptr %174, align 8
  br label %175

175:                                              ; preds = %140, %166
  %.094 = phi ptr [ %148, %166 ], [ null, %140 ]
  br i1 %51, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %175
  %176 = load ptr, ptr %7, align 8
  br label %177

177:                                              ; preds = %.lr.ph135, %177
  %.0133 = phi i32 [ %.022.i, %.lr.ph135 ], [ %178, %177 ]
  %.val = load i16, ptr %8, align 8
  %178 = call fastcc i32 @dissect_sdp_service_attribute(ptr noundef %176, ptr noundef %1, i32 noundef %.0133, ptr noundef nonnull %3, i16 %.val, i32 noundef %.022.i, ptr noundef %.094, i32 noundef %.097.lcssa, i32 noundef 0)
  %179 = sub i32 %178, %2
  %180 = icmp slt i32 %179, %43
  br i1 %180, label %177, label %._crit_edge136, !llvm.loop !38

._crit_edge136:                                   ; preds = %177, %175
  %.0.lcssa = phi i32 [ %.022.i, %175 ], [ %178, %177 ]
  %.lcssa = phi i32 [ %45, %175 ], [ %179, %177 ]
  %181 = load ptr, ptr %141, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 50
  %183 = load i16, ptr %182, align 2
  %184 = and i16 %183, 8
  %185 = icmp eq i16 %184, 0
  %186 = icmp ne ptr %.094, null
  %or.cond3 = and i1 %186, %185
  br i1 %or.cond3, label %187, label %226

187:                                              ; preds = %._crit_edge136
  %188 = load i32, ptr %5, align 8
  store i32 %188, ptr %10, align 4
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %11, align 4
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %192 = load i16, ptr %191, align 8
  %193 = zext i16 %192 to i32
  store i32 %193, ptr %12, align 4
  %194 = getelementptr inbounds nuw i8, ptr %.094, i64 12
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %13, align 4
  %196 = getelementptr inbounds nuw i8, ptr %.094, i64 16
  %197 = load i32, ptr %196, align 8
  store i32 %197, ptr %14, align 4
  %198 = getelementptr inbounds nuw i8, ptr %.094, i64 20
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %15, align 4
  %200 = getelementptr inbounds nuw i8, ptr %.094, i64 24
  %201 = load i32, ptr %200, align 8
  store i32 %201, ptr %16, align 4
  %202 = getelementptr inbounds nuw i8, ptr %.094, i64 28
  %203 = load i32, ptr %202, align 4
  store i32 %203, ptr %17, align 4
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %18, align 4
  store i32 1, ptr %9, align 16
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %207, align 16
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %209, align 16
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %12, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %211, align 16
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %13, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 1, ptr %213, align 16
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %14, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 1, ptr %215, align 16
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %15, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 1, ptr %217, align 16
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %16, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 1, ptr %219, align 16
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %17, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 1, ptr %221, align 16
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %18, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i32 0, ptr %223, align 16
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr null, ptr %224, align 8
  %225 = load ptr, ptr @service_infos, align 8
  call void @wmem_tree_insert32_array(ptr noundef %225, ptr noundef nonnull %9, ptr noundef nonnull %.094) #7
  br label %226

226:                                              ; preds = %187, %._crit_edge136
  call void @proto_item_set_len(ptr noundef %47, i32 noundef %.lcssa) #7
  %227 = load i8, ptr %136, align 2
  %.not101 = icmp eq i8 %227, 0
  br i1 %.not101, label %233, label %228

228:                                              ; preds = %226
  %229 = load i16, ptr %8, align 8
  %.not102 = icmp eq i16 %229, 0
  %230 = select i1 %.not102, ptr @.str.1089, ptr @.str.880
  %231 = load ptr, ptr %20, align 8
  %232 = call ptr @print_bluetooth_uuid(ptr noundef %231, ptr noundef nonnull %8) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.1088, i32 noundef %.097.lcssa, ptr noundef nonnull %230, ptr noundef %232) #7
  br label %234

233:                                              ; preds = %226
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.1090, i32 noundef %.097.lcssa) #7
  br label %234

234:                                              ; preds = %233, %228
  ret i32 %.0.lcssa
}

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sdp_service_attribute_list_array(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 8) %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef nonnull readonly captures(none) %6) unnamed_addr #1 {
  %8 = alloca ptr, align 8
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #7
  %10 = add nuw nsw i32 %2, 1
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
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %10) #7
  %14 = add nuw nsw i32 %2, 2
  br label %get_type_length.exit

15:                                               ; preds = %7
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %10) #7
  %17 = add nuw nsw i32 %2, 3
  br label %get_type_length.exit

default.unreachable:                              ; preds = %7
  unreachable

18:                                               ; preds = %7
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %10) #7
  %20 = add nuw nsw i32 %2, 5
  br label %get_type_length.exit

get_type_length.exit:                             ; preds = %7, %7, %7, %7, %7, %12, %15, %18
  %.022.i = phi i32 [ %10, %7 ], [ %14, %12 ], [ %17, %15 ], [ %20, %18 ], [ %10, %7 ], [ %10, %7 ], [ %10, %7 ], [ %10, %7 ]
  %21 = load i32, ptr @hf_attribute_lists, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef 0) #7
  %23 = load i32, ptr @ett_btsdp_attribute, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #7
  %25 = call fastcc i32 @dissect_data_element(ptr noundef %24, ptr noundef %8, ptr noundef %3, ptr noundef %1, i32 noundef %2)
  %26 = sub nsw i32 %.022.i, %2
  %27 = icmp slt i32 %26, %4
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %get_type_length.exit
  %28 = load ptr, ptr %8, align 8
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %.025 = phi i32 [ 0, %.lr.ph ], [ %30, %29 ]
  %.02324 = phi i32 [ %.022.i, %.lr.ph ], [ %31, %29 ]
  %30 = add i32 %.025, 1
  %31 = tail call fastcc i32 @dissect_sdp_service_attribute_list(ptr noundef %28, ptr noundef %1, i32 noundef %.02324, ptr noundef %3, ptr noundef %5, ptr noundef %6)
  %32 = sub i32 %31, %2
  %33 = icmp slt i32 %32, %4
  br i1 %33, label %29, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %29, %get_type_length.exit
  %.0.lcssa = phi i32 [ 0, %get_type_length.exit ], [ %30, %29 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.1090, i32 noundef %.0.lcssa) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }

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
