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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._uuid_t = type { i16, i8, [16 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._btl2cap_data_t = type { i32, i32, ptr, i16, ptr, i16, ptr, i16, i32, i32, i32, i32, i32 }
%struct._record_handle_service_t = type { i32, i32, i32, i32, i32, ptr }
%struct._tid_request_t = type { i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, ptr }
%struct._continuation_state_data_t = type { i32, i32, i32, i32, i32, [5 x i32], i32, ptr }
%struct._service_info_t = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct._uuid_t, i32, i32, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@did_vendor_id_source_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.713 }, %struct._value_string { i32 2, ptr @.str.714 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [26 x i8] c"did_vendor_id_source_vals\00", align 1
@did_vendor_id_source_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @did_vendor_id_source_vals, ptr @.str }, align 8
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
@service_infos = internal global ptr null, align 8
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
@proto_btsdp = internal global i32 0, align 4
@btsdp_handle = internal global ptr null, align 8
@tid_requests = internal global ptr null, align 8
@continuation_states = internal global ptr null, align 8
@record_handle_services = internal global ptr null, align 8
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
@bluetooth_uuid_table = external global ptr, align 8
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
define hidden ptr @btsdp_get_service_info(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @service_infos, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @service_infos, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btsdp() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.704, ptr noundef @.str.705, ptr noundef @.str.706)
  store i32 %3, ptr @proto_btsdp, align 4
  %4 = load i32, ptr @proto_btsdp, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.706, ptr noundef @dissect_btsdp, i32 noundef %4)
  store ptr %5, ptr @btsdp_handle, align 8
  %6 = load i32, ptr @proto_btsdp, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_btsdp.hf, i32 noundef 388)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btsdp.ett, i32 noundef 18)
  %7 = load i32, ptr @proto_btsdp, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_btsdp.ei, i32 noundef 4)
  %10 = call ptr @wmem_epan_scope()
  %11 = call ptr @wmem_file_scope()
  %12 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr @tid_requests, align 8
  %13 = call ptr @wmem_epan_scope()
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr @continuation_states, align 8
  %16 = call ptr @wmem_epan_scope()
  %17 = call ptr @wmem_file_scope()
  %18 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr @record_handle_services, align 8
  %19 = call ptr @wmem_epan_scope()
  %20 = call ptr @wmem_file_scope()
  %21 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr @service_infos, align 8
  %22 = load i32, ptr @proto_btsdp, align 4
  %23 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.707, i32 noundef %22, ptr noundef null)
  store ptr %23, ptr %1, align 8
  %24 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %24, ptr noundef @.str.708, ptr noundef @.str.709, ptr noundef @.str.710)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btsdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %139

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @proto_btsdp, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @ett_btsdp, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef @.str.867)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 36
  %35 = load i32, ptr %34, align 4
  switch i32 %35, label %44 [
    i32 0, label %36
    i32 1, label %40
  ]

36:                                               ; preds = %19
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 25, ptr noundef @.str.868)
  br label %48

40:                                               ; preds = %19
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_set_str(ptr noundef %43, i32 noundef 25, ptr noundef @.str.869)
  br label %48

44:                                               ; preds = %19
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %47, i32 noundef 25, ptr noundef @.str.870)
  br label %48

48:                                               ; preds = %44, %40, %36
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_pdu_id, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %55)
  store i8 %56, ptr %13, align 1
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %13, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @val_to_str_const(i32 noundef %63, ptr noundef @vs_pduid, ptr noundef @.str.872)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %61, i32 noundef 25, ptr noundef @.str.871, ptr noundef %64)
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_tid, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef %71)
  store i16 %72, ptr %14, align 2
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_parameter_length, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %12, align 4
  %82 = load i8, ptr %13, align 1
  %83 = zext i8 %82 to i32
  switch i32 %83, label %137 [
    i32 1, label %84
    i32 2, label %89
    i32 3, label %97
    i32 4, label %105
    i32 5, label %113
    i32 6, label %121
    i32 7, label %129
  ]

84:                                               ; preds = %48
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call i32 @dissect_sdp_error_response(ptr noundef %85, ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %12, align 4
  br label %137

89:                                               ; preds = %48
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %12, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i16, ptr %14, align 2
  %95 = load ptr, ptr %15, align 8
  %96 = call i32 @dissect_sdp_service_search_request(ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93, i16 noundef zeroext %94, ptr noundef %95)
  store i32 %96, ptr %12, align 4
  br label %137

97:                                               ; preds = %48
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %12, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i16, ptr %14, align 2
  %103 = load ptr, ptr %15, align 8
  %104 = call i32 @dissect_sdp_service_search_response(ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %101, i16 noundef zeroext %102, ptr noundef %103)
  store i32 %104, ptr %12, align 4
  br label %137

105:                                              ; preds = %48
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %12, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i16, ptr %14, align 2
  %111 = load ptr, ptr %15, align 8
  %112 = call i32 @dissect_sdp_service_attribute_request(ptr noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %109, i16 noundef zeroext %110, ptr noundef %111)
  store i32 %112, ptr %12, align 4
  br label %137

113:                                              ; preds = %48
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %12, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i16, ptr %14, align 2
  %119 = load ptr, ptr %15, align 8
  %120 = call i32 @dissect_sdp_service_attribute_response(ptr noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %117, i16 noundef zeroext %118, ptr noundef %119)
  store i32 %120, ptr %12, align 4
  br label %137

121:                                              ; preds = %48
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %12, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i16, ptr %14, align 2
  %127 = load ptr, ptr %15, align 8
  %128 = call i32 @dissect_sdp_service_search_attribute_request(ptr noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125, i16 noundef zeroext %126, ptr noundef %127)
  store i32 %128, ptr %12, align 4
  br label %137

129:                                              ; preds = %48
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %12, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i16, ptr %14, align 2
  %135 = load ptr, ptr %15, align 8
  %136 = call i32 @dissect_sdp_service_search_attribute_response(ptr noundef %130, ptr noundef %131, i32 noundef %132, ptr noundef %133, i16 noundef zeroext %134, ptr noundef %135)
  store i32 %136, ptr %12, align 4
  br label %137

137:                                              ; preds = %129, %121, %113, %105, %97, %89, %84, %48
  %138 = load i32, ptr %12, align 4
  store i32 %138, ptr %5, align 4
  br label %139

139:                                              ; preds = %137, %18
  %140 = load i32, ptr %5, align 4
  ret i32 %140
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

declare ptr @expert_register_protocol(i32 noundef) #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #0

declare ptr @wmem_epan_scope() #0

declare ptr @wmem_file_scope() #0

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #0

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btsdp() #1 {
  %1 = load ptr, ptr @btsdp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.711, i32 noundef 1, ptr noundef %1)
  %2 = load ptr, ptr @btsdp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.712, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare i32 @tvb_captured_length(ptr noundef) #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #0

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sdp_error_response(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_error_code, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sdp_service_search_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct._uuid_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct._uuid_t, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %20, align 8
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr align 2 %19, i8 0, i64 20, i1 false)
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._frame_data, ptr %28, i32 0, i32 9
  %30 = load i16, ptr %29, align 2
  %31 = lshr i16 %30, 3
  %32 = and i16 %31, 1
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %6
  %36 = call ptr @wmem_file_scope()
  %37 = call noalias ptr @wmem_array_new(ptr noundef %36, i64 noundef 20)
  store ptr %37, ptr %20, align 8
  br label %38

38:                                               ; preds = %35, %6
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_service_search_pattern, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0, i32 noundef 0)
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr @ett_btsdp_service_search_pattern, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call i32 @dissect_data_element(ptr noundef %47, ptr noundef %18, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call i32 @get_type_length(ptr noundef %52, i32 noundef %53, ptr noundef %14)
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %13, align 4
  %58 = sub i32 %56, %57
  %59 = load i32, ptr %14, align 4
  %60 = add i32 %58, %59
  call void @proto_item_set_len(ptr noundef %55, i32 noundef %60)
  br label %61

61:                                               ; preds = %94, %38
  %62 = load i32, ptr %14, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %101

64:                                               ; preds = %61
  store ptr null, ptr %21, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call i32 @dissect_sdp_type(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef -1, ptr noundef byval(%struct._uuid_t) align 8 %19, i32 noundef 0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %21)
  store i32 %69, ptr %15, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call i32 @get_type_length(ptr noundef %70, i32 noundef %71, ptr noundef %23)
  store i32 %72, ptr %22, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %22, align 4
  %76 = load i32, ptr %23, align 4
  %77 = call i32 @dissect_uuid(ptr noundef null, ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef %24)
  %78 = load ptr, ptr %20, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %64
  %81 = load ptr, ptr %20, align 8
  call void @wmem_array_append(ptr noundef %81, ptr noundef %24, i32 noundef 1)
  br label %82

82:                                               ; preds = %80, %64
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %21, align 8
  %85 = call ptr @wmem_strbuf_get_str(ptr noundef %84)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.873, ptr noundef %85)
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %21, align 8
  %90 = call ptr @wmem_strbuf_get_str(ptr noundef %89)
  call void @col_append_str(ptr noundef %88, i32 noundef 25, ptr noundef %90)
  %91 = load i32, ptr %15, align 4
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  br label %101

94:                                               ; preds = %82
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %9, align 4
  %98 = load i32, ptr %15, align 4
  %99 = load i32, ptr %14, align 4
  %100 = sub i32 %99, %98
  store i32 %100, ptr %14, align 4
  br label %61, !llvm.loop !4

101:                                              ; preds = %93, %61
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr @hf_maximum_service_record_count, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %9, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %9, align 4
  %112 = load i16, ptr %11, align 2
  %113 = zext i16 %112 to i32
  %114 = load ptr, ptr %12, align 8
  %115 = call i32 @reassemble_continuation_state(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %113, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %20, ptr noundef null, ptr noundef %114)
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call i32 @dissect_continuation_state(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %9, align 4
  %121 = load i32, ptr %9, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sdp_service_search_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca [7 x %struct._wmem_tree_key_t], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_ssr_total_count, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef %49)
  store i16 %50, ptr %15, align 2
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_ssr_current_count, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_service_record_handle_list, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load i16, ptr %15, align 2
  %63 = zext i16 %62 to i32
  %64 = mul i32 %63, 4
  %65 = load i16, ptr %15, align 2
  %66 = zext i16 %65 to i32
  %67 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %64, ptr noundef @.str.1046, i32 noundef %66)
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @ett_btsdp_ssr, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._frame_data, ptr %73, i32 0, i32 9
  %75 = load i16, ptr %74, align 2
  %76 = lshr i16 %75, 3
  %77 = and i16 %76, 1
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %6
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 50
  %83 = load ptr, ptr %82, align 8
  %84 = call noalias ptr @wmem_array_new(ptr noundef %83, i64 noundef 4)
  store ptr %84, ptr %21, align 8
  br label %85

85:                                               ; preds = %80, %6
  br label %86

86:                                               ; preds = %103, %85
  %87 = load i16, ptr %15, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %110

90:                                               ; preds = %86
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr @hf_sdp_service_record_handle, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %96 = load ptr, ptr %21, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %90
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call i32 @tvb_get_ntohl(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %22, align 4
  %102 = load ptr, ptr %21, align 8
  call void @wmem_array_append(ptr noundef %102, ptr noundef %22, i32 noundef 1)
  br label %103

103:                                              ; preds = %98, %90
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %9, align 4
  %106 = load i16, ptr %15, align 2
  %107 = zext i16 %106 to i32
  %108 = sub i32 %107, 1
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %15, align 2
  br label %86, !llvm.loop !6

110:                                              ; preds = %86
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %9, align 4
  %114 = load i16, ptr %11, align 2
  %115 = zext i16 %114 to i32
  %116 = load i32, ptr %9, align 4
  %117 = load i16, ptr %15, align 2
  %118 = zext i16 %117 to i32
  %119 = mul i32 %118, 4
  %120 = sub i32 %116, %119
  %121 = load i16, ptr %15, align 2
  %122 = zext i16 %121 to i32
  %123 = mul i32 %122, 4
  %124 = load ptr, ptr %12, align 8
  %125 = call i32 @reassemble_continuation_state(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %115, i32 noundef 0, i32 noundef %120, i32 noundef %123, i32 noundef 0, ptr noundef %18, ptr noundef %16, ptr noundef %17, ptr noundef %20, ptr noundef null, ptr noundef %124)
  %126 = load i32, ptr %17, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %110
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  call void @col_append_str(ptr noundef %131, i32 noundef 25, ptr noundef @.str.1047)
  br label %132

132:                                              ; preds = %128, %110
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct._frame_data, ptr %135, i32 0, i32 9
  %137 = load i16, ptr %136, align 2
  %138 = lshr i16 %137, 3
  %139 = and i16 %138, 1
  %140 = zext i16 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %231, label %142

142:                                              ; preds = %132
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct._btl2cap_data_t, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %31, align 4
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct._btl2cap_data_t, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %32, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct._btl2cap_data_t, ptr %149, i32 0, i32 3
  %151 = load i16, ptr %150, align 8
  %152 = zext i16 %151 to i32
  store i32 %152, ptr %33, align 4
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct._btl2cap_data_t, ptr %153, i32 0, i32 5
  %155 = load i16, ptr %154, align 8
  %156 = zext i16 %155 to i32
  store i32 %156, ptr %34, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %36, align 4
  %160 = load i32, ptr %31, align 4
  store i32 %160, ptr %25, align 4
  %161 = load i32, ptr %32, align 4
  store i32 %161, ptr %26, align 4
  %162 = load i32, ptr %33, align 4
  store i32 %162, ptr %27, align 4
  %163 = load i32, ptr %34, align 4
  store i32 %163, ptr %28, align 4
  %164 = load i32, ptr %36, align 4
  store i32 %164, ptr %30, align 4
  store i32 0, ptr %19, align 4
  br label %165

165:                                              ; preds = %227, %142
  %166 = load i32, ptr %19, align 4
  %167 = load ptr, ptr %21, align 8
  %168 = call i32 @wmem_array_get_count(ptr noundef %167)
  %169 = icmp ult i32 %166, %168
  br i1 %169, label %170, label %230

170:                                              ; preds = %165
  %171 = load ptr, ptr %21, align 8
  %172 = load i32, ptr %19, align 4
  %173 = call ptr @wmem_array_index(ptr noundef %171, i32 noundef %172)
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %35, align 4
  %175 = load i32, ptr %35, align 4
  store i32 %175, ptr %29, align 4
  %176 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %177 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %176, i32 0, i32 0
  store i32 1, ptr %177, align 16
  %178 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %179 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %178, i32 0, i32 1
  store ptr %25, ptr %179, align 8
  %180 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %181 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %180, i32 0, i32 0
  store i32 1, ptr %181, align 16
  %182 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %183 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %182, i32 0, i32 1
  store ptr %26, ptr %183, align 8
  %184 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %185 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %184, i32 0, i32 0
  store i32 1, ptr %185, align 16
  %186 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %187 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %186, i32 0, i32 1
  store ptr %27, ptr %187, align 8
  %188 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %189 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %188, i32 0, i32 0
  store i32 1, ptr %189, align 16
  %190 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %191 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %190, i32 0, i32 1
  store ptr %28, ptr %191, align 8
  %192 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 4
  %193 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %192, i32 0, i32 0
  store i32 1, ptr %193, align 16
  %194 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 4
  %195 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %194, i32 0, i32 1
  store ptr %29, ptr %195, align 8
  %196 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 5
  %197 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %196, i32 0, i32 0
  store i32 1, ptr %197, align 16
  %198 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 5
  %199 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %198, i32 0, i32 1
  store ptr %30, ptr %199, align 8
  %200 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 6
  %201 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %200, i32 0, i32 0
  store i32 0, ptr %201, align 16
  %202 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 6
  %203 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %202, i32 0, i32 1
  store ptr null, ptr %203, align 8
  %204 = call ptr @wmem_file_scope()
  %205 = call noalias ptr @wmem_alloc(ptr noundef %204, i64 noundef 32)
  store ptr %205, ptr %23, align 8
  %206 = load i32, ptr %31, align 4
  %207 = load ptr, ptr %23, align 8
  %208 = getelementptr inbounds %struct._record_handle_service_t, ptr %207, i32 0, i32 0
  store i32 %206, ptr %208, align 8
  %209 = load i32, ptr %32, align 4
  %210 = load ptr, ptr %23, align 8
  %211 = getelementptr inbounds %struct._record_handle_service_t, ptr %210, i32 0, i32 1
  store i32 %209, ptr %211, align 4
  %212 = load i32, ptr %33, align 4
  %213 = load ptr, ptr %23, align 8
  %214 = getelementptr inbounds %struct._record_handle_service_t, ptr %213, i32 0, i32 2
  store i32 %212, ptr %214, align 8
  %215 = load i32, ptr %34, align 4
  %216 = load ptr, ptr %23, align 8
  %217 = getelementptr inbounds %struct._record_handle_service_t, ptr %216, i32 0, i32 3
  store i32 %215, ptr %217, align 4
  %218 = load i32, ptr %35, align 4
  %219 = load ptr, ptr %23, align 8
  %220 = getelementptr inbounds %struct._record_handle_service_t, ptr %219, i32 0, i32 4
  store i32 %218, ptr %220, align 8
  %221 = load ptr, ptr %20, align 8
  %222 = load ptr, ptr %23, align 8
  %223 = getelementptr inbounds %struct._record_handle_service_t, ptr %222, i32 0, i32 5
  store ptr %221, ptr %223, align 8
  %224 = load ptr, ptr @record_handle_services, align 8
  %225 = getelementptr inbounds [7 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %226 = load ptr, ptr %23, align 8
  call void @wmem_tree_insert32_array(ptr noundef %224, ptr noundef %225, ptr noundef %226)
  br label %227

227:                                              ; preds = %170
  %228 = load i32, ptr %19, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %19, align 4
  br label %165, !llvm.loop !7

230:                                              ; preds = %165
  br label %231

231:                                              ; preds = %230, %132
  %232 = load ptr, ptr %8, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr %9, align 4
  %236 = call i32 @dissect_continuation_state(ptr noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef %235)
  store i32 %236, ptr %9, align 4
  %237 = load i32, ptr %16, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %278, label %239

239:                                              ; preds = %231
  %240 = load ptr, ptr %18, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %278

242:                                              ; preds = %239
  store i32 0, ptr %39, align 4
  %243 = load ptr, ptr %18, align 8
  %244 = call i32 @tvb_reported_length(ptr noundef %243)
  store i32 %244, ptr %40, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = load i32, ptr %17, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %242
  %249 = load i32, ptr @hf_partial_record_handle_list, align 4
  br label %252

250:                                              ; preds = %242
  %251 = load i32, ptr @hf_reassembled_record_handle_list, align 4
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi i32 [ %249, %248 ], [ %251, %250 ]
  %254 = load ptr, ptr %18, align 8
  %255 = load i32, ptr %40, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %253, ptr noundef %254, i32 noundef 0, i32 noundef %255, i32 noundef 0)
  store ptr %256, ptr %37, align 8
  %257 = load ptr, ptr %37, align 8
  %258 = load i32, ptr %40, align 4
  %259 = sdiv i32 %258, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %257, ptr noundef @.str.1048, i32 noundef %259)
  %260 = load ptr, ptr %37, align 8
  %261 = load i32, ptr @ett_btsdp_reassembled, align 4
  %262 = call ptr @proto_item_add_subtree(ptr noundef %260, i32 noundef %261)
  store ptr %262, ptr %38, align 8
  %263 = load ptr, ptr %37, align 8
  call void @proto_item_set_generated(ptr noundef %263)
  br label %264

264:                                              ; preds = %267, %252
  %265 = load i32, ptr %40, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %277

267:                                              ; preds = %264
  %268 = load ptr, ptr %38, align 8
  %269 = load i32, ptr @hf_sdp_service_record_handle, align 4
  %270 = load ptr, ptr %18, align 8
  %271 = load i32, ptr %39, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 4, i32 noundef 0)
  %273 = load i32, ptr %39, align 4
  %274 = add i32 %273, 4
  store i32 %274, ptr %39, align 4
  %275 = load i32, ptr %40, align 4
  %276 = sub i32 %275, 4
  store i32 %276, ptr %40, align 4
  br label %264, !llvm.loop !8

277:                                              ; preds = %264
  br label %278

278:                                              ; preds = %277, %239, %231
  %279 = load i32, ptr %9, align 4
  ret i32 %279
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sdp_service_attribute_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct._uuid_t, align 2
  %16 = alloca %struct._uuid_t, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_sdp_service_record_handle, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %13, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.1049, i32 noundef %28)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_maximum_attribute_byte_count, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %13, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr @get_uuids(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %14, align 8
  call void @get_specified_uuid(ptr dead_on_unwind writable sret(%struct._uuid_t) align 2 %16, ptr noundef %44, ptr noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %16, i64 20, i1 false)
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @dissect_attribute_id_list(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %15)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i16, ptr %11, align 2
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 @reassemble_continuation_state(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %57, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %13, ptr noundef %58)
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call i32 @dissect_continuation_state(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %9, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sdp_service_attribute_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct._uuid_t, align 2
  %19 = alloca ptr, align 8
  %20 = alloca %struct._uuid_t, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %17, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_attribute_list_byte_count, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %29)
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %13, align 4
  %38 = add i32 %36, %37
  %39 = load i16, ptr %11, align 2
  %40 = zext i16 %39 to i32
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @reassemble_continuation_state(ptr noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef %40, i32 noundef 0, i32 noundef %41, i32 noundef %42, i32 noundef 1, ptr noundef %16, ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef %17, ptr noundef %43)
  %45 = load i32, ptr %15, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %6
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %17, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @get_uuids(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  store ptr %51, ptr %19, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %19, align 8
  call void @get_specified_uuid(ptr dead_on_unwind writable sret(%struct._uuid_t) align 2 %20, ptr noundef %54, ptr noundef %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %20, i64 20, i1 false)
  br label %57

56:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr align 2 %18, i8 0, i64 20, i1 false)
  br label %57

57:                                               ; preds = %56, %47
  %58 = load i32, ptr %14, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load i32, ptr %15, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call i32 @dissect_sdp_service_attribute_list(ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %18, ptr noundef %68)
  br label %77

70:                                               ; preds = %60, %57
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @hf_fragment, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %13, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef 0)
  br label %77

77:                                               ; preds = %70, %63
  %78 = load i32, ptr %15, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @col_append_str(ptr noundef %83, i32 noundef 25, ptr noundef @.str.1047)
  br label %84

84:                                               ; preds = %80, %77
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %13, align 4
  %90 = add i32 %88, %89
  %91 = call i32 @dissect_continuation_state(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %90)
  store i32 %91, ptr %9, align 4
  %92 = load i32, ptr %14, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %129, label %94

94:                                               ; preds = %84
  %95 = load ptr, ptr %16, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %129

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %15, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, ptr @.str.1086, ptr @.str.1087
  call void @add_new_data_source(ptr noundef %98, ptr noundef %99, ptr noundef %102)
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %15, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = load i32, ptr @hf_partial_attribute_list, align 4
  br label %110

108:                                              ; preds = %97
  %109 = load i32, ptr @hf_reassembled_attribute_list, align 4
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi i32 [ %107, %106 ], [ %109, %108 ]
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = call i32 @tvb_reported_length(ptr noundef %113)
  %115 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %111, ptr noundef %112, i32 noundef 0, i32 noundef %114, i32 noundef 0)
  store ptr %115, ptr %21, align 8
  %116 = load ptr, ptr %21, align 8
  %117 = load i32, ptr @ett_btsdp_reassembled, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %22, align 8
  %119 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %119)
  %120 = load i32, ptr %15, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %110
  %123 = load ptr, ptr %22, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = call i32 @dissect_sdp_service_attribute_list(ptr noundef %123, ptr noundef %124, i32 noundef 0, ptr noundef %125, ptr noundef %18, ptr noundef %126)
  br label %128

128:                                              ; preds = %122, %110
  br label %129

129:                                              ; preds = %128, %94, %84
  %130 = load i32, ptr %9, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sdp_service_search_attribute_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct._uuid_t, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct._uuid_t, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct._uuid_t, align 2
  %26 = alloca %struct._uuid_t, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 20, i1 false)
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._frame_data, ptr %29, i32 0, i32 9
  %31 = load i16, ptr %30, align 2
  %32 = lshr i16 %31, 3
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %6
  %37 = call ptr @wmem_file_scope()
  %38 = call noalias ptr @wmem_array_new(ptr noundef %37, i64 noundef 20)
  store ptr %38, ptr %21, align 8
  br label %44

39:                                               ; preds = %6
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = call noalias ptr @wmem_array_new(ptr noundef %42, i64 noundef 20)
  store ptr %43, ptr %21, align 8
  br label %44

44:                                               ; preds = %39, %36
  %45 = load i32, ptr %9, align 4
  store i32 %45, ptr %16, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_service_search_pattern, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 0, i32 noundef 0)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @ett_btsdp_attribute, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call i32 @dissect_data_element(ptr noundef %54, ptr noundef %15, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call i32 @get_type_length(ptr noundef %59, i32 noundef %60, ptr noundef %18)
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %18, align 4
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %16, align 4
  %66 = sub i32 %64, %65
  %67 = add i32 %63, %66
  call void @proto_item_set_len(ptr noundef %62, i32 noundef %67)
  br label %68

68:                                               ; preds = %97, %44
  %69 = load i32, ptr %18, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %104

71:                                               ; preds = %68
  call void @llvm.memset.p0.i64(ptr align 2 %25, i8 0, i64 20, i1 false)
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call i32 @dissect_sdp_type(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef -1, ptr noundef byval(%struct._uuid_t) align 8 %20, i32 noundef 0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %19)
  store i32 %76, ptr %17, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = call ptr @wmem_strbuf_get_str(ptr noundef %78)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.1091, ptr noundef %79)
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = call ptr @wmem_strbuf_get_str(ptr noundef %83)
  call void @col_append_str(ptr noundef %82, i32 noundef 25, ptr noundef %84)
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call i32 @get_type_length(ptr noundef %85, i32 noundef %86, ptr noundef %24)
  store i32 %87, ptr %23, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %23, align 4
  %91 = load i32, ptr %24, align 4
  %92 = call i32 @dissect_uuid(ptr noundef null, ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %25)
  %93 = load ptr, ptr %21, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %71
  %96 = load ptr, ptr %21, align 8
  call void @wmem_array_append(ptr noundef %96, ptr noundef %25, i32 noundef 1)
  br label %97

97:                                               ; preds = %95, %71
  %98 = load i32, ptr %17, align 4
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %9, align 4
  %101 = load i32, ptr %17, align 4
  %102 = load i32, ptr %18, align 4
  %103 = sub i32 %102, %101
  store i32 %103, ptr %18, align 4
  br label %68, !llvm.loop !9

104:                                              ; preds = %68
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @col_append_str(ptr noundef %107, i32 noundef 25, ptr noundef @.str.1092)
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr @hf_maximum_attribute_byte_count, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %9, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 50
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %21, align 8
  call void @get_specified_uuid(ptr dead_on_unwind writable sret(%struct._uuid_t) align 2 %26, ptr noundef %117, ptr noundef %118)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %26, i64 20, i1 false)
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %9, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = call i32 @dissect_attribute_id_list(ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef %22)
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %9, align 4
  %129 = load i16, ptr %11, align 2
  %130 = zext i16 %129 to i32
  %131 = load ptr, ptr %12, align 8
  %132 = call i32 @reassemble_continuation_state(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %130, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %21, ptr noundef null, ptr noundef %131)
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call i32 @dissect_continuation_state(ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %9, align 4
  %138 = load i32, ptr %9, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sdp_service_search_attribute_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct._uuid_t, align 2
  %18 = alloca ptr, align 8
  %19 = alloca %struct._uuid_t, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %18, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_attribute_list_byte_count, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %28)
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %13, align 4
  %37 = add i32 %35, %36
  %38 = load i16, ptr %11, align 2
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @reassemble_continuation_state(ptr noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef %39, i32 noundef 0, i32 noundef %40, i32 noundef %41, i32 noundef 2, ptr noundef %16, ptr noundef %14, ptr noundef %15, ptr noundef %18, ptr noundef null, ptr noundef %42)
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %18, align 8
  call void @get_specified_uuid(ptr dead_on_unwind writable sret(%struct._uuid_t) align 2 %19, ptr noundef %46, ptr noundef %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %19, i64 20, i1 false)
  %48 = load i32, ptr %14, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %6
  %51 = load i32, ptr %15, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @dissect_sdp_service_attribute_list_array(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %17, ptr noundef %59)
  br label %68

61:                                               ; preds = %50, %6
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @hf_fragment, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %13, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 0)
  br label %68

68:                                               ; preds = %61, %53
  %69 = load i32, ptr %15, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @col_append_str(ptr noundef %74, i32 noundef 25, ptr noundef @.str.1047)
  br label %75

75:                                               ; preds = %71, %68
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %13, align 4
  %81 = add i32 %79, %80
  %82 = call i32 @dissect_continuation_state(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %81)
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr %14, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %122, label %85

85:                                               ; preds = %75
  %86 = load ptr, ptr %16, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %122

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr %15, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, ptr @.str.1086, ptr @.str.1087
  call void @add_new_data_source(ptr noundef %89, ptr noundef %90, ptr noundef %93)
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %15, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = load i32, ptr @hf_partial_attribute_list, align 4
  br label %101

99:                                               ; preds = %88
  %100 = load i32, ptr @hf_reassembled_attribute_list, align 4
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i32 [ %98, %97 ], [ %100, %99 ]
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = call i32 @tvb_reported_length(ptr noundef %104)
  %106 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %102, ptr noundef %103, i32 noundef 0, i32 noundef %105, i32 noundef 0)
  store ptr %106, ptr %20, align 8
  %107 = load ptr, ptr %20, align 8
  %108 = load i32, ptr @ett_btsdp_reassembled, align 4
  %109 = call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %21, align 8
  %110 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %110)
  %111 = load i32, ptr %15, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %101
  %114 = load ptr, ptr %21, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = call i32 @tvb_reported_length(ptr noundef %117)
  %119 = load ptr, ptr %12, align 8
  %120 = call i32 @dissect_sdp_service_attribute_list_array(ptr noundef %114, ptr noundef %115, i32 noundef 0, ptr noundef %116, i32 noundef %118, ptr noundef %17, ptr noundef %119)
  br label %121

121:                                              ; preds = %113, %101
  br label %122

122:                                              ; preds = %121, %85, %75
  %123 = load i32, ptr %9, align 4
  ret i32 %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_data_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @get_type_length(ptr noundef %18, i32 noundef %19, ptr noundef %14)
  %21 = sub i32 %20, 1
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %16, align 1
  %25 = load i8, ptr %16, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 7
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %17, align 1
  %29 = load i8, ptr %16, align 1
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %30, 3
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %16, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_data_element, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i8, ptr %16, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @val_to_str_const(i32 noundef %38, ptr noundef @vs_data_element_type, ptr noundef @.str.875)
  %40 = load i8, ptr %17, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @val_to_str_const(i32 noundef %41, ptr noundef @vs_data_element_size, ptr noundef @.str.876)
  %43 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, ptr noundef @.str.874, ptr noundef %39, ptr noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @ett_btsdp_data_element, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %10, align 4
  %49 = sub i32 %47, %48
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %49, %50
  store i32 %51, ptr %15, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, 1
  call void @proto_item_set_len(ptr noundef %52, i32 noundef %54)
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_data_element_type, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_data_element_size, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %10, align 4
  %69 = sub i32 %68, 1
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %71, label %91

71:                                               ; preds = %5
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_data_element_var_size, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr %14, align 4
  %78 = sub i32 %76, %77
  %79 = load i32, ptr %14, align 4
  %80 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %78, i32 noundef %79)
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %14, align 4
  %83 = icmp ne i32 %82, 1
  %84 = select i1 %83, ptr @.str.877, ptr @.str.878
  %85 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef %84, i32 noundef %85)
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %14, align 4
  %88 = sub i32 %86, %87
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %10, align 4
  br label %91

91:                                               ; preds = %71, %5
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr @hf_data_element_value, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %14, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef 0)
  store ptr %97, ptr %11, align 8
  %98 = load i32, ptr %14, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call i32 @tvb_reported_length_remaining(ptr noundef %99, i32 noundef %100)
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %91
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = call ptr @expert_add_info(ptr noundef %104, ptr noundef %105, ptr noundef @ei_data_element_value_large)
  %107 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.879)
  br label %114

108:                                              ; preds = %91
  %109 = load i32, ptr %14, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef @.str.879)
  br label %113

113:                                              ; preds = %111, %108
  br label %114

114:                                              ; preds = %113, %103
  %115 = load ptr, ptr %7, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @ett_btsdp_data_element_value, align 4
  %120 = call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119)
  %121 = load ptr, ptr %7, align 8
  store ptr %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %117, %114
  %123 = load i32, ptr %14, align 4
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %10, align 4
  %126 = load i32, ptr %10, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @get_type_length(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %10)
  store i8 %11, ptr %8, align 1
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load i8, ptr %8, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 7
  switch i32 %16, label %47 [
    i32 0, label %17
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
    i32 4, label %26
    i32 5, label %27
    i32 6, label %34
    i32 7, label %41
  ]

17:                                               ; preds = %3
  %18 = load i8, ptr %8, align 1
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, 3
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 0, i32 1
  store i32 %22, ptr %7, align 4
  br label %47

23:                                               ; preds = %3
  store i32 2, ptr %7, align 4
  br label %47

24:                                               ; preds = %3
  store i32 4, ptr %7, align 4
  br label %47

25:                                               ; preds = %3
  store i32 8, ptr %7, align 4
  br label %47

26:                                               ; preds = %3
  store i32 16, ptr %7, align 4
  br label %47

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %47

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef %36)
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %5, align 4
  br label %47

41:                                               ; preds = %3
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call i32 @tvb_get_ntohl(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %41, %34, %27, %26, %25, %24, %23, %17, %3
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  store i32 0, ptr %51, align 4
  br label %55

52:                                               ; preds = %47
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %6, align 8
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %52, %50
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sdp_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%struct._uuid_t) align 8 %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i16, align 2
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i16, align 2
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca %struct._uuid_t, align 2
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  store ptr %10, ptr %21, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 50
  %74 = load ptr, ptr %73, align 8
  %75 = call noalias ptr @wmem_strbuf_new(ptr noundef %74, ptr noundef @.str.880)
  store ptr %75, ptr %59, align 8
  %76 = load ptr, ptr %59, align 8
  %77 = load ptr, ptr %21, align 8
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %15, align 4
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %78, i32 noundef %79)
  store i8 %80, ptr %30, align 1
  %81 = load i8, ptr %30, align 1
  %82 = zext i8 %81 to i32
  %83 = ashr i32 %82, 3
  %84 = and i32 %83, 31
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %31, align 1
  %86 = load i8, ptr %30, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 7
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %32, align 1
  %90 = load i32, ptr %15, align 4
  store i32 %90, ptr %33, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr %15, align 4
  %95 = call i32 @dissect_data_element(ptr noundef %91, ptr noundef %26, ptr noundef %92, ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %34, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr %15, align 4
  %98 = call i32 @get_type_length(ptr noundef %96, i32 noundef %97, ptr noundef %29)
  store i32 %98, ptr %15, align 4
  store i32 1, ptr %39, align 4
  %99 = getelementptr inbounds %struct._uuid_t, ptr %5, i32 0, i32 0
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i32
  switch i32 %101, label %3098 [
    i32 4608, label %102
    i32 4363, label %243
    i32 4362, label %294
    i32 4356, label %345
    i32 4361, label %382
    i32 4366, label %399
    i32 4367, label %399
    i32 4364, label %491
    i32 4360, label %587
    i32 4401, label %587
    i32 4405, label %605
    i32 4406, label %605
    i32 4399, label %621
    i32 4369, label %737
    i32 4358, label %797
    i32 4404, label %834
    i32 4402, label %834
    i32 4403, label %970
    i32 4389, label %1046
    i32 4390, label %1046
    i32 4391, label %1046
    i32 4371, label %1098
    i32 4372, label %1098
    i32 5120, label %1153
    i32 5121, label %1153
    i32 5122, label %1153
    i32 4375, label %1429
    i32 4374, label %1470
    i32 4373, label %1536
    i32 4357, label %1553
    i32 4355, label %1623
    i32 4382, label %1653
    i32 4383, label %1722
    i32 4388, label %1804
    i32 4378, label %2222
    i32 4379, label %2222
    i32 4381, label %2564
    i32 4380, label %2634
    i32 4386, label %2746
    i32 4387, label %2746
    i32 4376, label %2746
    i32 4377, label %2746
    i32 4385, label %2980
    i32 4412, label %3008
    i32 4413, label %3008
    i32 4410, label %3073
    i32 4411, label %3073
  ]

102:                                              ; preds = %11
  %103 = load i32, ptr %16, align 4
  switch i32 %103, label %241 [
    i32 512, label %104
    i32 513, label %122
    i32 514, label %161
    i32 515, label %190
    i32 516, label %212
    i32 517, label %226
  ]

104:                                              ; preds = %102
  %105 = load ptr, ptr %26, align 8
  %106 = load i32, ptr @hf_did_specification_id, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr %15, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %15, align 4
  %112 = call zeroext i16 @tvb_get_ntohs(ptr noundef %110, i32 noundef %111)
  store i16 %112, ptr %40, align 2
  %113 = load ptr, ptr %59, align 8
  %114 = load i16, ptr %40, align 2
  %115 = zext i16 %114 to i32
  %116 = ashr i32 %115, 8
  %117 = load i16, ptr %40, align 2
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 255
  %120 = load i16, ptr %40, align 2
  %121 = zext i16 %120 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %113, ptr noundef @.str.881, i32 noundef %116, i32 noundef %119, i32 noundef %121)
  br label %242

122:                                              ; preds = %102
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %15, align 4
  %125 = call zeroext i16 @tvb_get_ntohs(ptr noundef %123, i32 noundef %124)
  store i16 %125, ptr %41, align 2
  %126 = load i32, ptr %18, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %137

128:                                              ; preds = %122
  %129 = load ptr, ptr %26, align 8
  %130 = load i32, ptr @hf_did_vendor_id_bluetooth_sig, align 4
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr %15, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 2, i32 noundef 0)
  %134 = load i16, ptr %41, align 2
  %135 = zext i16 %134 to i32
  %136 = call ptr @val_to_str_ext_const(i32 noundef %135, ptr noundef @bluetooth_company_id_vals_ext, ptr noundef @.str.872)
  store ptr %136, ptr %47, align 8
  br label %156

137:                                              ; preds = %122
  %138 = load i32, ptr %18, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = load ptr, ptr %26, align 8
  %142 = load i32, ptr @hf_did_vendor_id_usb_forum, align 4
  %143 = load ptr, ptr %14, align 8
  %144 = load i32, ptr %15, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  %146 = load i16, ptr %41, align 2
  %147 = zext i16 %146 to i32
  %148 = call ptr @val_to_str_ext_const(i32 noundef %147, ptr noundef @ext_usb_vendors_vals, ptr noundef @.str.872)
  store ptr %148, ptr %47, align 8
  br label %155

149:                                              ; preds = %137
  %150 = load ptr, ptr %26, align 8
  %151 = load i32, ptr @hf_did_vendor_id, align 4
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr %15, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 2, i32 noundef 0)
  store ptr @.str.872, ptr %47, align 8
  br label %155

155:                                              ; preds = %149, %140
  br label %156

156:                                              ; preds = %155, %128
  %157 = load ptr, ptr %59, align 8
  %158 = load ptr, ptr %47, align 8
  %159 = load i16, ptr %41, align 2
  %160 = zext i16 %159 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %157, ptr noundef @.str.882, ptr noundef %158, i32 noundef %160)
  br label %242

161:                                              ; preds = %102
  %162 = load ptr, ptr %26, align 8
  %163 = load i32, ptr @hf_did_product_id, align 4
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr %15, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 2, i32 noundef 0)
  store ptr %166, ptr %25, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr %15, align 4
  %169 = call zeroext i16 @tvb_get_ntohs(ptr noundef %167, i32 noundef %168)
  store i16 %169, ptr %42, align 2
  %170 = load i32, ptr %18, align 4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %185

172:                                              ; preds = %161
  %173 = load i32, ptr %17, align 4
  %174 = shl i32 %173, 16
  %175 = load i16, ptr %42, align 2
  %176 = zext i16 %175 to i32
  %177 = or i32 %174, %176
  %178 = call ptr @val_to_str_ext_const(i32 noundef %177, ptr noundef @ext_usb_products_vals, ptr noundef @.str.872)
  store ptr %178, ptr %47, align 8
  %179 = load ptr, ptr %59, align 8
  %180 = load ptr, ptr %47, align 8
  %181 = load i16, ptr %42, align 2
  %182 = zext i16 %181 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %179, ptr noundef @.str.882, ptr noundef %180, i32 noundef %182)
  %183 = load ptr, ptr %25, align 8
  %184 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef @.str.883, ptr noundef %184)
  br label %189

185:                                              ; preds = %161
  %186 = load ptr, ptr %59, align 8
  %187 = load i16, ptr %42, align 2
  %188 = zext i16 %187 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %186, ptr noundef @.str.884, i32 noundef %188)
  br label %189

189:                                              ; preds = %185, %172
  br label %242

190:                                              ; preds = %102
  %191 = load ptr, ptr %26, align 8
  %192 = load i32, ptr @hf_did_version, align 4
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr %15, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 2, i32 noundef 0)
  %196 = load ptr, ptr %14, align 8
  %197 = load i32, ptr %15, align 4
  %198 = call zeroext i16 @tvb_get_ntohs(ptr noundef %196, i32 noundef %197)
  store i16 %198, ptr %43, align 2
  %199 = load ptr, ptr %59, align 8
  %200 = load i16, ptr %43, align 2
  %201 = zext i16 %200 to i32
  %202 = ashr i32 %201, 8
  %203 = load i16, ptr %43, align 2
  %204 = zext i16 %203 to i32
  %205 = ashr i32 %204, 4
  %206 = and i32 %205, 15
  %207 = load i16, ptr %43, align 2
  %208 = zext i16 %207 to i32
  %209 = and i32 %208, 15
  %210 = load i16, ptr %43, align 2
  %211 = zext i16 %210 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %199, ptr noundef @.str.885, i32 noundef %202, i32 noundef %206, i32 noundef %209, i32 noundef %211)
  br label %242

212:                                              ; preds = %102
  %213 = load ptr, ptr %26, align 8
  %214 = load i32, ptr @hf_did_primary_record, align 4
  %215 = load ptr, ptr %14, align 8
  %216 = load i32, ptr %15, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  %218 = load ptr, ptr %14, align 8
  %219 = load i32, ptr %15, align 4
  %220 = call zeroext i8 @tvb_get_guint8(ptr noundef %218, i32 noundef %219)
  store i8 %220, ptr %44, align 1
  %221 = load ptr, ptr %59, align 8
  %222 = load i8, ptr %44, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp ne i32 %223, 0
  %225 = select i1 %224, ptr @.str.886, ptr @.str.887
  call void @wmem_strbuf_append(ptr noundef %221, ptr noundef %225)
  br label %242

226:                                              ; preds = %102
  %227 = load ptr, ptr %26, align 8
  %228 = load i32, ptr @hf_did_vendor_id_source, align 4
  %229 = load ptr, ptr %14, align 8
  %230 = load i32, ptr %15, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 2, i32 noundef 0)
  %232 = load ptr, ptr %14, align 8
  %233 = load i32, ptr %15, align 4
  %234 = call zeroext i16 @tvb_get_ntohs(ptr noundef %232, i32 noundef %233)
  store i16 %234, ptr %46, align 2
  %235 = load ptr, ptr %59, align 8
  %236 = load i16, ptr %46, align 2
  %237 = zext i16 %236 to i32
  %238 = call ptr @val_to_str_const(i32 noundef %237, ptr noundef @did_vendor_id_source_vals, ptr noundef @.str.872)
  %239 = load i16, ptr %46, align 2
  %240 = zext i16 %239 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %235, ptr noundef @.str.882, ptr noundef %238, i32 noundef %240)
  br label %242

241:                                              ; preds = %102
  store i32 0, ptr %39, align 4
  br label %242

242:                                              ; preds = %241, %226, %212, %190, %189, %156, %104
  br label %3099

243:                                              ; preds = %11
  %244 = load i32, ptr %16, align 4
  switch i32 %244, label %292 [
    i32 785, label %245
  ]

245:                                              ; preds = %243
  %246 = load ptr, ptr %26, align 8
  %247 = load i32, ptr @hf_a2dp_sink_supported_features_reserved, align 4
  %248 = load ptr, ptr %14, align 8
  %249 = load i32, ptr %15, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 2, i32 noundef 0)
  %251 = load ptr, ptr %26, align 8
  %252 = load i32, ptr @hf_a2dp_sink_supported_features_amplifier, align 4
  %253 = load ptr, ptr %14, align 8
  %254 = load i32, ptr %15, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 2, i32 noundef 0)
  %256 = load ptr, ptr %26, align 8
  %257 = load i32, ptr @hf_a2dp_sink_supported_features_recorder, align 4
  %258 = load ptr, ptr %14, align 8
  %259 = load i32, ptr %15, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 2, i32 noundef 0)
  %261 = load ptr, ptr %26, align 8
  %262 = load i32, ptr @hf_a2dp_sink_supported_features_speaker, align 4
  %263 = load ptr, ptr %14, align 8
  %264 = load i32, ptr %15, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 2, i32 noundef 0)
  %266 = load ptr, ptr %26, align 8
  %267 = load i32, ptr @hf_a2dp_sink_supported_features_headphone, align 4
  %268 = load ptr, ptr %14, align 8
  %269 = load i32, ptr %15, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 2, i32 noundef 0)
  %271 = load ptr, ptr %14, align 8
  %272 = load i32, ptr %15, align 4
  %273 = call zeroext i16 @tvb_get_ntohs(ptr noundef %271, i32 noundef %272)
  %274 = zext i16 %273 to i32
  store i32 %274, ptr %48, align 4
  %275 = load ptr, ptr %59, align 8
  %276 = load i32, ptr %48, align 4
  %277 = and i32 %276, 1
  %278 = icmp ne i32 %277, 0
  %279 = select i1 %278, ptr @.str.889, ptr @.str.880
  %280 = load i32, ptr %48, align 4
  %281 = and i32 %280, 2
  %282 = icmp ne i32 %281, 0
  %283 = select i1 %282, ptr @.str.890, ptr @.str.880
  %284 = load i32, ptr %48, align 4
  %285 = and i32 %284, 4
  %286 = icmp ne i32 %285, 0
  %287 = select i1 %286, ptr @.str.891, ptr @.str.880
  %288 = load i32, ptr %48, align 4
  %289 = and i32 %288, 8
  %290 = icmp ne i32 %289, 0
  %291 = select i1 %290, ptr @.str.892, ptr @.str.880
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %275, ptr noundef @.str.888, ptr noundef %279, ptr noundef %283, ptr noundef %287, ptr noundef %291)
  br label %293

292:                                              ; preds = %243
  store i32 0, ptr %39, align 4
  br label %293

293:                                              ; preds = %292, %245
  br label %3099

294:                                              ; preds = %11
  %295 = load i32, ptr %16, align 4
  switch i32 %295, label %343 [
    i32 785, label %296
  ]

296:                                              ; preds = %294
  %297 = load ptr, ptr %26, align 8
  %298 = load i32, ptr @hf_a2dp_source_supported_features_reserved, align 4
  %299 = load ptr, ptr %14, align 8
  %300 = load i32, ptr %15, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 2, i32 noundef 0)
  %302 = load ptr, ptr %26, align 8
  %303 = load i32, ptr @hf_a2dp_source_supported_features_mixer, align 4
  %304 = load ptr, ptr %14, align 8
  %305 = load i32, ptr %15, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 2, i32 noundef 0)
  %307 = load ptr, ptr %26, align 8
  %308 = load i32, ptr @hf_a2dp_source_supported_features_tuner, align 4
  %309 = load ptr, ptr %14, align 8
  %310 = load i32, ptr %15, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef 2, i32 noundef 0)
  %312 = load ptr, ptr %26, align 8
  %313 = load i32, ptr @hf_a2dp_source_supported_features_microphone, align 4
  %314 = load ptr, ptr %14, align 8
  %315 = load i32, ptr %15, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 2, i32 noundef 0)
  %317 = load ptr, ptr %26, align 8
  %318 = load i32, ptr @hf_a2dp_source_supported_features_player, align 4
  %319 = load ptr, ptr %14, align 8
  %320 = load i32, ptr %15, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 2, i32 noundef 0)
  %322 = load ptr, ptr %14, align 8
  %323 = load i32, ptr %15, align 4
  %324 = call zeroext i16 @tvb_get_ntohs(ptr noundef %322, i32 noundef %323)
  %325 = zext i16 %324 to i32
  store i32 %325, ptr %48, align 4
  %326 = load ptr, ptr %59, align 8
  %327 = load i32, ptr %48, align 4
  %328 = and i32 %327, 1
  %329 = icmp ne i32 %328, 0
  %330 = select i1 %329, ptr @.str.893, ptr @.str.880
  %331 = load i32, ptr %48, align 4
  %332 = and i32 %331, 2
  %333 = icmp ne i32 %332, 0
  %334 = select i1 %333, ptr @.str.894, ptr @.str.880
  %335 = load i32, ptr %48, align 4
  %336 = and i32 %335, 4
  %337 = icmp ne i32 %336, 0
  %338 = select i1 %337, ptr @.str.895, ptr @.str.880
  %339 = load i32, ptr %48, align 4
  %340 = and i32 %339, 8
  %341 = icmp ne i32 %340, 0
  %342 = select i1 %341, ptr @.str.896, ptr @.str.880
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %326, ptr noundef @.str.888, ptr noundef %330, ptr noundef %334, ptr noundef %338, ptr noundef %342)
  br label %344

343:                                              ; preds = %294
  store i32 0, ptr %39, align 4
  br label %344

344:                                              ; preds = %343, %296
  br label %3099

345:                                              ; preds = %11
  %346 = load i32, ptr %16, align 4
  switch i32 %346, label %380 [
    i32 769, label %347
  ]

347:                                              ; preds = %345
  %348 = load i32, ptr %15, align 4
  store i32 %348, ptr %35, align 4
  br label %349

349:                                              ; preds = %355, %347
  %350 = load i32, ptr %35, align 4
  %351 = load i32, ptr %15, align 4
  %352 = sub i32 %350, %351
  %353 = load i32, ptr %29, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %379

355:                                              ; preds = %349
  %356 = load ptr, ptr %26, align 8
  %357 = load ptr, ptr %13, align 8
  %358 = load ptr, ptr %14, align 8
  %359 = load i32, ptr %35, align 4
  %360 = call i32 @dissect_data_element(ptr noundef %356, ptr noundef %24, ptr noundef %357, ptr noundef %358, i32 noundef %359)
  %361 = load ptr, ptr %14, align 8
  %362 = load i32, ptr %35, align 4
  %363 = call i32 @get_type_length(ptr noundef %361, i32 noundef %362, ptr noundef %36)
  store i32 %363, ptr %35, align 4
  %364 = load ptr, ptr %24, align 8
  %365 = load i32, ptr @hf_synch_supported_data_store, align 4
  %366 = load ptr, ptr %14, align 8
  %367 = load i32, ptr %35, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 1, i32 noundef 0)
  %369 = load ptr, ptr %14, align 8
  %370 = load i32, ptr %35, align 4
  %371 = call zeroext i8 @tvb_get_guint8(ptr noundef %369, i32 noundef %370)
  %372 = zext i8 %371 to i32
  store i32 %372, ptr %53, align 4
  %373 = load ptr, ptr %59, align 8
  %374 = load i32, ptr %53, align 4
  %375 = call ptr @val_to_str_const(i32 noundef %374, ptr noundef @synch_supported_data_store_vals, ptr noundef @.str.872)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %373, ptr noundef @.str.871, ptr noundef %375)
  %376 = load i32, ptr %36, align 4
  %377 = load i32, ptr %35, align 4
  %378 = add i32 %377, %376
  store i32 %378, ptr %35, align 4
  br label %349, !llvm.loop !10

379:                                              ; preds = %349
  br label %381

380:                                              ; preds = %345
  store i32 0, ptr %39, align 4
  br label %381

381:                                              ; preds = %380, %379
  br label %3099

382:                                              ; preds = %11
  %383 = load i32, ptr %16, align 4
  switch i32 %383, label %397 [
    i32 785, label %384
  ]

384:                                              ; preds = %382
  %385 = load ptr, ptr %26, align 8
  %386 = load i32, ptr @hf_ctp_external_network, align 4
  %387 = load ptr, ptr %14, align 8
  %388 = load i32, ptr %15, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef 1, i32 noundef 0)
  %390 = load ptr, ptr %14, align 8
  %391 = load i32, ptr %15, align 4
  %392 = call zeroext i8 @tvb_get_guint8(ptr noundef %390, i32 noundef %391)
  %393 = zext i8 %392 to i32
  store i32 %393, ptr %53, align 4
  %394 = load ptr, ptr %59, align 8
  %395 = load i32, ptr %53, align 4
  %396 = call ptr @val_to_str_const(i32 noundef %395, ptr noundef @ctp_external_network_vals, ptr noundef @.str.872)
  call void @wmem_strbuf_append(ptr noundef %394, ptr noundef %396)
  br label %398

397:                                              ; preds = %382
  store i32 0, ptr %39, align 4
  br label %398

398:                                              ; preds = %397, %384
  br label %3099

399:                                              ; preds = %11, %11
  %400 = load i32, ptr %16, align 4
  switch i32 %400, label %489 [
    i32 785, label %401
  ]

401:                                              ; preds = %399
  %402 = load ptr, ptr %26, align 8
  %403 = load i32, ptr @hf_avrcp_ct_supported_features_reserved_10_15, align 4
  %404 = load ptr, ptr %14, align 8
  %405 = load i32, ptr %15, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 2, i32 noundef 0)
  %407 = load ptr, ptr %26, align 8
  %408 = load i32, ptr @hf_avrcp_ct_supported_features_cover_art_get_linked_thumbnail, align 4
  %409 = load ptr, ptr %14, align 8
  %410 = load i32, ptr %15, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 2, i32 noundef 0)
  %412 = load ptr, ptr %26, align 8
  %413 = load i32, ptr @hf_avrcp_ct_supported_features_cover_art_get_image, align 4
  %414 = load ptr, ptr %14, align 8
  %415 = load i32, ptr %15, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef 2, i32 noundef 0)
  %417 = load ptr, ptr %26, align 8
  %418 = load i32, ptr @hf_avrcp_ct_supported_features_cover_art_get_image_properties, align 4
  %419 = load ptr, ptr %14, align 8
  %420 = load i32, ptr %15, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef 2, i32 noundef 0)
  %422 = load ptr, ptr %26, align 8
  %423 = load i32, ptr @hf_avrcp_ct_supported_features_browsing, align 4
  %424 = load ptr, ptr %14, align 8
  %425 = load i32, ptr %15, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef 2, i32 noundef 0)
  %427 = load ptr, ptr %26, align 8
  %428 = load i32, ptr @hf_avrcp_ct_supported_features_reserved_4_5, align 4
  %429 = load ptr, ptr %14, align 8
  %430 = load i32, ptr %15, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef 2, i32 noundef 0)
  %432 = load ptr, ptr %26, align 8
  %433 = load i32, ptr @hf_avrcp_ct_supported_features_category_4, align 4
  %434 = load ptr, ptr %14, align 8
  %435 = load i32, ptr %15, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef 2, i32 noundef 0)
  %437 = load ptr, ptr %26, align 8
  %438 = load i32, ptr @hf_avrcp_ct_supported_features_category_3, align 4
  %439 = load ptr, ptr %14, align 8
  %440 = load i32, ptr %15, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef 2, i32 noundef 0)
  %442 = load ptr, ptr %26, align 8
  %443 = load i32, ptr @hf_avrcp_ct_supported_features_category_2, align 4
  %444 = load ptr, ptr %14, align 8
  %445 = load i32, ptr %15, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef 2, i32 noundef 0)
  %447 = load ptr, ptr %26, align 8
  %448 = load i32, ptr @hf_avrcp_ct_supported_features_category_1, align 4
  %449 = load ptr, ptr %14, align 8
  %450 = load i32, ptr %15, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef 2, i32 noundef 0)
  %452 = load ptr, ptr %14, align 8
  %453 = load i32, ptr %15, align 4
  %454 = call zeroext i16 @tvb_get_ntohs(ptr noundef %452, i32 noundef %453)
  %455 = zext i16 %454 to i32
  store i32 %455, ptr %48, align 4
  %456 = load ptr, ptr %59, align 8
  %457 = load i32, ptr %48, align 4
  %458 = and i32 %457, 1
  %459 = icmp ne i32 %458, 0
  %460 = select i1 %459, ptr @.str.898, ptr @.str.880
  %461 = load i32, ptr %48, align 4
  %462 = and i32 %461, 2
  %463 = icmp ne i32 %462, 0
  %464 = select i1 %463, ptr @.str.899, ptr @.str.880
  %465 = load i32, ptr %48, align 4
  %466 = and i32 %465, 4
  %467 = icmp ne i32 %466, 0
  %468 = select i1 %467, ptr @.str.900, ptr @.str.880
  %469 = load i32, ptr %48, align 4
  %470 = and i32 %469, 8
  %471 = icmp ne i32 %470, 0
  %472 = select i1 %471, ptr @.str.901, ptr @.str.880
  %473 = load i32, ptr %48, align 4
  %474 = and i32 %473, 64
  %475 = icmp ne i32 %474, 0
  %476 = select i1 %475, ptr @.str.902, ptr @.str.880
  %477 = load i32, ptr %48, align 4
  %478 = and i32 %477, 128
  %479 = icmp ne i32 %478, 0
  %480 = select i1 %479, ptr @.str.903, ptr @.str.880
  %481 = load i32, ptr %48, align 4
  %482 = and i32 %481, 256
  %483 = icmp ne i32 %482, 0
  %484 = select i1 %483, ptr @.str.904, ptr @.str.880
  %485 = load i32, ptr %48, align 4
  %486 = and i32 %485, 512
  %487 = icmp ne i32 %486, 0
  %488 = select i1 %487, ptr @.str.905, ptr @.str.880
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %456, ptr noundef @.str.897, ptr noundef %460, ptr noundef %464, ptr noundef %468, ptr noundef %472, ptr noundef %476, ptr noundef %480, ptr noundef %484, ptr noundef %488)
  br label %490

489:                                              ; preds = %399
  store i32 0, ptr %39, align 4
  br label %490

490:                                              ; preds = %489, %401
  br label %3099

491:                                              ; preds = %11
  %492 = load i32, ptr %16, align 4
  switch i32 %492, label %585 [
    i32 785, label %493
  ]

493:                                              ; preds = %491
  %494 = load ptr, ptr %26, align 8
  %495 = load i32, ptr @hf_avrcp_tg_supported_features_reserved_9_15, align 4
  %496 = load ptr, ptr %14, align 8
  %497 = load i32, ptr %15, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef 2, i32 noundef 0)
  %499 = load ptr, ptr %26, align 8
  %500 = load i32, ptr @hf_avrcp_tg_supported_features_cover_art, align 4
  %501 = load ptr, ptr %14, align 8
  %502 = load i32, ptr %15, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef 2, i32 noundef 0)
  %504 = load ptr, ptr %26, align 8
  %505 = load i32, ptr @hf_avrcp_tg_supported_features_multiple_player, align 4
  %506 = load ptr, ptr %14, align 8
  %507 = load i32, ptr %15, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef 2, i32 noundef 0)
  %509 = load ptr, ptr %26, align 8
  %510 = load i32, ptr @hf_avrcp_tg_supported_features_browsing, align 4
  %511 = load ptr, ptr %14, align 8
  %512 = load i32, ptr %15, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 2, i32 noundef 0)
  %514 = load ptr, ptr %26, align 8
  %515 = load i32, ptr @hf_avrcp_tg_supported_features_group_navigation, align 4
  %516 = load ptr, ptr %14, align 8
  %517 = load i32, ptr %15, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef 2, i32 noundef 0)
  %519 = load ptr, ptr %26, align 8
  %520 = load i32, ptr @hf_avrcp_tg_supported_features_settings, align 4
  %521 = load ptr, ptr %14, align 8
  %522 = load i32, ptr %15, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef 2, i32 noundef 0)
  %524 = load ptr, ptr %26, align 8
  %525 = load i32, ptr @hf_avrcp_tg_supported_features_category_4, align 4
  %526 = load ptr, ptr %14, align 8
  %527 = load i32, ptr %15, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %525, ptr noundef %526, i32 noundef %527, i32 noundef 2, i32 noundef 0)
  %529 = load ptr, ptr %26, align 8
  %530 = load i32, ptr @hf_avrcp_tg_supported_features_category_3, align 4
  %531 = load ptr, ptr %14, align 8
  %532 = load i32, ptr %15, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef 2, i32 noundef 0)
  %534 = load ptr, ptr %26, align 8
  %535 = load i32, ptr @hf_avrcp_tg_supported_features_category_2, align 4
  %536 = load ptr, ptr %14, align 8
  %537 = load i32, ptr %15, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef 2, i32 noundef 0)
  %539 = load ptr, ptr %26, align 8
  %540 = load i32, ptr @hf_avrcp_tg_supported_features_category_1, align 4
  %541 = load ptr, ptr %14, align 8
  %542 = load i32, ptr %15, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef 2, i32 noundef 0)
  %544 = load ptr, ptr %14, align 8
  %545 = load i32, ptr %15, align 4
  %546 = call zeroext i16 @tvb_get_ntohs(ptr noundef %544, i32 noundef %545)
  %547 = zext i16 %546 to i32
  store i32 %547, ptr %48, align 4
  %548 = load ptr, ptr %59, align 8
  %549 = load i32, ptr %48, align 4
  %550 = and i32 %549, 1
  %551 = icmp ne i32 %550, 0
  %552 = select i1 %551, ptr @.str.898, ptr @.str.880
  %553 = load i32, ptr %48, align 4
  %554 = and i32 %553, 2
  %555 = icmp ne i32 %554, 0
  %556 = select i1 %555, ptr @.str.899, ptr @.str.880
  %557 = load i32, ptr %48, align 4
  %558 = and i32 %557, 4
  %559 = icmp ne i32 %558, 0
  %560 = select i1 %559, ptr @.str.900, ptr @.str.880
  %561 = load i32, ptr %48, align 4
  %562 = and i32 %561, 8
  %563 = icmp ne i32 %562, 0
  %564 = select i1 %563, ptr @.str.901, ptr @.str.880
  %565 = load i32, ptr %48, align 4
  %566 = and i32 %565, 16
  %567 = icmp ne i32 %566, 0
  %568 = select i1 %567, ptr @.str.907, ptr @.str.880
  %569 = load i32, ptr %48, align 4
  %570 = and i32 %569, 32
  %571 = icmp ne i32 %570, 0
  %572 = select i1 %571, ptr @.str.908, ptr @.str.880
  %573 = load i32, ptr %48, align 4
  %574 = and i32 %573, 64
  %575 = icmp ne i32 %574, 0
  %576 = select i1 %575, ptr @.str.902, ptr @.str.880
  %577 = load i32, ptr %48, align 4
  %578 = and i32 %577, 128
  %579 = icmp ne i32 %578, 0
  %580 = select i1 %579, ptr @.str.909, ptr @.str.880
  %581 = load i32, ptr %48, align 4
  %582 = and i32 %581, 256
  %583 = icmp ne i32 %582, 0
  %584 = select i1 %583, ptr @.str.910, ptr @.str.880
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %548, ptr noundef @.str.906, ptr noundef %552, ptr noundef %556, ptr noundef %560, ptr noundef %564, ptr noundef %568, ptr noundef %572, ptr noundef %576, ptr noundef %580, ptr noundef %584)
  br label %586

585:                                              ; preds = %491
  store i32 0, ptr %39, align 4
  br label %586

586:                                              ; preds = %585, %493
  br label %3099

587:                                              ; preds = %11, %11
  %588 = load i32, ptr %16, align 4
  switch i32 %588, label %603 [
    i32 770, label %589
  ]

589:                                              ; preds = %587
  %590 = load ptr, ptr %26, align 8
  %591 = load i32, ptr @hf_hsp_remote_audio_volume_control, align 4
  %592 = load ptr, ptr %14, align 8
  %593 = load i32, ptr %15, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %593, i32 noundef 1, i32 noundef 0)
  %595 = load ptr, ptr %14, align 8
  %596 = load i32, ptr %15, align 4
  %597 = call zeroext i8 @tvb_get_guint8(ptr noundef %595, i32 noundef %596)
  %598 = zext i8 %597 to i32
  store i32 %598, ptr %53, align 4
  %599 = load ptr, ptr %59, align 8
  %600 = load i32, ptr %53, align 4
  %601 = icmp ne i32 %600, 0
  %602 = select i1 %601, ptr @.str.886, ptr @.str.887
  call void @wmem_strbuf_append(ptr noundef %599, ptr noundef %602)
  br label %604

603:                                              ; preds = %587
  store i32 0, ptr %39, align 4
  br label %604

604:                                              ; preds = %603, %589
  br label %3099

605:                                              ; preds = %11, %11
  %606 = load i32, ptr %16, align 4
  switch i32 %606, label %619 [
    i32 512, label %607
  ]

607:                                              ; preds = %605
  %608 = load ptr, ptr %26, align 8
  %609 = load i32, ptr @hf_gnss_supported_features, align 4
  %610 = load ptr, ptr %14, align 8
  %611 = load i32, ptr %15, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef %611, i32 noundef 2, i32 noundef 0)
  %613 = load ptr, ptr %14, align 8
  %614 = load i32, ptr %15, align 4
  %615 = call zeroext i16 @tvb_get_ntohs(ptr noundef %613, i32 noundef %614)
  %616 = zext i16 %615 to i32
  store i32 %616, ptr %48, align 4
  %617 = load ptr, ptr %59, align 8
  %618 = load i32, ptr %48, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %617, ptr noundef @.str.911, i32 noundef %618)
  br label %620

619:                                              ; preds = %605
  store i32 0, ptr %39, align 4
  br label %620

620:                                              ; preds = %619, %607
  br label %3099

621:                                              ; preds = %11
  %622 = load i32, ptr %16, align 4
  switch i32 %622, label %735 [
    i32 512, label %623
    i32 788, label %656
    i32 791, label %684
  ]

623:                                              ; preds = %621
  %624 = load ptr, ptr %26, align 8
  %625 = load i32, ptr @hf_pbap_goep_l2cap_psm, align 4
  %626 = load ptr, ptr %14, align 8
  %627 = load i32, ptr %15, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %624, i32 noundef %625, ptr noundef %626, i32 noundef %627, i32 noundef 2, i32 noundef 0)
  %629 = load ptr, ptr %14, align 8
  %630 = load i32, ptr %15, align 4
  %631 = call zeroext i16 @tvb_get_ntohs(ptr noundef %629, i32 noundef %630)
  store i16 %631, ptr %51, align 2
  %632 = load ptr, ptr %59, align 8
  %633 = load i16, ptr %51, align 2
  %634 = zext i16 %633 to i32
  %635 = load i16, ptr %51, align 2
  %636 = zext i16 %635 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %632, ptr noundef @.str.912, i32 noundef %634, i32 noundef %636)
  %637 = load ptr, ptr %13, align 8
  %638 = getelementptr inbounds %struct._packet_info, ptr %637, i32 0, i32 8
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds %struct._frame_data, ptr %639, i32 0, i32 9
  %641 = load i16, ptr %640, align 2
  %642 = lshr i16 %641, 3
  %643 = and i16 %642, 1
  %644 = zext i16 %643 to i32
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %655, label %646

646:                                              ; preds = %623
  %647 = load ptr, ptr %20, align 8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %655

649:                                              ; preds = %646
  %650 = load ptr, ptr %13, align 8
  %651 = load i16, ptr %51, align 2
  %652 = zext i16 %651 to i32
  %653 = load ptr, ptr %20, align 8
  %654 = call ptr @save_channel(ptr noundef %650, i32 noundef 256, i32 noundef %652, i32 noundef -1, ptr noundef %653)
  br label %655

655:                                              ; preds = %649, %646, %623
  br label %736

656:                                              ; preds = %621
  %657 = load ptr, ptr %26, align 8
  %658 = load ptr, ptr %14, align 8
  %659 = load i32, ptr %15, align 4
  %660 = load i32, ptr @hf_pbap_pse_supported_repositories, align 4
  %661 = load i32, ptr @ett_btsdp_supported_features, align 4
  %662 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %657, ptr noundef %658, i32 noundef %659, i32 noundef %660, i32 noundef %661, ptr noundef @hfx_pbap_pse_supported_repositories, i32 noundef 0, i32 noundef 1)
  %663 = load ptr, ptr %14, align 8
  %664 = load i32, ptr %15, align 4
  %665 = call zeroext i8 @tvb_get_guint8(ptr noundef %663, i32 noundef %664)
  %666 = zext i8 %665 to i32
  store i32 %666, ptr %48, align 4
  %667 = load ptr, ptr %59, align 8
  %668 = load i32, ptr %48, align 4
  %669 = and i32 %668, 1
  %670 = icmp ne i32 %669, 0
  %671 = select i1 %670, ptr @.str.913, ptr @.str.880
  %672 = load i32, ptr %48, align 4
  %673 = and i32 %672, 2
  %674 = icmp ne i32 %673, 0
  %675 = select i1 %674, ptr @.str.914, ptr @.str.880
  %676 = load i32, ptr %48, align 4
  %677 = and i32 %676, 4
  %678 = icmp ne i32 %677, 0
  %679 = select i1 %678, ptr @.str.915, ptr @.str.880
  %680 = load i32, ptr %48, align 4
  %681 = and i32 %680, 8
  %682 = icmp ne i32 %681, 0
  %683 = select i1 %682, ptr @.str.916, ptr @.str.880
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %667, ptr noundef @.str.888, ptr noundef %671, ptr noundef %675, ptr noundef %679, ptr noundef %683)
  br label %736

684:                                              ; preds = %621
  %685 = load ptr, ptr %26, align 8
  %686 = load ptr, ptr %14, align 8
  %687 = load i32, ptr %15, align 4
  %688 = load i32, ptr @hf_pbap_pse_supported_features, align 4
  %689 = load i32, ptr @ett_btsdp_supported_features, align 4
  %690 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %685, ptr noundef %686, i32 noundef %687, i32 noundef %688, i32 noundef %689, ptr noundef @hfx_pbap_pse_supported_features, i32 noundef 0, i32 noundef 1)
  %691 = load ptr, ptr %14, align 8
  %692 = load i32, ptr %15, align 4
  %693 = call i32 @tvb_get_guint32(ptr noundef %691, i32 noundef %692, i32 noundef 0)
  store i32 %693, ptr %48, align 4
  %694 = load ptr, ptr %59, align 8
  %695 = load i32, ptr %48, align 4
  %696 = and i32 %695, 1
  %697 = icmp ne i32 %696, 0
  %698 = select i1 %697, ptr @.str.918, ptr @.str.880
  %699 = load i32, ptr %48, align 4
  %700 = and i32 %699, 2
  %701 = icmp ne i32 %700, 0
  %702 = select i1 %701, ptr @.str.902, ptr @.str.880
  %703 = load i32, ptr %48, align 4
  %704 = and i32 %703, 4
  %705 = icmp ne i32 %704, 0
  %706 = select i1 %705, ptr @.str.919, ptr @.str.880
  %707 = load i32, ptr %48, align 4
  %708 = and i32 %707, 8
  %709 = icmp ne i32 %708, 0
  %710 = select i1 %709, ptr @.str.920, ptr @.str.880
  %711 = load i32, ptr %48, align 4
  %712 = and i32 %711, 16
  %713 = icmp ne i32 %712, 0
  %714 = select i1 %713, ptr @.str.921, ptr @.str.880
  %715 = load i32, ptr %48, align 4
  %716 = and i32 %715, 32
  %717 = icmp ne i32 %716, 0
  %718 = select i1 %717, ptr @.str.922, ptr @.str.880
  %719 = load i32, ptr %48, align 4
  %720 = and i32 %719, 64
  %721 = icmp ne i32 %720, 0
  %722 = select i1 %721, ptr @.str.923, ptr @.str.880
  %723 = load i32, ptr %48, align 4
  %724 = and i32 %723, 128
  %725 = icmp ne i32 %724, 0
  %726 = select i1 %725, ptr @.str.924, ptr @.str.880
  %727 = load i32, ptr %48, align 4
  %728 = and i32 %727, 256
  %729 = icmp ne i32 %728, 0
  %730 = select i1 %729, ptr @.str.925, ptr @.str.880
  %731 = load i32, ptr %48, align 4
  %732 = and i32 %731, 512
  %733 = icmp ne i32 %732, 0
  %734 = select i1 %733, ptr @.str.926, ptr @.str.880
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %694, ptr noundef @.str.917, ptr noundef %698, ptr noundef %702, ptr noundef %706, ptr noundef %710, ptr noundef %714, ptr noundef %718, ptr noundef %722, ptr noundef %726, ptr noundef %730, ptr noundef %734)
  br label %736

735:                                              ; preds = %621
  store i32 0, ptr %39, align 4
  br label %736

736:                                              ; preds = %735, %684, %656, %655
  br label %3099

737:                                              ; preds = %11
  %738 = load i32, ptr %16, align 4
  switch i32 %738, label %795 [
    i32 770, label %739
    i32 771, label %753
    i32 772, label %767
    i32 773, label %781
  ]

739:                                              ; preds = %737
  %740 = load ptr, ptr %26, align 8
  %741 = load i32, ptr @hf_fax_support_class_1, align 4
  %742 = load ptr, ptr %14, align 8
  %743 = load i32, ptr %15, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %741, ptr noundef %742, i32 noundef %743, i32 noundef 1, i32 noundef 0)
  %745 = load ptr, ptr %14, align 8
  %746 = load i32, ptr %15, align 4
  %747 = call zeroext i8 @tvb_get_guint8(ptr noundef %745, i32 noundef %746)
  %748 = zext i8 %747 to i32
  store i32 %748, ptr %48, align 4
  %749 = load ptr, ptr %59, align 8
  %750 = load i32, ptr %48, align 4
  %751 = icmp ne i32 %750, 0
  %752 = select i1 %751, ptr @.str.886, ptr @.str.887
  call void @wmem_strbuf_append(ptr noundef %749, ptr noundef %752)
  br label %796

753:                                              ; preds = %737
  %754 = load ptr, ptr %26, align 8
  %755 = load i32, ptr @hf_fax_support_class_2, align 4
  %756 = load ptr, ptr %14, align 8
  %757 = load i32, ptr %15, align 4
  %758 = call ptr @proto_tree_add_item(ptr noundef %754, i32 noundef %755, ptr noundef %756, i32 noundef %757, i32 noundef 1, i32 noundef 0)
  %759 = load ptr, ptr %14, align 8
  %760 = load i32, ptr %15, align 4
  %761 = call zeroext i8 @tvb_get_guint8(ptr noundef %759, i32 noundef %760)
  %762 = zext i8 %761 to i32
  store i32 %762, ptr %48, align 4
  %763 = load ptr, ptr %59, align 8
  %764 = load i32, ptr %48, align 4
  %765 = icmp ne i32 %764, 0
  %766 = select i1 %765, ptr @.str.886, ptr @.str.887
  call void @wmem_strbuf_append(ptr noundef %763, ptr noundef %766)
  br label %796

767:                                              ; preds = %737
  %768 = load ptr, ptr %26, align 8
  %769 = load i32, ptr @hf_fax_support_class_2_vendor, align 4
  %770 = load ptr, ptr %14, align 8
  %771 = load i32, ptr %15, align 4
  %772 = call ptr @proto_tree_add_item(ptr noundef %768, i32 noundef %769, ptr noundef %770, i32 noundef %771, i32 noundef 1, i32 noundef 0)
  %773 = load ptr, ptr %14, align 8
  %774 = load i32, ptr %15, align 4
  %775 = call zeroext i8 @tvb_get_guint8(ptr noundef %773, i32 noundef %774)
  %776 = zext i8 %775 to i32
  store i32 %776, ptr %48, align 4
  %777 = load ptr, ptr %59, align 8
  %778 = load i32, ptr %48, align 4
  %779 = icmp ne i32 %778, 0
  %780 = select i1 %779, ptr @.str.886, ptr @.str.887
  call void @wmem_strbuf_append(ptr noundef %777, ptr noundef %780)
  br label %796

781:                                              ; preds = %737
  %782 = load ptr, ptr %26, align 8
  %783 = load i32, ptr @hf_fax_support_audio_feedback, align 4
  %784 = load ptr, ptr %14, align 8
  %785 = load i32, ptr %15, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %783, ptr noundef %784, i32 noundef %785, i32 noundef 1, i32 noundef 0)
  %787 = load ptr, ptr %14, align 8
  %788 = load i32, ptr %15, align 4
  %789 = call zeroext i8 @tvb_get_guint8(ptr noundef %787, i32 noundef %788)
  %790 = zext i8 %789 to i32
  store i32 %790, ptr %48, align 4
  %791 = load ptr, ptr %59, align 8
  %792 = load i32, ptr %48, align 4
  %793 = icmp ne i32 %792, 0
  %794 = select i1 %793, ptr @.str.886, ptr @.str.887
  call void @wmem_strbuf_append(ptr noundef %791, ptr noundef %794)
  br label %796

795:                                              ; preds = %737
  store i32 0, ptr %39, align 4
  br label %796

796:                                              ; preds = %795, %781, %767, %753, %739
  br label %3099

797:                                              ; preds = %11
  %798 = load i32, ptr %16, align 4
  switch i32 %798, label %832 [
    i32 512, label %799
  ]

799:                                              ; preds = %797
  %800 = load ptr, ptr %26, align 8
  %801 = load i32, ptr @hf_ftp_goep_l2cap_psm, align 4
  %802 = load ptr, ptr %14, align 8
  %803 = load i32, ptr %15, align 4
  %804 = call ptr @proto_tree_add_item(ptr noundef %800, i32 noundef %801, ptr noundef %802, i32 noundef %803, i32 noundef 2, i32 noundef 0)
  %805 = load ptr, ptr %14, align 8
  %806 = load i32, ptr %15, align 4
  %807 = call zeroext i16 @tvb_get_ntohs(ptr noundef %805, i32 noundef %806)
  store i16 %807, ptr %51, align 2
  %808 = load ptr, ptr %59, align 8
  %809 = load i16, ptr %51, align 2
  %810 = zext i16 %809 to i32
  %811 = load i16, ptr %51, align 2
  %812 = zext i16 %811 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %808, ptr noundef @.str.912, i32 noundef %810, i32 noundef %812)
  %813 = load ptr, ptr %13, align 8
  %814 = getelementptr inbounds %struct._packet_info, ptr %813, i32 0, i32 8
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds %struct._frame_data, ptr %815, i32 0, i32 9
  %817 = load i16, ptr %816, align 2
  %818 = lshr i16 %817, 3
  %819 = and i16 %818, 1
  %820 = zext i16 %819 to i32
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %831, label %822

822:                                              ; preds = %799
  %823 = load ptr, ptr %20, align 8
  %824 = icmp ne ptr %823, null
  br i1 %824, label %825, label %831

825:                                              ; preds = %822
  %826 = load ptr, ptr %13, align 8
  %827 = load i16, ptr %51, align 2
  %828 = zext i16 %827 to i32
  %829 = load ptr, ptr %20, align 8
  %830 = call ptr @save_channel(ptr noundef %826, i32 noundef 256, i32 noundef %828, i32 noundef -1, ptr noundef %829)
  br label %831

831:                                              ; preds = %825, %822, %799
  br label %833

832:                                              ; preds = %797
  store i32 0, ptr %39, align 4
  br label %833

833:                                              ; preds = %832, %831
  br label %3099

834:                                              ; preds = %11, %11
  %835 = load i32, ptr %16, align 4
  switch i32 %835, label %968 [
    i32 512, label %836
    i32 789, label %869
    i32 790, label %882
    i32 791, label %929
  ]

836:                                              ; preds = %834
  %837 = load ptr, ptr %26, align 8
  %838 = load i32, ptr @hf_map_mas_goep_l2cap_psm, align 4
  %839 = load ptr, ptr %14, align 8
  %840 = load i32, ptr %15, align 4
  %841 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %838, ptr noundef %839, i32 noundef %840, i32 noundef 2, i32 noundef 0)
  %842 = load ptr, ptr %14, align 8
  %843 = load i32, ptr %15, align 4
  %844 = call zeroext i16 @tvb_get_ntohs(ptr noundef %842, i32 noundef %843)
  store i16 %844, ptr %51, align 2
  %845 = load ptr, ptr %59, align 8
  %846 = load i16, ptr %51, align 2
  %847 = zext i16 %846 to i32
  %848 = load i16, ptr %51, align 2
  %849 = zext i16 %848 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %845, ptr noundef @.str.912, i32 noundef %847, i32 noundef %849)
  %850 = load ptr, ptr %13, align 8
  %851 = getelementptr inbounds %struct._packet_info, ptr %850, i32 0, i32 8
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds %struct._frame_data, ptr %852, i32 0, i32 9
  %854 = load i16, ptr %853, align 2
  %855 = lshr i16 %854, 3
  %856 = and i16 %855, 1
  %857 = zext i16 %856 to i32
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %868, label %859

859:                                              ; preds = %836
  %860 = load ptr, ptr %20, align 8
  %861 = icmp ne ptr %860, null
  br i1 %861, label %862, label %868

862:                                              ; preds = %859
  %863 = load ptr, ptr %13, align 8
  %864 = load i16, ptr %51, align 2
  %865 = zext i16 %864 to i32
  %866 = load ptr, ptr %20, align 8
  %867 = call ptr @save_channel(ptr noundef %863, i32 noundef 256, i32 noundef %865, i32 noundef -1, ptr noundef %866)
  br label %868

868:                                              ; preds = %862, %859, %836
  br label %969

869:                                              ; preds = %834
  %870 = load ptr, ptr %26, align 8
  %871 = load i32, ptr @hf_map_mas_instance_id, align 4
  %872 = load ptr, ptr %14, align 8
  %873 = load i32, ptr %15, align 4
  %874 = call ptr @proto_tree_add_item(ptr noundef %870, i32 noundef %871, ptr noundef %872, i32 noundef %873, i32 noundef 1, i32 noundef 0)
  %875 = load ptr, ptr %14, align 8
  %876 = load i32, ptr %15, align 4
  %877 = call zeroext i8 @tvb_get_guint8(ptr noundef %875, i32 noundef %876)
  %878 = zext i8 %877 to i32
  store i32 %878, ptr %53, align 4
  %879 = load ptr, ptr %59, align 8
  %880 = load i32, ptr %53, align 4
  %881 = load i32, ptr %53, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %879, ptr noundef @.str.912, i32 noundef %880, i32 noundef %881)
  br label %969

882:                                              ; preds = %834
  %883 = load ptr, ptr %26, align 8
  %884 = load i32, ptr @hf_map_mas_supported_message_types_reserved, align 4
  %885 = load ptr, ptr %14, align 8
  %886 = load i32, ptr %15, align 4
  %887 = call ptr @proto_tree_add_item(ptr noundef %883, i32 noundef %884, ptr noundef %885, i32 noundef %886, i32 noundef 1, i32 noundef 0)
  %888 = load ptr, ptr %26, align 8
  %889 = load i32, ptr @hf_map_mas_supported_message_types_mms, align 4
  %890 = load ptr, ptr %14, align 8
  %891 = load i32, ptr %15, align 4
  %892 = call ptr @proto_tree_add_item(ptr noundef %888, i32 noundef %889, ptr noundef %890, i32 noundef %891, i32 noundef 1, i32 noundef 0)
  %893 = load ptr, ptr %26, align 8
  %894 = load i32, ptr @hf_map_mas_supported_message_types_sms_cdma, align 4
  %895 = load ptr, ptr %14, align 8
  %896 = load i32, ptr %15, align 4
  %897 = call ptr @proto_tree_add_item(ptr noundef %893, i32 noundef %894, ptr noundef %895, i32 noundef %896, i32 noundef 1, i32 noundef 0)
  %898 = load ptr, ptr %26, align 8
  %899 = load i32, ptr @hf_map_mas_supported_message_types_sms_gsm, align 4
  %900 = load ptr, ptr %14, align 8
  %901 = load i32, ptr %15, align 4
  %902 = call ptr @proto_tree_add_item(ptr noundef %898, i32 noundef %899, ptr noundef %900, i32 noundef %901, i32 noundef 1, i32 noundef 0)
  %903 = load ptr, ptr %26, align 8
  %904 = load i32, ptr @hf_map_mas_supported_message_types_email, align 4
  %905 = load ptr, ptr %14, align 8
  %906 = load i32, ptr %15, align 4
  %907 = call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %904, ptr noundef %905, i32 noundef %906, i32 noundef 1, i32 noundef 0)
  %908 = load ptr, ptr %14, align 8
  %909 = load i32, ptr %15, align 4
  %910 = call zeroext i8 @tvb_get_guint8(ptr noundef %908, i32 noundef %909)
  %911 = zext i8 %910 to i32
  store i32 %911, ptr %48, align 4
  %912 = load ptr, ptr %59, align 8
  %913 = load i32, ptr %48, align 4
  %914 = and i32 %913, 1
  %915 = icmp ne i32 %914, 0
  %916 = select i1 %915, ptr @.str.927, ptr @.str.880
  %917 = load i32, ptr %48, align 4
  %918 = and i32 %917, 2
  %919 = icmp ne i32 %918, 0
  %920 = select i1 %919, ptr @.str.928, ptr @.str.880
  %921 = load i32, ptr %48, align 4
  %922 = and i32 %921, 4
  %923 = icmp ne i32 %922, 0
  %924 = select i1 %923, ptr @.str.929, ptr @.str.880
  %925 = load i32, ptr %48, align 4
  %926 = and i32 %925, 8
  %927 = icmp ne i32 %926, 0
  %928 = select i1 %927, ptr @.str.930, ptr @.str.880
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %912, ptr noundef @.str.888, ptr noundef %916, ptr noundef %920, ptr noundef %924, ptr noundef %928)
  br label %969

929:                                              ; preds = %834
  %930 = load ptr, ptr %26, align 8
  %931 = load ptr, ptr %14, align 8
  %932 = load i32, ptr %15, align 4
  %933 = load i32, ptr @hf_map_supported_features, align 4
  %934 = load i32, ptr @ett_btsdp_supported_features, align 4
  %935 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %930, ptr noundef %931, i32 noundef %932, i32 noundef %933, i32 noundef %934, ptr noundef @hfx_map_supported_features, i32 noundef 0, i32 noundef 1)
  %936 = load ptr, ptr %14, align 8
  %937 = load i32, ptr %15, align 4
  %938 = call i32 @tvb_get_guint32(ptr noundef %936, i32 noundef %937, i32 noundef 0)
  store i32 %938, ptr %48, align 4
  %939 = load ptr, ptr %59, align 8
  %940 = load i32, ptr %48, align 4
  %941 = and i32 %940, 1
  %942 = icmp ne i32 %941, 0
  %943 = select i1 %942, ptr @.str.932, ptr @.str.880
  %944 = load i32, ptr %48, align 4
  %945 = and i32 %944, 2
  %946 = icmp ne i32 %945, 0
  %947 = select i1 %946, ptr @.str.933, ptr @.str.880
  %948 = load i32, ptr %48, align 4
  %949 = and i32 %948, 4
  %950 = icmp ne i32 %949, 0
  %951 = select i1 %950, ptr @.str.934, ptr @.str.880
  %952 = load i32, ptr %48, align 4
  %953 = and i32 %952, 8
  %954 = icmp ne i32 %953, 0
  %955 = select i1 %954, ptr @.str.935, ptr @.str.880
  %956 = load i32, ptr %48, align 4
  %957 = and i32 %956, 16
  %958 = icmp ne i32 %957, 0
  %959 = select i1 %958, ptr @.str.936, ptr @.str.880
  %960 = load i32, ptr %48, align 4
  %961 = and i32 %960, 32
  %962 = icmp ne i32 %961, 0
  %963 = select i1 %962, ptr @.str.937, ptr @.str.880
  %964 = load i32, ptr %48, align 4
  %965 = and i32 %964, 64
  %966 = icmp ne i32 %965, 0
  %967 = select i1 %966, ptr @.str.938, ptr @.str.880
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %939, ptr noundef @.str.931, ptr noundef %943, ptr noundef %947, ptr noundef %951, ptr noundef %955, ptr noundef %959, ptr noundef %963, ptr noundef %967)
  br label %969

968:                                              ; preds = %834
  store i32 0, ptr %39, align 4
  br label %969

969:                                              ; preds = %968, %929, %882, %869, %868
  br label %3099

970:                                              ; preds = %11
  %971 = load i32, ptr %16, align 4
  switch i32 %971, label %1044 [
    i32 512, label %972
    i32 791, label %1005
  ]

972:                                              ; preds = %970
  %973 = load ptr, ptr %26, align 8
  %974 = load i32, ptr @hf_map_mns_goep_l2cap_psm, align 4
  %975 = load ptr, ptr %14, align 8
  %976 = load i32, ptr %15, align 4
  %977 = call ptr @proto_tree_add_item(ptr noundef %973, i32 noundef %974, ptr noundef %975, i32 noundef %976, i32 noundef 2, i32 noundef 0)
  %978 = load ptr, ptr %14, align 8
  %979 = load i32, ptr %15, align 4
  %980 = call zeroext i16 @tvb_get_ntohs(ptr noundef %978, i32 noundef %979)
  store i16 %980, ptr %51, align 2
  %981 = load ptr, ptr %59, align 8
  %982 = load i16, ptr %51, align 2
  %983 = zext i16 %982 to i32
  %984 = load i16, ptr %51, align 2
  %985 = zext i16 %984 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %981, ptr noundef @.str.912, i32 noundef %983, i32 noundef %985)
  %986 = load ptr, ptr %13, align 8
  %987 = getelementptr inbounds %struct._packet_info, ptr %986, i32 0, i32 8
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds %struct._frame_data, ptr %988, i32 0, i32 9
  %990 = load i16, ptr %989, align 2
  %991 = lshr i16 %990, 3
  %992 = and i16 %991, 1
  %993 = zext i16 %992 to i32
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %1004, label %995

995:                                              ; preds = %972
  %996 = load ptr, ptr %20, align 8
  %997 = icmp ne ptr %996, null
  br i1 %997, label %998, label %1004

998:                                              ; preds = %995
  %999 = load ptr, ptr %13, align 8
  %1000 = load i16, ptr %51, align 2
  %1001 = zext i16 %1000 to i32
  %1002 = load ptr, ptr %20, align 8
  %1003 = call ptr @save_channel(ptr noundef %999, i32 noundef 256, i32 noundef %1001, i32 noundef -1, ptr noundef %1002)
  br label %1004

1004:                                             ; preds = %998, %995, %972
  br label %1045

1005:                                             ; preds = %970
  %1006 = load ptr, ptr %26, align 8
  %1007 = load ptr, ptr %14, align 8
  %1008 = load i32, ptr %15, align 4
  %1009 = load i32, ptr @hf_map_supported_features, align 4
  %1010 = load i32, ptr @ett_btsdp_supported_features, align 4
  %1011 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1006, ptr noundef %1007, i32 noundef %1008, i32 noundef %1009, i32 noundef %1010, ptr noundef @hfx_map_supported_features, i32 noundef 0, i32 noundef 1)
  %1012 = load ptr, ptr %14, align 8
  %1013 = load i32, ptr %15, align 4
  %1014 = call i32 @tvb_get_guint32(ptr noundef %1012, i32 noundef %1013, i32 noundef 0)
  store i32 %1014, ptr %48, align 4
  %1015 = load ptr, ptr %59, align 8
  %1016 = load i32, ptr %48, align 4
  %1017 = and i32 %1016, 1
  %1018 = icmp ne i32 %1017, 0
  %1019 = select i1 %1018, ptr @.str.932, ptr @.str.880
  %1020 = load i32, ptr %48, align 4
  %1021 = and i32 %1020, 2
  %1022 = icmp ne i32 %1021, 0
  %1023 = select i1 %1022, ptr @.str.933, ptr @.str.880
  %1024 = load i32, ptr %48, align 4
  %1025 = and i32 %1024, 4
  %1026 = icmp ne i32 %1025, 0
  %1027 = select i1 %1026, ptr @.str.934, ptr @.str.880
  %1028 = load i32, ptr %48, align 4
  %1029 = and i32 %1028, 8
  %1030 = icmp ne i32 %1029, 0
  %1031 = select i1 %1030, ptr @.str.935, ptr @.str.880
  %1032 = load i32, ptr %48, align 4
  %1033 = and i32 %1032, 16
  %1034 = icmp ne i32 %1033, 0
  %1035 = select i1 %1034, ptr @.str.936, ptr @.str.880
  %1036 = load i32, ptr %48, align 4
  %1037 = and i32 %1036, 32
  %1038 = icmp ne i32 %1037, 0
  %1039 = select i1 %1038, ptr @.str.937, ptr @.str.880
  %1040 = load i32, ptr %48, align 4
  %1041 = and i32 %1040, 64
  %1042 = icmp ne i32 %1041, 0
  %1043 = select i1 %1042, ptr @.str.938, ptr @.str.880
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %1015, ptr noundef @.str.931, ptr noundef %1019, ptr noundef %1023, ptr noundef %1027, ptr noundef %1031, ptr noundef %1035, ptr noundef %1039, ptr noundef %1043)
  br label %1045

1044:                                             ; preds = %970
  store i32 0, ptr %39, align 4
  br label %1045

1045:                                             ; preds = %1044, %1005, %1004
  br label %3099

1046:                                             ; preds = %11, %11, %11
  %1047 = load i32, ptr %16, align 4
  switch i32 %1047, label %1096 [
    i32 768, label %1048
    i32 770, label %1060
    i32 772, label %1072
    i32 774, label %1084
  ]

1048:                                             ; preds = %1046
  %1049 = load ptr, ptr %26, align 8
  %1050 = load i32, ptr @hf_hcrp_1284_id, align 4
  %1051 = load ptr, ptr %14, align 8
  %1052 = load i32, ptr %15, align 4
  %1053 = load i32, ptr %29, align 4
  %1054 = load ptr, ptr %13, align 8
  %1055 = getelementptr inbounds %struct._packet_info, ptr %1054, i32 0, i32 50
  %1056 = load ptr, ptr %1055, align 8
  %1057 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1049, i32 noundef %1050, ptr noundef %1051, i32 noundef %1052, i32 noundef %1053, i32 noundef 0, ptr noundef %1056, ptr noundef %52)
  %1058 = load ptr, ptr %59, align 8
  %1059 = load ptr, ptr %52, align 8
  call void @wmem_strbuf_append(ptr noundef %1058, ptr noundef %1059)
  br label %1097

1060:                                             ; preds = %1046
  %1061 = load ptr, ptr %26, align 8
  %1062 = load i32, ptr @hf_hcrp_device_name, align 4
  %1063 = load ptr, ptr %14, align 8
  %1064 = load i32, ptr %15, align 4
  %1065 = load i32, ptr %29, align 4
  %1066 = load ptr, ptr %13, align 8
  %1067 = getelementptr inbounds %struct._packet_info, ptr %1066, i32 0, i32 50
  %1068 = load ptr, ptr %1067, align 8
  %1069 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1061, i32 noundef %1062, ptr noundef %1063, i32 noundef %1064, i32 noundef %1065, i32 noundef 0, ptr noundef %1068, ptr noundef %52)
  %1070 = load ptr, ptr %59, align 8
  %1071 = load ptr, ptr %52, align 8
  call void @wmem_strbuf_append(ptr noundef %1070, ptr noundef %1071)
  br label %1097

1072:                                             ; preds = %1046
  %1073 = load ptr, ptr %26, align 8
  %1074 = load i32, ptr @hf_hcrp_friendly_name, align 4
  %1075 = load ptr, ptr %14, align 8
  %1076 = load i32, ptr %15, align 4
  %1077 = load i32, ptr %29, align 4
  %1078 = load ptr, ptr %13, align 8
  %1079 = getelementptr inbounds %struct._packet_info, ptr %1078, i32 0, i32 50
  %1080 = load ptr, ptr %1079, align 8
  %1081 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1073, i32 noundef %1074, ptr noundef %1075, i32 noundef %1076, i32 noundef %1077, i32 noundef 0, ptr noundef %1080, ptr noundef %52)
  %1082 = load ptr, ptr %59, align 8
  %1083 = load ptr, ptr %52, align 8
  call void @wmem_strbuf_append(ptr noundef %1082, ptr noundef %1083)
  br label %1097

1084:                                             ; preds = %1046
  %1085 = load ptr, ptr %26, align 8
  %1086 = load i32, ptr @hf_hcrp_device_location, align 4
  %1087 = load ptr, ptr %14, align 8
  %1088 = load i32, ptr %15, align 4
  %1089 = load i32, ptr %29, align 4
  %1090 = load ptr, ptr %13, align 8
  %1091 = getelementptr inbounds %struct._packet_info, ptr %1090, i32 0, i32 50
  %1092 = load ptr, ptr %1091, align 8
  %1093 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1085, i32 noundef %1086, ptr noundef %1087, i32 noundef %1088, i32 noundef %1089, i32 noundef 0, ptr noundef %1092, ptr noundef %52)
  %1094 = load ptr, ptr %59, align 8
  %1095 = load ptr, ptr %52, align 8
  call void @wmem_strbuf_append(ptr noundef %1094, ptr noundef %1095)
  br label %1097

1096:                                             ; preds = %1046
  store i32 0, ptr %39, align 4
  br label %1097

1097:                                             ; preds = %1096, %1084, %1072, %1060, %1048
  br label %3099

1098:                                             ; preds = %11, %11
  %1099 = load i32, ptr %16, align 4
  switch i32 %1099, label %1151 [
    i32 774, label %1100
    i32 775, label %1113
    i32 776, label %1126
    i32 777, label %1138
  ]

1100:                                             ; preds = %1098
  %1101 = load ptr, ptr %26, align 8
  %1102 = load i32, ptr @hf_wap_network_address, align 4
  %1103 = load ptr, ptr %14, align 8
  %1104 = load i32, ptr %15, align 4
  %1105 = call ptr @proto_tree_add_item(ptr noundef %1101, i32 noundef %1102, ptr noundef %1103, i32 noundef %1104, i32 noundef 4, i32 noundef 0)
  %1106 = load ptr, ptr %59, align 8
  %1107 = load ptr, ptr %13, align 8
  %1108 = getelementptr inbounds %struct._packet_info, ptr %1107, i32 0, i32 50
  %1109 = load ptr, ptr %1108, align 8
  %1110 = load ptr, ptr %14, align 8
  %1111 = load i32, ptr %15, align 4
  %1112 = call ptr @tvb_address_to_str(ptr noundef %1109, ptr noundef %1110, i32 noundef 2, i32 noundef %1111)
  call void @wmem_strbuf_append(ptr noundef %1106, ptr noundef %1112)
  br label %1152

1113:                                             ; preds = %1098
  %1114 = load ptr, ptr %26, align 8
  %1115 = load i32, ptr @hf_wap_gateway, align 4
  %1116 = load ptr, ptr %14, align 8
  %1117 = load i32, ptr %15, align 4
  %1118 = call ptr @proto_tree_add_item(ptr noundef %1114, i32 noundef %1115, ptr noundef %1116, i32 noundef %1117, i32 noundef 1, i32 noundef 0)
  %1119 = load ptr, ptr %14, align 8
  %1120 = load i32, ptr %15, align 4
  %1121 = call zeroext i8 @tvb_get_guint8(ptr noundef %1119, i32 noundef %1120)
  %1122 = zext i8 %1121 to i32
  store i32 %1122, ptr %53, align 4
  %1123 = load ptr, ptr %59, align 8
  %1124 = load i32, ptr %53, align 4
  %1125 = call ptr @val_to_str_const(i32 noundef %1124, ptr noundef @wap_gateway_vals, ptr noundef @.str.872)
  call void @wmem_strbuf_append(ptr noundef %1123, ptr noundef %1125)
  br label %1152

1126:                                             ; preds = %1098
  %1127 = load ptr, ptr %26, align 8
  %1128 = load i32, ptr @hf_wap_homepage_url, align 4
  %1129 = load ptr, ptr %14, align 8
  %1130 = load i32, ptr %15, align 4
  %1131 = load i32, ptr %29, align 4
  %1132 = load ptr, ptr %13, align 8
  %1133 = getelementptr inbounds %struct._packet_info, ptr %1132, i32 0, i32 50
  %1134 = load ptr, ptr %1133, align 8
  %1135 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1127, i32 noundef %1128, ptr noundef %1129, i32 noundef %1130, i32 noundef %1131, i32 noundef 0, ptr noundef %1134, ptr noundef %52)
  %1136 = load ptr, ptr %59, align 8
  %1137 = load ptr, ptr %52, align 8
  call void @wmem_strbuf_append(ptr noundef %1136, ptr noundef %1137)
  br label %1152

1138:                                             ; preds = %1098
  %1139 = load ptr, ptr %26, align 8
  %1140 = load i32, ptr @hf_wap_stack_type, align 4
  %1141 = load ptr, ptr %14, align 8
  %1142 = load i32, ptr %15, align 4
  %1143 = call ptr @proto_tree_add_item(ptr noundef %1139, i32 noundef %1140, ptr noundef %1141, i32 noundef %1142, i32 noundef 1, i32 noundef 0)
  %1144 = load ptr, ptr %14, align 8
  %1145 = load i32, ptr %15, align 4
  %1146 = call zeroext i8 @tvb_get_guint8(ptr noundef %1144, i32 noundef %1145)
  %1147 = zext i8 %1146 to i32
  store i32 %1147, ptr %53, align 4
  %1148 = load ptr, ptr %59, align 8
  %1149 = load i32, ptr %53, align 4
  %1150 = call ptr @val_to_str_const(i32 noundef %1149, ptr noundef @wap_stack_type_vals, ptr noundef @.str.872)
  call void @wmem_strbuf_append(ptr noundef %1148, ptr noundef %1150)
  br label %1152

1151:                                             ; preds = %1098
  store i32 0, ptr %39, align 4
  br label %1152

1152:                                             ; preds = %1151, %1138, %1126, %1113, %1100
  br label %3099

1153:                                             ; preds = %11, %11, %11
  %1154 = load i32, ptr %16, align 4
  switch i32 %1154, label %1427 [
    i32 512, label %1155
    i32 769, label %1362
    i32 770, label %1375
  ]

1155:                                             ; preds = %1153
  store i32 1, ptr %49, align 4
  %1156 = load i32, ptr %15, align 4
  store i32 %1156, ptr %35, align 4
  br label %1157

1157:                                             ; preds = %1357, %1155
  %1158 = load i32, ptr %35, align 4
  %1159 = load i32, ptr %15, align 4
  %1160 = sub i32 %1158, %1159
  %1161 = load i32, ptr %29, align 4
  %1162 = icmp slt i32 %1160, %1161
  br i1 %1162, label %1163, label %1361

1163:                                             ; preds = %1157
  %1164 = load ptr, ptr %14, align 8
  %1165 = load i32, ptr %35, align 4
  %1166 = call i32 @get_type_length(ptr noundef %1164, i32 noundef %1165, ptr noundef %38)
  store i32 %1166, ptr %37, align 4
  %1167 = load ptr, ptr %26, align 8
  %1168 = load i32, ptr @hf_hdp_supported_features_data, align 4
  %1169 = load ptr, ptr %14, align 8
  %1170 = load i32, ptr %37, align 4
  %1171 = load i32, ptr %38, align 4
  %1172 = load i32, ptr %49, align 4
  %1173 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1167, i32 noundef %1168, ptr noundef %1169, i32 noundef %1170, i32 noundef %1171, ptr noundef @.str.939, i32 noundef %1172)
  store ptr %1173, ptr %23, align 8
  %1174 = load ptr, ptr %23, align 8
  %1175 = load i32, ptr @ett_btsdp_supported_features, align 4
  %1176 = call ptr @proto_item_add_subtree(ptr noundef %1174, i32 noundef %1175)
  store ptr %1176, ptr %22, align 8
  %1177 = load ptr, ptr %22, align 8
  %1178 = load ptr, ptr %13, align 8
  %1179 = load ptr, ptr %14, align 8
  %1180 = load i32, ptr %35, align 4
  %1181 = call i32 @dissect_data_element(ptr noundef %1177, ptr noundef %27, ptr noundef %1178, ptr noundef %1179, i32 noundef %1180)
  %1182 = load ptr, ptr %27, align 8
  %1183 = load i32, ptr @hf_hdp_supported_features_data_mdep_id, align 4
  %1184 = load ptr, ptr %14, align 8
  %1185 = load i32, ptr %37, align 4
  %1186 = call ptr @proto_tree_add_item(ptr noundef %1182, i32 noundef %1183, ptr noundef %1184, i32 noundef %1185, i32 noundef 0, i32 noundef 0)
  store ptr %1186, ptr %25, align 8
  %1187 = load ptr, ptr %25, align 8
  %1188 = load i32, ptr @ett_btsdp_supported_features_mdep_id, align 4
  %1189 = call ptr @proto_item_add_subtree(ptr noundef %1187, i32 noundef %1188)
  store ptr %1189, ptr %24, align 8
  %1190 = load ptr, ptr %24, align 8
  %1191 = load ptr, ptr %13, align 8
  %1192 = load ptr, ptr %14, align 8
  %1193 = load i32, ptr %37, align 4
  %1194 = call i32 @dissect_data_element(ptr noundef %1190, ptr noundef %26, ptr noundef %1191, ptr noundef %1192, i32 noundef %1193)
  %1195 = load ptr, ptr %14, align 8
  %1196 = load i32, ptr %37, align 4
  %1197 = call i32 @get_type_length(ptr noundef %1195, i32 noundef %1196, ptr noundef %57)
  store i32 %1197, ptr %34, align 4
  %1198 = load ptr, ptr %25, align 8
  %1199 = load i32, ptr %34, align 4
  %1200 = load i32, ptr %37, align 4
  %1201 = sub i32 %1199, %1200
  %1202 = load i32, ptr %57, align 4
  %1203 = add i32 %1201, %1202
  call void @proto_item_set_len(ptr noundef %1198, i32 noundef %1203)
  %1204 = load i32, ptr %34, align 4
  store i32 %1204, ptr %37, align 4
  %1205 = load ptr, ptr %26, align 8
  %1206 = load i32, ptr @hf_hdp_supported_features_mdep_id, align 4
  %1207 = load ptr, ptr %14, align 8
  %1208 = load i32, ptr %37, align 4
  %1209 = call ptr @proto_tree_add_item(ptr noundef %1205, i32 noundef %1206, ptr noundef %1207, i32 noundef %1208, i32 noundef 1, i32 noundef 0)
  %1210 = load ptr, ptr %14, align 8
  %1211 = load i32, ptr %37, align 4
  %1212 = call zeroext i8 @tvb_get_guint8(ptr noundef %1210, i32 noundef %1211)
  store i8 %1212, ptr %45, align 1
  %1213 = load ptr, ptr %25, align 8
  %1214 = load i8, ptr %45, align 1
  %1215 = zext i8 %1214 to i32
  %1216 = load i8, ptr %45, align 1
  %1217 = zext i8 %1216 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1213, ptr noundef @.str.940, i32 noundef %1215, i32 noundef %1217)
  %1218 = load i32, ptr %57, align 4
  %1219 = load i32, ptr %37, align 4
  %1220 = add i32 %1219, %1218
  store i32 %1220, ptr %37, align 4
  %1221 = load ptr, ptr %27, align 8
  %1222 = load i32, ptr @hf_hdp_supported_features_data_mdep_data_type, align 4
  %1223 = load ptr, ptr %14, align 8
  %1224 = load i32, ptr %37, align 4
  %1225 = call ptr @proto_tree_add_item(ptr noundef %1221, i32 noundef %1222, ptr noundef %1223, i32 noundef %1224, i32 noundef 0, i32 noundef 0)
  store ptr %1225, ptr %25, align 8
  %1226 = load ptr, ptr %25, align 8
  %1227 = load i32, ptr @ett_btsdp_supported_features_mdep_data_type, align 4
  %1228 = call ptr @proto_item_add_subtree(ptr noundef %1226, i32 noundef %1227)
  store ptr %1228, ptr %24, align 8
  %1229 = load ptr, ptr %24, align 8
  %1230 = load ptr, ptr %13, align 8
  %1231 = load ptr, ptr %14, align 8
  %1232 = load i32, ptr %37, align 4
  %1233 = call i32 @dissect_data_element(ptr noundef %1229, ptr noundef %26, ptr noundef %1230, ptr noundef %1231, i32 noundef %1232)
  %1234 = load ptr, ptr %14, align 8
  %1235 = load i32, ptr %37, align 4
  %1236 = call i32 @get_type_length(ptr noundef %1234, i32 noundef %1235, ptr noundef %57)
  store i32 %1236, ptr %34, align 4
  %1237 = load ptr, ptr %25, align 8
  %1238 = load i32, ptr %34, align 4
  %1239 = load i32, ptr %37, align 4
  %1240 = sub i32 %1238, %1239
  %1241 = load i32, ptr %57, align 4
  %1242 = add i32 %1240, %1241
  call void @proto_item_set_len(ptr noundef %1237, i32 noundef %1242)
  %1243 = load i32, ptr %34, align 4
  store i32 %1243, ptr %37, align 4
  %1244 = load i32, ptr %19, align 4
  %1245 = icmp eq i32 %1244, 1
  br i1 %1245, label %1246, label %1252

1246:                                             ; preds = %1163
  %1247 = load ptr, ptr %26, align 8
  %1248 = load i32, ptr @hf_hdp_supported_features_mdep_data_type_01, align 4
  %1249 = load ptr, ptr %14, align 8
  %1250 = load i32, ptr %37, align 4
  %1251 = call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1248, ptr noundef %1249, i32 noundef %1250, i32 noundef 2, i32 noundef 0)
  br label %1258

1252:                                             ; preds = %1163
  %1253 = load ptr, ptr %26, align 8
  %1254 = load i32, ptr @hf_hdp_supported_features_mdep_data_type, align 4
  %1255 = load ptr, ptr %14, align 8
  %1256 = load i32, ptr %37, align 4
  %1257 = call ptr @proto_tree_add_item(ptr noundef %1253, i32 noundef %1254, ptr noundef %1255, i32 noundef %1256, i32 noundef 2, i32 noundef 0)
  br label %1258

1258:                                             ; preds = %1252, %1246
  %1259 = load ptr, ptr %14, align 8
  %1260 = load i32, ptr %37, align 4
  %1261 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1259, i32 noundef %1260)
  %1262 = zext i16 %1261 to i32
  store i32 %1262, ptr %53, align 4
  %1263 = load ptr, ptr %25, align 8
  %1264 = load i32, ptr %53, align 4
  %1265 = load i32, ptr %53, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1263, ptr noundef @.str.941, i32 noundef %1264, i32 noundef %1265)
  %1266 = load i32, ptr %57, align 4
  %1267 = load i32, ptr %37, align 4
  %1268 = add i32 %1267, %1266
  store i32 %1268, ptr %37, align 4
  %1269 = load ptr, ptr %27, align 8
  %1270 = load i32, ptr @hf_hdp_supported_features_data_mdep_role, align 4
  %1271 = load ptr, ptr %14, align 8
  %1272 = load i32, ptr %37, align 4
  %1273 = call ptr @proto_tree_add_item(ptr noundef %1269, i32 noundef %1270, ptr noundef %1271, i32 noundef %1272, i32 noundef 0, i32 noundef 0)
  store ptr %1273, ptr %25, align 8
  %1274 = load ptr, ptr %25, align 8
  %1275 = load i32, ptr @ett_btsdp_supported_features_mdep_role, align 4
  %1276 = call ptr @proto_item_add_subtree(ptr noundef %1274, i32 noundef %1275)
  store ptr %1276, ptr %24, align 8
  %1277 = load ptr, ptr %24, align 8
  %1278 = load ptr, ptr %13, align 8
  %1279 = load ptr, ptr %14, align 8
  %1280 = load i32, ptr %37, align 4
  %1281 = call i32 @dissect_data_element(ptr noundef %1277, ptr noundef %26, ptr noundef %1278, ptr noundef %1279, i32 noundef %1280)
  %1282 = load ptr, ptr %14, align 8
  %1283 = load i32, ptr %37, align 4
  %1284 = call i32 @get_type_length(ptr noundef %1282, i32 noundef %1283, ptr noundef %57)
  store i32 %1284, ptr %34, align 4
  %1285 = load ptr, ptr %25, align 8
  %1286 = load i32, ptr %34, align 4
  %1287 = load i32, ptr %37, align 4
  %1288 = sub i32 %1286, %1287
  %1289 = load i32, ptr %57, align 4
  %1290 = add i32 %1288, %1289
  call void @proto_item_set_len(ptr noundef %1285, i32 noundef %1290)
  %1291 = load i32, ptr %34, align 4
  store i32 %1291, ptr %37, align 4
  %1292 = load ptr, ptr %26, align 8
  %1293 = load i32, ptr @hf_hdp_supported_features_mdep_role, align 4
  %1294 = load ptr, ptr %14, align 8
  %1295 = load i32, ptr %37, align 4
  %1296 = call ptr @proto_tree_add_item(ptr noundef %1292, i32 noundef %1293, ptr noundef %1294, i32 noundef %1295, i32 noundef 1, i32 noundef 0)
  %1297 = load ptr, ptr %14, align 8
  %1298 = load i32, ptr %37, align 4
  %1299 = call zeroext i8 @tvb_get_guint8(ptr noundef %1297, i32 noundef %1298)
  %1300 = zext i8 %1299 to i32
  store i32 %1300, ptr %53, align 4
  %1301 = load ptr, ptr %59, align 8
  %1302 = load i8, ptr %45, align 1
  %1303 = zext i8 %1302 to i32
  %1304 = load i32, ptr %53, align 4
  %1305 = call ptr @val_to_str_const(i32 noundef %1304, ptr noundef @hdp_mdep_role_vals, ptr noundef @.str.872)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %1301, ptr noundef @.str.942, i32 noundef %1303, ptr noundef %1305)
  %1306 = load ptr, ptr %25, align 8
  %1307 = load i32, ptr %53, align 4
  %1308 = call ptr @val_to_str_const(i32 noundef %1307, ptr noundef @hdp_mdep_role_vals, ptr noundef @.str.872)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1306, ptr noundef @.str.943, ptr noundef %1308)
  %1309 = load i32, ptr %57, align 4
  %1310 = load i32, ptr %37, align 4
  %1311 = add i32 %1310, %1309
  store i32 %1311, ptr %37, align 4
  %1312 = load i32, ptr %38, align 4
  %1313 = load i32, ptr %37, align 4
  %1314 = load i32, ptr %35, align 4
  %1315 = sub i32 %1313, %1314
  %1316 = sub i32 %1312, %1315
  %1317 = icmp sgt i32 %1316, 0
  br i1 %1317, label %1318, label %1357

1318:                                             ; preds = %1258
  %1319 = load ptr, ptr %27, align 8
  %1320 = load i32, ptr @hf_hdp_supported_features_data_mdep_description, align 4
  %1321 = load ptr, ptr %14, align 8
  %1322 = load i32, ptr %37, align 4
  %1323 = load i32, ptr %38, align 4
  %1324 = call ptr @proto_tree_add_item(ptr noundef %1319, i32 noundef %1320, ptr noundef %1321, i32 noundef %1322, i32 noundef %1323, i32 noundef 0)
  store ptr %1324, ptr %25, align 8
  %1325 = load ptr, ptr %25, align 8
  %1326 = load i32, ptr @ett_btsdp_supported_features_mdep_description, align 4
  %1327 = call ptr @proto_item_add_subtree(ptr noundef %1325, i32 noundef %1326)
  store ptr %1327, ptr %24, align 8
  %1328 = load ptr, ptr %24, align 8
  %1329 = load ptr, ptr %13, align 8
  %1330 = load ptr, ptr %14, align 8
  %1331 = load i32, ptr %37, align 4
  %1332 = call i32 @dissect_data_element(ptr noundef %1328, ptr noundef %26, ptr noundef %1329, ptr noundef %1330, i32 noundef %1331)
  %1333 = load ptr, ptr %14, align 8
  %1334 = load i32, ptr %37, align 4
  %1335 = call i32 @get_type_length(ptr noundef %1333, i32 noundef %1334, ptr noundef %57)
  store i32 %1335, ptr %34, align 4
  %1336 = load ptr, ptr %25, align 8
  %1337 = load i32, ptr %34, align 4
  %1338 = load i32, ptr %37, align 4
  %1339 = sub i32 %1337, %1338
  %1340 = load i32, ptr %57, align 4
  %1341 = add i32 %1339, %1340
  call void @proto_item_set_len(ptr noundef %1336, i32 noundef %1341)
  %1342 = load i32, ptr %34, align 4
  store i32 %1342, ptr %37, align 4
  %1343 = load ptr, ptr %26, align 8
  %1344 = load i32, ptr @hf_hdp_supported_features_mdep_description, align 4
  %1345 = load ptr, ptr %14, align 8
  %1346 = load i32, ptr %37, align 4
  %1347 = load i32, ptr %57, align 4
  %1348 = load ptr, ptr %13, align 8
  %1349 = getelementptr inbounds %struct._packet_info, ptr %1348, i32 0, i32 50
  %1350 = load ptr, ptr %1349, align 8
  %1351 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1343, i32 noundef %1344, ptr noundef %1345, i32 noundef %1346, i32 noundef %1347, i32 noundef 0, ptr noundef %1350, ptr noundef %60)
  %1352 = load ptr, ptr %25, align 8
  %1353 = load ptr, ptr %60, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1352, ptr noundef @.str.943, ptr noundef %1353)
  %1354 = load i32, ptr %57, align 4
  %1355 = load i32, ptr %37, align 4
  %1356 = add i32 %1355, %1354
  store i32 %1356, ptr %37, align 4
  br label %1357

1357:                                             ; preds = %1318, %1258
  %1358 = load i32, ptr %37, align 4
  store i32 %1358, ptr %35, align 4
  %1359 = load i32, ptr %49, align 4
  %1360 = add i32 %1359, 1
  store i32 %1360, ptr %49, align 4
  br label %1157, !llvm.loop !11

1361:                                             ; preds = %1157
  br label %1428

1362:                                             ; preds = %1153
  %1363 = load ptr, ptr %26, align 8
  %1364 = load i32, ptr @hf_hdp_data_exchange, align 4
  %1365 = load ptr, ptr %14, align 8
  %1366 = load i32, ptr %15, align 4
  %1367 = call ptr @proto_tree_add_item(ptr noundef %1363, i32 noundef %1364, ptr noundef %1365, i32 noundef %1366, i32 noundef 1, i32 noundef 0)
  %1368 = load ptr, ptr %14, align 8
  %1369 = load i32, ptr %15, align 4
  %1370 = call zeroext i8 @tvb_get_guint8(ptr noundef %1368, i32 noundef %1369)
  %1371 = zext i8 %1370 to i32
  store i32 %1371, ptr %53, align 4
  %1372 = load ptr, ptr %59, align 8
  %1373 = load i32, ptr %53, align 4
  %1374 = call ptr @val_to_str_const(i32 noundef %1373, ptr noundef @hdp_data_exchange_specification_vals, ptr noundef @.str.872)
  call void @wmem_strbuf_append(ptr noundef %1372, ptr noundef %1374)
  br label %1428

1375:                                             ; preds = %1153
  %1376 = load ptr, ptr %26, align 8
  %1377 = load i32, ptr @hf_hdp_support_procedure_reserved_5_7, align 4
  %1378 = load ptr, ptr %14, align 8
  %1379 = load i32, ptr %15, align 4
  %1380 = call ptr @proto_tree_add_item(ptr noundef %1376, i32 noundef %1377, ptr noundef %1378, i32 noundef %1379, i32 noundef 1, i32 noundef 0)
  %1381 = load ptr, ptr %26, align 8
  %1382 = load i32, ptr @hf_hdp_support_procedure_sync_master_role, align 4
  %1383 = load ptr, ptr %14, align 8
  %1384 = load i32, ptr %15, align 4
  %1385 = call ptr @proto_tree_add_item(ptr noundef %1381, i32 noundef %1382, ptr noundef %1383, i32 noundef %1384, i32 noundef 1, i32 noundef 0)
  %1386 = load ptr, ptr %26, align 8
  %1387 = load i32, ptr @hf_hdp_support_procedure_clock_synchronization_protocol, align 4
  %1388 = load ptr, ptr %14, align 8
  %1389 = load i32, ptr %15, align 4
  %1390 = call ptr @proto_tree_add_item(ptr noundef %1386, i32 noundef %1387, ptr noundef %1388, i32 noundef %1389, i32 noundef 1, i32 noundef 0)
  %1391 = load ptr, ptr %26, align 8
  %1392 = load i32, ptr @hf_hdp_support_procedure_reconnect_acceptance, align 4
  %1393 = load ptr, ptr %14, align 8
  %1394 = load i32, ptr %15, align 4
  %1395 = call ptr @proto_tree_add_item(ptr noundef %1391, i32 noundef %1392, ptr noundef %1393, i32 noundef %1394, i32 noundef 1, i32 noundef 0)
  %1396 = load ptr, ptr %26, align 8
  %1397 = load i32, ptr @hf_hdp_support_procedure_reconnect_initiation, align 4
  %1398 = load ptr, ptr %14, align 8
  %1399 = load i32, ptr %15, align 4
  %1400 = call ptr @proto_tree_add_item(ptr noundef %1396, i32 noundef %1397, ptr noundef %1398, i32 noundef %1399, i32 noundef 1, i32 noundef 0)
  %1401 = load ptr, ptr %26, align 8
  %1402 = load i32, ptr @hf_hdp_support_procedure_reserved, align 4
  %1403 = load ptr, ptr %14, align 8
  %1404 = load i32, ptr %15, align 4
  %1405 = call ptr @proto_tree_add_item(ptr noundef %1401, i32 noundef %1402, ptr noundef %1403, i32 noundef %1404, i32 noundef 1, i32 noundef 0)
  %1406 = load ptr, ptr %14, align 8
  %1407 = load i32, ptr %15, align 4
  %1408 = call zeroext i8 @tvb_get_guint8(ptr noundef %1406, i32 noundef %1407)
  %1409 = zext i8 %1408 to i32
  store i32 %1409, ptr %48, align 4
  %1410 = load ptr, ptr %59, align 8
  %1411 = load i32, ptr %48, align 4
  %1412 = and i32 %1411, 2
  %1413 = icmp ne i32 %1412, 0
  %1414 = select i1 %1413, ptr @.str.944, ptr @.str.880
  %1415 = load i32, ptr %48, align 4
  %1416 = and i32 %1415, 4
  %1417 = icmp ne i32 %1416, 0
  %1418 = select i1 %1417, ptr @.str.945, ptr @.str.880
  %1419 = load i32, ptr %48, align 4
  %1420 = and i32 %1419, 8
  %1421 = icmp ne i32 %1420, 0
  %1422 = select i1 %1421, ptr @.str.946, ptr @.str.880
  %1423 = load i32, ptr %48, align 4
  %1424 = and i32 %1423, 16
  %1425 = icmp ne i32 %1424, 0
  %1426 = select i1 %1425, ptr @.str.947, ptr @.str.880
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %1410, ptr noundef @.str.888, ptr noundef %1414, ptr noundef %1418, ptr noundef %1422, ptr noundef %1426)
  br label %1428

1427:                                             ; preds = %1153
  store i32 0, ptr %39, align 4
  br label %1428

1428:                                             ; preds = %1427, %1375, %1362, %1361
  br label %3099

1429:                                             ; preds = %11
  %1430 = load i32, ptr %16, align 4
  switch i32 %1430, label %1468 [
    i32 778, label %1431
    i32 781, label %1444
    i32 512, label %1444
    i32 782, label %1456
  ]

1431:                                             ; preds = %1429
  %1432 = load ptr, ptr %26, align 8
  %1433 = load i32, ptr @hf_pan_sercurity_description, align 4
  %1434 = load ptr, ptr %14, align 8
  %1435 = load i32, ptr %15, align 4
  %1436 = call ptr @proto_tree_add_item(ptr noundef %1432, i32 noundef %1433, ptr noundef %1434, i32 noundef %1435, i32 noundef 2, i32 noundef 0)
  %1437 = load ptr, ptr %14, align 8
  %1438 = load i32, ptr %15, align 4
  %1439 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1437, i32 noundef %1438)
  %1440 = zext i16 %1439 to i32
  store i32 %1440, ptr %53, align 4
  %1441 = load ptr, ptr %59, align 8
  %1442 = load i32, ptr %53, align 4
  %1443 = call ptr @val_to_str_const(i32 noundef %1442, ptr noundef @pan_security_description_vals, ptr noundef @.str.872)
  call void @wmem_strbuf_append(ptr noundef %1441, ptr noundef %1443)
  br label %1469

1444:                                             ; preds = %1429, %1429
  %1445 = load ptr, ptr %26, align 8
  %1446 = load i32, ptr @hf_pan_ipv4_subnet, align 4
  %1447 = load ptr, ptr %14, align 8
  %1448 = load i32, ptr %15, align 4
  %1449 = load i32, ptr %29, align 4
  %1450 = load ptr, ptr %13, align 8
  %1451 = getelementptr inbounds %struct._packet_info, ptr %1450, i32 0, i32 50
  %1452 = load ptr, ptr %1451, align 8
  %1453 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1445, i32 noundef %1446, ptr noundef %1447, i32 noundef %1448, i32 noundef %1449, i32 noundef 0, ptr noundef %1452, ptr noundef %52)
  %1454 = load ptr, ptr %59, align 8
  %1455 = load ptr, ptr %52, align 8
  call void @wmem_strbuf_append(ptr noundef %1454, ptr noundef %1455)
  br label %1469

1456:                                             ; preds = %1429
  %1457 = load ptr, ptr %26, align 8
  %1458 = load i32, ptr @hf_pan_ipv6_subnet, align 4
  %1459 = load ptr, ptr %14, align 8
  %1460 = load i32, ptr %15, align 4
  %1461 = load i32, ptr %29, align 4
  %1462 = load ptr, ptr %13, align 8
  %1463 = getelementptr inbounds %struct._packet_info, ptr %1462, i32 0, i32 50
  %1464 = load ptr, ptr %1463, align 8
  %1465 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1457, i32 noundef %1458, ptr noundef %1459, i32 noundef %1460, i32 noundef %1461, i32 noundef 0, ptr noundef %1464, ptr noundef %52)
  %1466 = load ptr, ptr %59, align 8
  %1467 = load ptr, ptr %52, align 8
  call void @wmem_strbuf_append(ptr noundef %1466, ptr noundef %1467)
  br label %1469

1468:                                             ; preds = %1429
  store i32 0, ptr %39, align 4
  br label %1469

1469:                                             ; preds = %1468, %1456, %1444, %1431
  br label %3099

1470:                                             ; preds = %11
  %1471 = load i32, ptr %16, align 4
  switch i32 %1471, label %1534 [
    i32 778, label %1472
    i32 779, label %1485
    i32 780, label %1498
    i32 781, label %1510
    i32 512, label %1510
    i32 782, label %1522
  ]

1472:                                             ; preds = %1470
  %1473 = load ptr, ptr %26, align 8
  %1474 = load i32, ptr @hf_pan_sercurity_description, align 4
  %1475 = load ptr, ptr %14, align 8
  %1476 = load i32, ptr %15, align 4
  %1477 = call ptr @proto_tree_add_item(ptr noundef %1473, i32 noundef %1474, ptr noundef %1475, i32 noundef %1476, i32 noundef 2, i32 noundef 0)
  %1478 = load ptr, ptr %14, align 8
  %1479 = load i32, ptr %15, align 4
  %1480 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1478, i32 noundef %1479)
  %1481 = zext i16 %1480 to i32
  store i32 %1481, ptr %53, align 4
  %1482 = load ptr, ptr %59, align 8
  %1483 = load i32, ptr %53, align 4
  %1484 = call ptr @val_to_str_const(i32 noundef %1483, ptr noundef @pan_security_description_vals, ptr noundef @.str.872)
  call void @wmem_strbuf_append(ptr noundef %1482, ptr noundef %1484)
  br label %1535

1485:                                             ; preds = %1470
  %1486 = load ptr, ptr %26, align 8
  %1487 = load i32, ptr @hf_pan_net_access_type, align 4
  %1488 = load ptr, ptr %14, align 8
  %1489 = load i32, ptr %15, align 4
  %1490 = call ptr @proto_tree_add_item(ptr noundef %1486, i32 noundef %1487, ptr noundef %1488, i32 noundef %1489, i32 noundef 2, i32 noundef 0)
  %1491 = load ptr, ptr %14, align 8
  %1492 = load i32, ptr %15, align 4
  %1493 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1491, i32 noundef %1492)
  %1494 = zext i16 %1493 to i32
  store i32 %1494, ptr %53, align 4
  %1495 = load ptr, ptr %59, align 8
  %1496 = load i32, ptr %53, align 4
  %1497 = call ptr @val_to_str_const(i32 noundef %1496, ptr noundef @pan_net_access_type_vals, ptr noundef @.str.872)
  call void @wmem_strbuf_append(ptr noundef %1495, ptr noundef %1497)
  br label %1535

1498:                                             ; preds = %1470
  %1499 = load ptr, ptr %26, align 8
  %1500 = load i32, ptr @hf_pan_max_net_access_rate, align 4
  %1501 = load ptr, ptr %14, align 8
  %1502 = load i32, ptr %15, align 4
  %1503 = call ptr @proto_tree_add_item(ptr noundef %1499, i32 noundef %1500, ptr noundef %1501, i32 noundef %1502, i32 noundef 4, i32 noundef 0)
  %1504 = load ptr, ptr %14, align 8
  %1505 = load i32, ptr %15, align 4
  %1506 = call i32 @tvb_get_ntohl(ptr noundef %1504, i32 noundef %1505)
  store i32 %1506, ptr %53, align 4
  %1507 = load ptr, ptr %59, align 8
  %1508 = load i32, ptr %53, align 4
  %1509 = load i32, ptr %53, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %1507, ptr noundef @.str.948, i32 noundef %1508, i32 noundef %1509)
  br label %1535

1510:                                             ; preds = %1470, %1470
  %1511 = load ptr, ptr %26, align 8
  %1512 = load i32, ptr @hf_pan_ipv4_subnet, align 4
  %1513 = load ptr, ptr %14, align 8
  %1514 = load i32, ptr %15, align 4
  %1515 = load i32, ptr %29, align 4
  %1516 = load ptr, ptr %13, align 8
  %1517 = getelementptr inbounds %struct._packet_info, ptr %1516, i32 0, i32 50
  %1518 = load ptr, ptr %1517, align 8
  %1519 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1511, i32 noundef %1512, ptr noundef %1513, i32 noundef %1514, i32 noundef %1515, i32 noundef 0, ptr noundef %1518, ptr noundef %52)
  %1520 = load ptr, ptr %59, align 8
  %1521 = load ptr, ptr %52, align 8
  call void @wmem_strbuf_append(ptr noundef %1520, ptr noundef %1521)
  br label %1535

1522:                                             ; preds = %1470
  %1523 = load ptr, ptr %26, align 8
  %1524 = load i32, ptr @hf_pan_ipv6_subnet, align 4
  %1525 = load ptr, ptr %14, align 8
  %1526 = load i32, ptr %15, align 4
  %1527 = load i32, ptr %29, align 4
  %1528 = load ptr, ptr %13, align 8
  %1529 = getelementptr inbounds %struct._packet_info, ptr %1528, i32 0, i32 50
  %1530 = load ptr, ptr %1529, align 8
  %1531 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1523, i32 noundef %1524, ptr noundef %1525, i32 noundef %1526, i32 noundef %1527, i32 noundef 0, ptr noundef %1530, ptr noundef %52)
  %1532 = load ptr, ptr %59, align 8
  %1533 = load ptr, ptr %52, align 8
  call void @wmem_strbuf_append(ptr noundef %1532, ptr noundef %1533)
  br label %1535

1534:                                             ; preds = %1470
  store i32 0, ptr %39, align 4
  br label %1535

1535:                                             ; preds = %1534, %1522, %1510, %1498, %1485, %1472
  br label %3099

1536:                                             ; preds = %11
  %1537 = load i32, ptr %16, align 4
  switch i32 %1537, label %1551 [
    i32 778, label %1538
  ]

1538:                                             ; preds = %1536
  %1539 = load ptr, ptr %26, align 8
  %1540 = load i32, ptr @hf_pan_sercurity_description, align 4
  %1541 = load ptr, ptr %14, align 8
  %1542 = load i32, ptr %15, align 4
  %1543 = call ptr @proto_tree_add_item(ptr noundef %1539, i32 noundef %1540, ptr noundef %1541, i32 noundef %1542, i32 noundef 2, i32 noundef 0)
  %1544 = load ptr, ptr %14, align 8
  %1545 = load i32, ptr %15, align 4
  %1546 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1544, i32 noundef %1545)
  %1547 = zext i16 %1546 to i32
  store i32 %1547, ptr %53, align 4
  %1548 = load ptr, ptr %59, align 8
  %1549 = load i32, ptr %53, align 4
  %1550 = call ptr @val_to_str_const(i32 noundef %1549, ptr noundef @pan_security_description_vals, ptr noundef @.str.872)
  call void @wmem_strbuf_append(ptr noundef %1548, ptr noundef %1550)
  br label %1552

1551:                                             ; preds = %1536
  store i32 0, ptr %39, align 4
  br label %1552

1552:                                             ; preds = %1551, %1538
  br label %3099

1553:                                             ; preds = %11
  %1554 = load i32, ptr %16, align 4
  switch i32 %1554, label %1621 [
    i32 512, label %1555
    i32 771, label %1588
  ]

1555:                                             ; preds = %1553
  %1556 = load ptr, ptr %26, align 8
  %1557 = load i32, ptr @hf_opp_goep_l2cap_psm, align 4
  %1558 = load ptr, ptr %14, align 8
  %1559 = load i32, ptr %15, align 4
  %1560 = call ptr @proto_tree_add_item(ptr noundef %1556, i32 noundef %1557, ptr noundef %1558, i32 noundef %1559, i32 noundef 2, i32 noundef 0)
  %1561 = load ptr, ptr %14, align 8
  %1562 = load i32, ptr %15, align 4
  %1563 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1561, i32 noundef %1562)
  store i16 %1563, ptr %51, align 2
  %1564 = load ptr, ptr %59, align 8
  %1565 = load i16, ptr %51, align 2
  %1566 = zext i16 %1565 to i32
  %1567 = load i16, ptr %51, align 2
  %1568 = zext i16 %1567 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %1564, ptr noundef @.str.912, i32 noundef %1566, i32 noundef %1568)
  %1569 = load ptr, ptr %13, align 8
  %1570 = getelementptr inbounds %struct._packet_info, ptr %1569, i32 0, i32 8
  %1571 = load ptr, ptr %1570, align 8
  %1572 = getelementptr inbounds %struct._frame_data, ptr %1571, i32 0, i32 9
  %1573 = load i16, ptr %1572, align 2
  %1574 = lshr i16 %1573, 3
  %1575 = and i16 %1574, 1
  %1576 = zext i16 %1575 to i32
  %1577 = icmp ne i32 %1576, 0
  br i1 %1577, label %1587, label %1578

1578:                                             ; preds = %1555
  %1579 = load ptr, ptr %20, align 8
  %1580 = icmp ne ptr %1579, null
  br i1 %1580, label %1581, label %1587

1581:                                             ; preds = %1578
  %1582 = load ptr, ptr %13, align 8
  %1583 = load i16, ptr %51, align 2
  %1584 = zext i16 %1583 to i32
  %1585 = load ptr, ptr %20, align 8
  %1586 = call ptr @save_channel(ptr noundef %1582, i32 noundef 256, i32 noundef %1584, i32 noundef -1, ptr noundef %1585)
  br label %1587

1587:                                             ; preds = %1581, %1578, %1555
  br label %1622

1588:                                             ; preds = %1553
  %1589 = load i32, ptr %15, align 4
  store i32 %1589, ptr %35, align 4
  br label %1590

1590:                                             ; preds = %1596, %1588
  %1591 = load i32, ptr %35, align 4
  %1592 = load i32, ptr %15, align 4
  %1593 = sub i32 %1591, %1592
  %1594 = load i32, ptr %29, align 4
  %1595 = icmp slt i32 %1593, %1594
  br i1 %1595, label %1596, label %1620

1596:                                             ; preds = %1590
  %1597 = load ptr, ptr %26, align 8
  %1598 = load ptr, ptr %13, align 8
  %1599 = load ptr, ptr %14, align 8
  %1600 = load i32, ptr %35, align 4
  %1601 = call i32 @dissect_data_element(ptr noundef %1597, ptr noundef %24, ptr noundef %1598, ptr noundef %1599, i32 noundef %1600)
  %1602 = load ptr, ptr %14, align 8
  %1603 = load i32, ptr %35, align 4
  %1604 = call i32 @get_type_length(ptr noundef %1602, i32 noundef %1603, ptr noundef %36)
  store i32 %1604, ptr %35, align 4
  %1605 = load ptr, ptr %24, align 8
  %1606 = load i32, ptr @hf_opp_supported_format, align 4
  %1607 = load ptr, ptr %14, align 8
  %1608 = load i32, ptr %35, align 4
  %1609 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1606, ptr noundef %1607, i32 noundef %1608, i32 noundef 1, i32 noundef 0)
  %1610 = load ptr, ptr %14, align 8
  %1611 = load i32, ptr %35, align 4
  %1612 = call zeroext i8 @tvb_get_guint8(ptr noundef %1610, i32 noundef %1611)
  %1613 = zext i8 %1612 to i32
  store i32 %1613, ptr %53, align 4
  %1614 = load ptr, ptr %59, align 8
  %1615 = load i32, ptr %53, align 4
  %1616 = call ptr @val_to_str_const(i32 noundef %1615, ptr noundef @opp_supported_format_vals, ptr noundef @.str.872)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %1614, ptr noundef @.str.871, ptr noundef %1616)
  %1617 = load i32, ptr %36, align 4
  %1618 = load i32, ptr %35, align 4
  %1619 = add i32 %1618, %1617
  store i32 %1619, ptr %35, align 4
  br label %1590, !llvm.loop !12

1620:                                             ; preds = %1590
  br label %1622

1621:                                             ; preds = %1553
  store i32 0, ptr %39, align 4
  br label %1622

1622:                                             ; preds = %1621, %1620, %1587
  br label %3099

1623:                                             ; preds = %11
  %1624 = load i32, ptr %16, align 4
  switch i32 %1624, label %1651 [
    i32 773, label %1625
    i32 774, label %1639
  ]

1625:                                             ; preds = %1623
  %1626 = load ptr, ptr %26, align 8
  %1627 = load i32, ptr @hf_dun_support_audio_feedback, align 4
  %1628 = load ptr, ptr %14, align 8
  %1629 = load i32, ptr %15, align 4
  %1630 = call ptr @proto_tree_add_item(ptr noundef %1626, i32 noundef %1627, ptr noundef %1628, i32 noundef %1629, i32 noundef 1, i32 noundef 0)
  %1631 = load ptr, ptr %14, align 8
  %1632 = load i32, ptr %15, align 4
  %1633 = call zeroext i8 @tvb_get_guint8(ptr noundef %1631, i32 noundef %1632)
  %1634 = zext i8 %1633 to i32
  store i32 %1634, ptr %48, align 4
  %1635 = load ptr, ptr %59, align 8
  %1636 = load i32, ptr %48, align 4
  %1637 = icmp ne i32 %1636, 0
  %1638 = select i1 %1637, ptr @.str.886, ptr @.str.887
  call void @wmem_strbuf_append(ptr noundef %1635, ptr noundef %1638)
  br label %1652

1639:                                             ; preds = %1623
  %1640 = load ptr, ptr %26, align 8
  %1641 = load i32, ptr @hf_dun_escape_sequence, align 4
  %1642 = load ptr, ptr %14, align 8
  %1643 = load i32, ptr %15, align 4
  %1644 = load i32, ptr %29, align 4
  %1645 = load ptr, ptr %13, align 8
  %1646 = getelementptr inbounds %struct._packet_info, ptr %1645, i32 0, i32 50
  %1647 = load ptr, ptr %1646, align 8
  %1648 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1640, i32 noundef %1641, ptr noundef %1642, i32 noundef %1643, i32 noundef %1644, i32 noundef 0, ptr noundef %1647, ptr noundef %52)
  %1649 = load ptr, ptr %59, align 8
  %1650 = load ptr, ptr %52, align 8
  call void @wmem_strbuf_append(ptr noundef %1649, ptr noundef %1650)
  br label %1652

1651:                                             ; preds = %1623
  store i32 0, ptr %39, align 4
  br label %1652

1652:                                             ; preds = %1651, %1639, %1625
  br label %3099

1653:                                             ; preds = %11
  %1654 = load i32, ptr %16, align 4
  switch i32 %1654, label %1720 [
    i32 785, label %1655
  ]

1655:                                             ; preds = %1653
  %1656 = load ptr, ptr %26, align 8
  %1657 = load i32, ptr @hf_hfp_hf_supported_features_reserved, align 4
  %1658 = load ptr, ptr %14, align 8
  %1659 = load i32, ptr %15, align 4
  %1660 = call ptr @proto_tree_add_item(ptr noundef %1656, i32 noundef %1657, ptr noundef %1658, i32 noundef %1659, i32 noundef 2, i32 noundef 0)
  %1661 = load ptr, ptr %26, align 8
  %1662 = load i32, ptr @hf_hfp_hf_supported_features_wide_band_speech, align 4
  %1663 = load ptr, ptr %14, align 8
  %1664 = load i32, ptr %15, align 4
  %1665 = call ptr @proto_tree_add_item(ptr noundef %1661, i32 noundef %1662, ptr noundef %1663, i32 noundef %1664, i32 noundef 2, i32 noundef 0)
  %1666 = load ptr, ptr %26, align 8
  %1667 = load i32, ptr @hf_hfp_hf_supported_features_remote_volume_control, align 4
  %1668 = load ptr, ptr %14, align 8
  %1669 = load i32, ptr %15, align 4
  %1670 = call ptr @proto_tree_add_item(ptr noundef %1666, i32 noundef %1667, ptr noundef %1668, i32 noundef %1669, i32 noundef 2, i32 noundef 0)
  %1671 = load ptr, ptr %26, align 8
  %1672 = load i32, ptr @hf_hfp_hf_supported_features_voice_recognition_activation, align 4
  %1673 = load ptr, ptr %14, align 8
  %1674 = load i32, ptr %15, align 4
  %1675 = call ptr @proto_tree_add_item(ptr noundef %1671, i32 noundef %1672, ptr noundef %1673, i32 noundef %1674, i32 noundef 2, i32 noundef 0)
  %1676 = load ptr, ptr %26, align 8
  %1677 = load i32, ptr @hf_hfp_hf_supported_features_cli_presentation_capability, align 4
  %1678 = load ptr, ptr %14, align 8
  %1679 = load i32, ptr %15, align 4
  %1680 = call ptr @proto_tree_add_item(ptr noundef %1676, i32 noundef %1677, ptr noundef %1678, i32 noundef %1679, i32 noundef 2, i32 noundef 0)
  %1681 = load ptr, ptr %26, align 8
  %1682 = load i32, ptr @hf_hfp_hf_supported_features_call_waiting_or_three_way_calling, align 4
  %1683 = load ptr, ptr %14, align 8
  %1684 = load i32, ptr %15, align 4
  %1685 = call ptr @proto_tree_add_item(ptr noundef %1681, i32 noundef %1682, ptr noundef %1683, i32 noundef %1684, i32 noundef 2, i32 noundef 0)
  %1686 = load ptr, ptr %26, align 8
  %1687 = load i32, ptr @hf_hfp_hf_supported_features_ec_and_or_nr_function, align 4
  %1688 = load ptr, ptr %14, align 8
  %1689 = load i32, ptr %15, align 4
  %1690 = call ptr @proto_tree_add_item(ptr noundef %1686, i32 noundef %1687, ptr noundef %1688, i32 noundef %1689, i32 noundef 2, i32 noundef 0)
  %1691 = load ptr, ptr %14, align 8
  %1692 = load i32, ptr %15, align 4
  %1693 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1691, i32 noundef %1692)
  %1694 = zext i16 %1693 to i32
  store i32 %1694, ptr %48, align 4
  %1695 = load ptr, ptr %59, align 8
  %1696 = load i32, ptr %48, align 4
  %1697 = and i32 %1696, 1
  %1698 = icmp ne i32 %1697, 0
  %1699 = select i1 %1698, ptr @.str.950, ptr @.str.880
  %1700 = load i32, ptr %48, align 4
  %1701 = and i32 %1700, 2
  %1702 = icmp ne i32 %1701, 0
  %1703 = select i1 %1702, ptr @.str.951, ptr @.str.880
  %1704 = load i32, ptr %48, align 4
  %1705 = and i32 %1704, 4
  %1706 = icmp ne i32 %1705, 0
  %1707 = select i1 %1706, ptr @.str.952, ptr @.str.880
  %1708 = load i32, ptr %48, align 4
  %1709 = and i32 %1708, 8
  %1710 = icmp ne i32 %1709, 0
  %1711 = select i1 %1710, ptr @.str.953, ptr @.str.880
  %1712 = load i32, ptr %48, align 4
  %1713 = and i32 %1712, 16
  %1714 = icmp ne i32 %1713, 0
  %1715 = select i1 %1714, ptr @.str.954, ptr @.str.880
  %1716 = load i32, ptr %48, align 4
  %1717 = and i32 %1716, 32
  %1718 = icmp ne i32 %1717, 0
  %1719 = select i1 %1718, ptr @.str.955, ptr @.str.880
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %1695, ptr noundef @.str.949, ptr noundef %1699, ptr noundef %1703, ptr noundef %1707, ptr noundef %1711, ptr noundef %1715, ptr noundef %1719)
  br label %1721

1720:                                             ; preds = %1653
  store i32 0, ptr %39, align 4
  br label %1721

1721:                                             ; preds = %1720, %1655
  br label %3099

1722:                                             ; preds = %11
  %1723 = load i32, ptr %16, align 4
  switch i32 %1723, label %1802 [
    i32 769, label %1724
    i32 785, label %1737
  ]

1724:                                             ; preds = %1722
  %1725 = load ptr, ptr %26, align 8
  %1726 = load i32, ptr @hf_hfp_gw_network, align 4
  %1727 = load ptr, ptr %14, align 8
  %1728 = load i32, ptr %15, align 4
  %1729 = call ptr @proto_tree_add_item(ptr noundef %1725, i32 noundef %1726, ptr noundef %1727, i32 noundef %1728, i32 noundef 1, i32 noundef 0)
  %1730 = load ptr, ptr %14, align 8
  %1731 = load i32, ptr %15, align 4
  %1732 = call zeroext i8 @tvb_get_guint8(ptr noundef %1730, i32 noundef %1731)
  %1733 = zext i8 %1732 to i32
  store i32 %1733, ptr %53, align 4
  %1734 = load ptr, ptr %59, align 8
  %1735 = load i32, ptr %53, align 4
  %1736 = call ptr @val_to_str_const(i32 noundef %1735, ptr noundef @hfp_gw_network_vals, ptr noundef @.str.872)
  call void @wmem_strbuf_append(ptr noundef %1734, ptr noundef %1736)
  br label %1803

1737:                                             ; preds = %1722
  %1738 = load ptr, ptr %26, align 8
  %1739 = load i32, ptr @hf_hfp_gw_supported_features_reserved, align 4
  %1740 = load ptr, ptr %14, align 8
  %1741 = load i32, ptr %15, align 4
  %1742 = call ptr @proto_tree_add_item(ptr noundef %1738, i32 noundef %1739, ptr noundef %1740, i32 noundef %1741, i32 noundef 2, i32 noundef 0)
  %1743 = load ptr, ptr %26, align 8
  %1744 = load i32, ptr @hf_hfp_gw_supported_features_wide_band_speech, align 4
  %1745 = load ptr, ptr %14, align 8
  %1746 = load i32, ptr %15, align 4
  %1747 = call ptr @proto_tree_add_item(ptr noundef %1743, i32 noundef %1744, ptr noundef %1745, i32 noundef %1746, i32 noundef 2, i32 noundef 0)
  %1748 = load ptr, ptr %26, align 8
  %1749 = load i32, ptr @hf_hfp_gw_supported_features_attach_phone_number_to_voice_tag, align 4
  %1750 = load ptr, ptr %14, align 8
  %1751 = load i32, ptr %15, align 4
  %1752 = call ptr @proto_tree_add_item(ptr noundef %1748, i32 noundef %1749, ptr noundef %1750, i32 noundef %1751, i32 noundef 2, i32 noundef 0)
  %1753 = load ptr, ptr %26, align 8
  %1754 = load i32, ptr @hf_hfp_gw_supported_features_inband_ring_tone_capability, align 4
  %1755 = load ptr, ptr %14, align 8
  %1756 = load i32, ptr %15, align 4
  %1757 = call ptr @proto_tree_add_item(ptr noundef %1753, i32 noundef %1754, ptr noundef %1755, i32 noundef %1756, i32 noundef 2, i32 noundef 0)
  %1758 = load ptr, ptr %26, align 8
  %1759 = load i32, ptr @hf_hfp_gw_supported_features_voice_recognition_function, align 4
  %1760 = load ptr, ptr %14, align 8
  %1761 = load i32, ptr %15, align 4
  %1762 = call ptr @proto_tree_add_item(ptr noundef %1758, i32 noundef %1759, ptr noundef %1760, i32 noundef %1761, i32 noundef 2, i32 noundef 0)
  %1763 = load ptr, ptr %26, align 8
  %1764 = load i32, ptr @hf_hfp_gw_supported_features_ec_and_or_nr_function, align 4
  %1765 = load ptr, ptr %14, align 8
  %1766 = load i32, ptr %15, align 4
  %1767 = call ptr @proto_tree_add_item(ptr noundef %1763, i32 noundef %1764, ptr noundef %1765, i32 noundef %1766, i32 noundef 2, i32 noundef 0)
  %1768 = load ptr, ptr %26, align 8
  %1769 = load i32, ptr @hf_hfp_gw_supported_features_three_way_calling, align 4
  %1770 = load ptr, ptr %14, align 8
  %1771 = load i32, ptr %15, align 4
  %1772 = call ptr @proto_tree_add_item(ptr noundef %1768, i32 noundef %1769, ptr noundef %1770, i32 noundef %1771, i32 noundef 2, i32 noundef 0)
  %1773 = load ptr, ptr %14, align 8
  %1774 = load i32, ptr %15, align 4
  %1775 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1773, i32 noundef %1774)
  %1776 = zext i16 %1775 to i32
  store i32 %1776, ptr %48, align 4
  %1777 = load ptr, ptr %59, align 8
  %1778 = load i32, ptr %48, align 4
  %1779 = and i32 %1778, 1
  %1780 = icmp ne i32 %1779, 0
  %1781 = select i1 %1780, ptr @.str.956, ptr @.str.880
  %1782 = load i32, ptr %48, align 4
  %1783 = and i32 %1782, 2
  %1784 = icmp ne i32 %1783, 0
  %1785 = select i1 %1784, ptr @.str.950, ptr @.str.880
  %1786 = load i32, ptr %48, align 4
  %1787 = and i32 %1786, 4
  %1788 = icmp ne i32 %1787, 0
  %1789 = select i1 %1788, ptr @.str.957, ptr @.str.880
  %1790 = load i32, ptr %48, align 4
  %1791 = and i32 %1790, 8
  %1792 = icmp ne i32 %1791, 0
  %1793 = select i1 %1792, ptr @.str.958, ptr @.str.880
  %1794 = load i32, ptr %48, align 4
  %1795 = and i32 %1794, 16
  %1796 = icmp ne i32 %1795, 0
  %1797 = select i1 %1796, ptr @.str.959, ptr @.str.880
  %1798 = load i32, ptr %48, align 4
  %1799 = and i32 %1798, 32
  %1800 = icmp ne i32 %1799, 0
  %1801 = select i1 %1800, ptr @.str.955, ptr @.str.880
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %1777, ptr noundef @.str.949, ptr noundef %1781, ptr noundef %1785, ptr noundef %1789, ptr noundef %1793, ptr noundef %1797, ptr noundef %1801)
  br label %1803

1802:                                             ; preds = %1722
  store i32 0, ptr %39, align 4
  br label %1803

1803:                                             ; preds = %1802, %1737, %1724
  br label %3099

1804:                                             ; preds = %11
  %1805 = load i32, ptr %16, align 4
  switch i32 %1805, label %2220 [
    i32 512, label %1806
    i32 513, label %1828
    i32 514, label %1850
    i32 515, label %1878
    i32 516, label %1891
    i32 517, label %1905
    i32 518, label %1919
    i32 519, label %2000
    i32 520, label %2092
    i32 521, label %2106
    i32 522, label %2120
    i32 523, label %2134
    i32 524, label %2156
    i32 525, label %2168
    i32 526, label %2182
    i32 527, label %2196
    i32 528, label %2208
  ]

1806:                                             ; preds = %1804
  %1807 = load ptr, ptr %26, align 8
  %1808 = load i32, ptr @hf_hid_device_release_number, align 4
  %1809 = load ptr, ptr %14, align 8
  %1810 = load i32, ptr %15, align 4
  %1811 = call ptr @proto_tree_add_item(ptr noundef %1807, i32 noundef %1808, ptr noundef %1809, i32 noundef %1810, i32 noundef 2, i32 noundef 0)
  %1812 = load ptr, ptr %14, align 8
  %1813 = load i32, ptr %15, align 4
  %1814 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1812, i32 noundef %1813)
  store i16 %1814, ptr %43, align 2
  %1815 = load ptr, ptr %59, align 8
  %1816 = load i16, ptr %43, align 2
  %1817 = zext i16 %1816 to i32
  %1818 = ashr i32 %1817, 8
  %1819 = load i16, ptr %43, align 2
  %1820 = zext i16 %1819 to i32
  %1821 = ashr i32 %1820, 4
  %1822 = and i32 %1821, 15
  %1823 = load i16, ptr %43, align 2
  %1824 = zext i16 %1823 to i32
  %1825 = and i32 %1824, 15
  %1826 = load i16, ptr %43, align 2
  %1827 = zext i16 %1826 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %1815, ptr noundef @.str.885, i32 noundef %1818, i32 noundef %1822, i32 noundef %1825, i32 noundef %1827)
  br label %2221

1828:                                             ; preds = %1804
  %1829 = load ptr, ptr %26, align 8
  %1830 = load i32, ptr @hf_hid_parser_version, align 4
  %1831 = load ptr, ptr %14, align 8
  %1832 = load i32, ptr %15, align 4
  %1833 = call ptr @proto_tree_add_item(ptr noundef %1829, i32 noundef %1830, ptr noundef %1831, i32 noundef %1832, i32 noundef 2, i32 noundef 0)
  %1834 = load ptr, ptr %14, align 8
  %1835 = load i32, ptr %15, align 4
  %1836 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1834, i32 noundef %1835)
  store i16 %1836, ptr %43, align 2
  %1837 = load ptr, ptr %59, align 8
  %1838 = load i16, ptr %43, align 2
  %1839 = zext i16 %1838 to i32
  %1840 = ashr i32 %1839, 8
  %1841 = load i16, ptr %43, align 2
  %1842 = zext i16 %1841 to i32
  %1843 = ashr i32 %1842, 4
  %1844 = and i32 %1843, 15
  %1845 = load i16, ptr %43, align 2
  %1846 = zext i16 %1845 to i32
  %1847 = and i32 %1846, 15
  %1848 = load i16, ptr %43, align 2
  %1849 = zext i16 %1848 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %1837, ptr noundef @.str.885, i32 noundef %1840, i32 noundef %1844, i32 noundef %1847, i32 noundef %1849)
  br label %2221

1850:                                             ; preds = %1804
  %1851 = load ptr, ptr %26, align 8
  %1852 = load i32, ptr @hf_hid_device_subclass_type, align 4
  %1853 = load ptr, ptr %14, align 8
  %1854 = load i32, ptr %15, align 4
  %1855 = call ptr @proto_tree_add_item(ptr noundef %1851, i32 noundef %1852, ptr noundef %1853, i32 noundef %1854, i32 noundef 1, i32 noundef 0)
  %1856 = load ptr, ptr %26, align 8
  %1857 = load i32, ptr @hf_hid_device_subclass_subtype, align 4
  %1858 = load ptr, ptr %14, align 8
  %1859 = load i32, ptr %15, align 4
  %1860 = call ptr @proto_tree_add_item(ptr noundef %1856, i32 noundef %1857, ptr noundef %1858, i32 noundef %1859, i32 noundef 1, i32 noundef 0)
  %1861 = load ptr, ptr %26, align 8
  %1862 = load i32, ptr @hf_hid_device_subclass_reserved, align 4
  %1863 = load ptr, ptr %14, align 8
  %1864 = load i32, ptr %15, align 4
  %1865 = call ptr @proto_tree_add_item(ptr noundef %1861, i32 noundef %1862, ptr noundef %1863, i32 noundef %1864, i32 noundef 1, i32 noundef 0)
  %1866 = load ptr, ptr %14, align 8
  %1867 = load i32, ptr %15, align 4
  %1868 = call zeroext i8 @tvb_get_guint8(ptr noundef %1866, i32 noundef %1867)
  %1869 = zext i8 %1868 to i32
  store i32 %1869, ptr %53, align 4
  %1870 = load ptr, ptr %59, align 8
  %1871 = load i32, ptr %53, align 4
  %1872 = lshr i32 %1871, 6
  %1873 = call ptr @val_to_str_const(i32 noundef %1872, ptr noundef @hid_device_subclass_type_vals, ptr noundef @.str.872)
  %1874 = load i32, ptr %53, align 4
  %1875 = and i32 %1874, 60
  %1876 = lshr i32 %1875, 2
  %1877 = call ptr @val_to_str_const(i32 noundef %1876, ptr noundef @hid_device_subclass_subtype_vals, ptr noundef @.str.872)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %1870, ptr noundef @.str.960, ptr noundef %1873, ptr noundef %1877)
  br label %2221

1878:                                             ; preds = %1804
  %1879 = load ptr, ptr %26, align 8
  %1880 = load i32, ptr @hf_hid_country_code, align 4
  %1881 = load ptr, ptr %14, align 8
  %1882 = load i32, ptr %15, align 4
  %1883 = call ptr @proto_tree_add_item(ptr noundef %1879, i32 noundef %1880, ptr noundef %1881, i32 noundef %1882, i32 noundef 1, i32 noundef 0)
  %1884 = load ptr, ptr %14, align 8
  %1885 = load i32, ptr %15, align 4
  %1886 = call zeroext i8 @tvb_get_guint8(ptr noundef %1884, i32 noundef %1885)
  %1887 = zext i8 %1886 to i32
  store i32 %1887, ptr %53, align 4
  %1888 = load ptr, ptr %59, align 8
  %1889 = load i32, ptr %53, align 4
  %1890 = call ptr @val_to_str_const(i32 noundef %1889, ptr noundef @hid_country_code_vals, ptr noundef @.str.872)
  call void @wmem_strbuf_append(ptr noundef %1888, ptr noundef %1890)
  br label %2221

1891:                                             ; preds = %1804
  %1892 = load ptr, ptr %26, align 8
  %1893 = load i32, ptr @hf_hid_virtual_cable, align 4
  %1894 = load ptr, ptr %14, align 8
  %1895 = load i32, ptr %15, align 4
  %1896 = call ptr @proto_tree_add_item(ptr noundef %1892, i32 noundef %1893, ptr noundef %1894, i32 noundef %1895, i32 noundef 1, i32 noundef 0)
  %1897 = load ptr, ptr %14, align 8
  %1898 = load i32, ptr %15, align 4
  %1899 = call zeroext i8 @tvb_get_guint8(ptr noundef %1897, i32 noundef %1898)
  %1900 = zext i8 %1899 to i32
  store i32 %1900, ptr %53, align 4
  %1901 = load ptr, ptr %59, align 8
  %1902 = load i32, ptr %53, align 4
  %1903 = icmp ne i32 %1902, 0
  %1904 = select i1 %1903, ptr @.str.886, ptr @.str.887
  call void @wmem_strbuf_append(ptr noundef %1901, ptr noundef %1904)
  br label %2221

1905:                                             ; preds = %1804
  %1906 = load ptr, ptr %26, align 8
  %1907 = load i32, ptr @hf_hid_reconnect_initiate, align 4
  %1908 = load ptr, ptr %14, align 8
  %1909 = load i32, ptr %15, align 4
  %1910 = call ptr @proto_tree_add_item(ptr noundef %1906, i32 noundef %1907, ptr noundef %1908, i32 noundef %1909, i32 noundef 1, i32 noundef 0)
  %1911 = load ptr, ptr %14, align 8
  %1912 = load i32, ptr %15, align 4
  %1913 = call zeroext i8 @tvb_get_guint8(ptr noundef %1911, i32 noundef %1912)
  %1914 = zext i8 %1913 to i32
  store i32 %1914, ptr %53, align 4
  %1915 = load ptr, ptr %59, align 8
  %1916 = load i32, ptr %53, align 4
  %1917 = icmp ne i32 %1916, 0
  %1918 = select i1 %1917, ptr @.str.886, ptr @.str.887
  call void @wmem_strbuf_append(ptr noundef %1915, ptr noundef %1918)
  br label %2221

1919:                                             ; preds = %1804
  %1920 = load i32, ptr %15, align 4
  store i32 %1920, ptr %35, align 4
  store i32 1, ptr %49, align 4
  br label %1921

1921:                                             ; preds = %1998, %1919
  %1922 = load i32, ptr %35, align 4
  %1923 = load i32, ptr %15, align 4
  %1924 = sub i32 %1922, %1923
  %1925 = load i32, ptr %29, align 4
  %1926 = icmp slt i32 %1924, %1925
  br i1 %1926, label %1927, label %1999

1927:                                             ; preds = %1921
  %1928 = load ptr, ptr %26, align 8
  %1929 = load i32, ptr @hf_hid_descriptor_list_descriptor_data, align 4
  %1930 = load ptr, ptr %14, align 8
  %1931 = load i32, ptr %35, align 4
  %1932 = load i32, ptr %29, align 4
  %1933 = load i32, ptr %49, align 4
  %1934 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1928, i32 noundef %1929, ptr noundef %1930, i32 noundef %1931, i32 noundef %1932, ptr noundef @.str.961, i32 noundef %1933)
  store ptr %1934, ptr %25, align 8
  %1935 = load ptr, ptr %25, align 8
  %1936 = load i32, ptr @ett_btsdp_data_element, align 4
  %1937 = call ptr @proto_item_add_subtree(ptr noundef %1935, i32 noundef %1936)
  store ptr %1937, ptr %24, align 8
  %1938 = load ptr, ptr %24, align 8
  %1939 = load ptr, ptr %13, align 8
  %1940 = load ptr, ptr %14, align 8
  %1941 = load i32, ptr %35, align 4
  %1942 = call i32 @dissect_data_element(ptr noundef %1938, ptr noundef %27, ptr noundef %1939, ptr noundef %1940, i32 noundef %1941)
  %1943 = load ptr, ptr %14, align 8
  %1944 = load i32, ptr %35, align 4
  %1945 = call i32 @get_type_length(ptr noundef %1943, i32 noundef %1944, ptr noundef %38)
  store i32 %1945, ptr %35, align 4
  %1946 = load ptr, ptr %27, align 8
  %1947 = load ptr, ptr %13, align 8
  %1948 = load ptr, ptr %14, align 8
  %1949 = load i32, ptr %35, align 4
  %1950 = call i32 @dissect_data_element(ptr noundef %1946, ptr noundef %28, ptr noundef %1947, ptr noundef %1948, i32 noundef %1949)
  %1951 = load ptr, ptr %14, align 8
  %1952 = load i32, ptr %35, align 4
  %1953 = call i32 @get_type_length(ptr noundef %1951, i32 noundef %1952, ptr noundef %38)
  store i32 %1953, ptr %35, align 4
  %1954 = load ptr, ptr %28, align 8
  %1955 = load i32, ptr @hf_hid_descriptor_list_type, align 4
  %1956 = load ptr, ptr %14, align 8
  %1957 = load i32, ptr %35, align 4
  %1958 = call ptr @proto_tree_add_item(ptr noundef %1954, i32 noundef %1955, ptr noundef %1956, i32 noundef %1957, i32 noundef 1, i32 noundef 0)
  %1959 = load ptr, ptr %14, align 8
  %1960 = load i32, ptr %35, align 4
  %1961 = call zeroext i8 @tvb_get_guint8(ptr noundef %1959, i32 noundef %1960)
  %1962 = zext i8 %1961 to i32
  store i32 %1962, ptr %53, align 4
  %1963 = load ptr, ptr %59, align 8
  %1964 = load i32, ptr %53, align 4
  %1965 = call ptr @val_to_str_const(i32 noundef %1964, ptr noundef @descriptor_list_type_vals, ptr noundef @.str.872)
  call void @wmem_strbuf_append(ptr noundef %1963, ptr noundef %1965)
  %1966 = load ptr, ptr %25, align 8
  %1967 = load i32, ptr %53, align 4
  %1968 = call ptr @val_to_str_const(i32 noundef %1967, ptr noundef @descriptor_list_type_vals, ptr noundef @.str.872)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1966, ptr noundef @.str.943, ptr noundef %1968)
  %1969 = load i32, ptr %38, align 4
  %1970 = load i32, ptr %35, align 4
  %1971 = add i32 %1970, %1969
  store i32 %1971, ptr %35, align 4
  %1972 = load ptr, ptr %27, align 8
  %1973 = load ptr, ptr %13, align 8
  %1974 = load ptr, ptr %14, align 8
  %1975 = load i32, ptr %35, align 4
  %1976 = call i32 @dissect_data_element(ptr noundef %1972, ptr noundef %28, ptr noundef %1973, ptr noundef %1974, i32 noundef %1975)
  %1977 = load ptr, ptr %14, align 8
  %1978 = load i32, ptr %35, align 4
  %1979 = call i32 @get_type_length(ptr noundef %1977, i32 noundef %1978, ptr noundef %38)
  store i32 %1979, ptr %35, align 4
  %1980 = load ptr, ptr %28, align 8
  %1981 = load i32, ptr @hf_hid_descriptor_list_descriptor, align 4
  %1982 = load ptr, ptr %14, align 8
  %1983 = load i32, ptr %35, align 4
  %1984 = load i32, ptr %38, align 4
  %1985 = call ptr @proto_tree_add_item(ptr noundef %1980, i32 noundef %1981, ptr noundef %1982, i32 noundef %1983, i32 noundef %1984, i32 noundef 0)
  %1986 = load i32, ptr %38, align 4
  %1987 = load i32, ptr %35, align 4
  %1988 = add i32 %1987, %1986
  store i32 %1988, ptr %35, align 4
  %1989 = load i32, ptr %49, align 4
  %1990 = add i32 %1989, 1
  store i32 %1990, ptr %49, align 4
  %1991 = load i32, ptr %35, align 4
  %1992 = load i32, ptr %15, align 4
  %1993 = sub i32 %1991, %1992
  %1994 = load i32, ptr %29, align 4
  %1995 = icmp slt i32 %1993, %1994
  br i1 %1995, label %1996, label %1998

1996:                                             ; preds = %1927
  %1997 = load ptr, ptr %59, align 8
  call void @wmem_strbuf_append(ptr noundef %1997, ptr noundef @.str.962)
  br label %1998

1998:                                             ; preds = %1996, %1927
  br label %1921, !llvm.loop !13

1999:                                             ; preds = %1921
  br label %2221

2000:                                             ; preds = %1804
  %2001 = load i32, ptr %15, align 4
  store i32 %2001, ptr %35, align 4
  store i32 1, ptr %49, align 4
  br label %2002

2002:                                             ; preds = %2090, %2000
  %2003 = load i32, ptr %35, align 4
  %2004 = load i32, ptr %15, align 4
  %2005 = sub i32 %2003, %2004
  %2006 = load i32, ptr %29, align 4
  %2007 = icmp slt i32 %2005, %2006
  br i1 %2007, label %2008, label %2091

2008:                                             ; preds = %2002
  %2009 = load ptr, ptr %59, align 8
  call void @wmem_strbuf_append(ptr noundef %2009, ptr noundef @.str.963)
  %2010 = load ptr, ptr %26, align 8
  %2011 = load i32, ptr @hf_hid_lang, align 4
  %2012 = load ptr, ptr %14, align 8
  %2013 = load i32, ptr %35, align 4
  %2014 = load i32, ptr %29, align 4
  %2015 = load i32, ptr %49, align 4
  %2016 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2010, i32 noundef %2011, ptr noundef %2012, i32 noundef %2013, i32 noundef %2014, ptr noundef @.str.964, i32 noundef %2015)
  store ptr %2016, ptr %25, align 8
  %2017 = load ptr, ptr %25, align 8
  %2018 = load i32, ptr @ett_btsdp_data_element, align 4
  %2019 = call ptr @proto_item_add_subtree(ptr noundef %2017, i32 noundef %2018)
  store ptr %2019, ptr %24, align 8
  %2020 = load ptr, ptr %24, align 8
  %2021 = load ptr, ptr %13, align 8
  %2022 = load ptr, ptr %14, align 8
  %2023 = load i32, ptr %35, align 4
  %2024 = call i32 @dissect_data_element(ptr noundef %2020, ptr noundef %27, ptr noundef %2021, ptr noundef %2022, i32 noundef %2023)
  %2025 = load ptr, ptr %14, align 8
  %2026 = load i32, ptr %35, align 4
  %2027 = call i32 @get_type_length(ptr noundef %2025, i32 noundef %2026, ptr noundef %38)
  store i32 %2027, ptr %35, align 4
  %2028 = load ptr, ptr %27, align 8
  %2029 = load ptr, ptr %13, align 8
  %2030 = load ptr, ptr %14, align 8
  %2031 = load i32, ptr %35, align 4
  %2032 = call i32 @dissect_data_element(ptr noundef %2028, ptr noundef %28, ptr noundef %2029, ptr noundef %2030, i32 noundef %2031)
  %2033 = load ptr, ptr %14, align 8
  %2034 = load i32, ptr %35, align 4
  %2035 = call i32 @get_type_length(ptr noundef %2033, i32 noundef %2034, ptr noundef %38)
  store i32 %2035, ptr %35, align 4
  %2036 = load ptr, ptr %14, align 8
  %2037 = load i32, ptr %35, align 4
  %2038 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2036, i32 noundef %2037)
  %2039 = zext i16 %2038 to i32
  store i32 %2039, ptr %53, align 4
  %2040 = load ptr, ptr %59, align 8
  %2041 = load i32, ptr %53, align 4
  %2042 = call ptr @val_to_str_ext_const(i32 noundef %2041, ptr noundef @usb_langid_vals_ext, ptr noundef @.str.872)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %2040, ptr noundef @.str.965, ptr noundef %2042)
  %2043 = load ptr, ptr %25, align 8
  %2044 = load i32, ptr %53, align 4
  %2045 = call ptr @val_to_str_ext_const(i32 noundef %2044, ptr noundef @usb_langid_vals_ext, ptr noundef @.str.872)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2043, ptr noundef @.str.966, ptr noundef %2045)
  %2046 = load ptr, ptr %28, align 8
  %2047 = load i32, ptr @hf_sdp_lang_id, align 4
  %2048 = load ptr, ptr %14, align 8
  %2049 = load i32, ptr %35, align 4
  %2050 = load i32, ptr %38, align 4
  %2051 = call ptr @proto_tree_add_item(ptr noundef %2046, i32 noundef %2047, ptr noundef %2048, i32 noundef %2049, i32 noundef %2050, i32 noundef 0)
  %2052 = load i32, ptr %38, align 4
  %2053 = load i32, ptr %35, align 4
  %2054 = add i32 %2053, %2052
  store i32 %2054, ptr %35, align 4
  %2055 = load ptr, ptr %27, align 8
  %2056 = load ptr, ptr %13, align 8
  %2057 = load ptr, ptr %14, align 8
  %2058 = load i32, ptr %35, align 4
  %2059 = call i32 @dissect_data_element(ptr noundef %2055, ptr noundef %28, ptr noundef %2056, ptr noundef %2057, i32 noundef %2058)
  %2060 = load ptr, ptr %14, align 8
  %2061 = load i32, ptr %35, align 4
  %2062 = call i32 @get_type_length(ptr noundef %2060, i32 noundef %2061, ptr noundef %38)
  store i32 %2062, ptr %35, align 4
  %2063 = load ptr, ptr %14, align 8
  %2064 = load i32, ptr %35, align 4
  %2065 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2063, i32 noundef %2064)
  %2066 = zext i16 %2065 to i32
  store i32 %2066, ptr %53, align 4
  %2067 = load ptr, ptr %59, align 8
  %2068 = load i32, ptr %53, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %2067, ptr noundef @.str.967, i32 noundef %2068)
  %2069 = load ptr, ptr %25, align 8
  %2070 = load i32, ptr %53, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2069, ptr noundef @.str.967, i32 noundef %2070)
  %2071 = load ptr, ptr %28, align 8
  %2072 = load i32, ptr @hf_sdp_lang_attribute_base, align 4
  %2073 = load ptr, ptr %14, align 8
  %2074 = load i32, ptr %35, align 4
  %2075 = call ptr @proto_tree_add_item(ptr noundef %2071, i32 noundef %2072, ptr noundef %2073, i32 noundef %2074, i32 noundef 2, i32 noundef 0)
  %2076 = load i32, ptr %38, align 4
  %2077 = load i32, ptr %35, align 4
  %2078 = add i32 %2077, %2076
  store i32 %2078, ptr %35, align 4
  %2079 = load i32, ptr %49, align 4
  %2080 = add i32 %2079, 1
  store i32 %2080, ptr %49, align 4
  %2081 = load i32, ptr %35, align 4
  %2082 = load i32, ptr %15, align 4
  %2083 = sub i32 %2081, %2082
  %2084 = load i32, ptr %29, align 4
  %2085 = icmp slt i32 %2083, %2084
  br i1 %2085, label %2086, label %2088

2086:                                             ; preds = %2008
  %2087 = load ptr, ptr %59, align 8
  call void @wmem_strbuf_append(ptr noundef %2087, ptr noundef @.str.968)
  br label %2090

2088:                                             ; preds = %2008
  %2089 = load ptr, ptr %59, align 8
  call void @wmem_strbuf_append(ptr noundef %2089, ptr noundef @.str.969)
  br label %2090

2090:                                             ; preds = %2088, %2086
  br label %2002, !llvm.loop !14

2091:                                             ; preds = %2002
  br label %2221

2092:                                             ; preds = %1804
  %2093 = load ptr, ptr %26, align 8
  %2094 = load i32, ptr @hf_hid_sdp_disable, align 4
  %2095 = load ptr, ptr %14, align 8
  %2096 = load i32, ptr %15, align 4
  %2097 = call ptr @proto_tree_add_item(ptr noundef %2093, i32 noundef %2094, ptr noundef %2095, i32 noundef %2096, i32 noundef 1, i32 noundef 0)
  %2098 = load ptr, ptr %14, align 8
  %2099 = load i32, ptr %15, align 4
  %2100 = call zeroext i8 @tvb_get_guint8(ptr noundef %2098, i32 noundef %2099)
  %2101 = zext i8 %2100 to i32
  store i32 %2101, ptr %53, align 4
  %2102 = load ptr, ptr %59, align 8
  %2103 = load i32, ptr %53, align 4
  %2104 = icmp ne i32 %2103, 0
  %2105 = select i1 %2104, ptr @.str.886, ptr @.str.887
  call void @wmem_strbuf_append(ptr noundef %2102, ptr noundef %2105)
  br label %2221

2106:                                             ; preds = %1804
  %2107 = load ptr, ptr %26, align 8
  %2108 = load i32, ptr @hf_hid_battery_power, align 4
  %2109 = load ptr, ptr %14, align 8
  %2110 = load i32, ptr %15, align 4
  %2111 = call ptr @proto_tree_add_item(ptr noundef %2107, i32 noundef %2108, ptr noundef %2109, i32 noundef %2110, i32 noundef 1, i32 noundef 0)
  %2112 = load ptr, ptr %14, align 8
  %2113 = load i32, ptr %15, align 4
  %2114 = call zeroext i8 @tvb_get_guint8(ptr noundef %2112, i32 noundef %2113)
  %2115 = zext i8 %2114 to i32
  store i32 %2115, ptr %53, align 4
  %2116 = load ptr, ptr %59, align 8
  %2117 = load i32, ptr %53, align 4
  %2118 = icmp ne i32 %2117, 0
  %2119 = select i1 %2118, ptr @.str.886, ptr @.str.887
  call void @wmem_strbuf_append(ptr noundef %2116, ptr noundef %2119)
  br label %2221

2120:                                             ; preds = %1804
  %2121 = load ptr, ptr %26, align 8
  %2122 = load i32, ptr @hf_hid_remote_wake, align 4
  %2123 = load ptr, ptr %14, align 8
  %2124 = load i32, ptr %15, align 4
  %2125 = call ptr @proto_tree_add_item(ptr noundef %2121, i32 noundef %2122, ptr noundef %2123, i32 noundef %2124, i32 noundef 1, i32 noundef 0)
  %2126 = load ptr, ptr %14, align 8
  %2127 = load i32, ptr %15, align 4
  %2128 = call zeroext i8 @tvb_get_guint8(ptr noundef %2126, i32 noundef %2127)
  %2129 = zext i8 %2128 to i32
  store i32 %2129, ptr %53, align 4
  %2130 = load ptr, ptr %59, align 8
  %2131 = load i32, ptr %53, align 4
  %2132 = icmp ne i32 %2131, 0
  %2133 = select i1 %2132, ptr @.str.886, ptr @.str.887
  call void @wmem_strbuf_append(ptr noundef %2130, ptr noundef %2133)
  br label %2221

2134:                                             ; preds = %1804
  %2135 = load ptr, ptr %26, align 8
  %2136 = load i32, ptr @hf_hid_profile_version, align 4
  %2137 = load ptr, ptr %14, align 8
  %2138 = load i32, ptr %15, align 4
  %2139 = call ptr @proto_tree_add_item(ptr noundef %2135, i32 noundef %2136, ptr noundef %2137, i32 noundef %2138, i32 noundef 2, i32 noundef 0)
  %2140 = load ptr, ptr %14, align 8
  %2141 = load i32, ptr %15, align 4
  %2142 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2140, i32 noundef %2141)
  store i16 %2142, ptr %43, align 2
  %2143 = load ptr, ptr %59, align 8
  %2144 = load i16, ptr %43, align 2
  %2145 = zext i16 %2144 to i32
  %2146 = ashr i32 %2145, 8
  %2147 = load i16, ptr %43, align 2
  %2148 = zext i16 %2147 to i32
  %2149 = ashr i32 %2148, 4
  %2150 = and i32 %2149, 15
  %2151 = load i16, ptr %43, align 2
  %2152 = zext i16 %2151 to i32
  %2153 = and i32 %2152, 15
  %2154 = load i16, ptr %43, align 2
  %2155 = zext i16 %2154 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %2143, ptr noundef @.str.885, i32 noundef %2146, i32 noundef %2150, i32 noundef %2153, i32 noundef %2155)
  br label %2221

2156:                                             ; preds = %1804
  %2157 = load ptr, ptr %26, align 8
  %2158 = load i32, ptr @hf_hid_supervision_timeout, align 4
  %2159 = load ptr, ptr %14, align 8
  %2160 = load i32, ptr %15, align 4
  %2161 = call ptr @proto_tree_add_item(ptr noundef %2157, i32 noundef %2158, ptr noundef %2159, i32 noundef %2160, i32 noundef 2, i32 noundef 0)
  %2162 = load ptr, ptr %14, align 8
  %2163 = load i32, ptr %15, align 4
  %2164 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2162, i32 noundef %2163)
  %2165 = zext i16 %2164 to i32
  store i32 %2165, ptr %53, align 4
  %2166 = load ptr, ptr %59, align 8
  %2167 = load i32, ptr %53, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %2166, ptr noundef @.str.970, i32 noundef %2167)
  br label %2221

2168:                                             ; preds = %1804
  %2169 = load ptr, ptr %26, align 8
  %2170 = load i32, ptr @hf_hid_normally_connectable, align 4
  %2171 = load ptr, ptr %14, align 8
  %2172 = load i32, ptr %15, align 4
  %2173 = call ptr @proto_tree_add_item(ptr noundef %2169, i32 noundef %2170, ptr noundef %2171, i32 noundef %2172, i32 noundef 1, i32 noundef 0)
  %2174 = load ptr, ptr %14, align 8
  %2175 = load i32, ptr %15, align 4
  %2176 = call zeroext i8 @tvb_get_guint8(ptr noundef %2174, i32 noundef %2175)
  %2177 = zext i8 %2176 to i32
  store i32 %2177, ptr %53, align 4
  %2178 = load ptr, ptr %59, align 8
  %2179 = load i32, ptr %53, align 4
  %2180 = icmp ne i32 %2179, 0
  %2181 = select i1 %2180, ptr @.str.886, ptr @.str.887
  call void @wmem_strbuf_append(ptr noundef %2178, ptr noundef %2181)
  br label %2221

2182:                                             ; preds = %1804
  %2183 = load ptr, ptr %26, align 8
  %2184 = load i32, ptr @hf_hid_boot_device, align 4
  %2185 = load ptr, ptr %14, align 8
  %2186 = load i32, ptr %15, align 4
  %2187 = call ptr @proto_tree_add_item(ptr noundef %2183, i32 noundef %2184, ptr noundef %2185, i32 noundef %2186, i32 noundef 1, i32 noundef 0)
  %2188 = load ptr, ptr %14, align 8
  %2189 = load i32, ptr %15, align 4
  %2190 = call zeroext i8 @tvb_get_guint8(ptr noundef %2188, i32 noundef %2189)
  %2191 = zext i8 %2190 to i32
  store i32 %2191, ptr %53, align 4
  %2192 = load ptr, ptr %59, align 8
  %2193 = load i32, ptr %53, align 4
  %2194 = icmp ne i32 %2193, 0
  %2195 = select i1 %2194, ptr @.str.886, ptr @.str.887
  call void @wmem_strbuf_append(ptr noundef %2192, ptr noundef %2195)
  br label %2221

2196:                                             ; preds = %1804
  %2197 = load ptr, ptr %26, align 8
  %2198 = load i32, ptr @hf_hid_ssr_host_max_latency, align 4
  %2199 = load ptr, ptr %14, align 8
  %2200 = load i32, ptr %15, align 4
  %2201 = call ptr @proto_tree_add_item(ptr noundef %2197, i32 noundef %2198, ptr noundef %2199, i32 noundef %2200, i32 noundef 2, i32 noundef 0)
  %2202 = load ptr, ptr %14, align 8
  %2203 = load i32, ptr %15, align 4
  %2204 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2202, i32 noundef %2203)
  %2205 = zext i16 %2204 to i32
  store i32 %2205, ptr %53, align 4
  %2206 = load ptr, ptr %59, align 8
  %2207 = load i32, ptr %53, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %2206, ptr noundef @.str.970, i32 noundef %2207)
  br label %2221

2208:                                             ; preds = %1804
  %2209 = load ptr, ptr %26, align 8
  %2210 = load i32, ptr @hf_hid_ssr_host_min_timeout, align 4
  %2211 = load ptr, ptr %14, align 8
  %2212 = load i32, ptr %15, align 4
  %2213 = call ptr @proto_tree_add_item(ptr noundef %2209, i32 noundef %2210, ptr noundef %2211, i32 noundef %2212, i32 noundef 2, i32 noundef 0)
  %2214 = load ptr, ptr %14, align 8
  %2215 = load i32, ptr %15, align 4
  %2216 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2214, i32 noundef %2215)
  %2217 = zext i16 %2216 to i32
  store i32 %2217, ptr %53, align 4
  %2218 = load ptr, ptr %59, align 8
  %2219 = load i32, ptr %53, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %2218, ptr noundef @.str.970, i32 noundef %2219)
  br label %2221

2220:                                             ; preds = %1804
  store i32 0, ptr %39, align 4
  br label %2221

2221:                                             ; preds = %2220, %2208, %2196, %2182, %2168, %2156, %2134, %2120, %2106, %2092, %2091, %1999, %1905, %1891, %1878, %1850, %1828, %1806
  br label %3099

2222:                                             ; preds = %11, %11
  %2223 = load i32, ptr %16, align 4
  switch i32 %2223, label %2562 [
    i32 512, label %2224
    i32 784, label %2257
    i32 785, label %2304
    i32 786, label %2396
    i32 787, label %2551
  ]

2224:                                             ; preds = %2222
  %2225 = load ptr, ptr %26, align 8
  %2226 = load i32, ptr @hf_bip_goep_l2cap_psm, align 4
  %2227 = load ptr, ptr %14, align 8
  %2228 = load i32, ptr %15, align 4
  %2229 = call ptr @proto_tree_add_item(ptr noundef %2225, i32 noundef %2226, ptr noundef %2227, i32 noundef %2228, i32 noundef 2, i32 noundef 0)
  %2230 = load ptr, ptr %14, align 8
  %2231 = load i32, ptr %15, align 4
  %2232 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2230, i32 noundef %2231)
  store i16 %2232, ptr %51, align 2
  %2233 = load ptr, ptr %59, align 8
  %2234 = load i16, ptr %51, align 2
  %2235 = zext i16 %2234 to i32
  %2236 = load i16, ptr %51, align 2
  %2237 = zext i16 %2236 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %2233, ptr noundef @.str.912, i32 noundef %2235, i32 noundef %2237)
  %2238 = load ptr, ptr %13, align 8
  %2239 = getelementptr inbounds %struct._packet_info, ptr %2238, i32 0, i32 8
  %2240 = load ptr, ptr %2239, align 8
  %2241 = getelementptr inbounds %struct._frame_data, ptr %2240, i32 0, i32 9
  %2242 = load i16, ptr %2241, align 2
  %2243 = lshr i16 %2242, 3
  %2244 = and i16 %2243, 1
  %2245 = zext i16 %2244 to i32
  %2246 = icmp ne i32 %2245, 0
  br i1 %2246, label %2256, label %2247

2247:                                             ; preds = %2224
  %2248 = load ptr, ptr %20, align 8
  %2249 = icmp ne ptr %2248, null
  br i1 %2249, label %2250, label %2256

2250:                                             ; preds = %2247
  %2251 = load ptr, ptr %13, align 8
  %2252 = load i16, ptr %51, align 2
  %2253 = zext i16 %2252 to i32
  %2254 = load ptr, ptr %20, align 8
  %2255 = call ptr @save_channel(ptr noundef %2251, i32 noundef 256, i32 noundef %2253, i32 noundef -1, ptr noundef %2254)
  br label %2256

2256:                                             ; preds = %2250, %2247, %2224
  br label %2563

2257:                                             ; preds = %2222
  %2258 = load ptr, ptr %26, align 8
  %2259 = load i32, ptr @hf_bip_supported_capabilities_reserved_4_7, align 4
  %2260 = load ptr, ptr %14, align 8
  %2261 = load i32, ptr %15, align 4
  %2262 = call ptr @proto_tree_add_item(ptr noundef %2258, i32 noundef %2259, ptr noundef %2260, i32 noundef %2261, i32 noundef 1, i32 noundef 0)
  %2263 = load ptr, ptr %26, align 8
  %2264 = load i32, ptr @hf_bip_supported_capabilities_displaying, align 4
  %2265 = load ptr, ptr %14, align 8
  %2266 = load i32, ptr %15, align 4
  %2267 = call ptr @proto_tree_add_item(ptr noundef %2263, i32 noundef %2264, ptr noundef %2265, i32 noundef %2266, i32 noundef 1, i32 noundef 0)
  %2268 = load ptr, ptr %26, align 8
  %2269 = load i32, ptr @hf_bip_supported_capabilities_printing, align 4
  %2270 = load ptr, ptr %14, align 8
  %2271 = load i32, ptr %15, align 4
  %2272 = call ptr @proto_tree_add_item(ptr noundef %2268, i32 noundef %2269, ptr noundef %2270, i32 noundef %2271, i32 noundef 1, i32 noundef 0)
  %2273 = load ptr, ptr %26, align 8
  %2274 = load i32, ptr @hf_bip_supported_capabilities_capturing, align 4
  %2275 = load ptr, ptr %14, align 8
  %2276 = load i32, ptr %15, align 4
  %2277 = call ptr @proto_tree_add_item(ptr noundef %2273, i32 noundef %2274, ptr noundef %2275, i32 noundef %2276, i32 noundef 1, i32 noundef 0)
  %2278 = load ptr, ptr %26, align 8
  %2279 = load i32, ptr @hf_bip_supported_capabilities_genering_imaging, align 4
  %2280 = load ptr, ptr %14, align 8
  %2281 = load i32, ptr %15, align 4
  %2282 = call ptr @proto_tree_add_item(ptr noundef %2278, i32 noundef %2279, ptr noundef %2280, i32 noundef %2281, i32 noundef 1, i32 noundef 0)
  %2283 = load ptr, ptr %14, align 8
  %2284 = load i32, ptr %15, align 4
  %2285 = call zeroext i8 @tvb_get_guint8(ptr noundef %2283, i32 noundef %2284)
  %2286 = zext i8 %2285 to i32
  store i32 %2286, ptr %53, align 4
  %2287 = load ptr, ptr %59, align 8
  %2288 = load i32, ptr %53, align 4
  %2289 = and i32 %2288, 1
  %2290 = icmp ne i32 %2289, 0
  %2291 = select i1 %2290, ptr @.str.971, ptr @.str.880
  %2292 = load i32, ptr %53, align 4
  %2293 = and i32 %2292, 2
  %2294 = icmp ne i32 %2293, 0
  %2295 = select i1 %2294, ptr @.str.972, ptr @.str.880
  %2296 = load i32, ptr %53, align 4
  %2297 = and i32 %2296, 4
  %2298 = icmp ne i32 %2297, 0
  %2299 = select i1 %2298, ptr @.str.973, ptr @.str.880
  %2300 = load i32, ptr %53, align 4
  %2301 = and i32 %2300, 8
  %2302 = icmp ne i32 %2301, 0
  %2303 = select i1 %2302, ptr @.str.974, ptr @.str.880
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %2287, ptr noundef @.str.888, ptr noundef %2291, ptr noundef %2295, ptr noundef %2299, ptr noundef %2303)
  br label %2563

2304:                                             ; preds = %2222
  %2305 = load ptr, ptr %26, align 8
  %2306 = load i32, ptr @hf_bip_supported_features_reserved_9_15, align 4
  %2307 = load ptr, ptr %14, align 8
  %2308 = load i32, ptr %15, align 4
  %2309 = call ptr @proto_tree_add_item(ptr noundef %2305, i32 noundef %2306, ptr noundef %2307, i32 noundef %2308, i32 noundef 2, i32 noundef 0)
  %2310 = load ptr, ptr %26, align 8
  %2311 = load i32, ptr @hf_bip_supported_features_remote_display, align 4
  %2312 = load ptr, ptr %14, align 8
  %2313 = load i32, ptr %15, align 4
  %2314 = call ptr @proto_tree_add_item(ptr noundef %2310, i32 noundef %2311, ptr noundef %2312, i32 noundef %2313, i32 noundef 2, i32 noundef 0)
  %2315 = load ptr, ptr %26, align 8
  %2316 = load i32, ptr @hf_bip_supported_features_remote_camera, align 4
  %2317 = load ptr, ptr %14, align 8
  %2318 = load i32, ptr %15, align 4
  %2319 = call ptr @proto_tree_add_item(ptr noundef %2315, i32 noundef %2316, ptr noundef %2317, i32 noundef %2318, i32 noundef 2, i32 noundef 0)
  %2320 = load ptr, ptr %26, align 8
  %2321 = load i32, ptr @hf_bip_supported_features_automatic_archive, align 4
  %2322 = load ptr, ptr %14, align 8
  %2323 = load i32, ptr %15, align 4
  %2324 = call ptr @proto_tree_add_item(ptr noundef %2320, i32 noundef %2321, ptr noundef %2322, i32 noundef %2323, i32 noundef 2, i32 noundef 0)
  %2325 = load ptr, ptr %26, align 8
  %2326 = load i32, ptr @hf_bip_supported_features_advanced_image_printing, align 4
  %2327 = load ptr, ptr %14, align 8
  %2328 = load i32, ptr %15, align 4
  %2329 = call ptr @proto_tree_add_item(ptr noundef %2325, i32 noundef %2326, ptr noundef %2327, i32 noundef %2328, i32 noundef 2, i32 noundef 0)
  %2330 = load ptr, ptr %26, align 8
  %2331 = load i32, ptr @hf_bip_supported_features_image_pull, align 4
  %2332 = load ptr, ptr %14, align 8
  %2333 = load i32, ptr %15, align 4
  %2334 = call ptr @proto_tree_add_item(ptr noundef %2330, i32 noundef %2331, ptr noundef %2332, i32 noundef %2333, i32 noundef 2, i32 noundef 0)
  %2335 = load ptr, ptr %26, align 8
  %2336 = load i32, ptr @hf_bip_supported_features_image_push_display, align 4
  %2337 = load ptr, ptr %14, align 8
  %2338 = load i32, ptr %15, align 4
  %2339 = call ptr @proto_tree_add_item(ptr noundef %2335, i32 noundef %2336, ptr noundef %2337, i32 noundef %2338, i32 noundef 2, i32 noundef 0)
  %2340 = load ptr, ptr %26, align 8
  %2341 = load i32, ptr @hf_bip_supported_features_image_push_print, align 4
  %2342 = load ptr, ptr %14, align 8
  %2343 = load i32, ptr %15, align 4
  %2344 = call ptr @proto_tree_add_item(ptr noundef %2340, i32 noundef %2341, ptr noundef %2342, i32 noundef %2343, i32 noundef 2, i32 noundef 0)
  %2345 = load ptr, ptr %26, align 8
  %2346 = load i32, ptr @hf_bip_supported_features_image_push_store, align 4
  %2347 = load ptr, ptr %14, align 8
  %2348 = load i32, ptr %15, align 4
  %2349 = call ptr @proto_tree_add_item(ptr noundef %2345, i32 noundef %2346, ptr noundef %2347, i32 noundef %2348, i32 noundef 2, i32 noundef 0)
  %2350 = load ptr, ptr %26, align 8
  %2351 = load i32, ptr @hf_bip_supported_features_image_push, align 4
  %2352 = load ptr, ptr %14, align 8
  %2353 = load i32, ptr %15, align 4
  %2354 = call ptr @proto_tree_add_item(ptr noundef %2350, i32 noundef %2351, ptr noundef %2352, i32 noundef %2353, i32 noundef 2, i32 noundef 0)
  %2355 = load ptr, ptr %14, align 8
  %2356 = load i32, ptr %15, align 4
  %2357 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2355, i32 noundef %2356)
  %2358 = zext i16 %2357 to i32
  store i32 %2358, ptr %53, align 4
  %2359 = load ptr, ptr %59, align 8
  %2360 = load i32, ptr %53, align 4
  %2361 = and i32 %2360, 1
  %2362 = icmp ne i32 %2361, 0
  %2363 = select i1 %2362, ptr @.str.975, ptr @.str.880
  %2364 = load i32, ptr %53, align 4
  %2365 = and i32 %2364, 2
  %2366 = icmp ne i32 %2365, 0
  %2367 = select i1 %2366, ptr @.str.976, ptr @.str.880
  %2368 = load i32, ptr %53, align 4
  %2369 = and i32 %2368, 4
  %2370 = icmp ne i32 %2369, 0
  %2371 = select i1 %2370, ptr @.str.977, ptr @.str.880
  %2372 = load i32, ptr %53, align 4
  %2373 = and i32 %2372, 8
  %2374 = icmp ne i32 %2373, 0
  %2375 = select i1 %2374, ptr @.str.978, ptr @.str.880
  %2376 = load i32, ptr %53, align 4
  %2377 = and i32 %2376, 16
  %2378 = icmp ne i32 %2377, 0
  %2379 = select i1 %2378, ptr @.str.979, ptr @.str.880
  %2380 = load i32, ptr %53, align 4
  %2381 = and i32 %2380, 32
  %2382 = icmp ne i32 %2381, 0
  %2383 = select i1 %2382, ptr @.str.980, ptr @.str.880
  %2384 = load i32, ptr %53, align 4
  %2385 = and i32 %2384, 64
  %2386 = icmp ne i32 %2385, 0
  %2387 = select i1 %2386, ptr @.str.981, ptr @.str.880
  %2388 = load i32, ptr %53, align 4
  %2389 = and i32 %2388, 128
  %2390 = icmp ne i32 %2389, 0
  %2391 = select i1 %2390, ptr @.str.982, ptr @.str.880
  %2392 = load i32, ptr %53, align 4
  %2393 = and i32 %2392, 256
  %2394 = icmp ne i32 %2393, 0
  %2395 = select i1 %2394, ptr @.str.983, ptr @.str.880
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %2359, ptr noundef @.str.906, ptr noundef %2363, ptr noundef %2367, ptr noundef %2371, ptr noundef %2375, ptr noundef %2379, ptr noundef %2383, ptr noundef %2387, ptr noundef %2391, ptr noundef %2395)
  br label %2563

2396:                                             ; preds = %2222
  %2397 = load ptr, ptr %26, align 8
  %2398 = load i32, ptr @hf_bip_supported_functions_reserved_17_31, align 4
  %2399 = load ptr, ptr %14, align 8
  %2400 = load i32, ptr %15, align 4
  %2401 = call ptr @proto_tree_add_item(ptr noundef %2397, i32 noundef %2398, ptr noundef %2399, i32 noundef %2400, i32 noundef 4, i32 noundef 0)
  %2402 = load ptr, ptr %26, align 8
  %2403 = load i32, ptr @hf_bip_supported_functions_get_status, align 4
  %2404 = load ptr, ptr %14, align 8
  %2405 = load i32, ptr %15, align 4
  %2406 = call ptr @proto_tree_add_item(ptr noundef %2402, i32 noundef %2403, ptr noundef %2404, i32 noundef %2405, i32 noundef 4, i32 noundef 0)
  %2407 = load ptr, ptr %26, align 8
  %2408 = load i32, ptr @hf_bip_supported_functions_reserved_15, align 4
  %2409 = load ptr, ptr %14, align 8
  %2410 = load i32, ptr %15, align 4
  %2411 = call ptr @proto_tree_add_item(ptr noundef %2407, i32 noundef %2408, ptr noundef %2409, i32 noundef %2410, i32 noundef 4, i32 noundef 0)
  %2412 = load ptr, ptr %26, align 8
  %2413 = load i32, ptr @hf_bip_supported_functions_get_monitoring_image, align 4
  %2414 = load ptr, ptr %14, align 8
  %2415 = load i32, ptr %15, align 4
  %2416 = call ptr @proto_tree_add_item(ptr noundef %2412, i32 noundef %2413, ptr noundef %2414, i32 noundef %2415, i32 noundef 4, i32 noundef 0)
  %2417 = load ptr, ptr %26, align 8
  %2418 = load i32, ptr @hf_bip_supported_functions_start_archive, align 4
  %2419 = load ptr, ptr %14, align 8
  %2420 = load i32, ptr %15, align 4
  %2421 = call ptr @proto_tree_add_item(ptr noundef %2417, i32 noundef %2418, ptr noundef %2419, i32 noundef %2420, i32 noundef 4, i32 noundef 0)
  %2422 = load ptr, ptr %26, align 8
  %2423 = load i32, ptr @hf_bip_supported_functions_reserved_12, align 4
  %2424 = load ptr, ptr %14, align 8
  %2425 = load i32, ptr %15, align 4
  %2426 = call ptr @proto_tree_add_item(ptr noundef %2422, i32 noundef %2423, ptr noundef %2424, i32 noundef %2425, i32 noundef 4, i32 noundef 0)
  %2427 = load ptr, ptr %26, align 8
  %2428 = load i32, ptr @hf_bip_supported_functions_start_print, align 4
  %2429 = load ptr, ptr %14, align 8
  %2430 = load i32, ptr %15, align 4
  %2431 = call ptr @proto_tree_add_item(ptr noundef %2427, i32 noundef %2428, ptr noundef %2429, i32 noundef %2430, i32 noundef 4, i32 noundef 0)
  %2432 = load ptr, ptr %26, align 8
  %2433 = load i32, ptr @hf_bip_supported_functions_delete_image, align 4
  %2434 = load ptr, ptr %14, align 8
  %2435 = load i32, ptr %15, align 4
  %2436 = call ptr @proto_tree_add_item(ptr noundef %2432, i32 noundef %2433, ptr noundef %2434, i32 noundef %2435, i32 noundef 4, i32 noundef 0)
  %2437 = load ptr, ptr %26, align 8
  %2438 = load i32, ptr @hf_bip_supported_functions_get_linked_attachment, align 4
  %2439 = load ptr, ptr %14, align 8
  %2440 = load i32, ptr %15, align 4
  %2441 = call ptr @proto_tree_add_item(ptr noundef %2437, i32 noundef %2438, ptr noundef %2439, i32 noundef %2440, i32 noundef 4, i32 noundef 0)
  %2442 = load ptr, ptr %26, align 8
  %2443 = load i32, ptr @hf_bip_supported_functions_get_linked_thumbnail, align 4
  %2444 = load ptr, ptr %14, align 8
  %2445 = load i32, ptr %15, align 4
  %2446 = call ptr @proto_tree_add_item(ptr noundef %2442, i32 noundef %2443, ptr noundef %2444, i32 noundef %2445, i32 noundef 4, i32 noundef 0)
  %2447 = load ptr, ptr %26, align 8
  %2448 = load i32, ptr @hf_bip_supported_functions_get_image, align 4
  %2449 = load ptr, ptr %14, align 8
  %2450 = load i32, ptr %15, align 4
  %2451 = call ptr @proto_tree_add_item(ptr noundef %2447, i32 noundef %2448, ptr noundef %2449, i32 noundef %2450, i32 noundef 4, i32 noundef 0)
  %2452 = load ptr, ptr %26, align 8
  %2453 = load i32, ptr @hf_bip_supported_functions_get_image_property, align 4
  %2454 = load ptr, ptr %14, align 8
  %2455 = load i32, ptr %15, align 4
  %2456 = call ptr @proto_tree_add_item(ptr noundef %2452, i32 noundef %2453, ptr noundef %2454, i32 noundef %2455, i32 noundef 4, i32 noundef 0)
  %2457 = load ptr, ptr %26, align 8
  %2458 = load i32, ptr @hf_bip_supported_functions_get_images_list, align 4
  %2459 = load ptr, ptr %14, align 8
  %2460 = load i32, ptr %15, align 4
  %2461 = call ptr @proto_tree_add_item(ptr noundef %2457, i32 noundef %2458, ptr noundef %2459, i32 noundef %2460, i32 noundef 4, i32 noundef 0)
  %2462 = load ptr, ptr %26, align 8
  %2463 = load i32, ptr @hf_bip_supported_functions_remote_display, align 4
  %2464 = load ptr, ptr %14, align 8
  %2465 = load i32, ptr %15, align 4
  %2466 = call ptr @proto_tree_add_item(ptr noundef %2462, i32 noundef %2463, ptr noundef %2464, i32 noundef %2465, i32 noundef 4, i32 noundef 0)
  %2467 = load ptr, ptr %26, align 8
  %2468 = load i32, ptr @hf_bip_supported_functions_put_linked_thumbnail, align 4
  %2469 = load ptr, ptr %14, align 8
  %2470 = load i32, ptr %15, align 4
  %2471 = call ptr @proto_tree_add_item(ptr noundef %2467, i32 noundef %2468, ptr noundef %2469, i32 noundef %2470, i32 noundef 4, i32 noundef 0)
  %2472 = load ptr, ptr %26, align 8
  %2473 = load i32, ptr @hf_bip_supported_functions_put_linked_attachment, align 4
  %2474 = load ptr, ptr %14, align 8
  %2475 = load i32, ptr %15, align 4
  %2476 = call ptr @proto_tree_add_item(ptr noundef %2472, i32 noundef %2473, ptr noundef %2474, i32 noundef %2475, i32 noundef 4, i32 noundef 0)
  %2477 = load ptr, ptr %26, align 8
  %2478 = load i32, ptr @hf_bip_supported_functions_put_image, align 4
  %2479 = load ptr, ptr %14, align 8
  %2480 = load i32, ptr %15, align 4
  %2481 = call ptr @proto_tree_add_item(ptr noundef %2477, i32 noundef %2478, ptr noundef %2479, i32 noundef %2480, i32 noundef 4, i32 noundef 0)
  %2482 = load ptr, ptr %26, align 8
  %2483 = load i32, ptr @hf_bip_supported_functions_get_capabilities, align 4
  %2484 = load ptr, ptr %14, align 8
  %2485 = load i32, ptr %15, align 4
  %2486 = call ptr @proto_tree_add_item(ptr noundef %2482, i32 noundef %2483, ptr noundef %2484, i32 noundef %2485, i32 noundef 4, i32 noundef 0)
  %2487 = load ptr, ptr %14, align 8
  %2488 = load i32, ptr %15, align 4
  %2489 = call i32 @tvb_get_ntohl(ptr noundef %2487, i32 noundef %2488)
  store i32 %2489, ptr %53, align 4
  %2490 = load ptr, ptr %59, align 8
  %2491 = load i32, ptr %53, align 4
  %2492 = and i32 %2491, 1
  %2493 = icmp ne i32 %2492, 0
  %2494 = select i1 %2493, ptr @.str.985, ptr @.str.880
  %2495 = load i32, ptr %53, align 4
  %2496 = and i32 %2495, 2
  %2497 = icmp ne i32 %2496, 0
  %2498 = select i1 %2497, ptr @.str.986, ptr @.str.880
  %2499 = load i32, ptr %53, align 4
  %2500 = and i32 %2499, 4
  %2501 = icmp ne i32 %2500, 0
  %2502 = select i1 %2501, ptr @.str.987, ptr @.str.880
  %2503 = load i32, ptr %53, align 4
  %2504 = and i32 %2503, 8
  %2505 = icmp ne i32 %2504, 0
  %2506 = select i1 %2505, ptr @.str.988, ptr @.str.880
  %2507 = load i32, ptr %53, align 4
  %2508 = and i32 %2507, 16
  %2509 = icmp ne i32 %2508, 0
  %2510 = select i1 %2509, ptr @.str.983, ptr @.str.880
  %2511 = load i32, ptr %53, align 4
  %2512 = and i32 %2511, 32
  %2513 = icmp ne i32 %2512, 0
  %2514 = select i1 %2513, ptr @.str.989, ptr @.str.880
  %2515 = load i32, ptr %53, align 4
  %2516 = and i32 %2515, 64
  %2517 = icmp ne i32 %2516, 0
  %2518 = select i1 %2517, ptr @.str.990, ptr @.str.880
  %2519 = load i32, ptr %53, align 4
  %2520 = and i32 %2519, 128
  %2521 = icmp ne i32 %2520, 0
  %2522 = select i1 %2521, ptr @.str.991, ptr @.str.880
  %2523 = load i32, ptr %53, align 4
  %2524 = and i32 %2523, 256
  %2525 = icmp ne i32 %2524, 0
  %2526 = select i1 %2525, ptr @.str.992, ptr @.str.880
  %2527 = load i32, ptr %53, align 4
  %2528 = and i32 %2527, 512
  %2529 = icmp ne i32 %2528, 0
  %2530 = select i1 %2529, ptr @.str.993, ptr @.str.880
  %2531 = load i32, ptr %53, align 4
  %2532 = and i32 %2531, 1024
  %2533 = icmp ne i32 %2532, 0
  %2534 = select i1 %2533, ptr @.str.994, ptr @.str.880
  %2535 = load i32, ptr %53, align 4
  %2536 = and i32 %2535, 2048
  %2537 = icmp ne i32 %2536, 0
  %2538 = select i1 %2537, ptr @.str.995, ptr @.str.880
  %2539 = load i32, ptr %53, align 4
  %2540 = and i32 %2539, 8192
  %2541 = icmp ne i32 %2540, 0
  %2542 = select i1 %2541, ptr @.str.996, ptr @.str.880
  %2543 = load i32, ptr %53, align 4
  %2544 = and i32 %2543, 16384
  %2545 = icmp ne i32 %2544, 0
  %2546 = select i1 %2545, ptr @.str.997, ptr @.str.880
  %2547 = load i32, ptr %53, align 4
  %2548 = and i32 %2547, 65536
  %2549 = icmp ne i32 %2548, 0
  %2550 = select i1 %2549, ptr @.str.998, ptr @.str.880
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %2490, ptr noundef @.str.984, ptr noundef %2494, ptr noundef %2498, ptr noundef %2502, ptr noundef %2506, ptr noundef %2510, ptr noundef %2514, ptr noundef %2518, ptr noundef %2522, ptr noundef %2526, ptr noundef %2530, ptr noundef %2534, ptr noundef %2538, ptr noundef %2542, ptr noundef %2546, ptr noundef %2550)
  br label %2563

2551:                                             ; preds = %2222
  %2552 = load ptr, ptr %26, align 8
  %2553 = load i32, ptr @hf_bip_total_imaging_data_capacity, align 4
  %2554 = load ptr, ptr %14, align 8
  %2555 = load i32, ptr %15, align 4
  %2556 = call ptr @proto_tree_add_item(ptr noundef %2552, i32 noundef %2553, ptr noundef %2554, i32 noundef %2555, i32 noundef 8, i32 noundef 0)
  %2557 = load ptr, ptr %14, align 8
  %2558 = load i32, ptr %15, align 4
  %2559 = call i64 @tvb_get_ntoh64(ptr noundef %2557, i32 noundef %2558)
  store i64 %2559, ptr %54, align 8
  %2560 = load ptr, ptr %59, align 8
  %2561 = load i64, ptr %54, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %2560, ptr noundef @.str.999, i64 noundef %2561)
  br label %2563

2562:                                             ; preds = %2222
  store i32 0, ptr %39, align 4
  br label %2563

2563:                                             ; preds = %2562, %2551, %2396, %2304, %2257, %2256
  br label %3099

2564:                                             ; preds = %11
  %2565 = load i32, ptr %16, align 4
  switch i32 %2565, label %2632 [
    i32 512, label %2566
    i32 786, label %2599
  ]

2566:                                             ; preds = %2564
  %2567 = load ptr, ptr %26, align 8
  %2568 = load i32, ptr @hf_bip_goep_l2cap_psm, align 4
  %2569 = load ptr, ptr %14, align 8
  %2570 = load i32, ptr %15, align 4
  %2571 = call ptr @proto_tree_add_item(ptr noundef %2567, i32 noundef %2568, ptr noundef %2569, i32 noundef %2570, i32 noundef 2, i32 noundef 0)
  %2572 = load ptr, ptr %14, align 8
  %2573 = load i32, ptr %15, align 4
  %2574 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2572, i32 noundef %2573)
  store i16 %2574, ptr %51, align 2
  %2575 = load ptr, ptr %59, align 8
  %2576 = load i16, ptr %51, align 2
  %2577 = zext i16 %2576 to i32
  %2578 = load i16, ptr %51, align 2
  %2579 = zext i16 %2578 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %2575, ptr noundef @.str.912, i32 noundef %2577, i32 noundef %2579)
  %2580 = load ptr, ptr %13, align 8
  %2581 = getelementptr inbounds %struct._packet_info, ptr %2580, i32 0, i32 8
  %2582 = load ptr, ptr %2581, align 8
  %2583 = getelementptr inbounds %struct._frame_data, ptr %2582, i32 0, i32 9
  %2584 = load i16, ptr %2583, align 2
  %2585 = lshr i16 %2584, 3
  %2586 = and i16 %2585, 1
  %2587 = zext i16 %2586 to i32
  %2588 = icmp ne i32 %2587, 0
  br i1 %2588, label %2598, label %2589

2589:                                             ; preds = %2566
  %2590 = load ptr, ptr %20, align 8
  %2591 = icmp ne ptr %2590, null
  br i1 %2591, label %2592, label %2598

2592:                                             ; preds = %2589
  %2593 = load ptr, ptr %13, align 8
  %2594 = load i16, ptr %51, align 2
  %2595 = zext i16 %2594 to i32
  %2596 = load ptr, ptr %20, align 8
  %2597 = call ptr @save_channel(ptr noundef %2593, i32 noundef 256, i32 noundef %2595, i32 noundef -1, ptr noundef %2596)
  br label %2598

2598:                                             ; preds = %2592, %2589, %2566
  br label %2633

2599:                                             ; preds = %2564
  %2600 = load ptr, ptr %26, align 8
  %2601 = load i32, ptr @hf_bip_supported_functions_reserved_13_31, align 4
  %2602 = load ptr, ptr %14, align 8
  %2603 = load i32, ptr %15, align 4
  %2604 = call ptr @proto_tree_add_item(ptr noundef %2600, i32 noundef %2601, ptr noundef %2602, i32 noundef %2603, i32 noundef 4, i32 noundef 0)
  %2605 = load ptr, ptr %26, align 8
  %2606 = load i32, ptr @hf_bip_supported_functions_get_partial_image, align 4
  %2607 = load ptr, ptr %14, align 8
  %2608 = load i32, ptr %15, align 4
  %2609 = call ptr @proto_tree_add_item(ptr noundef %2605, i32 noundef %2606, ptr noundef %2607, i32 noundef %2608, i32 noundef 4, i32 noundef 0)
  %2610 = load ptr, ptr %26, align 8
  %2611 = load i32, ptr @hf_bip_supported_functions_reserved_1_11, align 4
  %2612 = load ptr, ptr %14, align 8
  %2613 = load i32, ptr %15, align 4
  %2614 = call ptr @proto_tree_add_item(ptr noundef %2610, i32 noundef %2611, ptr noundef %2612, i32 noundef %2613, i32 noundef 4, i32 noundef 0)
  %2615 = load ptr, ptr %26, align 8
  %2616 = load i32, ptr @hf_bip_supported_functions_get_capabilities, align 4
  %2617 = load ptr, ptr %14, align 8
  %2618 = load i32, ptr %15, align 4
  %2619 = call ptr @proto_tree_add_item(ptr noundef %2615, i32 noundef %2616, ptr noundef %2617, i32 noundef %2618, i32 noundef 4, i32 noundef 0)
  %2620 = load ptr, ptr %14, align 8
  %2621 = load i32, ptr %15, align 4
  %2622 = call i32 @tvb_get_ntohl(ptr noundef %2620, i32 noundef %2621)
  store i32 %2622, ptr %53, align 4
  %2623 = load ptr, ptr %59, align 8
  %2624 = load i32, ptr %53, align 4
  %2625 = and i32 %2624, 1
  %2626 = icmp ne i32 %2625, 0
  %2627 = select i1 %2626, ptr @.str.985, ptr @.str.880
  %2628 = load i32, ptr %53, align 4
  %2629 = and i32 %2628, 4096
  %2630 = icmp ne i32 %2629, 0
  %2631 = select i1 %2630, ptr @.str.1001, ptr @.str.880
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %2623, ptr noundef @.str.1000, ptr noundef %2627, ptr noundef %2631)
  br label %2633

2632:                                             ; preds = %2564
  store i32 0, ptr %39, align 4
  br label %2633

2633:                                             ; preds = %2632, %2599, %2598
  br label %3099

2634:                                             ; preds = %11
  %2635 = load i32, ptr %16, align 4
  switch i32 %2635, label %2744 [
    i32 512, label %2636
    i32 786, label %2666
  ]

2636:                                             ; preds = %2634
  %2637 = load ptr, ptr %26, align 8
  %2638 = load i32, ptr @hf_bip_goep_l2cap_psm, align 4
  %2639 = load ptr, ptr %14, align 8
  %2640 = load i32, ptr %15, align 4
  %2641 = call ptr @proto_tree_add_item(ptr noundef %2637, i32 noundef %2638, ptr noundef %2639, i32 noundef %2640, i32 noundef 2, i32 noundef 0)
  %2642 = load ptr, ptr %14, align 8
  %2643 = load i32, ptr %15, align 4
  %2644 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2642, i32 noundef %2643)
  store i16 %2644, ptr %51, align 2
  %2645 = load ptr, ptr %59, align 8
  %2646 = load i16, ptr %51, align 2
  %2647 = zext i16 %2646 to i32
  %2648 = load i16, ptr %51, align 2
  %2649 = zext i16 %2648 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %2645, ptr noundef @.str.912, i32 noundef %2647, i32 noundef %2649)
  %2650 = load ptr, ptr %13, align 8
  %2651 = getelementptr inbounds %struct._packet_info, ptr %2650, i32 0, i32 8
  %2652 = load ptr, ptr %2651, align 8
  %2653 = getelementptr inbounds %struct._frame_data, ptr %2652, i32 0, i32 9
  %2654 = load i16, ptr %2653, align 2
  %2655 = lshr i16 %2654, 3
  %2656 = and i16 %2655, 1
  %2657 = zext i16 %2656 to i32
  %2658 = icmp ne i32 %2657, 0
  br i1 %2658, label %2665, label %2659

2659:                                             ; preds = %2636
  %2660 = load ptr, ptr %13, align 8
  %2661 = load i16, ptr %51, align 2
  %2662 = zext i16 %2661 to i32
  %2663 = load ptr, ptr %20, align 8
  %2664 = call ptr @save_channel(ptr noundef %2660, i32 noundef 256, i32 noundef %2662, i32 noundef -1, ptr noundef %2663)
  br label %2665

2665:                                             ; preds = %2659, %2636
  br label %2745

2666:                                             ; preds = %2634
  %2667 = load ptr, ptr %26, align 8
  %2668 = load i32, ptr @hf_bip_supported_functions_reserved_11_31, align 4
  %2669 = load ptr, ptr %14, align 8
  %2670 = load i32, ptr %15, align 4
  %2671 = call ptr @proto_tree_add_item(ptr noundef %2667, i32 noundef %2668, ptr noundef %2669, i32 noundef %2670, i32 noundef 4, i32 noundef 0)
  %2672 = load ptr, ptr %26, align 8
  %2673 = load i32, ptr @hf_bip_supported_functions_delete_image, align 4
  %2674 = load ptr, ptr %14, align 8
  %2675 = load i32, ptr %15, align 4
  %2676 = call ptr @proto_tree_add_item(ptr noundef %2672, i32 noundef %2673, ptr noundef %2674, i32 noundef %2675, i32 noundef 4, i32 noundef 0)
  %2677 = load ptr, ptr %26, align 8
  %2678 = load i32, ptr @hf_bip_supported_functions_get_linked_attachment, align 4
  %2679 = load ptr, ptr %14, align 8
  %2680 = load i32, ptr %15, align 4
  %2681 = call ptr @proto_tree_add_item(ptr noundef %2677, i32 noundef %2678, ptr noundef %2679, i32 noundef %2680, i32 noundef 4, i32 noundef 0)
  %2682 = load ptr, ptr %26, align 8
  %2683 = load i32, ptr @hf_bip_supported_functions_get_linked_thumbnail, align 4
  %2684 = load ptr, ptr %14, align 8
  %2685 = load i32, ptr %15, align 4
  %2686 = call ptr @proto_tree_add_item(ptr noundef %2682, i32 noundef %2683, ptr noundef %2684, i32 noundef %2685, i32 noundef 4, i32 noundef 0)
  %2687 = load ptr, ptr %26, align 8
  %2688 = load i32, ptr @hf_bip_supported_functions_get_image, align 4
  %2689 = load ptr, ptr %14, align 8
  %2690 = load i32, ptr %15, align 4
  %2691 = call ptr @proto_tree_add_item(ptr noundef %2687, i32 noundef %2688, ptr noundef %2689, i32 noundef %2690, i32 noundef 4, i32 noundef 0)
  %2692 = load ptr, ptr %26, align 8
  %2693 = load i32, ptr @hf_bip_supported_functions_get_image_property, align 4
  %2694 = load ptr, ptr %14, align 8
  %2695 = load i32, ptr %15, align 4
  %2696 = call ptr @proto_tree_add_item(ptr noundef %2692, i32 noundef %2693, ptr noundef %2694, i32 noundef %2695, i32 noundef 4, i32 noundef 0)
  %2697 = load ptr, ptr %26, align 8
  %2698 = load i32, ptr @hf_bip_supported_functions_get_images_list, align 4
  %2699 = load ptr, ptr %14, align 8
  %2700 = load i32, ptr %15, align 4
  %2701 = call ptr @proto_tree_add_item(ptr noundef %2697, i32 noundef %2698, ptr noundef %2699, i32 noundef %2700, i32 noundef 4, i32 noundef 0)
  %2702 = load ptr, ptr %26, align 8
  %2703 = load i32, ptr @hf_bip_supported_functions_reserved_1_4, align 4
  %2704 = load ptr, ptr %14, align 8
  %2705 = load i32, ptr %15, align 4
  %2706 = call ptr @proto_tree_add_item(ptr noundef %2702, i32 noundef %2703, ptr noundef %2704, i32 noundef %2705, i32 noundef 4, i32 noundef 0)
  %2707 = load ptr, ptr %26, align 8
  %2708 = load i32, ptr @hf_bip_supported_functions_get_capabilities, align 4
  %2709 = load ptr, ptr %14, align 8
  %2710 = load i32, ptr %15, align 4
  %2711 = call ptr @proto_tree_add_item(ptr noundef %2707, i32 noundef %2708, ptr noundef %2709, i32 noundef %2710, i32 noundef 4, i32 noundef 0)
  %2712 = load ptr, ptr %14, align 8
  %2713 = load i32, ptr %15, align 4
  %2714 = call i32 @tvb_get_ntohl(ptr noundef %2712, i32 noundef %2713)
  store i32 %2714, ptr %53, align 4
  %2715 = load ptr, ptr %59, align 8
  %2716 = load i32, ptr %53, align 4
  %2717 = and i32 %2716, 1
  %2718 = icmp ne i32 %2717, 0
  %2719 = select i1 %2718, ptr @.str.985, ptr @.str.880
  %2720 = load i32, ptr %53, align 4
  %2721 = and i32 %2720, 32
  %2722 = icmp ne i32 %2721, 0
  %2723 = select i1 %2722, ptr @.str.989, ptr @.str.880
  %2724 = load i32, ptr %53, align 4
  %2725 = and i32 %2724, 64
  %2726 = icmp ne i32 %2725, 0
  %2727 = select i1 %2726, ptr @.str.990, ptr @.str.880
  %2728 = load i32, ptr %53, align 4
  %2729 = and i32 %2728, 128
  %2730 = icmp ne i32 %2729, 0
  %2731 = select i1 %2730, ptr @.str.991, ptr @.str.880
  %2732 = load i32, ptr %53, align 4
  %2733 = and i32 %2732, 256
  %2734 = icmp ne i32 %2733, 0
  %2735 = select i1 %2734, ptr @.str.992, ptr @.str.880
  %2736 = load i32, ptr %53, align 4
  %2737 = and i32 %2736, 512
  %2738 = icmp ne i32 %2737, 0
  %2739 = select i1 %2738, ptr @.str.993, ptr @.str.880
  %2740 = load i32, ptr %53, align 4
  %2741 = and i32 %2740, 1024
  %2742 = icmp ne i32 %2741, 0
  %2743 = select i1 %2742, ptr @.str.994, ptr @.str.880
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %2715, ptr noundef @.str.931, ptr noundef %2719, ptr noundef %2723, ptr noundef %2727, ptr noundef %2731, ptr noundef %2735, ptr noundef %2739, ptr noundef %2743)
  br label %2745

2744:                                             ; preds = %2634
  store i32 0, ptr %39, align 4
  br label %2745

2745:                                             ; preds = %2744, %2666, %2665
  br label %3099

2746:                                             ; preds = %11, %11, %11, %11
  %2747 = load i32, ptr %16, align 4
  switch i32 %2747, label %2978 [
    i32 848, label %2748
    i32 850, label %2760
    i32 852, label %2776
    i32 854, label %2788
    i32 856, label %2802
    i32 858, label %2814
    i32 860, label %2826
    i32 862, label %2838
    i32 864, label %2852
    i32 866, label %2864
    i32 868, label %2876
    i32 870, label %2888
    i32 872, label %2902
    i32 880, label %2914
    i32 882, label %2928
    i32 884, label %2942
    i32 886, label %2954
    i32 890, label %2966
  ]

2748:                                             ; preds = %2746
  %2749 = load ptr, ptr %26, align 8
  %2750 = load i32, ptr @hf_bpp_document_formats_supported, align 4
  %2751 = load ptr, ptr %14, align 8
  %2752 = load i32, ptr %15, align 4
  %2753 = load i32, ptr %29, align 4
  %2754 = load ptr, ptr %13, align 8
  %2755 = getelementptr inbounds %struct._packet_info, ptr %2754, i32 0, i32 50
  %2756 = load ptr, ptr %2755, align 8
  %2757 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2749, i32 noundef %2750, ptr noundef %2751, i32 noundef %2752, i32 noundef %2753, i32 noundef 0, ptr noundef %2756, ptr noundef %52)
  %2758 = load ptr, ptr %59, align 8
  %2759 = load ptr, ptr %52, align 8
  call void @wmem_strbuf_append(ptr noundef %2758, ptr noundef %2759)
  br label %2979

2760:                                             ; preds = %2746
  %2761 = load ptr, ptr %26, align 8
  %2762 = load i32, ptr @hf_bpp_character_repertoires_support, align 4
  %2763 = load ptr, ptr %14, align 8
  %2764 = load i32, ptr %15, align 4
  %2765 = load i32, ptr %29, align 4
  %2766 = call ptr @proto_tree_add_item(ptr noundef %2761, i32 noundef %2762, ptr noundef %2763, i32 noundef %2764, i32 noundef %2765, i32 noundef 0)
  %2767 = load ptr, ptr %13, align 8
  %2768 = getelementptr inbounds %struct._packet_info, ptr %2767, i32 0, i32 50
  %2769 = load ptr, ptr %2768, align 8
  %2770 = load ptr, ptr %14, align 8
  %2771 = load i32, ptr %15, align 4
  %2772 = load i32, ptr %29, align 4
  %2773 = call ptr @tvb_bytes_to_str(ptr noundef %2769, ptr noundef %2770, i32 noundef %2771, i32 noundef %2772)
  store ptr %2773, ptr %52, align 8
  %2774 = load ptr, ptr %59, align 8
  %2775 = load ptr, ptr %52, align 8
  call void @wmem_strbuf_append(ptr noundef %2774, ptr noundef %2775)
  br label %2979

2776:                                             ; preds = %2746
  %2777 = load ptr, ptr %26, align 8
  %2778 = load i32, ptr @hf_bpp_xhtml_print_image_formats_supported, align 4
  %2779 = load ptr, ptr %14, align 8
  %2780 = load i32, ptr %15, align 4
  %2781 = load i32, ptr %29, align 4
  %2782 = load ptr, ptr %13, align 8
  %2783 = getelementptr inbounds %struct._packet_info, ptr %2782, i32 0, i32 50
  %2784 = load ptr, ptr %2783, align 8
  %2785 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2777, i32 noundef %2778, ptr noundef %2779, i32 noundef %2780, i32 noundef %2781, i32 noundef 0, ptr noundef %2784, ptr noundef %52)
  %2786 = load ptr, ptr %59, align 8
  %2787 = load ptr, ptr %52, align 8
  call void @wmem_strbuf_append(ptr noundef %2786, ptr noundef %2787)
  br label %2979

2788:                                             ; preds = %2746
  %2789 = load ptr, ptr %26, align 8
  %2790 = load i32, ptr @hf_bpp_color_supported, align 4
  %2791 = load ptr, ptr %14, align 8
  %2792 = load i32, ptr %15, align 4
  %2793 = call ptr @proto_tree_add_item(ptr noundef %2789, i32 noundef %2790, ptr noundef %2791, i32 noundef %2792, i32 noundef 1, i32 noundef 0)
  %2794 = load ptr, ptr %14, align 8
  %2795 = load i32, ptr %15, align 4
  %2796 = call zeroext i8 @tvb_get_guint8(ptr noundef %2794, i32 noundef %2795)
  %2797 = zext i8 %2796 to i32
  store i32 %2797, ptr %53, align 4
  %2798 = load ptr, ptr %59, align 8
  %2799 = load i32, ptr %53, align 4
  %2800 = icmp ne i32 %2799, 0
  %2801 = select i1 %2800, ptr @.str.886, ptr @.str.887
  call void @wmem_strbuf_append(ptr noundef %2798, ptr noundef %2801)
  br label %2979

2802:                                             ; preds = %2746
  %2803 = load ptr, ptr %26, align 8
  %2804 = load i32, ptr @hf_bpp_1284_id, align 4
  %2805 = load ptr, ptr %14, align 8
  %2806 = load i32, ptr %15, align 4
  %2807 = load i32, ptr %29, align 4
  %2808 = load ptr, ptr %13, align 8
  %2809 = getelementptr inbounds %struct._packet_info, ptr %2808, i32 0, i32 50
  %2810 = load ptr, ptr %2809, align 8
  %2811 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2803, i32 noundef %2804, ptr noundef %2805, i32 noundef %2806, i32 noundef %2807, i32 noundef 0, ptr noundef %2810, ptr noundef %52)
  %2812 = load ptr, ptr %59, align 8
  %2813 = load ptr, ptr %52, align 8
  call void @wmem_strbuf_append(ptr noundef %2812, ptr noundef %2813)
  br label %2979

2814:                                             ; preds = %2746
  %2815 = load ptr, ptr %26, align 8
  %2816 = load i32, ptr @hf_bpp_printer_name, align 4
  %2817 = load ptr, ptr %14, align 8
  %2818 = load i32, ptr %15, align 4
  %2819 = load i32, ptr %29, align 4
  %2820 = load ptr, ptr %13, align 8
  %2821 = getelementptr inbounds %struct._packet_info, ptr %2820, i32 0, i32 50
  %2822 = load ptr, ptr %2821, align 8
  %2823 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2815, i32 noundef %2816, ptr noundef %2817, i32 noundef %2818, i32 noundef %2819, i32 noundef 0, ptr noundef %2822, ptr noundef %52)
  %2824 = load ptr, ptr %59, align 8
  %2825 = load ptr, ptr %52, align 8
  call void @wmem_strbuf_append(ptr noundef %2824, ptr noundef %2825)
  br label %2979

2826:                                             ; preds = %2746
  %2827 = load ptr, ptr %26, align 8
  %2828 = load i32, ptr @hf_bpp_printer_location, align 4
  %2829 = load ptr, ptr %14, align 8
  %2830 = load i32, ptr %15, align 4
  %2831 = load i32, ptr %29, align 4
  %2832 = load ptr, ptr %13, align 8
  %2833 = getelementptr inbounds %struct._packet_info, ptr %2832, i32 0, i32 50
  %2834 = load ptr, ptr %2833, align 8
  %2835 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2827, i32 noundef %2828, ptr noundef %2829, i32 noundef %2830, i32 noundef %2831, i32 noundef 0, ptr noundef %2834, ptr noundef %52)
  %2836 = load ptr, ptr %59, align 8
  %2837 = load ptr, ptr %52, align 8
  call void @wmem_strbuf_append(ptr noundef %2836, ptr noundef %2837)
  br label %2979

2838:                                             ; preds = %2746
  %2839 = load ptr, ptr %26, align 8
  %2840 = load i32, ptr @hf_bpp_duplex_supported, align 4
  %2841 = load ptr, ptr %14, align 8
  %2842 = load i32, ptr %15, align 4
  %2843 = call ptr @proto_tree_add_item(ptr noundef %2839, i32 noundef %2840, ptr noundef %2841, i32 noundef %2842, i32 noundef 1, i32 noundef 0)
  %2844 = load ptr, ptr %14, align 8
  %2845 = load i32, ptr %15, align 4
  %2846 = call zeroext i8 @tvb_get_guint8(ptr noundef %2844, i32 noundef %2845)
  %2847 = zext i8 %2846 to i32
  store i32 %2847, ptr %53, align 4
  %2848 = load ptr, ptr %59, align 8
  %2849 = load i32, ptr %53, align 4
  %2850 = icmp ne i32 %2849, 0
  %2851 = select i1 %2850, ptr @.str.886, ptr @.str.887
  call void @wmem_strbuf_append(ptr noundef %2848, ptr noundef %2851)
  br label %2979

2852:                                             ; preds = %2746
  %2853 = load ptr, ptr %26, align 8
  %2854 = load i32, ptr @hf_bpp_media_types_supported, align 4
  %2855 = load ptr, ptr %14, align 8
  %2856 = load i32, ptr %15, align 4
  %2857 = load i32, ptr %29, align 4
  %2858 = load ptr, ptr %13, align 8
  %2859 = getelementptr inbounds %struct._packet_info, ptr %2858, i32 0, i32 50
  %2860 = load ptr, ptr %2859, align 8
  %2861 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2853, i32 noundef %2854, ptr noundef %2855, i32 noundef %2856, i32 noundef %2857, i32 noundef 0, ptr noundef %2860, ptr noundef %52)
  %2862 = load ptr, ptr %59, align 8
  %2863 = load ptr, ptr %52, align 8
  call void @wmem_strbuf_append(ptr noundef %2862, ptr noundef %2863)
  br label %2979

2864:                                             ; preds = %2746
  %2865 = load ptr, ptr %26, align 8
  %2866 = load i32, ptr @hf_bpp_max_media_width, align 4
  %2867 = load ptr, ptr %14, align 8
  %2868 = load i32, ptr %15, align 4
  %2869 = call ptr @proto_tree_add_item(ptr noundef %2865, i32 noundef %2866, ptr noundef %2867, i32 noundef %2868, i32 noundef 2, i32 noundef 0)
  %2870 = load ptr, ptr %14, align 8
  %2871 = load i32, ptr %15, align 4
  %2872 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2870, i32 noundef %2871)
  %2873 = zext i16 %2872 to i32
  store i32 %2873, ptr %53, align 4
  %2874 = load ptr, ptr %59, align 8
  %2875 = load i32, ptr %53, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %2874, ptr noundef @.str.970, i32 noundef %2875)
  br label %2979

2876:                                             ; preds = %2746
  %2877 = load ptr, ptr %26, align 8
  %2878 = load i32, ptr @hf_bpp_max_media_length, align 4
  %2879 = load ptr, ptr %14, align 8
  %2880 = load i32, ptr %15, align 4
  %2881 = call ptr @proto_tree_add_item(ptr noundef %2877, i32 noundef %2878, ptr noundef %2879, i32 noundef %2880, i32 noundef 2, i32 noundef 0)
  %2882 = load ptr, ptr %14, align 8
  %2883 = load i32, ptr %15, align 4
  %2884 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2882, i32 noundef %2883)
  %2885 = zext i16 %2884 to i32
  store i32 %2885, ptr %53, align 4
  %2886 = load ptr, ptr %59, align 8
  %2887 = load i32, ptr %53, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %2886, ptr noundef @.str.970, i32 noundef %2887)
  br label %2979

2888:                                             ; preds = %2746
  %2889 = load ptr, ptr %26, align 8
  %2890 = load i32, ptr @hf_bpp_enhanced_layout_supported, align 4
  %2891 = load ptr, ptr %14, align 8
  %2892 = load i32, ptr %15, align 4
  %2893 = call ptr @proto_tree_add_item(ptr noundef %2889, i32 noundef %2890, ptr noundef %2891, i32 noundef %2892, i32 noundef 1, i32 noundef 0)
  %2894 = load ptr, ptr %14, align 8
  %2895 = load i32, ptr %15, align 4
  %2896 = call zeroext i8 @tvb_get_guint8(ptr noundef %2894, i32 noundef %2895)
  %2897 = zext i8 %2896 to i32
  store i32 %2897, ptr %53, align 4
  %2898 = load ptr, ptr %59, align 8
  %2899 = load i32, ptr %53, align 4
  %2900 = icmp ne i32 %2899, 0
  %2901 = select i1 %2900, ptr @.str.886, ptr @.str.887
  call void @wmem_strbuf_append(ptr noundef %2898, ptr noundef %2901)
  br label %2979

2902:                                             ; preds = %2746
  %2903 = load ptr, ptr %26, align 8
  %2904 = load i32, ptr @hf_bpp_rui_formats_supported, align 4
  %2905 = load ptr, ptr %14, align 8
  %2906 = load i32, ptr %15, align 4
  %2907 = load i32, ptr %29, align 4
  %2908 = load ptr, ptr %13, align 8
  %2909 = getelementptr inbounds %struct._packet_info, ptr %2908, i32 0, i32 50
  %2910 = load ptr, ptr %2909, align 8
  %2911 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2903, i32 noundef %2904, ptr noundef %2905, i32 noundef %2906, i32 noundef %2907, i32 noundef 0, ptr noundef %2910, ptr noundef %52)
  %2912 = load ptr, ptr %59, align 8
  %2913 = load ptr, ptr %52, align 8
  call void @wmem_strbuf_append(ptr noundef %2912, ptr noundef %2913)
  br label %2979

2914:                                             ; preds = %2746
  %2915 = load ptr, ptr %26, align 8
  %2916 = load i32, ptr @hf_bpp_reference_printing_rui_supported, align 4
  %2917 = load ptr, ptr %14, align 8
  %2918 = load i32, ptr %15, align 4
  %2919 = call ptr @proto_tree_add_item(ptr noundef %2915, i32 noundef %2916, ptr noundef %2917, i32 noundef %2918, i32 noundef 1, i32 noundef 0)
  %2920 = load ptr, ptr %14, align 8
  %2921 = load i32, ptr %15, align 4
  %2922 = call zeroext i8 @tvb_get_guint8(ptr noundef %2920, i32 noundef %2921)
  %2923 = zext i8 %2922 to i32
  store i32 %2923, ptr %53, align 4
  %2924 = load ptr, ptr %59, align 8
  %2925 = load i32, ptr %53, align 4
  %2926 = icmp ne i32 %2925, 0
  %2927 = select i1 %2926, ptr @.str.886, ptr @.str.887
  call void @wmem_strbuf_append(ptr noundef %2924, ptr noundef %2927)
  br label %2979

2928:                                             ; preds = %2746
  %2929 = load ptr, ptr %26, align 8
  %2930 = load i32, ptr @hf_bpp_direct_printing_rui_supported, align 4
  %2931 = load ptr, ptr %14, align 8
  %2932 = load i32, ptr %15, align 4
  %2933 = call ptr @proto_tree_add_item(ptr noundef %2929, i32 noundef %2930, ptr noundef %2931, i32 noundef %2932, i32 noundef 1, i32 noundef 0)
  %2934 = load ptr, ptr %14, align 8
  %2935 = load i32, ptr %15, align 4
  %2936 = call zeroext i8 @tvb_get_guint8(ptr noundef %2934, i32 noundef %2935)
  %2937 = zext i8 %2936 to i32
  store i32 %2937, ptr %53, align 4
  %2938 = load ptr, ptr %59, align 8
  %2939 = load i32, ptr %53, align 4
  %2940 = icmp ne i32 %2939, 0
  %2941 = select i1 %2940, ptr @.str.886, ptr @.str.887
  call void @wmem_strbuf_append(ptr noundef %2938, ptr noundef %2941)
  br label %2979

2942:                                             ; preds = %2746
  %2943 = load ptr, ptr %26, align 8
  %2944 = load i32, ptr @hf_bpp_reference_printing_top_url, align 4
  %2945 = load ptr, ptr %14, align 8
  %2946 = load i32, ptr %15, align 4
  %2947 = load i32, ptr %29, align 4
  %2948 = load ptr, ptr %13, align 8
  %2949 = getelementptr inbounds %struct._packet_info, ptr %2948, i32 0, i32 50
  %2950 = load ptr, ptr %2949, align 8
  %2951 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2943, i32 noundef %2944, ptr noundef %2945, i32 noundef %2946, i32 noundef %2947, i32 noundef 0, ptr noundef %2950, ptr noundef %52)
  %2952 = load ptr, ptr %59, align 8
  %2953 = load ptr, ptr %52, align 8
  call void @wmem_strbuf_append(ptr noundef %2952, ptr noundef %2953)
  br label %2979

2954:                                             ; preds = %2746
  %2955 = load ptr, ptr %26, align 8
  %2956 = load i32, ptr @hf_bpp_direct_printing_top_url, align 4
  %2957 = load ptr, ptr %14, align 8
  %2958 = load i32, ptr %15, align 4
  %2959 = load i32, ptr %29, align 4
  %2960 = load ptr, ptr %13, align 8
  %2961 = getelementptr inbounds %struct._packet_info, ptr %2960, i32 0, i32 50
  %2962 = load ptr, ptr %2961, align 8
  %2963 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2955, i32 noundef %2956, ptr noundef %2957, i32 noundef %2958, i32 noundef %2959, i32 noundef 0, ptr noundef %2962, ptr noundef %52)
  %2964 = load ptr, ptr %59, align 8
  %2965 = load ptr, ptr %52, align 8
  call void @wmem_strbuf_append(ptr noundef %2964, ptr noundef %2965)
  br label %2979

2966:                                             ; preds = %2746
  %2967 = load ptr, ptr %26, align 8
  %2968 = load i32, ptr @hf_bpp_device_name, align 4
  %2969 = load ptr, ptr %14, align 8
  %2970 = load i32, ptr %15, align 4
  %2971 = load i32, ptr %29, align 4
  %2972 = load ptr, ptr %13, align 8
  %2973 = getelementptr inbounds %struct._packet_info, ptr %2972, i32 0, i32 50
  %2974 = load ptr, ptr %2973, align 8
  %2975 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2967, i32 noundef %2968, ptr noundef %2969, i32 noundef %2970, i32 noundef %2971, i32 noundef 0, ptr noundef %2974, ptr noundef %52)
  %2976 = load ptr, ptr %59, align 8
  %2977 = load ptr, ptr %52, align 8
  call void @wmem_strbuf_append(ptr noundef %2976, ptr noundef %2977)
  br label %2979

2978:                                             ; preds = %2746
  store i32 0, ptr %39, align 4
  br label %2979

2979:                                             ; preds = %2978, %2966, %2954, %2942, %2928, %2914, %2902, %2888, %2876, %2864, %2852, %2838, %2826, %2814, %2802, %2788, %2776, %2760, %2748
  br label %3099

2980:                                             ; preds = %11
  %2981 = load i32, ptr %16, align 4
  switch i32 %2981, label %3006 [
    i32 872, label %2982
    i32 888, label %2994
  ]

2982:                                             ; preds = %2980
  %2983 = load ptr, ptr %26, align 8
  %2984 = load i32, ptr @hf_bpp_rui_formats_supported, align 4
  %2985 = load ptr, ptr %14, align 8
  %2986 = load i32, ptr %15, align 4
  %2987 = load i32, ptr %29, align 4
  %2988 = load ptr, ptr %13, align 8
  %2989 = getelementptr inbounds %struct._packet_info, ptr %2988, i32 0, i32 50
  %2990 = load ptr, ptr %2989, align 8
  %2991 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2983, i32 noundef %2984, ptr noundef %2985, i32 noundef %2986, i32 noundef %2987, i32 noundef 0, ptr noundef %2990, ptr noundef %52)
  %2992 = load ptr, ptr %59, align 8
  %2993 = load ptr, ptr %52, align 8
  call void @wmem_strbuf_append(ptr noundef %2992, ptr noundef %2993)
  br label %3007

2994:                                             ; preds = %2980
  %2995 = load ptr, ptr %26, align 8
  %2996 = load i32, ptr @hf_bpp_printer_admin_rui_top_url, align 4
  %2997 = load ptr, ptr %14, align 8
  %2998 = load i32, ptr %15, align 4
  %2999 = load i32, ptr %29, align 4
  %3000 = load ptr, ptr %13, align 8
  %3001 = getelementptr inbounds %struct._packet_info, ptr %3000, i32 0, i32 50
  %3002 = load ptr, ptr %3001, align 8
  %3003 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2995, i32 noundef %2996, ptr noundef %2997, i32 noundef %2998, i32 noundef %2999, i32 noundef 0, ptr noundef %3002, ptr noundef %52)
  %3004 = load ptr, ptr %59, align 8
  %3005 = load ptr, ptr %52, align 8
  call void @wmem_strbuf_append(ptr noundef %3004, ptr noundef %3005)
  br label %3007

3006:                                             ; preds = %2980
  store i32 0, ptr %39, align 4
  br label %3007

3007:                                             ; preds = %3006, %2994, %2982
  br label %3099

3008:                                             ; preds = %11, %11
  %3009 = getelementptr inbounds %struct._uuid_t, ptr %5, i32 0, i32 0
  %3010 = load i16, ptr %3009, align 8
  %3011 = zext i16 %3010 to i32
  %3012 = icmp eq i32 %3011, 4413
  br i1 %3012, label %3013, label %3017

3013:                                             ; preds = %3008
  %3014 = load i32, ptr %16, align 4
  %3015 = icmp ne i32 %3014, 791
  br i1 %3015, label %3016, label %3017

3016:                                             ; preds = %3013
  store i32 0, ptr %39, align 4
  br label %3099

3017:                                             ; preds = %3013, %3008
  %3018 = load i32, ptr %16, align 4
  switch i32 %3018, label %3071 [
    i32 789, label %3019
    i32 791, label %3032
  ]

3019:                                             ; preds = %3017
  %3020 = load ptr, ptr %26, align 8
  %3021 = load i32, ptr @hf_ctn_instance_id, align 4
  %3022 = load ptr, ptr %14, align 8
  %3023 = load i32, ptr %15, align 4
  %3024 = call ptr @proto_tree_add_item(ptr noundef %3020, i32 noundef %3021, ptr noundef %3022, i32 noundef %3023, i32 noundef 1, i32 noundef 0)
  %3025 = load ptr, ptr %14, align 8
  %3026 = load i32, ptr %15, align 4
  %3027 = call zeroext i8 @tvb_get_guint8(ptr noundef %3025, i32 noundef %3026)
  %3028 = zext i8 %3027 to i32
  store i32 %3028, ptr %53, align 4
  %3029 = load ptr, ptr %59, align 8
  %3030 = load i32, ptr %53, align 4
  %3031 = load i32, ptr %53, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3029, ptr noundef @.str.912, i32 noundef %3030, i32 noundef %3031)
  br label %3072

3032:                                             ; preds = %3017
  %3033 = load ptr, ptr %26, align 8
  %3034 = load ptr, ptr %14, align 8
  %3035 = load i32, ptr %15, align 4
  %3036 = load i32, ptr @hf_ctn_supported_features, align 4
  %3037 = load i32, ptr @ett_btsdp_supported_features, align 4
  %3038 = call ptr @proto_tree_add_bitmask(ptr noundef %3033, ptr noundef %3034, i32 noundef %3035, i32 noundef %3036, i32 noundef %3037, ptr noundef @hfx_ctn_supported_features, i32 noundef 0)
  %3039 = load ptr, ptr %14, align 8
  %3040 = load i32, ptr %15, align 4
  %3041 = call i32 @tvb_get_ntohl(ptr noundef %3039, i32 noundef %3040)
  store i32 %3041, ptr %48, align 4
  %3042 = load ptr, ptr %59, align 8
  %3043 = load i32, ptr %48, align 4
  %3044 = and i32 %3043, 1
  %3045 = icmp ne i32 %3044, 0
  %3046 = select i1 %3045, ptr @.str.1002, ptr @.str.880
  %3047 = load i32, ptr %48, align 4
  %3048 = and i32 %3047, 2
  %3049 = icmp ne i32 %3048, 0
  %3050 = select i1 %3049, ptr @.str.1003, ptr @.str.880
  %3051 = load i32, ptr %48, align 4
  %3052 = and i32 %3051, 4
  %3053 = icmp ne i32 %3052, 0
  %3054 = select i1 %3053, ptr @.str.902, ptr @.str.880
  %3055 = load i32, ptr %48, align 4
  %3056 = and i32 %3055, 8
  %3057 = icmp ne i32 %3056, 0
  %3058 = select i1 %3057, ptr @.str.1004, ptr @.str.880
  %3059 = load i32, ptr %48, align 4
  %3060 = and i32 %3059, 16
  %3061 = icmp ne i32 %3060, 0
  %3062 = select i1 %3061, ptr @.str.1005, ptr @.str.880
  %3063 = load i32, ptr %48, align 4
  %3064 = and i32 %3063, 32
  %3065 = icmp ne i32 %3064, 0
  %3066 = select i1 %3065, ptr @.str.1006, ptr @.str.880
  %3067 = load i32, ptr %48, align 4
  %3068 = and i32 %3067, 64
  %3069 = icmp ne i32 %3068, 0
  %3070 = select i1 %3069, ptr @.str.1007, ptr @.str.880
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3042, ptr noundef @.str.931, ptr noundef %3046, ptr noundef %3050, ptr noundef %3054, ptr noundef %3058, ptr noundef %3062, ptr noundef %3066, ptr noundef %3070)
  br label %3072

3071:                                             ; preds = %3017
  store i32 0, ptr %39, align 4
  br label %3072

3072:                                             ; preds = %3071, %3032, %3019
  br label %3099

3073:                                             ; preds = %11, %11
  %3074 = load i32, ptr %16, align 4
  switch i32 %3074, label %3096 [
    i32 512, label %3075
    i32 513, label %3082
    i32 514, label %3089
  ]

3075:                                             ; preds = %3073
  %3076 = load ptr, ptr %26, align 8
  %3077 = load ptr, ptr %14, align 8
  %3078 = load i32, ptr %15, align 4
  %3079 = load i32, ptr @hf_mps_mpsd_scenarios, align 4
  %3080 = load i32, ptr @ett_btsdp_supported_features, align 4
  %3081 = call ptr @proto_tree_add_bitmask(ptr noundef %3076, ptr noundef %3077, i32 noundef %3078, i32 noundef %3079, i32 noundef %3080, ptr noundef @hfx_mps_mpsd_scenarios, i32 noundef 0)
  br label %3097

3082:                                             ; preds = %3073
  %3083 = load ptr, ptr %26, align 8
  %3084 = load ptr, ptr %14, align 8
  %3085 = load i32, ptr %15, align 4
  %3086 = load i32, ptr @hf_mps_mpmd_scenarios, align 4
  %3087 = load i32, ptr @ett_btsdp_supported_features, align 4
  %3088 = call ptr @proto_tree_add_bitmask(ptr noundef %3083, ptr noundef %3084, i32 noundef %3085, i32 noundef %3086, i32 noundef %3087, ptr noundef @hfx_mps_mpmd_scenarios, i32 noundef 0)
  br label %3097

3089:                                             ; preds = %3073
  %3090 = load ptr, ptr %26, align 8
  %3091 = load ptr, ptr %14, align 8
  %3092 = load i32, ptr %15, align 4
  %3093 = load i32, ptr @hf_mps_supported_profile_and_protocol_dependency, align 4
  %3094 = load i32, ptr @ett_btsdp_supported_features, align 4
  %3095 = call ptr @proto_tree_add_bitmask(ptr noundef %3090, ptr noundef %3091, i32 noundef %3092, i32 noundef %3093, i32 noundef %3094, ptr noundef @hfx_mps_supported_profile_and_protocol_dependency, i32 noundef 0)
  br label %3097

3096:                                             ; preds = %3073
  store i32 0, ptr %39, align 4
  br label %3097

3097:                                             ; preds = %3096, %3089, %3082, %3075
  br label %3099

3098:                                             ; preds = %11
  store i32 0, ptr %39, align 4
  br label %3099

3099:                                             ; preds = %3098, %3097, %3072, %3016, %3007, %2979, %2745, %2633, %2563, %2221, %1803, %1721, %1652, %1622, %1552, %1535, %1469, %1428, %1152, %1097, %1045, %969, %833, %796, %736, %620, %604, %586, %490, %398, %381, %344, %293, %242
  %3100 = load i32, ptr %39, align 4
  %3101 = icmp ne i32 %3100, 0
  br i1 %3101, label %3573, label %3102

3102:                                             ; preds = %3099
  store i32 1, ptr %39, align 4
  %3103 = load i32, ptr %16, align 4
  switch i32 %3103, label %3571 [
    i32 0, label %3104
    i32 1, label %3116
    i32 2, label %3156
    i32 3, label %3168
    i32 4, label %3180
    i32 5, label %3188
    i32 6, label %3228
    i32 7, label %3335
    i32 8, label %3347
    i32 9, label %3360
    i32 10, label %3454
    i32 11, label %3466
    i32 12, label %3478
    i32 13, label %3490
    i32 256, label %3535
    i32 257, label %3547
    i32 258, label %3559
  ]

3104:                                             ; preds = %3102
  %3105 = load ptr, ptr %26, align 8
  %3106 = load i32, ptr @hf_sdp_service_record_handle, align 4
  %3107 = load ptr, ptr %14, align 8
  %3108 = load i32, ptr %15, align 4
  %3109 = call ptr @proto_tree_add_item(ptr noundef %3105, i32 noundef %3106, ptr noundef %3107, i32 noundef %3108, i32 noundef 4, i32 noundef 0)
  %3110 = load ptr, ptr %14, align 8
  %3111 = load i32, ptr %15, align 4
  %3112 = call i32 @tvb_get_ntohl(ptr noundef %3110, i32 noundef %3111)
  store i32 %3112, ptr %53, align 4
  %3113 = load ptr, ptr %59, align 8
  %3114 = load i32, ptr %53, align 4
  %3115 = load i32, ptr %53, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3113, ptr noundef @.str.1008, i32 noundef %3114, i32 noundef %3115)
  br label %3572

3116:                                             ; preds = %3102
  %3117 = load i32, ptr %15, align 4
  store i32 %3117, ptr %35, align 4
  br label %3118

3118:                                             ; preds = %3154, %3116
  %3119 = load i32, ptr %35, align 4
  %3120 = load i32, ptr %15, align 4
  %3121 = sub i32 %3119, %3120
  %3122 = load i32, ptr %29, align 4
  %3123 = icmp slt i32 %3121, %3122
  br i1 %3123, label %3124, label %3155

3124:                                             ; preds = %3118
  %3125 = load ptr, ptr %26, align 8
  %3126 = load ptr, ptr %13, align 8
  %3127 = load ptr, ptr %14, align 8
  %3128 = load i32, ptr %35, align 4
  %3129 = call i32 @dissect_data_element(ptr noundef %3125, ptr noundef %24, ptr noundef %3126, ptr noundef %3127, i32 noundef %3128)
  %3130 = load ptr, ptr %14, align 8
  %3131 = load i32, ptr %35, align 4
  %3132 = call i32 @get_type_length(ptr noundef %3130, i32 noundef %3131, ptr noundef %36)
  store i32 %3132, ptr %35, align 4
  %3133 = load ptr, ptr %24, align 8
  %3134 = load ptr, ptr %13, align 8
  %3135 = load ptr, ptr %14, align 8
  %3136 = load i32, ptr %35, align 4
  %3137 = load i32, ptr %36, align 4
  %3138 = call i32 @dissect_uuid(ptr noundef %3133, ptr noundef %3134, ptr noundef %3135, i32 noundef %3136, i32 noundef %3137, ptr noundef %55)
  %3139 = load ptr, ptr %59, align 8
  %3140 = load ptr, ptr %13, align 8
  %3141 = getelementptr inbounds %struct._packet_info, ptr %3140, i32 0, i32 50
  %3142 = load ptr, ptr %3141, align 8
  %3143 = call ptr @print_bluetooth_uuid(ptr noundef %3142, ptr noundef %55)
  call void @wmem_strbuf_append(ptr noundef %3139, ptr noundef %3143)
  %3144 = load i32, ptr %36, align 4
  %3145 = load i32, ptr %35, align 4
  %3146 = add i32 %3145, %3144
  store i32 %3146, ptr %35, align 4
  %3147 = load i32, ptr %35, align 4
  %3148 = load i32, ptr %15, align 4
  %3149 = sub i32 %3147, %3148
  %3150 = load i32, ptr %29, align 4
  %3151 = icmp slt i32 %3149, %3150
  br i1 %3151, label %3152, label %3154

3152:                                             ; preds = %3124
  %3153 = load ptr, ptr %59, align 8
  call void @wmem_strbuf_append(ptr noundef %3153, ptr noundef @.str.1009)
  br label %3154

3154:                                             ; preds = %3152, %3124
  br label %3118, !llvm.loop !15

3155:                                             ; preds = %3118
  br label %3572

3156:                                             ; preds = %3102
  %3157 = load ptr, ptr %26, align 8
  %3158 = load i32, ptr @hf_sdp_service_record_state, align 4
  %3159 = load ptr, ptr %14, align 8
  %3160 = load i32, ptr %15, align 4
  %3161 = call ptr @proto_tree_add_item(ptr noundef %3157, i32 noundef %3158, ptr noundef %3159, i32 noundef %3160, i32 noundef 4, i32 noundef 0)
  %3162 = load ptr, ptr %14, align 8
  %3163 = load i32, ptr %15, align 4
  %3164 = call i32 @tvb_get_ntohl(ptr noundef %3162, i32 noundef %3163)
  store i32 %3164, ptr %53, align 4
  %3165 = load ptr, ptr %59, align 8
  %3166 = load i32, ptr %53, align 4
  %3167 = load i32, ptr %53, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3165, ptr noundef @.str.1008, i32 noundef %3166, i32 noundef %3167)
  br label %3572

3168:                                             ; preds = %3102
  %3169 = load ptr, ptr %26, align 8
  %3170 = load ptr, ptr %13, align 8
  %3171 = load ptr, ptr %14, align 8
  %3172 = load i32, ptr %15, align 4
  %3173 = load i32, ptr %29, align 4
  %3174 = call i32 @dissect_uuid(ptr noundef %3169, ptr noundef %3170, ptr noundef %3171, i32 noundef %3172, i32 noundef %3173, ptr noundef %55)
  %3175 = load ptr, ptr %59, align 8
  %3176 = load ptr, ptr %13, align 8
  %3177 = getelementptr inbounds %struct._packet_info, ptr %3176, i32 0, i32 50
  %3178 = load ptr, ptr %3177, align 8
  %3179 = call ptr @print_bluetooth_uuid(ptr noundef %3178, ptr noundef %55)
  call void @wmem_strbuf_append(ptr noundef %3175, ptr noundef %3179)
  br label %3572

3180:                                             ; preds = %3102
  store i32 0, ptr %58, align 4
  %3181 = load ptr, ptr %26, align 8
  %3182 = load ptr, ptr %14, align 8
  %3183 = load ptr, ptr %13, align 8
  %3184 = load i32, ptr %15, align 4
  %3185 = load i32, ptr %29, align 4
  %3186 = load ptr, ptr %59, align 8
  %3187 = load ptr, ptr %20, align 8
  call void @dissect_protocol_descriptor_list(ptr noundef %3181, ptr noundef %3182, ptr noundef %3183, i32 noundef %3184, i32 noundef %3185, ptr noundef %3186, ptr noundef %3187, ptr noundef %58)
  br label %3572

3188:                                             ; preds = %3102
  %3189 = load i32, ptr %15, align 4
  store i32 %3189, ptr %35, align 4
  br label %3190

3190:                                             ; preds = %3226, %3188
  %3191 = load i32, ptr %35, align 4
  %3192 = load i32, ptr %15, align 4
  %3193 = sub i32 %3191, %3192
  %3194 = load i32, ptr %29, align 4
  %3195 = icmp slt i32 %3193, %3194
  br i1 %3195, label %3196, label %3227

3196:                                             ; preds = %3190
  %3197 = load ptr, ptr %26, align 8
  %3198 = load ptr, ptr %13, align 8
  %3199 = load ptr, ptr %14, align 8
  %3200 = load i32, ptr %35, align 4
  %3201 = call i32 @dissect_data_element(ptr noundef %3197, ptr noundef %24, ptr noundef %3198, ptr noundef %3199, i32 noundef %3200)
  %3202 = load ptr, ptr %14, align 8
  %3203 = load i32, ptr %35, align 4
  %3204 = call i32 @get_type_length(ptr noundef %3202, i32 noundef %3203, ptr noundef %36)
  store i32 %3204, ptr %35, align 4
  %3205 = load ptr, ptr %24, align 8
  %3206 = load ptr, ptr %13, align 8
  %3207 = load ptr, ptr %14, align 8
  %3208 = load i32, ptr %35, align 4
  %3209 = load i32, ptr %36, align 4
  %3210 = call i32 @dissect_uuid(ptr noundef %3205, ptr noundef %3206, ptr noundef %3207, i32 noundef %3208, i32 noundef %3209, ptr noundef %55)
  %3211 = load ptr, ptr %59, align 8
  %3212 = load ptr, ptr %13, align 8
  %3213 = getelementptr inbounds %struct._packet_info, ptr %3212, i32 0, i32 50
  %3214 = load ptr, ptr %3213, align 8
  %3215 = call ptr @print_bluetooth_uuid(ptr noundef %3214, ptr noundef %55)
  call void @wmem_strbuf_append(ptr noundef %3211, ptr noundef %3215)
  %3216 = load i32, ptr %36, align 4
  %3217 = load i32, ptr %35, align 4
  %3218 = add i32 %3217, %3216
  store i32 %3218, ptr %35, align 4
  %3219 = load i32, ptr %35, align 4
  %3220 = load i32, ptr %15, align 4
  %3221 = sub i32 %3219, %3220
  %3222 = load i32, ptr %29, align 4
  %3223 = icmp slt i32 %3221, %3222
  br i1 %3223, label %3224, label %3226

3224:                                             ; preds = %3196
  %3225 = load ptr, ptr %59, align 8
  call void @wmem_strbuf_append(ptr noundef %3225, ptr noundef @.str.962)
  br label %3226

3226:                                             ; preds = %3224, %3196
  br label %3190, !llvm.loop !16

3227:                                             ; preds = %3190
  br label %3572

3228:                                             ; preds = %3102
  %3229 = load i32, ptr %15, align 4
  store i32 %3229, ptr %35, align 4
  store i32 1, ptr %49, align 4
  br label %3230

3230:                                             ; preds = %3333, %3228
  %3231 = load i32, ptr %35, align 4
  %3232 = load i32, ptr %15, align 4
  %3233 = sub i32 %3231, %3232
  %3234 = load i32, ptr %29, align 4
  %3235 = icmp slt i32 %3233, %3234
  br i1 %3235, label %3236, label %3334

3236:                                             ; preds = %3230
  %3237 = load ptr, ptr %59, align 8
  call void @wmem_strbuf_append(ptr noundef %3237, ptr noundef @.str.1010)
  %3238 = load ptr, ptr %26, align 8
  %3239 = load i32, ptr @hf_sdp_lang, align 4
  %3240 = load ptr, ptr %14, align 8
  %3241 = load i32, ptr %35, align 4
  %3242 = load i32, ptr %29, align 4
  %3243 = load i32, ptr %49, align 4
  %3244 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3238, i32 noundef %3239, ptr noundef %3240, i32 noundef %3241, i32 noundef %3242, ptr noundef @.str.964, i32 noundef %3243)
  store ptr %3244, ptr %25, align 8
  %3245 = load ptr, ptr %25, align 8
  %3246 = load i32, ptr @ett_btsdp_data_element, align 4
  %3247 = call ptr @proto_item_add_subtree(ptr noundef %3245, i32 noundef %3246)
  store ptr %3247, ptr %24, align 8
  %3248 = load ptr, ptr %24, align 8
  %3249 = load ptr, ptr %13, align 8
  %3250 = load ptr, ptr %14, align 8
  %3251 = load i32, ptr %35, align 4
  %3252 = call i32 @dissect_data_element(ptr noundef %3248, ptr noundef %27, ptr noundef %3249, ptr noundef %3250, i32 noundef %3251)
  %3253 = load ptr, ptr %14, align 8
  %3254 = load i32, ptr %35, align 4
  %3255 = call i32 @get_type_length(ptr noundef %3253, i32 noundef %3254, ptr noundef %38)
  store i32 %3255, ptr %35, align 4
  %3256 = load ptr, ptr %27, align 8
  %3257 = load i32, ptr @hf_sdp_lang_code, align 4
  %3258 = load ptr, ptr %14, align 8
  %3259 = load i32, ptr %35, align 4
  %3260 = load i32, ptr %38, align 4
  %3261 = load ptr, ptr %13, align 8
  %3262 = getelementptr inbounds %struct._packet_info, ptr %3261, i32 0, i32 50
  %3263 = load ptr, ptr %3262, align 8
  %3264 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3256, i32 noundef %3257, ptr noundef %3258, i32 noundef %3259, i32 noundef %3260, i32 noundef 0, ptr noundef %3263, ptr noundef %52)
  %3265 = load ptr, ptr %59, align 8
  %3266 = load ptr, ptr %52, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3265, ptr noundef @.str.1011, ptr noundef %3266)
  %3267 = load ptr, ptr %25, align 8
  %3268 = load ptr, ptr %52, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3267, ptr noundef @.str.1012, ptr noundef %3268)
  %3269 = load i32, ptr %38, align 4
  %3270 = load i32, ptr %35, align 4
  %3271 = add i32 %3270, %3269
  store i32 %3271, ptr %35, align 4
  %3272 = load ptr, ptr %24, align 8
  %3273 = load ptr, ptr %13, align 8
  %3274 = load ptr, ptr %14, align 8
  %3275 = load i32, ptr %35, align 4
  %3276 = call i32 @dissect_data_element(ptr noundef %3272, ptr noundef %27, ptr noundef %3273, ptr noundef %3274, i32 noundef %3275)
  %3277 = load ptr, ptr %14, align 8
  %3278 = load i32, ptr %35, align 4
  %3279 = call i32 @get_type_length(ptr noundef %3277, i32 noundef %3278, ptr noundef %38)
  store i32 %3279, ptr %35, align 4
  %3280 = load ptr, ptr %14, align 8
  %3281 = load i32, ptr %35, align 4
  %3282 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3280, i32 noundef %3281)
  %3283 = zext i16 %3282 to i32
  store i32 %3283, ptr %53, align 4
  %3284 = load ptr, ptr %59, align 8
  %3285 = load i32, ptr %53, align 4
  %3286 = call ptr @val_to_str_ext_const(i32 noundef %3285, ptr noundef @mibenum_vals_character_sets_ext, ptr noundef @.str.872)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3284, ptr noundef @.str.1013, ptr noundef %3286)
  %3287 = load ptr, ptr %25, align 8
  %3288 = load i32, ptr %53, align 4
  %3289 = call ptr @val_to_str_ext_const(i32 noundef %3288, ptr noundef @mibenum_vals_character_sets_ext, ptr noundef @.str.872)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3287, ptr noundef @.str.1013, ptr noundef %3289)
  %3290 = load ptr, ptr %27, align 8
  %3291 = load i32, ptr @hf_sdp_lang_encoding, align 4
  %3292 = load ptr, ptr %14, align 8
  %3293 = load i32, ptr %35, align 4
  %3294 = call ptr @proto_tree_add_item(ptr noundef %3290, i32 noundef %3291, ptr noundef %3292, i32 noundef %3293, i32 noundef 2, i32 noundef 0)
  %3295 = load i32, ptr %38, align 4
  %3296 = load i32, ptr %35, align 4
  %3297 = add i32 %3296, %3295
  store i32 %3297, ptr %35, align 4
  %3298 = load ptr, ptr %24, align 8
  %3299 = load ptr, ptr %13, align 8
  %3300 = load ptr, ptr %14, align 8
  %3301 = load i32, ptr %35, align 4
  %3302 = call i32 @dissect_data_element(ptr noundef %3298, ptr noundef %27, ptr noundef %3299, ptr noundef %3300, i32 noundef %3301)
  %3303 = load ptr, ptr %14, align 8
  %3304 = load i32, ptr %35, align 4
  %3305 = call i32 @get_type_length(ptr noundef %3303, i32 noundef %3304, ptr noundef %38)
  store i32 %3305, ptr %35, align 4
  %3306 = load ptr, ptr %14, align 8
  %3307 = load i32, ptr %35, align 4
  %3308 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3306, i32 noundef %3307)
  %3309 = zext i16 %3308 to i32
  store i32 %3309, ptr %53, align 4
  %3310 = load ptr, ptr %59, align 8
  %3311 = load i32, ptr %53, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3310, ptr noundef @.str.967, i32 noundef %3311)
  %3312 = load ptr, ptr %25, align 8
  %3313 = load i32, ptr %53, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3312, ptr noundef @.str.967, i32 noundef %3313)
  %3314 = load ptr, ptr %27, align 8
  %3315 = load i32, ptr @hf_sdp_lang_attribute_base, align 4
  %3316 = load ptr, ptr %14, align 8
  %3317 = load i32, ptr %35, align 4
  %3318 = call ptr @proto_tree_add_item(ptr noundef %3314, i32 noundef %3315, ptr noundef %3316, i32 noundef %3317, i32 noundef 2, i32 noundef 0)
  %3319 = load i32, ptr %38, align 4
  %3320 = load i32, ptr %35, align 4
  %3321 = add i32 %3320, %3319
  store i32 %3321, ptr %35, align 4
  %3322 = load i32, ptr %49, align 4
  %3323 = add i32 %3322, 1
  store i32 %3323, ptr %49, align 4
  %3324 = load i32, ptr %35, align 4
  %3325 = load i32, ptr %15, align 4
  %3326 = sub i32 %3324, %3325
  %3327 = load i32, ptr %29, align 4
  %3328 = icmp slt i32 %3326, %3327
  br i1 %3328, label %3329, label %3331

3329:                                             ; preds = %3236
  %3330 = load ptr, ptr %59, align 8
  call void @wmem_strbuf_append(ptr noundef %3330, ptr noundef @.str.1014)
  br label %3333

3331:                                             ; preds = %3236
  %3332 = load ptr, ptr %59, align 8
  call void @wmem_strbuf_append(ptr noundef %3332, ptr noundef @.str.1015)
  br label %3333

3333:                                             ; preds = %3331, %3329
  br label %3230, !llvm.loop !17

3334:                                             ; preds = %3230
  br label %3572

3335:                                             ; preds = %3102
  %3336 = load ptr, ptr %26, align 8
  %3337 = load i32, ptr @hf_sdp_service_info_time_to_live, align 4
  %3338 = load ptr, ptr %14, align 8
  %3339 = load i32, ptr %15, align 4
  %3340 = call ptr @proto_tree_add_item(ptr noundef %3336, i32 noundef %3337, ptr noundef %3338, i32 noundef %3339, i32 noundef 4, i32 noundef 0)
  %3341 = load ptr, ptr %14, align 8
  %3342 = load i32, ptr %15, align 4
  %3343 = call i32 @tvb_get_ntohl(ptr noundef %3341, i32 noundef %3342)
  store i32 %3343, ptr %53, align 4
  %3344 = load ptr, ptr %59, align 8
  %3345 = load i32, ptr %53, align 4
  %3346 = load i32, ptr %53, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3344, ptr noundef @.str.948, i32 noundef %3345, i32 noundef %3346)
  br label %3572

3347:                                             ; preds = %3102
  %3348 = load ptr, ptr %26, align 8
  %3349 = load i32, ptr @hf_sdp_service_availability, align 4
  %3350 = load ptr, ptr %14, align 8
  %3351 = load i32, ptr %15, align 4
  %3352 = call ptr @proto_tree_add_item(ptr noundef %3348, i32 noundef %3349, ptr noundef %3350, i32 noundef %3351, i32 noundef 1, i32 noundef 0)
  %3353 = load ptr, ptr %14, align 8
  %3354 = load i32, ptr %15, align 4
  %3355 = call zeroext i8 @tvb_get_guint8(ptr noundef %3353, i32 noundef %3354)
  %3356 = zext i8 %3355 to i32
  store i32 %3356, ptr %53, align 4
  %3357 = load ptr, ptr %59, align 8
  %3358 = load i32, ptr %53, align 4
  %3359 = load i32, ptr %53, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3357, ptr noundef @.str.1016, i32 noundef %3358, i32 noundef %3359)
  br label %3572

3360:                                             ; preds = %3102
  %3361 = load i32, ptr %15, align 4
  store i32 %3361, ptr %35, align 4
  store i32 1, ptr %50, align 4
  br label %3362

3362:                                             ; preds = %3450, %3360
  %3363 = load i32, ptr %35, align 4
  %3364 = load i32, ptr %15, align 4
  %3365 = sub i32 %3363, %3364
  %3366 = load i32, ptr %29, align 4
  %3367 = icmp slt i32 %3365, %3366
  br i1 %3367, label %3368, label %3453

3368:                                             ; preds = %3362
  %3369 = load ptr, ptr %14, align 8
  %3370 = load i32, ptr %35, align 4
  %3371 = call i32 @get_type_length(ptr noundef %3369, i32 noundef %3370, ptr noundef %38)
  store i32 %3371, ptr %37, align 4
  %3372 = load ptr, ptr %26, align 8
  %3373 = load ptr, ptr %13, align 8
  %3374 = load ptr, ptr %14, align 8
  %3375 = load i32, ptr %35, align 4
  %3376 = call i32 @dissect_data_element(ptr noundef %3372, ptr noundef %27, ptr noundef %3373, ptr noundef %3374, i32 noundef %3375)
  %3377 = load ptr, ptr %27, align 8
  %3378 = load i32, ptr @hf_profile_descriptor_list, align 4
  %3379 = load ptr, ptr %14, align 8
  %3380 = load i32, ptr %37, align 4
  %3381 = load i32, ptr %38, align 4
  %3382 = load i32, ptr %50, align 4
  %3383 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3377, i32 noundef %3378, ptr noundef %3379, i32 noundef %3380, i32 noundef %3381, ptr noundef @.str.1017, i32 noundef %3382)
  store ptr %3383, ptr %25, align 8
  %3384 = load ptr, ptr %25, align 8
  %3385 = load i32, ptr @ett_btsdp_data_element, align 4
  %3386 = call ptr @proto_item_add_subtree(ptr noundef %3384, i32 noundef %3385)
  store ptr %3386, ptr %24, align 8
  %3387 = load ptr, ptr %24, align 8
  %3388 = load ptr, ptr %13, align 8
  %3389 = load ptr, ptr %14, align 8
  %3390 = load i32, ptr %37, align 4
  %3391 = call i32 @dissect_data_element(ptr noundef %3387, ptr noundef %27, ptr noundef %3388, ptr noundef %3389, i32 noundef %3390)
  %3392 = load ptr, ptr %14, align 8
  %3393 = load i32, ptr %37, align 4
  %3394 = call i32 @get_type_length(ptr noundef %3392, i32 noundef %3393, ptr noundef %38)
  store i32 %3394, ptr %37, align 4
  %3395 = load ptr, ptr %27, align 8
  %3396 = load ptr, ptr %13, align 8
  %3397 = load ptr, ptr %14, align 8
  %3398 = load i32, ptr %37, align 4
  %3399 = load i32, ptr %38, align 4
  %3400 = call i32 @dissect_uuid(ptr noundef %3395, ptr noundef %3396, ptr noundef %3397, i32 noundef %3398, i32 noundef %3399, ptr noundef %55)
  %3401 = load ptr, ptr %13, align 8
  %3402 = getelementptr inbounds %struct._packet_info, ptr %3401, i32 0, i32 50
  %3403 = load ptr, ptr %3402, align 8
  %3404 = call ptr @print_bluetooth_uuid(ptr noundef %3403, ptr noundef %55)
  store ptr %3404, ptr %56, align 8
  %3405 = load ptr, ptr %59, align 8
  %3406 = load ptr, ptr %56, align 8
  call void @wmem_strbuf_append(ptr noundef %3405, ptr noundef %3406)
  %3407 = load ptr, ptr %25, align 8
  %3408 = load ptr, ptr %56, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3407, ptr noundef @.str.943, ptr noundef %3408)
  %3409 = load i32, ptr %38, align 4
  %3410 = load i32, ptr %37, align 4
  %3411 = add i32 %3410, %3409
  store i32 %3411, ptr %37, align 4
  %3412 = load ptr, ptr %24, align 8
  %3413 = load ptr, ptr %13, align 8
  %3414 = load ptr, ptr %14, align 8
  %3415 = load i32, ptr %37, align 4
  %3416 = call i32 @dissect_data_element(ptr noundef %3412, ptr noundef %27, ptr noundef %3413, ptr noundef %3414, i32 noundef %3415)
  %3417 = load ptr, ptr %14, align 8
  %3418 = load i32, ptr %37, align 4
  %3419 = call i32 @get_type_length(ptr noundef %3417, i32 noundef %3418, ptr noundef %38)
  store i32 %3419, ptr %37, align 4
  %3420 = load ptr, ptr %14, align 8
  %3421 = load i32, ptr %37, align 4
  %3422 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3420, i32 noundef %3421)
  %3423 = zext i16 %3422 to i32
  store i32 %3423, ptr %53, align 4
  %3424 = load ptr, ptr %59, align 8
  %3425 = load i32, ptr %53, align 4
  %3426 = lshr i32 %3425, 8
  %3427 = load i32, ptr %53, align 4
  %3428 = and i32 %3427, 255
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3424, ptr noundef @.str.1018, i32 noundef %3426, i32 noundef %3428)
  %3429 = load ptr, ptr %25, align 8
  %3430 = load i32, ptr %53, align 4
  %3431 = lshr i32 %3430, 8
  %3432 = load i32, ptr %53, align 4
  %3433 = and i32 %3432, 255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3429, ptr noundef @.str.1019, i32 noundef %3431, i32 noundef %3433)
  %3434 = load ptr, ptr %27, align 8
  %3435 = load i32, ptr @hf_sdp_protocol_version, align 4
  %3436 = load ptr, ptr %14, align 8
  %3437 = load i32, ptr %37, align 4
  %3438 = call ptr @proto_tree_add_item(ptr noundef %3434, i32 noundef %3435, ptr noundef %3436, i32 noundef %3437, i32 noundef 2, i32 noundef 0)
  %3439 = load i32, ptr %38, align 4
  %3440 = load i32, ptr %37, align 4
  %3441 = add i32 %3440, %3439
  store i32 %3441, ptr %37, align 4
  %3442 = load i32, ptr %37, align 4
  store i32 %3442, ptr %35, align 4
  %3443 = load i32, ptr %35, align 4
  %3444 = load i32, ptr %15, align 4
  %3445 = sub i32 %3443, %3444
  %3446 = load i32, ptr %29, align 4
  %3447 = icmp slt i32 %3445, %3446
  br i1 %3447, label %3448, label %3450

3448:                                             ; preds = %3368
  %3449 = load ptr, ptr %59, align 8
  call void @wmem_strbuf_append(ptr noundef %3449, ptr noundef @.str.962)
  br label %3450

3450:                                             ; preds = %3448, %3368
  %3451 = load i32, ptr %50, align 4
  %3452 = add i32 %3451, 1
  store i32 %3452, ptr %50, align 4
  br label %3362, !llvm.loop !18

3453:                                             ; preds = %3362
  br label %3572

3454:                                             ; preds = %3102
  %3455 = load ptr, ptr %26, align 8
  %3456 = load i32, ptr @hf_sdp_service_documentation_url, align 4
  %3457 = load ptr, ptr %14, align 8
  %3458 = load i32, ptr %15, align 4
  %3459 = load i32, ptr %29, align 4
  %3460 = load ptr, ptr %13, align 8
  %3461 = getelementptr inbounds %struct._packet_info, ptr %3460, i32 0, i32 50
  %3462 = load ptr, ptr %3461, align 8
  %3463 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3455, i32 noundef %3456, ptr noundef %3457, i32 noundef %3458, i32 noundef %3459, i32 noundef 0, ptr noundef %3462, ptr noundef %52)
  %3464 = load ptr, ptr %59, align 8
  %3465 = load ptr, ptr %52, align 8
  call void @wmem_strbuf_append(ptr noundef %3464, ptr noundef %3465)
  br label %3572

3466:                                             ; preds = %3102
  %3467 = load ptr, ptr %26, align 8
  %3468 = load i32, ptr @hf_sdp_service_client_executable_url, align 4
  %3469 = load ptr, ptr %14, align 8
  %3470 = load i32, ptr %15, align 4
  %3471 = load i32, ptr %29, align 4
  %3472 = load ptr, ptr %13, align 8
  %3473 = getelementptr inbounds %struct._packet_info, ptr %3472, i32 0, i32 50
  %3474 = load ptr, ptr %3473, align 8
  %3475 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3467, i32 noundef %3468, ptr noundef %3469, i32 noundef %3470, i32 noundef %3471, i32 noundef 0, ptr noundef %3474, ptr noundef %52)
  %3476 = load ptr, ptr %59, align 8
  %3477 = load ptr, ptr %52, align 8
  call void @wmem_strbuf_append(ptr noundef %3476, ptr noundef %3477)
  br label %3572

3478:                                             ; preds = %3102
  %3479 = load ptr, ptr %26, align 8
  %3480 = load i32, ptr @hf_sdp_service_icon_url, align 4
  %3481 = load ptr, ptr %14, align 8
  %3482 = load i32, ptr %15, align 4
  %3483 = load i32, ptr %29, align 4
  %3484 = load ptr, ptr %13, align 8
  %3485 = getelementptr inbounds %struct._packet_info, ptr %3484, i32 0, i32 50
  %3486 = load ptr, ptr %3485, align 8
  %3487 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3479, i32 noundef %3480, ptr noundef %3481, i32 noundef %3482, i32 noundef %3483, i32 noundef 0, ptr noundef %3486, ptr noundef %52)
  %3488 = load ptr, ptr %59, align 8
  %3489 = load ptr, ptr %52, align 8
  call void @wmem_strbuf_append(ptr noundef %3488, ptr noundef %3489)
  br label %3572

3490:                                             ; preds = %3102
  store i32 1, ptr %58, align 4
  %3491 = load i32, ptr %15, align 4
  store i32 %3491, ptr %35, align 4
  store i32 1, ptr %50, align 4
  br label %3492

3492:                                             ; preds = %3498, %3490
  %3493 = load i32, ptr %35, align 4
  %3494 = load i32, ptr %15, align 4
  %3495 = sub i32 %3493, %3494
  %3496 = load i32, ptr %29, align 4
  %3497 = icmp slt i32 %3495, %3496
  br i1 %3497, label %3498, label %3534

3498:                                             ; preds = %3492
  %3499 = load ptr, ptr %14, align 8
  %3500 = load i32, ptr %35, align 4
  %3501 = call i32 @get_type_length(ptr noundef %3499, i32 noundef %3500, ptr noundef %38)
  store i32 %3501, ptr %37, align 4
  %3502 = load ptr, ptr %26, align 8
  %3503 = load ptr, ptr %13, align 8
  %3504 = load ptr, ptr %14, align 8
  %3505 = load i32, ptr %35, align 4
  %3506 = call i32 @dissect_data_element(ptr noundef %3502, ptr noundef %27, ptr noundef %3503, ptr noundef %3504, i32 noundef %3505)
  %3507 = load ptr, ptr %27, align 8
  %3508 = load i32, ptr @hf_profile_descriptor_list, align 4
  %3509 = load ptr, ptr %14, align 8
  %3510 = load i32, ptr %37, align 4
  %3511 = load i32, ptr %38, align 4
  %3512 = load i32, ptr %50, align 4
  %3513 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3507, i32 noundef %3508, ptr noundef %3509, i32 noundef %3510, i32 noundef %3511, ptr noundef @.str.1020, i32 noundef %3512)
  store ptr %3513, ptr %25, align 8
  %3514 = load ptr, ptr %25, align 8
  %3515 = load i32, ptr @ett_btsdp_data_element, align 4
  %3516 = call ptr @proto_item_add_subtree(ptr noundef %3514, i32 noundef %3515)
  store ptr %3516, ptr %24, align 8
  %3517 = load ptr, ptr %14, align 8
  %3518 = load i32, ptr %35, align 4
  %3519 = call i32 @get_type_length(ptr noundef %3517, i32 noundef %3518, ptr noundef %36)
  store i32 %3519, ptr %35, align 4
  %3520 = load ptr, ptr %59, align 8
  call void @wmem_strbuf_append(ptr noundef %3520, ptr noundef @.str.963)
  %3521 = load ptr, ptr %24, align 8
  %3522 = load ptr, ptr %14, align 8
  %3523 = load ptr, ptr %13, align 8
  %3524 = load i32, ptr %35, align 4
  %3525 = load i32, ptr %36, align 4
  %3526 = load ptr, ptr %59, align 8
  %3527 = load ptr, ptr %20, align 8
  call void @dissect_protocol_descriptor_list(ptr noundef %3521, ptr noundef %3522, ptr noundef %3523, i32 noundef %3524, i32 noundef %3525, ptr noundef %3526, ptr noundef %3527, ptr noundef %58)
  %3528 = load i32, ptr %36, align 4
  %3529 = load i32, ptr %35, align 4
  %3530 = add i32 %3529, %3528
  store i32 %3530, ptr %35, align 4
  %3531 = load ptr, ptr %59, align 8
  call void @wmem_strbuf_append(ptr noundef %3531, ptr noundef @.str.1021)
  %3532 = load i32, ptr %50, align 4
  %3533 = add i32 %3532, 1
  store i32 %3533, ptr %50, align 4
  br label %3492, !llvm.loop !19

3534:                                             ; preds = %3492
  br label %3572

3535:                                             ; preds = %3102
  %3536 = load ptr, ptr %26, align 8
  %3537 = load i32, ptr @hf_sdp_service_name, align 4
  %3538 = load ptr, ptr %14, align 8
  %3539 = load i32, ptr %15, align 4
  %3540 = load i32, ptr %29, align 4
  %3541 = load ptr, ptr %13, align 8
  %3542 = getelementptr inbounds %struct._packet_info, ptr %3541, i32 0, i32 50
  %3543 = load ptr, ptr %3542, align 8
  %3544 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3536, i32 noundef %3537, ptr noundef %3538, i32 noundef %3539, i32 noundef %3540, i32 noundef 0, ptr noundef %3543, ptr noundef %52)
  %3545 = load ptr, ptr %59, align 8
  %3546 = load ptr, ptr %52, align 8
  call void @wmem_strbuf_append(ptr noundef %3545, ptr noundef %3546)
  br label %3572

3547:                                             ; preds = %3102
  %3548 = load ptr, ptr %26, align 8
  %3549 = load i32, ptr @hf_sdp_service_description, align 4
  %3550 = load ptr, ptr %14, align 8
  %3551 = load i32, ptr %15, align 4
  %3552 = load i32, ptr %29, align 4
  %3553 = load ptr, ptr %13, align 8
  %3554 = getelementptr inbounds %struct._packet_info, ptr %3553, i32 0, i32 50
  %3555 = load ptr, ptr %3554, align 8
  %3556 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3548, i32 noundef %3549, ptr noundef %3550, i32 noundef %3551, i32 noundef %3552, i32 noundef 0, ptr noundef %3555, ptr noundef %52)
  %3557 = load ptr, ptr %59, align 8
  %3558 = load ptr, ptr %52, align 8
  call void @wmem_strbuf_append(ptr noundef %3557, ptr noundef %3558)
  br label %3572

3559:                                             ; preds = %3102
  %3560 = load ptr, ptr %26, align 8
  %3561 = load i32, ptr @hf_sdp_service_provider_name, align 4
  %3562 = load ptr, ptr %14, align 8
  %3563 = load i32, ptr %15, align 4
  %3564 = load i32, ptr %29, align 4
  %3565 = load ptr, ptr %13, align 8
  %3566 = getelementptr inbounds %struct._packet_info, ptr %3565, i32 0, i32 50
  %3567 = load ptr, ptr %3566, align 8
  %3568 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3560, i32 noundef %3561, ptr noundef %3562, i32 noundef %3563, i32 noundef %3564, i32 noundef 0, ptr noundef %3567, ptr noundef %52)
  %3569 = load ptr, ptr %59, align 8
  %3570 = load ptr, ptr %52, align 8
  call void @wmem_strbuf_append(ptr noundef %3569, ptr noundef %3570)
  br label %3572

3571:                                             ; preds = %3102
  store i32 0, ptr %39, align 4
  br label %3572

3572:                                             ; preds = %3571, %3559, %3547, %3535, %3534, %3478, %3466, %3454, %3453, %3347, %3335, %3334, %3227, %3180, %3168, %3156, %3155, %3104
  br label %3573

3573:                                             ; preds = %3572, %3099
  %3574 = load i32, ptr %39, align 4
  %3575 = icmp ne i32 %3574, 0
  br i1 %3575, label %3722, label %3576

3576:                                             ; preds = %3573
  %3577 = load i8, ptr %31, align 1
  %3578 = zext i8 %3577 to i32
  switch i32 %3578, label %3721 [
    i32 0, label %3579
    i32 1, label %3587
    i32 2, label %3601
    i32 3, label %3615
    i32 8, label %3627
    i32 4, label %3627
    i32 5, label %3647
    i32 6, label %3662
    i32 7, label %3662
  ]

3579:                                             ; preds = %3576
  %3580 = load ptr, ptr %26, align 8
  %3581 = load i32, ptr @hf_data_element_value_nil, align 4
  %3582 = load ptr, ptr %14, align 8
  %3583 = load i32, ptr %15, align 4
  %3584 = load i32, ptr %29, align 4
  %3585 = call ptr @proto_tree_add_item(ptr noundef %3580, i32 noundef %3581, ptr noundef %3582, i32 noundef %3583, i32 noundef %3584, i32 noundef 0)
  %3586 = load ptr, ptr %59, align 8
  call void @wmem_strbuf_append(ptr noundef %3586, ptr noundef @.str.1022)
  br label %3721

3587:                                             ; preds = %3576
  %3588 = load ptr, ptr %14, align 8
  %3589 = load i32, ptr %15, align 4
  %3590 = load i8, ptr %32, align 1
  %3591 = zext i8 %3590 to i32
  %3592 = call i32 @get_uint_by_size(ptr noundef %3588, i32 noundef %3589, i32 noundef %3591)
  store i32 %3592, ptr %61, align 4
  %3593 = load ptr, ptr %26, align 8
  %3594 = load i32, ptr @hf_data_element_value_unsigned_int, align 4
  %3595 = load ptr, ptr %14, align 8
  %3596 = load i32, ptr %15, align 4
  %3597 = load i32, ptr %29, align 4
  %3598 = call ptr @proto_tree_add_item(ptr noundef %3593, i32 noundef %3594, ptr noundef %3595, i32 noundef %3596, i32 noundef %3597, i32 noundef 0)
  %3599 = load ptr, ptr %59, align 8
  %3600 = load i32, ptr %61, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3599, ptr noundef @.str.1023, i32 noundef %3600)
  br label %3721

3601:                                             ; preds = %3576
  %3602 = load ptr, ptr %14, align 8
  %3603 = load i32, ptr %15, align 4
  %3604 = load i8, ptr %32, align 1
  %3605 = zext i8 %3604 to i32
  %3606 = call i32 @get_int_by_size(ptr noundef %3602, i32 noundef %3603, i32 noundef %3605)
  store i32 %3606, ptr %62, align 4
  %3607 = load ptr, ptr %26, align 8
  %3608 = load i32, ptr @hf_data_element_value_signed_int, align 4
  %3609 = load ptr, ptr %14, align 8
  %3610 = load i32, ptr %15, align 4
  %3611 = load i32, ptr %29, align 4
  %3612 = call ptr @proto_tree_add_item(ptr noundef %3607, i32 noundef %3608, ptr noundef %3609, i32 noundef %3610, i32 noundef %3611, i32 noundef 0)
  %3613 = load ptr, ptr %59, align 8
  %3614 = load i32, ptr %62, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3613, ptr noundef @.str.1024, i32 noundef %3614)
  br label %3721

3615:                                             ; preds = %3576
  %3616 = load ptr, ptr %26, align 8
  %3617 = load ptr, ptr %13, align 8
  %3618 = load ptr, ptr %14, align 8
  %3619 = load i32, ptr %15, align 4
  %3620 = load i32, ptr %29, align 4
  %3621 = call i32 @dissect_uuid(ptr noundef %3616, ptr noundef %3617, ptr noundef %3618, i32 noundef %3619, i32 noundef %3620, ptr noundef %55)
  %3622 = load ptr, ptr %59, align 8
  %3623 = load ptr, ptr %13, align 8
  %3624 = getelementptr inbounds %struct._packet_info, ptr %3623, i32 0, i32 50
  %3625 = load ptr, ptr %3624, align 8
  %3626 = call ptr @print_bluetooth_uuid(ptr noundef %3625, ptr noundef %55)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3622, ptr noundef @.str.943, ptr noundef %3626)
  br label %3721

3627:                                             ; preds = %3576, %3576
  %3628 = load ptr, ptr %26, align 8
  %3629 = load i8, ptr %31, align 1
  %3630 = zext i8 %3629 to i32
  %3631 = icmp eq i32 %3630, 8
  br i1 %3631, label %3632, label %3634

3632:                                             ; preds = %3627
  %3633 = load i32, ptr @hf_data_element_value_url, align 4
  br label %3636

3634:                                             ; preds = %3627
  %3635 = load i32, ptr @hf_data_element_value_string, align 4
  br label %3636

3636:                                             ; preds = %3634, %3632
  %3637 = phi i32 [ %3633, %3632 ], [ %3635, %3634 ]
  %3638 = load ptr, ptr %14, align 8
  %3639 = load i32, ptr %15, align 4
  %3640 = load i32, ptr %29, align 4
  %3641 = load ptr, ptr %13, align 8
  %3642 = getelementptr inbounds %struct._packet_info, ptr %3641, i32 0, i32 50
  %3643 = load ptr, ptr %3642, align 8
  %3644 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3628, i32 noundef %3637, ptr noundef %3638, i32 noundef %3639, i32 noundef %3640, i32 noundef 0, ptr noundef %3643, ptr noundef %63)
  %3645 = load ptr, ptr %59, align 8
  %3646 = load ptr, ptr %63, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3645, ptr noundef @.str.871, ptr noundef %3646)
  br label %3721

3647:                                             ; preds = %3576
  %3648 = load ptr, ptr %14, align 8
  %3649 = load i32, ptr %15, align 4
  %3650 = call zeroext i8 @tvb_get_guint8(ptr noundef %3648, i32 noundef %3649)
  store i8 %3650, ptr %64, align 1
  %3651 = load ptr, ptr %26, align 8
  %3652 = load i32, ptr @hf_data_element_value_boolean, align 4
  %3653 = load ptr, ptr %14, align 8
  %3654 = load i32, ptr %15, align 4
  %3655 = load i32, ptr %29, align 4
  %3656 = call ptr @proto_tree_add_item(ptr noundef %3651, i32 noundef %3652, ptr noundef %3653, i32 noundef %3654, i32 noundef %3655, i32 noundef 0)
  %3657 = load ptr, ptr %59, align 8
  %3658 = load i8, ptr %64, align 1
  %3659 = zext i8 %3658 to i32
  %3660 = icmp ne i32 %3659, 0
  %3661 = select i1 %3660, ptr @.str.886, ptr @.str.887
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3657, ptr noundef @.str.871, ptr noundef %3661)
  br label %3721

3662:                                             ; preds = %3576, %3576
  %3663 = load i32, ptr %29, align 4
  store i32 %3663, ptr %67, align 4
  store i32 1, ptr %68, align 4
  %3664 = load ptr, ptr %14, align 8
  %3665 = load i32, ptr %15, align 4
  %3666 = load i32, ptr %29, align 4
  %3667 = call ptr @tvb_new_subset_length(ptr noundef %3664, i32 noundef %3665, i32 noundef %3666)
  store ptr %3667, ptr %70, align 8
  store i32 0, ptr %71, align 4
  %3668 = load ptr, ptr %26, align 8
  %3669 = load i8, ptr %31, align 1
  %3670 = zext i8 %3669 to i32
  %3671 = icmp eq i32 %3670, 6
  br i1 %3671, label %3672, label %3674

3672:                                             ; preds = %3662
  %3673 = load i32, ptr @hf_data_element_value_sequence, align 4
  br label %3676

3674:                                             ; preds = %3662
  %3675 = load i32, ptr @hf_data_element_value_alternative, align 4
  br label %3676

3676:                                             ; preds = %3674, %3672
  %3677 = phi i32 [ %3673, %3672 ], [ %3675, %3674 ]
  %3678 = load ptr, ptr %14, align 8
  %3679 = load i32, ptr %15, align 4
  %3680 = load i32, ptr %29, align 4
  %3681 = call ptr @proto_tree_add_item(ptr noundef %3668, i32 noundef %3677, ptr noundef %3678, i32 noundef %3679, i32 noundef %3680, i32 noundef 0)
  store ptr %3681, ptr %66, align 8
  %3682 = load ptr, ptr %66, align 8
  %3683 = load i32, ptr @ett_btsdp_des, align 4
  %3684 = call ptr @proto_item_add_subtree(ptr noundef %3682, i32 noundef %3683)
  store ptr %3684, ptr %65, align 8
  %3685 = load ptr, ptr %59, align 8
  call void @wmem_strbuf_append(ptr noundef %3685, ptr noundef @.str.1025)
  br label %3686

3686:                                             ; preds = %3709, %3676
  %3687 = load i32, ptr %67, align 4
  %3688 = icmp sgt i32 %3687, 0
  br i1 %3688, label %3689, label %3719

3689:                                             ; preds = %3686
  %3690 = load i32, ptr %68, align 4
  %3691 = icmp ne i32 %3690, 0
  br i1 %3691, label %3694, label %3692

3692:                                             ; preds = %3689
  %3693 = load ptr, ptr %59, align 8
  call void @wmem_strbuf_append(ptr noundef %3693, ptr noundef @.str.962)
  br label %3695

3694:                                             ; preds = %3689
  store i32 0, ptr %68, align 4
  br label %3695

3695:                                             ; preds = %3694, %3692
  %3696 = load ptr, ptr %65, align 8
  %3697 = load ptr, ptr %13, align 8
  %3698 = load ptr, ptr %70, align 8
  %3699 = load i32, ptr %71, align 4
  %3700 = load i32, ptr %16, align 4
  %3701 = load i32, ptr %17, align 4
  %3702 = load i32, ptr %18, align 4
  %3703 = load i32, ptr %19, align 4
  %3704 = load ptr, ptr %20, align 8
  %3705 = call i32 @dissect_sdp_type(ptr noundef %3696, ptr noundef %3697, ptr noundef %3698, i32 noundef %3699, i32 noundef %3700, ptr noundef byval(%struct._uuid_t) align 8 %5, i32 noundef %3701, i32 noundef %3702, i32 noundef %3703, ptr noundef %3704, ptr noundef %69)
  store i32 %3705, ptr %29, align 4
  %3706 = load i32, ptr %29, align 4
  %3707 = icmp slt i32 %3706, 1
  br i1 %3707, label %3708, label %3709

3708:                                             ; preds = %3695
  br label %3719

3709:                                             ; preds = %3695
  %3710 = load ptr, ptr %59, align 8
  %3711 = load ptr, ptr %69, align 8
  %3712 = call ptr @wmem_strbuf_finalize(ptr noundef %3711)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3710, ptr noundef @.str.871, ptr noundef %3712)
  %3713 = load i32, ptr %29, align 4
  %3714 = load i32, ptr %71, align 4
  %3715 = add i32 %3714, %3713
  store i32 %3715, ptr %71, align 4
  %3716 = load i32, ptr %29, align 4
  %3717 = load i32, ptr %67, align 4
  %3718 = sub i32 %3717, %3716
  store i32 %3718, ptr %67, align 4
  br label %3686, !llvm.loop !20

3719:                                             ; preds = %3708, %3686
  %3720 = load ptr, ptr %59, align 8
  call void @wmem_strbuf_append(ptr noundef %3720, ptr noundef @.str.1026)
  br label %3721

3721:                                             ; preds = %3719, %3647, %3636, %3615, %3601, %3587, %3579, %3576
  br label %3722

3722:                                             ; preds = %3721, %3573
  %3723 = load i32, ptr %34, align 4
  %3724 = load i32, ptr %33, align 4
  %3725 = sub i32 %3723, %3724
  ret i32 %3725
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_uuid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._uuid_t, align 2
  %15 = alloca %struct._uuid_t, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %21

19:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1039, ptr noundef @.str.1040, i32 noundef 1383, ptr noundef @.str.1041) #5
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i32, ptr %11, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_data_element_value_uuid_16, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 0)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct._uuid_t, ptr %34, i32 0, i32 0
  store i16 %33, ptr %35, align 2
  br label %117

36:                                               ; preds = %21
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef %41)
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_data_element_value_uuid_32, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef 0)
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 2
  %55 = call zeroext i16 @tvb_get_ntohs(ptr noundef %52, i32 noundef %54)
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct._uuid_t, ptr %56, i32 0, i32 0
  store i16 %55, ptr %57, align 2
  br label %116

58:                                               ; preds = %39, %36
  %59 = load i32, ptr %11, align 4
  %60 = icmp eq i32 %59, 16
  br i1 %60, label %61, label %98

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call zeroext i16 @tvb_get_ntohs(ptr noundef %62, i32 noundef %63)
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %98

67:                                               ; preds = %61
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 4
  %71 = call i32 @tvb_get_ntohl(ptr noundef %68, i32 noundef %70)
  %72 = icmp eq i32 %71, 4096
  br i1 %72, label %73, label %98

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 8
  %77 = call i64 @tvb_get_ntoh64(ptr noundef %74, i32 noundef %76)
  %78 = icmp eq i64 %77, -9223371485494954757
  br i1 %78, label %79, label %98

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr @hf_data_element_value_uuid_128, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef 0)
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 2
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %86, i32 noundef %88)
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct._uuid_t, ptr %90, i32 0, i32 0
  store i16 %89, ptr %91, align 2
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct._uuid_t, ptr %93, i32 0, i32 0
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = call ptr @val_to_str_ext_const(i32 noundef %96, ptr noundef @bluetooth_uuid_vals_ext, ptr noundef @.str.872)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef @.str.883, ptr noundef %97)
  br label %115

98:                                               ; preds = %73, %67, %61, %58
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr @hf_data_element_value_uuid, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef 0)
  store ptr %104, ptr %13, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %11, align 4
  call void @get_bluetooth_uuid(ptr dead_on_unwind writable sret(%struct._uuid_t) align 2 %15, ptr noundef %105, i32 noundef %106, i32 noundef %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %15, i64 20, i1 false)
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 50
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @print_bluetooth_uuid(ptr noundef %111, ptr noundef %14)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef @.str.883, ptr noundef %112)
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct._uuid_t, ptr %113, i32 0, i32 0
  store i16 0, ptr %114, align 2
  br label %115

115:                                              ; preds = %98, %79
  br label %116

116:                                              ; preds = %115, %45
  br label %117

117:                                              ; preds = %116, %24
  %118 = load i32, ptr %11, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %11, align 4
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %11, align 4
  %125 = icmp eq i32 %124, 16
  br i1 %125, label %126, label %139

126:                                              ; preds = %123, %120, %117
  %127 = load i32, ptr %11, align 4
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct._uuid_t, ptr %129, i32 0, i32 1
  store i8 %128, ptr %130, align 2
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct._uuid_t, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds [16 x i8], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %10, align 4
  %136 = load i32, ptr %11, align 4
  %137 = sext i32 %136 to i64
  %138 = call ptr @tvb_memcpy(ptr noundef %131, ptr noundef %134, i32 noundef %135, i64 noundef %137)
  br label %142

139:                                              ; preds = %123
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct._uuid_t, ptr %140, i32 0, i32 1
  store i8 0, ptr %141, align 2
  br label %142

142:                                              ; preds = %139, %126
  %143 = load i32, ptr %10, align 4
  %144 = load i32, ptr %11, align 4
  %145 = add i32 %143, %144
  ret i32 %145
}

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

declare ptr @wmem_strbuf_get_str(ptr noundef) #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @reassemble_continuation_state(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #1 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [12 x %struct._wmem_tree_key_t], align 16
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i32 %2, ptr %18, align 4
  store i32 %3, ptr %19, align 4
  store i32 %4, ptr %20, align 4
  store i32 %5, ptr %21, align 4
  store i32 %6, ptr %22, align 4
  store i32 %7, ptr %23, align 4
  store ptr %8, ptr %24, align 8
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  %53 = load ptr, ptr %24, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %14
  %56 = load ptr, ptr %24, align 8
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %14
  %58 = load ptr, ptr %29, align 8
  %59 = getelementptr inbounds %struct._btl2cap_data_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %44, align 4
  %61 = load ptr, ptr %29, align 8
  %62 = getelementptr inbounds %struct._btl2cap_data_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %45, align 4
  %64 = load ptr, ptr %29, align 8
  %65 = getelementptr inbounds %struct._btl2cap_data_t, ptr %64, i32 0, i32 3
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %46, align 4
  %68 = load ptr, ptr %29, align 8
  %69 = getelementptr inbounds %struct._btl2cap_data_t, ptr %68, i32 0, i32 5
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %47, align 4
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %48, align 4
  %75 = load i32, ptr %44, align 4
  store i32 %75, ptr %35, align 4
  %76 = load i32, ptr %45, align 4
  store i32 %76, ptr %36, align 4
  %77 = load i32, ptr %46, align 4
  store i32 %77, ptr %37, align 4
  %78 = load i32, ptr %47, align 4
  store i32 %78, ptr %38, align 4
  %79 = load i32, ptr %19, align 4
  store i32 %79, ptr %39, align 4
  %80 = load i32, ptr %48, align 4
  store i32 %80, ptr %41, align 4
  %81 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 0
  %82 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %81, i32 0, i32 0
  store i32 1, ptr %82, align 16
  %83 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 0
  %84 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %83, i32 0, i32 1
  store ptr %35, ptr %84, align 8
  %85 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 1
  %86 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %85, i32 0, i32 0
  store i32 1, ptr %86, align 16
  %87 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 1
  %88 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %87, i32 0, i32 1
  store ptr %36, ptr %88, align 8
  %89 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 2
  %90 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %89, i32 0, i32 0
  store i32 1, ptr %90, align 16
  %91 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 2
  %92 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %91, i32 0, i32 1
  store ptr %37, ptr %92, align 8
  %93 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 3
  %94 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %93, i32 0, i32 0
  store i32 1, ptr %94, align 16
  %95 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 3
  %96 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %95, i32 0, i32 1
  store ptr %38, ptr %96, align 8
  %97 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 4
  %98 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %97, i32 0, i32 0
  store i32 1, ptr %98, align 16
  %99 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 4
  %100 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %99, i32 0, i32 1
  store ptr %39, ptr %100, align 8
  %101 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 5
  %102 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %101, i32 0, i32 0
  store i32 1, ptr %102, align 16
  %103 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 5
  %104 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %103, i32 0, i32 1
  store ptr %41, ptr %104, align 8
  %105 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 6
  %106 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %105, i32 0, i32 0
  store i32 0, ptr %106, align 16
  %107 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 6
  %108 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %107, i32 0, i32 1
  store ptr null, ptr %108, align 8
  %109 = load ptr, ptr %25, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %57
  %112 = load ptr, ptr %25, align 8
  store i32 1, ptr %112, align 4
  br label %113

113:                                              ; preds = %111, %57
  %114 = load ptr, ptr %26, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %26, align 8
  store i32 1, ptr %117, align 4
  br label %118

118:                                              ; preds = %116, %113
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr %18, align 4
  %121 = call i32 @tvb_reported_length_remaining(ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %30, align 4
  %122 = load i32, ptr %30, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = load i32, ptr %18, align 4
  store i32 %125, ptr %15, align 4
  br label %1186

126:                                              ; preds = %118
  %127 = load i32, ptr %30, align 4
  %128 = icmp ugt i32 %127, 17
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i32, ptr %18, align 4
  store i32 %130, ptr %15, align 4
  br label %1186

131:                                              ; preds = %126
  %132 = load i32, ptr %30, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %621

134:                                              ; preds = %131
  %135 = load ptr, ptr %16, align 8
  %136 = load i32, ptr %18, align 4
  %137 = call zeroext i8 @tvb_get_guint8(ptr noundef %135, i32 noundef %136)
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %621

140:                                              ; preds = %134
  %141 = load ptr, ptr %26, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %26, align 8
  store i32 0, ptr %144, align 4
  br label %145

145:                                              ; preds = %143, %140
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._frame_data, ptr %148, i32 0, i32 9
  %150 = load i16, ptr %149, align 2
  %151 = lshr i16 %150, 3
  %152 = and i16 %151, 1
  %153 = zext i16 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %535, label %155

155:                                              ; preds = %145
  %156 = load i32, ptr %20, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %212

158:                                              ; preds = %155
  %159 = call ptr @wmem_file_scope()
  %160 = call noalias ptr @wmem_alloc(ptr noundef %159, i64 noundef 64)
  store ptr %160, ptr %31, align 8
  %161 = load i32, ptr %44, align 4
  %162 = load ptr, ptr %31, align 8
  %163 = getelementptr inbounds %struct._tid_request_t, ptr %162, i32 0, i32 0
  store i32 %161, ptr %163, align 8
  %164 = load i32, ptr %45, align 4
  %165 = load ptr, ptr %31, align 8
  %166 = getelementptr inbounds %struct._tid_request_t, ptr %165, i32 0, i32 1
  store i32 %164, ptr %166, align 4
  %167 = load i32, ptr %46, align 4
  %168 = load ptr, ptr %31, align 8
  %169 = getelementptr inbounds %struct._tid_request_t, ptr %168, i32 0, i32 2
  store i32 %167, ptr %169, align 8
  %170 = load i32, ptr %47, align 4
  %171 = load ptr, ptr %31, align 8
  %172 = getelementptr inbounds %struct._tid_request_t, ptr %171, i32 0, i32 3
  store i32 %170, ptr %172, align 4
  %173 = load i32, ptr %19, align 4
  %174 = load ptr, ptr %31, align 8
  %175 = getelementptr inbounds %struct._tid_request_t, ptr %174, i32 0, i32 4
  store i32 %173, ptr %175, align 8
  %176 = load ptr, ptr %27, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %183

178:                                              ; preds = %158
  %179 = load ptr, ptr %27, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %31, align 8
  %182 = getelementptr inbounds %struct._tid_request_t, ptr %181, i32 0, i32 6
  store ptr %180, ptr %182, align 8
  br label %186

183:                                              ; preds = %158
  %184 = load ptr, ptr %31, align 8
  %185 = getelementptr inbounds %struct._tid_request_t, ptr %184, i32 0, i32 6
  store ptr null, ptr %185, align 8
  br label %186

186:                                              ; preds = %183, %178
  %187 = load ptr, ptr %28, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load ptr, ptr %28, align 8
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %31, align 8
  %193 = getelementptr inbounds %struct._tid_request_t, ptr %192, i32 0, i32 7
  store i32 %191, ptr %193, align 8
  br label %197

194:                                              ; preds = %186
  %195 = load ptr, ptr %31, align 8
  %196 = getelementptr inbounds %struct._tid_request_t, ptr %195, i32 0, i32 7
  store i32 0, ptr %196, align 8
  br label %197

197:                                              ; preds = %194, %189
  %198 = load ptr, ptr %31, align 8
  %199 = getelementptr inbounds %struct._tid_request_t, ptr %198, i32 0, i32 11
  store ptr null, ptr %199, align 8
  %200 = load ptr, ptr %31, align 8
  %201 = getelementptr inbounds %struct._tid_request_t, ptr %200, i32 0, i32 10
  store i32 0, ptr %201, align 4
  %202 = load i32, ptr %23, align 4
  %203 = load ptr, ptr %31, align 8
  %204 = getelementptr inbounds %struct._tid_request_t, ptr %203, i32 0, i32 5
  store i32 %202, ptr %204, align 4
  %205 = load ptr, ptr %31, align 8
  %206 = getelementptr inbounds %struct._tid_request_t, ptr %205, i32 0, i32 8
  store ptr null, ptr %206, align 8
  %207 = load ptr, ptr %31, align 8
  %208 = getelementptr inbounds %struct._tid_request_t, ptr %207, i32 0, i32 9
  store i8 0, ptr %208, align 8
  %209 = load ptr, ptr @tid_requests, align 8
  %210 = getelementptr inbounds [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 0
  %211 = load ptr, ptr %31, align 8
  call void @wmem_tree_insert32_array(ptr noundef %209, ptr noundef %210, ptr noundef %211)
  br label %500

212:                                              ; preds = %155
  %213 = load ptr, ptr @tid_requests, align 8
  %214 = getelementptr inbounds [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 0
  %215 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %31, align 8
  %216 = load ptr, ptr %31, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %499

218:                                              ; preds = %212
  %219 = load ptr, ptr %31, align 8
  %220 = getelementptr inbounds %struct._tid_request_t, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = load i32, ptr %44, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %499

224:                                              ; preds = %218
  %225 = load ptr, ptr %31, align 8
  %226 = getelementptr inbounds %struct._tid_request_t, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %45, align 4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %499

230:                                              ; preds = %224
  %231 = load ptr, ptr %31, align 8
  %232 = getelementptr inbounds %struct._tid_request_t, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8
  %234 = load i32, ptr %46, align 4
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %499

236:                                              ; preds = %230
  %237 = load ptr, ptr %31, align 8
  %238 = getelementptr inbounds %struct._tid_request_t, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %47, align 4
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %499

242:                                              ; preds = %236
  %243 = load ptr, ptr %31, align 8
  %244 = getelementptr inbounds %struct._tid_request_t, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 8
  %246 = load i32, ptr %19, align 4
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %499

248:                                              ; preds = %242
  %249 = load ptr, ptr %31, align 8
  %250 = getelementptr inbounds %struct._tid_request_t, ptr %249, i32 0, i32 9
  %251 = load i8, ptr %250, align 8
  %252 = zext i8 %251 to i32
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %464

254:                                              ; preds = %248
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds %struct._packet_info, ptr %255, i32 0, i32 50
  %257 = load ptr, ptr %256, align 8
  %258 = call noalias ptr @wmem_alloc0(ptr noundef %257, i64 noundef 20)
  store ptr %258, ptr %42, align 8
  %259 = load ptr, ptr %42, align 8
  store ptr %259, ptr %43, align 8
  %260 = load ptr, ptr %31, align 8
  %261 = getelementptr inbounds %struct._tid_request_t, ptr %260, i32 0, i32 9
  %262 = load i8, ptr %261, align 8
  %263 = load ptr, ptr %43, align 8
  %264 = getelementptr i8, ptr %263, i64 0
  store i8 %262, ptr %264, align 1
  %265 = load ptr, ptr %43, align 8
  %266 = getelementptr i8, ptr %265, i64 1
  %267 = load ptr, ptr %31, align 8
  %268 = getelementptr inbounds %struct._tid_request_t, ptr %267, i32 0, i32 8
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %31, align 8
  %271 = getelementptr inbounds %struct._tid_request_t, ptr %270, i32 0, i32 9
  %272 = load i8, ptr %271, align 8
  %273 = zext i8 %272 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %269, i64 %273, i1 false)
  %274 = load i32, ptr %44, align 4
  store i32 %274, ptr %35, align 4
  %275 = load i32, ptr %45, align 4
  store i32 %275, ptr %36, align 4
  %276 = load i32, ptr %46, align 4
  store i32 %276, ptr %37, align 4
  %277 = load i32, ptr %47, align 4
  store i32 %277, ptr %38, align 4
  %278 = load ptr, ptr %31, align 8
  %279 = getelementptr inbounds %struct._tid_request_t, ptr %278, i32 0, i32 5
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %40, align 4
  %281 = load i32, ptr %48, align 4
  store i32 %281, ptr %41, align 4
  %282 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 0
  %283 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %282, i32 0, i32 0
  store i32 1, ptr %283, align 16
  %284 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 0
  %285 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %284, i32 0, i32 1
  store ptr %35, ptr %285, align 8
  %286 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 1
  %287 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %286, i32 0, i32 0
  store i32 1, ptr %287, align 16
  %288 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 1
  %289 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %288, i32 0, i32 1
  store ptr %36, ptr %289, align 8
  %290 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 2
  %291 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %290, i32 0, i32 0
  store i32 1, ptr %291, align 16
  %292 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 2
  %293 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %292, i32 0, i32 1
  store ptr %37, ptr %293, align 8
  %294 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 3
  %295 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %294, i32 0, i32 0
  store i32 1, ptr %295, align 16
  %296 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 3
  %297 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %296, i32 0, i32 1
  store ptr %38, ptr %297, align 8
  %298 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 4
  %299 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %298, i32 0, i32 0
  store i32 1, ptr %299, align 16
  %300 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 4
  %301 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %300, i32 0, i32 1
  store ptr %40, ptr %301, align 8
  %302 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 5
  %303 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %302, i32 0, i32 0
  store i32 1, ptr %303, align 16
  %304 = load ptr, ptr %42, align 8
  %305 = getelementptr i32, ptr %304, i64 0
  %306 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 5
  %307 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %306, i32 0, i32 1
  store ptr %305, ptr %307, align 8
  %308 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 6
  %309 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %308, i32 0, i32 0
  store i32 1, ptr %309, align 16
  %310 = load ptr, ptr %42, align 8
  %311 = getelementptr i32, ptr %310, i64 1
  %312 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 6
  %313 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %312, i32 0, i32 1
  store ptr %311, ptr %313, align 8
  %314 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 7
  %315 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %314, i32 0, i32 0
  store i32 1, ptr %315, align 16
  %316 = load ptr, ptr %42, align 8
  %317 = getelementptr i32, ptr %316, i64 2
  %318 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 7
  %319 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %318, i32 0, i32 1
  store ptr %317, ptr %319, align 8
  %320 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 8
  %321 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %320, i32 0, i32 0
  store i32 1, ptr %321, align 16
  %322 = load ptr, ptr %42, align 8
  %323 = getelementptr i32, ptr %322, i64 3
  %324 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 8
  %325 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %324, i32 0, i32 1
  store ptr %323, ptr %325, align 8
  %326 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 9
  %327 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %326, i32 0, i32 0
  store i32 1, ptr %327, align 16
  %328 = load ptr, ptr %42, align 8
  %329 = getelementptr i32, ptr %328, i64 4
  %330 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 9
  %331 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %330, i32 0, i32 1
  store ptr %329, ptr %331, align 8
  %332 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 10
  %333 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %332, i32 0, i32 0
  store i32 1, ptr %333, align 16
  %334 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 10
  %335 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %334, i32 0, i32 1
  store ptr %41, ptr %335, align 8
  %336 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 11
  %337 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %336, i32 0, i32 0
  store i32 0, ptr %337, align 16
  %338 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 11
  %339 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %338, i32 0, i32 1
  store ptr null, ptr %339, align 8
  %340 = load ptr, ptr @continuation_states, align 8
  %341 = getelementptr inbounds [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 0
  %342 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %340, ptr noundef %341)
  store ptr %342, ptr %32, align 8
  %343 = load ptr, ptr %32, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %463

345:                                              ; preds = %254
  %346 = load ptr, ptr %32, align 8
  %347 = getelementptr inbounds %struct._continuation_state_data_t, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8
  %349 = load i32, ptr %44, align 4
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %351, label %463

351:                                              ; preds = %345
  %352 = load ptr, ptr %32, align 8
  %353 = getelementptr inbounds %struct._continuation_state_data_t, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 4
  %355 = load i32, ptr %45, align 4
  %356 = icmp eq i32 %354, %355
  br i1 %356, label %357, label %463

357:                                              ; preds = %351
  %358 = load ptr, ptr %32, align 8
  %359 = getelementptr inbounds %struct._continuation_state_data_t, ptr %358, i32 0, i32 2
  %360 = load i32, ptr %359, align 8
  %361 = load i32, ptr %46, align 4
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %363, label %463

363:                                              ; preds = %357
  %364 = load ptr, ptr %32, align 8
  %365 = getelementptr inbounds %struct._continuation_state_data_t, ptr %364, i32 0, i32 3
  %366 = load i32, ptr %365, align 4
  %367 = load i32, ptr %47, align 4
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %369, label %463

369:                                              ; preds = %363
  %370 = load ptr, ptr %32, align 8
  %371 = getelementptr inbounds %struct._continuation_state_data_t, ptr %370, i32 0, i32 4
  %372 = load i32, ptr %371, align 8
  %373 = load ptr, ptr %31, align 8
  %374 = getelementptr inbounds %struct._tid_request_t, ptr %373, i32 0, i32 5
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %372, %375
  br i1 %376, label %377, label %463

377:                                              ; preds = %369
  %378 = load ptr, ptr %32, align 8
  %379 = getelementptr inbounds %struct._continuation_state_data_t, ptr %378, i32 0, i32 5
  %380 = getelementptr [5 x i32], ptr %379, i64 0, i64 0
  %381 = load i32, ptr %380, align 4
  %382 = load ptr, ptr %42, align 8
  %383 = getelementptr i32, ptr %382, i64 0
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %381, %384
  br i1 %385, label %386, label %463

386:                                              ; preds = %377
  %387 = load ptr, ptr %32, align 8
  %388 = getelementptr inbounds %struct._continuation_state_data_t, ptr %387, i32 0, i32 5
  %389 = getelementptr [5 x i32], ptr %388, i64 0, i64 1
  %390 = load i32, ptr %389, align 4
  %391 = load ptr, ptr %42, align 8
  %392 = getelementptr i32, ptr %391, i64 1
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %390, %393
  br i1 %394, label %395, label %463

395:                                              ; preds = %386
  %396 = load ptr, ptr %32, align 8
  %397 = getelementptr inbounds %struct._continuation_state_data_t, ptr %396, i32 0, i32 5
  %398 = getelementptr [5 x i32], ptr %397, i64 0, i64 2
  %399 = load i32, ptr %398, align 4
  %400 = load ptr, ptr %42, align 8
  %401 = getelementptr i32, ptr %400, i64 2
  %402 = load i32, ptr %401, align 4
  %403 = icmp eq i32 %399, %402
  br i1 %403, label %404, label %463

404:                                              ; preds = %395
  %405 = load ptr, ptr %32, align 8
  %406 = getelementptr inbounds %struct._continuation_state_data_t, ptr %405, i32 0, i32 5
  %407 = getelementptr [5 x i32], ptr %406, i64 0, i64 3
  %408 = load i32, ptr %407, align 4
  %409 = load ptr, ptr %42, align 8
  %410 = getelementptr i32, ptr %409, i64 3
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %408, %411
  br i1 %412, label %413, label %463

413:                                              ; preds = %404
  %414 = load ptr, ptr %32, align 8
  %415 = getelementptr inbounds %struct._continuation_state_data_t, ptr %414, i32 0, i32 5
  %416 = getelementptr [5 x i32], ptr %415, i64 0, i64 4
  %417 = load i32, ptr %416, align 4
  %418 = load ptr, ptr %42, align 8
  %419 = getelementptr i32, ptr %418, i64 4
  %420 = load i32, ptr %419, align 4
  %421 = icmp eq i32 %417, %420
  br i1 %421, label %422, label %463

422:                                              ; preds = %413
  %423 = call ptr @wmem_file_scope()
  %424 = load ptr, ptr %32, align 8
  %425 = getelementptr inbounds %struct._continuation_state_data_t, ptr %424, i32 0, i32 6
  %426 = load i32, ptr %425, align 8
  %427 = load i32, ptr %22, align 4
  %428 = add i32 %426, %427
  %429 = zext i32 %428 to i64
  %430 = call noalias ptr @wmem_alloc(ptr noundef %423, i64 noundef %429)
  %431 = load ptr, ptr %31, align 8
  %432 = getelementptr inbounds %struct._tid_request_t, ptr %431, i32 0, i32 11
  store ptr %430, ptr %432, align 8
  %433 = load ptr, ptr %32, align 8
  %434 = getelementptr inbounds %struct._continuation_state_data_t, ptr %433, i32 0, i32 6
  %435 = load i32, ptr %434, align 8
  %436 = load i32, ptr %22, align 4
  %437 = add i32 %435, %436
  %438 = load ptr, ptr %31, align 8
  %439 = getelementptr inbounds %struct._tid_request_t, ptr %438, i32 0, i32 10
  store i32 %437, ptr %439, align 4
  %440 = load ptr, ptr %31, align 8
  %441 = getelementptr inbounds %struct._tid_request_t, ptr %440, i32 0, i32 11
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %32, align 8
  %444 = getelementptr inbounds %struct._continuation_state_data_t, ptr %443, i32 0, i32 7
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %32, align 8
  %447 = getelementptr inbounds %struct._continuation_state_data_t, ptr %446, i32 0, i32 6
  %448 = load i32, ptr %447, align 8
  %449 = zext i32 %448 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %442, ptr align 1 %445, i64 %449, i1 false)
  %450 = load ptr, ptr %16, align 8
  %451 = load ptr, ptr %31, align 8
  %452 = getelementptr inbounds %struct._tid_request_t, ptr %451, i32 0, i32 11
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %32, align 8
  %455 = getelementptr inbounds %struct._continuation_state_data_t, ptr %454, i32 0, i32 6
  %456 = load i32, ptr %455, align 8
  %457 = zext i32 %456 to i64
  %458 = getelementptr i8, ptr %453, i64 %457
  %459 = load i32, ptr %21, align 4
  %460 = load i32, ptr %22, align 4
  %461 = sext i32 %460 to i64
  %462 = call ptr @tvb_memcpy(ptr noundef %450, ptr noundef %458, i32 noundef %459, i64 noundef %461)
  br label %463

463:                                              ; preds = %422, %413, %404, %395, %386, %377, %369, %363, %357, %351, %345, %254
  br label %482

464:                                              ; preds = %248
  %465 = call ptr @wmem_file_scope()
  %466 = load i32, ptr %22, align 4
  %467 = sext i32 %466 to i64
  %468 = call noalias ptr @wmem_alloc(ptr noundef %465, i64 noundef %467)
  %469 = load ptr, ptr %31, align 8
  %470 = getelementptr inbounds %struct._tid_request_t, ptr %469, i32 0, i32 11
  store ptr %468, ptr %470, align 8
  %471 = load i32, ptr %22, align 4
  %472 = load ptr, ptr %31, align 8
  %473 = getelementptr inbounds %struct._tid_request_t, ptr %472, i32 0, i32 10
  store i32 %471, ptr %473, align 4
  %474 = load ptr, ptr %16, align 8
  %475 = load ptr, ptr %31, align 8
  %476 = getelementptr inbounds %struct._tid_request_t, ptr %475, i32 0, i32 11
  %477 = load ptr, ptr %476, align 8
  %478 = load i32, ptr %21, align 4
  %479 = load i32, ptr %22, align 4
  %480 = sext i32 %479 to i64
  %481 = call ptr @tvb_memcpy(ptr noundef %474, ptr noundef %477, i32 noundef %478, i64 noundef %480)
  br label %482

482:                                              ; preds = %464, %463
  %483 = load ptr, ptr %27, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %490

485:                                              ; preds = %482
  %486 = load ptr, ptr %31, align 8
  %487 = getelementptr inbounds %struct._tid_request_t, ptr %486, i32 0, i32 6
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %27, align 8
  store ptr %488, ptr %489, align 8
  br label %490

490:                                              ; preds = %485, %482
  %491 = load ptr, ptr %28, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %498

493:                                              ; preds = %490
  %494 = load ptr, ptr %31, align 8
  %495 = getelementptr inbounds %struct._tid_request_t, ptr %494, i32 0, i32 7
  %496 = load i32, ptr %495, align 8
  %497 = load ptr, ptr %28, align 8
  store i32 %496, ptr %497, align 4
  br label %498

498:                                              ; preds = %493, %490
  br label %499

499:                                              ; preds = %498, %242, %236, %230, %224, %218, %212
  br label %500

500:                                              ; preds = %499, %197
  %501 = load i32, ptr %44, align 4
  store i32 %501, ptr %35, align 4
  %502 = load i32, ptr %45, align 4
  store i32 %502, ptr %36, align 4
  %503 = load i32, ptr %46, align 4
  store i32 %503, ptr %37, align 4
  %504 = load i32, ptr %47, align 4
  store i32 %504, ptr %38, align 4
  %505 = load i32, ptr %19, align 4
  store i32 %505, ptr %39, align 4
  %506 = load i32, ptr %48, align 4
  store i32 %506, ptr %41, align 4
  %507 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 0
  %508 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %507, i32 0, i32 0
  store i32 1, ptr %508, align 16
  %509 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 0
  %510 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %509, i32 0, i32 1
  store ptr %35, ptr %510, align 8
  %511 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 1
  %512 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %511, i32 0, i32 0
  store i32 1, ptr %512, align 16
  %513 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 1
  %514 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %513, i32 0, i32 1
  store ptr %36, ptr %514, align 8
  %515 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 2
  %516 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %515, i32 0, i32 0
  store i32 1, ptr %516, align 16
  %517 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 2
  %518 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %517, i32 0, i32 1
  store ptr %37, ptr %518, align 8
  %519 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 3
  %520 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %519, i32 0, i32 0
  store i32 1, ptr %520, align 16
  %521 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 3
  %522 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %521, i32 0, i32 1
  store ptr %38, ptr %522, align 8
  %523 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 4
  %524 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %523, i32 0, i32 0
  store i32 1, ptr %524, align 16
  %525 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 4
  %526 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %525, i32 0, i32 1
  store ptr %39, ptr %526, align 8
  %527 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 5
  %528 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %527, i32 0, i32 0
  store i32 1, ptr %528, align 16
  %529 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 5
  %530 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %529, i32 0, i32 1
  store ptr %41, ptr %530, align 8
  %531 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 6
  %532 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %531, i32 0, i32 0
  store i32 0, ptr %532, align 16
  %533 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 6
  %534 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %533, i32 0, i32 1
  store ptr null, ptr %534, align 8
  br label %535

535:                                              ; preds = %500, %145
  %536 = load i32, ptr %20, align 4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %620, label %538

538:                                              ; preds = %535
  %539 = load ptr, ptr @tid_requests, align 8
  %540 = getelementptr inbounds [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 0
  %541 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %539, ptr noundef %540)
  store ptr %541, ptr %31, align 8
  %542 = load ptr, ptr %31, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %619

544:                                              ; preds = %538
  %545 = load ptr, ptr %31, align 8
  %546 = getelementptr inbounds %struct._tid_request_t, ptr %545, i32 0, i32 0
  %547 = load i32, ptr %546, align 8
  %548 = load i32, ptr %44, align 4
  %549 = icmp eq i32 %547, %548
  br i1 %549, label %550, label %619

550:                                              ; preds = %544
  %551 = load ptr, ptr %31, align 8
  %552 = getelementptr inbounds %struct._tid_request_t, ptr %551, i32 0, i32 1
  %553 = load i32, ptr %552, align 4
  %554 = load i32, ptr %45, align 4
  %555 = icmp eq i32 %553, %554
  br i1 %555, label %556, label %619

556:                                              ; preds = %550
  %557 = load ptr, ptr %31, align 8
  %558 = getelementptr inbounds %struct._tid_request_t, ptr %557, i32 0, i32 2
  %559 = load i32, ptr %558, align 8
  %560 = load i32, ptr %46, align 4
  %561 = icmp eq i32 %559, %560
  br i1 %561, label %562, label %619

562:                                              ; preds = %556
  %563 = load ptr, ptr %31, align 8
  %564 = getelementptr inbounds %struct._tid_request_t, ptr %563, i32 0, i32 3
  %565 = load i32, ptr %564, align 4
  %566 = load i32, ptr %47, align 4
  %567 = icmp eq i32 %565, %566
  br i1 %567, label %568, label %619

568:                                              ; preds = %562
  %569 = load ptr, ptr %31, align 8
  %570 = getelementptr inbounds %struct._tid_request_t, ptr %569, i32 0, i32 4
  %571 = load i32, ptr %570, align 8
  %572 = load i32, ptr %19, align 4
  %573 = icmp eq i32 %571, %572
  br i1 %573, label %574, label %619

574:                                              ; preds = %568
  %575 = load ptr, ptr %16, align 8
  %576 = load ptr, ptr %31, align 8
  %577 = getelementptr inbounds %struct._tid_request_t, ptr %576, i32 0, i32 11
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %31, align 8
  %580 = getelementptr inbounds %struct._tid_request_t, ptr %579, i32 0, i32 10
  %581 = load i32, ptr %580, align 4
  %582 = load ptr, ptr %31, align 8
  %583 = getelementptr inbounds %struct._tid_request_t, ptr %582, i32 0, i32 10
  %584 = load i32, ptr %583, align 4
  %585 = call ptr @tvb_new_child_real_data(ptr noundef %575, ptr noundef %578, i32 noundef %581, i32 noundef %584)
  store ptr %585, ptr %49, align 8
  %586 = load ptr, ptr %24, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %591

588:                                              ; preds = %574
  %589 = load ptr, ptr %49, align 8
  %590 = load ptr, ptr %24, align 8
  store ptr %589, ptr %590, align 8
  br label %591

591:                                              ; preds = %588, %574
  %592 = load ptr, ptr %31, align 8
  %593 = getelementptr inbounds %struct._tid_request_t, ptr %592, i32 0, i32 9
  %594 = load i8, ptr %593, align 8
  %595 = zext i8 %594 to i32
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %602

597:                                              ; preds = %591
  %598 = load ptr, ptr %25, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %602

600:                                              ; preds = %597
  %601 = load ptr, ptr %25, align 8
  store i32 0, ptr %601, align 4
  br label %602

602:                                              ; preds = %600, %597, %591
  %603 = load ptr, ptr %27, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %610

605:                                              ; preds = %602
  %606 = load ptr, ptr %31, align 8
  %607 = getelementptr inbounds %struct._tid_request_t, ptr %606, i32 0, i32 6
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %27, align 8
  store ptr %608, ptr %609, align 8
  br label %610

610:                                              ; preds = %605, %602
  %611 = load ptr, ptr %28, align 8
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %618

613:                                              ; preds = %610
  %614 = load ptr, ptr %31, align 8
  %615 = getelementptr inbounds %struct._tid_request_t, ptr %614, i32 0, i32 7
  %616 = load i32, ptr %615, align 8
  %617 = load ptr, ptr %28, align 8
  store i32 %616, ptr %617, align 4
  br label %618

618:                                              ; preds = %613, %610
  br label %619

619:                                              ; preds = %618, %568, %562, %556, %550, %544, %538
  br label %620

620:                                              ; preds = %619, %535
  br label %1182

621:                                              ; preds = %134, %131
  %622 = load ptr, ptr %16, align 8
  %623 = load i32, ptr %18, align 4
  %624 = call zeroext i8 @tvb_get_guint8(ptr noundef %622, i32 noundef %623)
  %625 = zext i8 %624 to i32
  store i32 %625, ptr %51, align 4
  %626 = load i32, ptr %18, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %18, align 4
  %628 = call ptr @wmem_file_scope()
  %629 = load ptr, ptr %16, align 8
  %630 = load i32, ptr %18, align 4
  %631 = load i32, ptr %51, align 4
  %632 = call ptr @tvb_bytes_to_str(ptr noundef %628, ptr noundef %629, i32 noundef %630, i32 noundef %631)
  store ptr %632, ptr %50, align 8
  %633 = load i32, ptr %51, align 4
  %634 = icmp ugt i32 %633, 16
  br i1 %634, label %635, label %638

635:                                              ; preds = %621
  %636 = load ptr, ptr %17, align 8
  %637 = call ptr @expert_add_info(ptr noundef %636, ptr noundef null, ptr noundef @ei_length_bad)
  store i32 16, ptr %51, align 4
  br label %638

638:                                              ; preds = %635, %621
  %639 = load ptr, ptr %17, align 8
  %640 = getelementptr inbounds %struct._packet_info, ptr %639, i32 0, i32 8
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds %struct._frame_data, ptr %641, i32 0, i32 9
  %643 = load i16, ptr %642, align 2
  %644 = lshr i16 %643, 3
  %645 = and i16 %644, 1
  %646 = zext i16 %645 to i32
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %1096, label %648

648:                                              ; preds = %638
  %649 = load i32, ptr %20, align 4
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %708

651:                                              ; preds = %648
  %652 = call ptr @wmem_file_scope()
  %653 = call noalias ptr @wmem_alloc(ptr noundef %652, i64 noundef 64)
  store ptr %653, ptr %31, align 8
  %654 = load i32, ptr %44, align 4
  %655 = load ptr, ptr %31, align 8
  %656 = getelementptr inbounds %struct._tid_request_t, ptr %655, i32 0, i32 0
  store i32 %654, ptr %656, align 8
  %657 = load i32, ptr %45, align 4
  %658 = load ptr, ptr %31, align 8
  %659 = getelementptr inbounds %struct._tid_request_t, ptr %658, i32 0, i32 1
  store i32 %657, ptr %659, align 4
  %660 = load i32, ptr %46, align 4
  %661 = load ptr, ptr %31, align 8
  %662 = getelementptr inbounds %struct._tid_request_t, ptr %661, i32 0, i32 2
  store i32 %660, ptr %662, align 8
  %663 = load i32, ptr %47, align 4
  %664 = load ptr, ptr %31, align 8
  %665 = getelementptr inbounds %struct._tid_request_t, ptr %664, i32 0, i32 3
  store i32 %663, ptr %665, align 4
  %666 = load i32, ptr %19, align 4
  %667 = load ptr, ptr %31, align 8
  %668 = getelementptr inbounds %struct._tid_request_t, ptr %667, i32 0, i32 4
  store i32 %666, ptr %668, align 8
  %669 = load ptr, ptr %27, align 8
  %670 = icmp ne ptr %669, null
  br i1 %670, label %671, label %676

671:                                              ; preds = %651
  %672 = load ptr, ptr %27, align 8
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %31, align 8
  %675 = getelementptr inbounds %struct._tid_request_t, ptr %674, i32 0, i32 6
  store ptr %673, ptr %675, align 8
  br label %679

676:                                              ; preds = %651
  %677 = load ptr, ptr %31, align 8
  %678 = getelementptr inbounds %struct._tid_request_t, ptr %677, i32 0, i32 6
  store ptr null, ptr %678, align 8
  br label %679

679:                                              ; preds = %676, %671
  %680 = load ptr, ptr %28, align 8
  %681 = icmp ne ptr %680, null
  br i1 %681, label %682, label %687

682:                                              ; preds = %679
  %683 = load ptr, ptr %28, align 8
  %684 = load i32, ptr %683, align 4
  %685 = load ptr, ptr %31, align 8
  %686 = getelementptr inbounds %struct._tid_request_t, ptr %685, i32 0, i32 7
  store i32 %684, ptr %686, align 8
  br label %690

687:                                              ; preds = %679
  %688 = load ptr, ptr %31, align 8
  %689 = getelementptr inbounds %struct._tid_request_t, ptr %688, i32 0, i32 7
  store i32 0, ptr %689, align 8
  br label %690

690:                                              ; preds = %687, %682
  %691 = load ptr, ptr %31, align 8
  %692 = getelementptr inbounds %struct._tid_request_t, ptr %691, i32 0, i32 11
  store ptr null, ptr %692, align 8
  %693 = load ptr, ptr %31, align 8
  %694 = getelementptr inbounds %struct._tid_request_t, ptr %693, i32 0, i32 10
  store i32 0, ptr %694, align 4
  %695 = load i32, ptr %23, align 4
  %696 = load ptr, ptr %31, align 8
  %697 = getelementptr inbounds %struct._tid_request_t, ptr %696, i32 0, i32 5
  store i32 %695, ptr %697, align 4
  %698 = load ptr, ptr %50, align 8
  %699 = load ptr, ptr %31, align 8
  %700 = getelementptr inbounds %struct._tid_request_t, ptr %699, i32 0, i32 8
  store ptr %698, ptr %700, align 8
  %701 = load i32, ptr %51, align 4
  %702 = trunc i32 %701 to i8
  %703 = load ptr, ptr %31, align 8
  %704 = getelementptr inbounds %struct._tid_request_t, ptr %703, i32 0, i32 9
  store i8 %702, ptr %704, align 8
  %705 = load ptr, ptr @tid_requests, align 8
  %706 = getelementptr inbounds [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 0
  %707 = load ptr, ptr %31, align 8
  call void @wmem_tree_insert32_array(ptr noundef %705, ptr noundef %706, ptr noundef %707)
  br label %1061

708:                                              ; preds = %648
  %709 = load ptr, ptr @tid_requests, align 8
  %710 = getelementptr inbounds [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 0
  %711 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %709, ptr noundef %710)
  store ptr %711, ptr %31, align 8
  %712 = load ptr, ptr %31, align 8
  %713 = icmp ne ptr %712, null
  br i1 %713, label %714, label %1060

714:                                              ; preds = %708
  %715 = load ptr, ptr %31, align 8
  %716 = getelementptr inbounds %struct._tid_request_t, ptr %715, i32 0, i32 0
  %717 = load i32, ptr %716, align 8
  %718 = load i32, ptr %44, align 4
  %719 = icmp eq i32 %717, %718
  br i1 %719, label %720, label %1060

720:                                              ; preds = %714
  %721 = load ptr, ptr %31, align 8
  %722 = getelementptr inbounds %struct._tid_request_t, ptr %721, i32 0, i32 1
  %723 = load i32, ptr %722, align 4
  %724 = load i32, ptr %45, align 4
  %725 = icmp eq i32 %723, %724
  br i1 %725, label %726, label %1060

726:                                              ; preds = %720
  %727 = load ptr, ptr %31, align 8
  %728 = getelementptr inbounds %struct._tid_request_t, ptr %727, i32 0, i32 2
  %729 = load i32, ptr %728, align 8
  %730 = load i32, ptr %46, align 4
  %731 = icmp eq i32 %729, %730
  br i1 %731, label %732, label %1060

732:                                              ; preds = %726
  %733 = load ptr, ptr %31, align 8
  %734 = getelementptr inbounds %struct._tid_request_t, ptr %733, i32 0, i32 3
  %735 = load i32, ptr %734, align 4
  %736 = load i32, ptr %47, align 4
  %737 = icmp eq i32 %735, %736
  br i1 %737, label %738, label %1060

738:                                              ; preds = %732
  %739 = load ptr, ptr %31, align 8
  %740 = getelementptr inbounds %struct._tid_request_t, ptr %739, i32 0, i32 4
  %741 = load i32, ptr %740, align 8
  %742 = load i32, ptr %19, align 4
  %743 = icmp eq i32 %741, %742
  br i1 %743, label %744, label %1060

744:                                              ; preds = %738
  %745 = load ptr, ptr %31, align 8
  %746 = getelementptr inbounds %struct._tid_request_t, ptr %745, i32 0, i32 9
  %747 = load i8, ptr %746, align 8
  %748 = zext i8 %747 to i32
  %749 = icmp sgt i32 %748, 0
  br i1 %749, label %750, label %887

750:                                              ; preds = %744
  %751 = load ptr, ptr %17, align 8
  %752 = getelementptr inbounds %struct._packet_info, ptr %751, i32 0, i32 50
  %753 = load ptr, ptr %752, align 8
  %754 = call noalias ptr @wmem_alloc0(ptr noundef %753, i64 noundef 20)
  store ptr %754, ptr %42, align 8
  %755 = load ptr, ptr %42, align 8
  store ptr %755, ptr %43, align 8
  %756 = load ptr, ptr %31, align 8
  %757 = getelementptr inbounds %struct._tid_request_t, ptr %756, i32 0, i32 9
  %758 = load i8, ptr %757, align 8
  %759 = load ptr, ptr %43, align 8
  %760 = getelementptr i8, ptr %759, i64 0
  store i8 %758, ptr %760, align 1
  %761 = load ptr, ptr %43, align 8
  %762 = getelementptr i8, ptr %761, i64 1
  %763 = load ptr, ptr %31, align 8
  %764 = getelementptr inbounds %struct._tid_request_t, ptr %763, i32 0, i32 8
  %765 = load ptr, ptr %764, align 8
  %766 = load ptr, ptr %31, align 8
  %767 = getelementptr inbounds %struct._tid_request_t, ptr %766, i32 0, i32 9
  %768 = load i8, ptr %767, align 8
  %769 = zext i8 %768 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %762, ptr align 1 %765, i64 %769, i1 false)
  %770 = load i32, ptr %44, align 4
  store i32 %770, ptr %35, align 4
  %771 = load i32, ptr %45, align 4
  store i32 %771, ptr %36, align 4
  %772 = load i32, ptr %46, align 4
  store i32 %772, ptr %37, align 4
  %773 = load i32, ptr %47, align 4
  store i32 %773, ptr %38, align 4
  %774 = load ptr, ptr %31, align 8
  %775 = getelementptr inbounds %struct._tid_request_t, ptr %774, i32 0, i32 5
  %776 = load i32, ptr %775, align 4
  store i32 %776, ptr %40, align 4
  %777 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 0
  %778 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %777, i32 0, i32 0
  store i32 1, ptr %778, align 16
  %779 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 0
  %780 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %779, i32 0, i32 1
  store ptr %35, ptr %780, align 8
  %781 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 1
  %782 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %781, i32 0, i32 0
  store i32 1, ptr %782, align 16
  %783 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 1
  %784 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %783, i32 0, i32 1
  store ptr %36, ptr %784, align 8
  %785 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 2
  %786 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %785, i32 0, i32 0
  store i32 1, ptr %786, align 16
  %787 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 2
  %788 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %787, i32 0, i32 1
  store ptr %37, ptr %788, align 8
  %789 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 3
  %790 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %789, i32 0, i32 0
  store i32 1, ptr %790, align 16
  %791 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 3
  %792 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %791, i32 0, i32 1
  store ptr %38, ptr %792, align 8
  %793 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 4
  %794 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %793, i32 0, i32 0
  store i32 1, ptr %794, align 16
  %795 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 4
  %796 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %795, i32 0, i32 1
  store ptr %40, ptr %796, align 8
  %797 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 5
  %798 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %797, i32 0, i32 0
  store i32 1, ptr %798, align 16
  %799 = load ptr, ptr %42, align 8
  %800 = getelementptr i32, ptr %799, i64 0
  %801 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 5
  %802 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %801, i32 0, i32 1
  store ptr %800, ptr %802, align 8
  %803 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 6
  %804 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %803, i32 0, i32 0
  store i32 1, ptr %804, align 16
  %805 = load ptr, ptr %42, align 8
  %806 = getelementptr i32, ptr %805, i64 1
  %807 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 6
  %808 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %807, i32 0, i32 1
  store ptr %806, ptr %808, align 8
  %809 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 7
  %810 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %809, i32 0, i32 0
  store i32 1, ptr %810, align 16
  %811 = load ptr, ptr %42, align 8
  %812 = getelementptr i32, ptr %811, i64 2
  %813 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 7
  %814 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %813, i32 0, i32 1
  store ptr %812, ptr %814, align 8
  %815 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 8
  %816 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %815, i32 0, i32 0
  store i32 1, ptr %816, align 16
  %817 = load ptr, ptr %42, align 8
  %818 = getelementptr i32, ptr %817, i64 3
  %819 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 8
  %820 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %819, i32 0, i32 1
  store ptr %818, ptr %820, align 8
  %821 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 9
  %822 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %821, i32 0, i32 0
  store i32 1, ptr %822, align 16
  %823 = load ptr, ptr %42, align 8
  %824 = getelementptr i32, ptr %823, i64 4
  %825 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 9
  %826 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %825, i32 0, i32 1
  store ptr %824, ptr %826, align 8
  %827 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 10
  %828 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %827, i32 0, i32 0
  store i32 0, ptr %828, align 16
  %829 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 10
  %830 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %829, i32 0, i32 1
  store ptr null, ptr %830, align 8
  %831 = load ptr, ptr @continuation_states, align 8
  %832 = getelementptr inbounds [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 0
  %833 = call ptr @wmem_tree_lookup32_array(ptr noundef %831, ptr noundef %832)
  store ptr %833, ptr %34, align 8
  %834 = load ptr, ptr %34, align 8
  %835 = icmp ne ptr %834, null
  br i1 %835, label %836, label %840

836:                                              ; preds = %750
  %837 = load ptr, ptr %34, align 8
  %838 = load i32, ptr %48, align 4
  %839 = call ptr @wmem_tree_lookup32_le(ptr noundef %837, i32 noundef %838)
  br label %841

840:                                              ; preds = %750
  br label %841

841:                                              ; preds = %840, %836
  %842 = phi ptr [ %839, %836 ], [ null, %840 ]
  store ptr %842, ptr %32, align 8
  %843 = load ptr, ptr %32, align 8
  %844 = icmp ne ptr %843, null
  br i1 %844, label %845, label %886

845:                                              ; preds = %841
  %846 = call ptr @wmem_file_scope()
  %847 = load ptr, ptr %32, align 8
  %848 = getelementptr inbounds %struct._continuation_state_data_t, ptr %847, i32 0, i32 6
  %849 = load i32, ptr %848, align 8
  %850 = load i32, ptr %22, align 4
  %851 = add i32 %849, %850
  %852 = zext i32 %851 to i64
  %853 = call noalias ptr @wmem_alloc(ptr noundef %846, i64 noundef %852)
  %854 = load ptr, ptr %31, align 8
  %855 = getelementptr inbounds %struct._tid_request_t, ptr %854, i32 0, i32 11
  store ptr %853, ptr %855, align 8
  %856 = load ptr, ptr %32, align 8
  %857 = getelementptr inbounds %struct._continuation_state_data_t, ptr %856, i32 0, i32 6
  %858 = load i32, ptr %857, align 8
  %859 = load i32, ptr %22, align 4
  %860 = add i32 %858, %859
  %861 = load ptr, ptr %31, align 8
  %862 = getelementptr inbounds %struct._tid_request_t, ptr %861, i32 0, i32 10
  store i32 %860, ptr %862, align 4
  %863 = load ptr, ptr %31, align 8
  %864 = getelementptr inbounds %struct._tid_request_t, ptr %863, i32 0, i32 11
  %865 = load ptr, ptr %864, align 8
  %866 = load ptr, ptr %32, align 8
  %867 = getelementptr inbounds %struct._continuation_state_data_t, ptr %866, i32 0, i32 7
  %868 = load ptr, ptr %867, align 8
  %869 = load ptr, ptr %32, align 8
  %870 = getelementptr inbounds %struct._continuation_state_data_t, ptr %869, i32 0, i32 6
  %871 = load i32, ptr %870, align 8
  %872 = zext i32 %871 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %865, ptr align 1 %868, i64 %872, i1 false)
  %873 = load ptr, ptr %16, align 8
  %874 = load ptr, ptr %31, align 8
  %875 = getelementptr inbounds %struct._tid_request_t, ptr %874, i32 0, i32 11
  %876 = load ptr, ptr %875, align 8
  %877 = load ptr, ptr %32, align 8
  %878 = getelementptr inbounds %struct._continuation_state_data_t, ptr %877, i32 0, i32 6
  %879 = load i32, ptr %878, align 8
  %880 = zext i32 %879 to i64
  %881 = getelementptr i8, ptr %876, i64 %880
  %882 = load i32, ptr %21, align 4
  %883 = load i32, ptr %22, align 4
  %884 = sext i32 %883 to i64
  %885 = call ptr @tvb_memcpy(ptr noundef %873, ptr noundef %881, i32 noundef %882, i64 noundef %884)
  br label %886

886:                                              ; preds = %845, %841
  br label %905

887:                                              ; preds = %744
  %888 = call ptr @wmem_file_scope()
  %889 = load i32, ptr %22, align 4
  %890 = sext i32 %889 to i64
  %891 = call noalias ptr @wmem_alloc(ptr noundef %888, i64 noundef %890)
  %892 = load ptr, ptr %31, align 8
  %893 = getelementptr inbounds %struct._tid_request_t, ptr %892, i32 0, i32 11
  store ptr %891, ptr %893, align 8
  %894 = load i32, ptr %22, align 4
  %895 = load ptr, ptr %31, align 8
  %896 = getelementptr inbounds %struct._tid_request_t, ptr %895, i32 0, i32 10
  store i32 %894, ptr %896, align 4
  %897 = load ptr, ptr %16, align 8
  %898 = load ptr, ptr %31, align 8
  %899 = getelementptr inbounds %struct._tid_request_t, ptr %898, i32 0, i32 11
  %900 = load ptr, ptr %899, align 8
  %901 = load i32, ptr %21, align 4
  %902 = load i32, ptr %22, align 4
  %903 = sext i32 %902 to i64
  %904 = call ptr @tvb_memcpy(ptr noundef %897, ptr noundef %900, i32 noundef %901, i64 noundef %903)
  br label %905

905:                                              ; preds = %887, %886
  %906 = load ptr, ptr %27, align 8
  %907 = icmp ne ptr %906, null
  br i1 %907, label %908, label %913

908:                                              ; preds = %905
  %909 = load ptr, ptr %31, align 8
  %910 = getelementptr inbounds %struct._tid_request_t, ptr %909, i32 0, i32 6
  %911 = load ptr, ptr %910, align 8
  %912 = load ptr, ptr %27, align 8
  store ptr %911, ptr %912, align 8
  br label %913

913:                                              ; preds = %908, %905
  %914 = load ptr, ptr %28, align 8
  %915 = icmp ne ptr %914, null
  br i1 %915, label %916, label %921

916:                                              ; preds = %913
  %917 = load ptr, ptr %31, align 8
  %918 = getelementptr inbounds %struct._tid_request_t, ptr %917, i32 0, i32 7
  %919 = load i32, ptr %918, align 8
  %920 = load ptr, ptr %28, align 8
  store i32 %919, ptr %920, align 4
  br label %921

921:                                              ; preds = %916, %913
  %922 = load ptr, ptr %17, align 8
  %923 = getelementptr inbounds %struct._packet_info, ptr %922, i32 0, i32 50
  %924 = load ptr, ptr %923, align 8
  %925 = call noalias ptr @wmem_alloc0(ptr noundef %924, i64 noundef 20)
  store ptr %925, ptr %42, align 8
  %926 = load ptr, ptr %42, align 8
  store ptr %926, ptr %43, align 8
  %927 = load i32, ptr %51, align 4
  %928 = trunc i32 %927 to i8
  %929 = load ptr, ptr %43, align 8
  %930 = getelementptr i8, ptr %929, i64 0
  store i8 %928, ptr %930, align 1
  %931 = load ptr, ptr %43, align 8
  %932 = getelementptr i8, ptr %931, i64 1
  %933 = load ptr, ptr %50, align 8
  %934 = load i32, ptr %51, align 4
  %935 = zext i32 %934 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %932, ptr align 1 %933, i64 %935, i1 false)
  %936 = load i32, ptr %44, align 4
  store i32 %936, ptr %35, align 4
  %937 = load i32, ptr %45, align 4
  store i32 %937, ptr %36, align 4
  %938 = load i32, ptr %46, align 4
  store i32 %938, ptr %37, align 4
  %939 = load i32, ptr %47, align 4
  store i32 %939, ptr %38, align 4
  %940 = load i32, ptr %23, align 4
  store i32 %940, ptr %40, align 4
  %941 = load i32, ptr %48, align 4
  store i32 %941, ptr %41, align 4
  %942 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 0
  %943 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %942, i32 0, i32 0
  store i32 1, ptr %943, align 16
  %944 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 0
  %945 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %944, i32 0, i32 1
  store ptr %35, ptr %945, align 8
  %946 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 1
  %947 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %946, i32 0, i32 0
  store i32 1, ptr %947, align 16
  %948 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 1
  %949 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %948, i32 0, i32 1
  store ptr %36, ptr %949, align 8
  %950 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 2
  %951 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %950, i32 0, i32 0
  store i32 1, ptr %951, align 16
  %952 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 2
  %953 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %952, i32 0, i32 1
  store ptr %37, ptr %953, align 8
  %954 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 3
  %955 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %954, i32 0, i32 0
  store i32 1, ptr %955, align 16
  %956 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 3
  %957 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %956, i32 0, i32 1
  store ptr %38, ptr %957, align 8
  %958 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 4
  %959 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %958, i32 0, i32 0
  store i32 1, ptr %959, align 16
  %960 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 4
  %961 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %960, i32 0, i32 1
  store ptr %40, ptr %961, align 8
  %962 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 5
  %963 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %962, i32 0, i32 0
  store i32 1, ptr %963, align 16
  %964 = load ptr, ptr %42, align 8
  %965 = getelementptr i32, ptr %964, i64 0
  %966 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 5
  %967 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %966, i32 0, i32 1
  store ptr %965, ptr %967, align 8
  %968 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 6
  %969 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %968, i32 0, i32 0
  store i32 1, ptr %969, align 16
  %970 = load ptr, ptr %42, align 8
  %971 = getelementptr i32, ptr %970, i64 1
  %972 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 6
  %973 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %972, i32 0, i32 1
  store ptr %971, ptr %973, align 8
  %974 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 7
  %975 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %974, i32 0, i32 0
  store i32 1, ptr %975, align 16
  %976 = load ptr, ptr %42, align 8
  %977 = getelementptr i32, ptr %976, i64 2
  %978 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 7
  %979 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %978, i32 0, i32 1
  store ptr %977, ptr %979, align 8
  %980 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 8
  %981 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %980, i32 0, i32 0
  store i32 1, ptr %981, align 16
  %982 = load ptr, ptr %42, align 8
  %983 = getelementptr i32, ptr %982, i64 3
  %984 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 8
  %985 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %984, i32 0, i32 1
  store ptr %983, ptr %985, align 8
  %986 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 9
  %987 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %986, i32 0, i32 0
  store i32 1, ptr %987, align 16
  %988 = load ptr, ptr %42, align 8
  %989 = getelementptr i32, ptr %988, i64 4
  %990 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 9
  %991 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %990, i32 0, i32 1
  store ptr %989, ptr %991, align 8
  %992 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 10
  %993 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %992, i32 0, i32 0
  store i32 1, ptr %993, align 16
  %994 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 10
  %995 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %994, i32 0, i32 1
  store ptr %41, ptr %995, align 8
  %996 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 11
  %997 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %996, i32 0, i32 0
  store i32 0, ptr %997, align 16
  %998 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 11
  %999 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %998, i32 0, i32 1
  store ptr null, ptr %999, align 8
  %1000 = call ptr @wmem_file_scope()
  %1001 = call noalias ptr @wmem_alloc(ptr noundef %1000, i64 noundef 56)
  store ptr %1001, ptr %32, align 8
  %1002 = load i32, ptr %44, align 4
  %1003 = load ptr, ptr %32, align 8
  %1004 = getelementptr inbounds %struct._continuation_state_data_t, ptr %1003, i32 0, i32 0
  store i32 %1002, ptr %1004, align 8
  %1005 = load i32, ptr %45, align 4
  %1006 = load ptr, ptr %32, align 8
  %1007 = getelementptr inbounds %struct._continuation_state_data_t, ptr %1006, i32 0, i32 1
  store i32 %1005, ptr %1007, align 4
  %1008 = load i32, ptr %46, align 4
  %1009 = load ptr, ptr %32, align 8
  %1010 = getelementptr inbounds %struct._continuation_state_data_t, ptr %1009, i32 0, i32 2
  store i32 %1008, ptr %1010, align 8
  %1011 = load i32, ptr %47, align 4
  %1012 = load ptr, ptr %32, align 8
  %1013 = getelementptr inbounds %struct._continuation_state_data_t, ptr %1012, i32 0, i32 3
  store i32 %1011, ptr %1013, align 4
  %1014 = load i32, ptr %23, align 4
  %1015 = load ptr, ptr %32, align 8
  %1016 = getelementptr inbounds %struct._continuation_state_data_t, ptr %1015, i32 0, i32 4
  store i32 %1014, ptr %1016, align 8
  %1017 = load ptr, ptr %42, align 8
  %1018 = getelementptr i32, ptr %1017, i64 0
  %1019 = load i32, ptr %1018, align 4
  %1020 = load ptr, ptr %32, align 8
  %1021 = getelementptr inbounds %struct._continuation_state_data_t, ptr %1020, i32 0, i32 5
  %1022 = getelementptr [5 x i32], ptr %1021, i64 0, i64 0
  store i32 %1019, ptr %1022, align 4
  %1023 = load ptr, ptr %42, align 8
  %1024 = getelementptr i32, ptr %1023, i64 1
  %1025 = load i32, ptr %1024, align 4
  %1026 = load ptr, ptr %32, align 8
  %1027 = getelementptr inbounds %struct._continuation_state_data_t, ptr %1026, i32 0, i32 5
  %1028 = getelementptr [5 x i32], ptr %1027, i64 0, i64 1
  store i32 %1025, ptr %1028, align 4
  %1029 = load ptr, ptr %42, align 8
  %1030 = getelementptr i32, ptr %1029, i64 2
  %1031 = load i32, ptr %1030, align 4
  %1032 = load ptr, ptr %32, align 8
  %1033 = getelementptr inbounds %struct._continuation_state_data_t, ptr %1032, i32 0, i32 5
  %1034 = getelementptr [5 x i32], ptr %1033, i64 0, i64 2
  store i32 %1031, ptr %1034, align 4
  %1035 = load ptr, ptr %42, align 8
  %1036 = getelementptr i32, ptr %1035, i64 3
  %1037 = load i32, ptr %1036, align 4
  %1038 = load ptr, ptr %32, align 8
  %1039 = getelementptr inbounds %struct._continuation_state_data_t, ptr %1038, i32 0, i32 5
  %1040 = getelementptr [5 x i32], ptr %1039, i64 0, i64 3
  store i32 %1037, ptr %1040, align 4
  %1041 = load ptr, ptr %42, align 8
  %1042 = getelementptr i32, ptr %1041, i64 4
  %1043 = load i32, ptr %1042, align 4
  %1044 = load ptr, ptr %32, align 8
  %1045 = getelementptr inbounds %struct._continuation_state_data_t, ptr %1044, i32 0, i32 5
  %1046 = getelementptr [5 x i32], ptr %1045, i64 0, i64 4
  store i32 %1043, ptr %1046, align 4
  %1047 = load ptr, ptr %31, align 8
  %1048 = getelementptr inbounds %struct._tid_request_t, ptr %1047, i32 0, i32 11
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load ptr, ptr %32, align 8
  %1051 = getelementptr inbounds %struct._continuation_state_data_t, ptr %1050, i32 0, i32 7
  store ptr %1049, ptr %1051, align 8
  %1052 = load ptr, ptr %31, align 8
  %1053 = getelementptr inbounds %struct._tid_request_t, ptr %1052, i32 0, i32 10
  %1054 = load i32, ptr %1053, align 4
  %1055 = load ptr, ptr %32, align 8
  %1056 = getelementptr inbounds %struct._continuation_state_data_t, ptr %1055, i32 0, i32 6
  store i32 %1054, ptr %1056, align 8
  %1057 = load ptr, ptr @continuation_states, align 8
  %1058 = getelementptr inbounds [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 0
  %1059 = load ptr, ptr %32, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1057, ptr noundef %1058, ptr noundef %1059)
  br label %1060

1060:                                             ; preds = %921, %738, %732, %726, %720, %714, %708
  br label %1061

1061:                                             ; preds = %1060, %690
  %1062 = load i32, ptr %44, align 4
  store i32 %1062, ptr %35, align 4
  %1063 = load i32, ptr %45, align 4
  store i32 %1063, ptr %36, align 4
  %1064 = load i32, ptr %46, align 4
  store i32 %1064, ptr %37, align 4
  %1065 = load i32, ptr %47, align 4
  store i32 %1065, ptr %38, align 4
  %1066 = load i32, ptr %19, align 4
  store i32 %1066, ptr %39, align 4
  %1067 = load i32, ptr %48, align 4
  store i32 %1067, ptr %41, align 4
  %1068 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 0
  %1069 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1068, i32 0, i32 0
  store i32 1, ptr %1069, align 16
  %1070 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 0
  %1071 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1070, i32 0, i32 1
  store ptr %35, ptr %1071, align 8
  %1072 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 1
  %1073 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1072, i32 0, i32 0
  store i32 1, ptr %1073, align 16
  %1074 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 1
  %1075 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1074, i32 0, i32 1
  store ptr %36, ptr %1075, align 8
  %1076 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 2
  %1077 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1076, i32 0, i32 0
  store i32 1, ptr %1077, align 16
  %1078 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 2
  %1079 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1078, i32 0, i32 1
  store ptr %37, ptr %1079, align 8
  %1080 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 3
  %1081 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1080, i32 0, i32 0
  store i32 1, ptr %1081, align 16
  %1082 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 3
  %1083 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1082, i32 0, i32 1
  store ptr %38, ptr %1083, align 8
  %1084 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 4
  %1085 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1084, i32 0, i32 0
  store i32 1, ptr %1085, align 16
  %1086 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 4
  %1087 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1086, i32 0, i32 1
  store ptr %39, ptr %1087, align 8
  %1088 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 5
  %1089 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1088, i32 0, i32 0
  store i32 1, ptr %1089, align 16
  %1090 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 5
  %1091 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1090, i32 0, i32 1
  store ptr %41, ptr %1091, align 8
  %1092 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 6
  %1093 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1092, i32 0, i32 0
  store i32 0, ptr %1093, align 16
  %1094 = getelementptr [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 6
  %1095 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1094, i32 0, i32 1
  store ptr null, ptr %1095, align 8
  br label %1096

1096:                                             ; preds = %1061, %638
  %1097 = load i32, ptr %20, align 4
  %1098 = icmp ne i32 %1097, 0
  br i1 %1098, label %1181, label %1099

1099:                                             ; preds = %1096
  %1100 = load ptr, ptr @tid_requests, align 8
  %1101 = getelementptr inbounds [12 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 0
  %1102 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %1100, ptr noundef %1101)
  store ptr %1102, ptr %31, align 8
  %1103 = load ptr, ptr %31, align 8
  %1104 = icmp ne ptr %1103, null
  br i1 %1104, label %1105, label %1180

1105:                                             ; preds = %1099
  %1106 = load ptr, ptr %31, align 8
  %1107 = getelementptr inbounds %struct._tid_request_t, ptr %1106, i32 0, i32 0
  %1108 = load i32, ptr %1107, align 8
  %1109 = load i32, ptr %44, align 4
  %1110 = icmp eq i32 %1108, %1109
  br i1 %1110, label %1111, label %1180

1111:                                             ; preds = %1105
  %1112 = load ptr, ptr %31, align 8
  %1113 = getelementptr inbounds %struct._tid_request_t, ptr %1112, i32 0, i32 1
  %1114 = load i32, ptr %1113, align 4
  %1115 = load i32, ptr %45, align 4
  %1116 = icmp eq i32 %1114, %1115
  br i1 %1116, label %1117, label %1180

1117:                                             ; preds = %1111
  %1118 = load ptr, ptr %31, align 8
  %1119 = getelementptr inbounds %struct._tid_request_t, ptr %1118, i32 0, i32 2
  %1120 = load i32, ptr %1119, align 8
  %1121 = load i32, ptr %46, align 4
  %1122 = icmp eq i32 %1120, %1121
  br i1 %1122, label %1123, label %1180

1123:                                             ; preds = %1117
  %1124 = load ptr, ptr %31, align 8
  %1125 = getelementptr inbounds %struct._tid_request_t, ptr %1124, i32 0, i32 3
  %1126 = load i32, ptr %1125, align 4
  %1127 = load i32, ptr %47, align 4
  %1128 = icmp eq i32 %1126, %1127
  br i1 %1128, label %1129, label %1180

1129:                                             ; preds = %1123
  %1130 = load ptr, ptr %31, align 8
  %1131 = getelementptr inbounds %struct._tid_request_t, ptr %1130, i32 0, i32 4
  %1132 = load i32, ptr %1131, align 8
  %1133 = load i32, ptr %19, align 4
  %1134 = icmp eq i32 %1132, %1133
  br i1 %1134, label %1135, label %1180

1135:                                             ; preds = %1129
  %1136 = load ptr, ptr %16, align 8
  %1137 = load ptr, ptr %31, align 8
  %1138 = getelementptr inbounds %struct._tid_request_t, ptr %1137, i32 0, i32 11
  %1139 = load ptr, ptr %1138, align 8
  %1140 = load ptr, ptr %31, align 8
  %1141 = getelementptr inbounds %struct._tid_request_t, ptr %1140, i32 0, i32 10
  %1142 = load i32, ptr %1141, align 4
  %1143 = load ptr, ptr %31, align 8
  %1144 = getelementptr inbounds %struct._tid_request_t, ptr %1143, i32 0, i32 10
  %1145 = load i32, ptr %1144, align 4
  %1146 = call ptr @tvb_new_child_real_data(ptr noundef %1136, ptr noundef %1139, i32 noundef %1142, i32 noundef %1145)
  store ptr %1146, ptr %52, align 8
  %1147 = load ptr, ptr %24, align 8
  %1148 = icmp ne ptr %1147, null
  br i1 %1148, label %1149, label %1152

1149:                                             ; preds = %1135
  %1150 = load ptr, ptr %52, align 8
  %1151 = load ptr, ptr %24, align 8
  store ptr %1150, ptr %1151, align 8
  br label %1152

1152:                                             ; preds = %1149, %1135
  %1153 = load ptr, ptr %31, align 8
  %1154 = getelementptr inbounds %struct._tid_request_t, ptr %1153, i32 0, i32 9
  %1155 = load i8, ptr %1154, align 8
  %1156 = zext i8 %1155 to i32
  %1157 = icmp ne i32 %1156, 0
  br i1 %1157, label %1158, label %1163

1158:                                             ; preds = %1152
  %1159 = load ptr, ptr %25, align 8
  %1160 = icmp ne ptr %1159, null
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %1158
  %1162 = load ptr, ptr %25, align 8
  store i32 0, ptr %1162, align 4
  br label %1163

1163:                                             ; preds = %1161, %1158, %1152
  %1164 = load ptr, ptr %27, align 8
  %1165 = icmp ne ptr %1164, null
  br i1 %1165, label %1166, label %1171

1166:                                             ; preds = %1163
  %1167 = load ptr, ptr %31, align 8
  %1168 = getelementptr inbounds %struct._tid_request_t, ptr %1167, i32 0, i32 6
  %1169 = load ptr, ptr %1168, align 8
  %1170 = load ptr, ptr %27, align 8
  store ptr %1169, ptr %1170, align 8
  br label %1171

1171:                                             ; preds = %1166, %1163
  %1172 = load ptr, ptr %28, align 8
  %1173 = icmp ne ptr %1172, null
  br i1 %1173, label %1174, label %1179

1174:                                             ; preds = %1171
  %1175 = load ptr, ptr %31, align 8
  %1176 = getelementptr inbounds %struct._tid_request_t, ptr %1175, i32 0, i32 7
  %1177 = load i32, ptr %1176, align 8
  %1178 = load ptr, ptr %28, align 8
  store i32 %1177, ptr %1178, align 4
  br label %1179

1179:                                             ; preds = %1174, %1171
  br label %1180

1180:                                             ; preds = %1179, %1129, %1123, %1117, %1111, %1105, %1099
  br label %1181

1181:                                             ; preds = %1180, %1096
  br label %1182

1182:                                             ; preds = %1181, %620
  br label %1183

1183:                                             ; preds = %1182
  br label %1184

1184:                                             ; preds = %1183
  %1185 = load i32, ptr %18, align 4
  store i32 %1185, ptr %15, align 4
  br label %1186

1186:                                             ; preds = %1184, %129, %124
  %1187 = load i32, ptr %15, align 4
  ret i32 %1187
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_continuation_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_expert(ptr noundef %21, ptr noundef %22, ptr noundef @ei_btsdp_continuation_state_none, ptr noundef %23, i32 noundef %24, i32 noundef -1)
  br label %109

26:                                               ; preds = %4
  %27 = load i32, ptr %10, align 4
  %28 = icmp ugt i32 %27, 17
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_expert(ptr noundef %30, ptr noundef %31, ptr noundef @ei_btsdp_continuation_state_large, ptr noundef %32, i32 noundef %33, i32 noundef -1)
  br label %108

35:                                               ; preds = %26
  %36 = load i32, ptr %10, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_continuation_state, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef -1, ptr noundef @.str.1042)
  br label %107

50:                                               ; preds = %38, %35
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %14, align 1
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_continuation_state, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load i8, ptr %14, align 1
  %59 = zext i8 %58 to i32
  %60 = add i32 1, %59
  %61 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %60, ptr noundef @.str.1043)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @ett_btsdp_continuation_state, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_continuation_state_length, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_continuation_state_value, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load i8, ptr %14, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %77, i32 noundef 0)
  store i8 0, ptr %13, align 1
  br label %79

79:                                               ; preds = %95, %50
  %80 = load i8, ptr %13, align 1
  %81 = zext i8 %80 to i32
  %82 = load i8, ptr %14, align 1
  %83 = zext i8 %82 to i32
  %84 = sub i32 %83, 1
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %87, i32 noundef %88)
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %12, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.1044, i32 noundef %92)
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %95

95:                                               ; preds = %86
  %96 = load i8, ptr %13, align 1
  %97 = add i8 %96, 1
  store i8 %97, ptr %13, align 1
  br label %79, !llvm.loop !21

98:                                               ; preds = %79
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %99, i32 noundef %100)
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %12, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef @.str.1045, i32 noundef %104)
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %98, %44
  br label %108

108:                                              ; preds = %107, %29
  br label %109

109:                                              ; preds = %108, %20
  %110 = load i32, ptr %8, align 4
  ret i32 %110
}

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #0

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #0

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #0

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #0

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @save_channel(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [10 x %struct._wmem_tree_key_t], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %22 = call ptr @wmem_file_scope()
  %23 = call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef 80)
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._service_info_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds %struct._service_info_t, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._service_info_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds %struct._service_info_t, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._service_info_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds %struct._service_info_t, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._service_info_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds %struct._service_info_t, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._service_info_t, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds %struct._service_info_t, ptr %47, i32 0, i32 4
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct._service_info_t, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds %struct._service_info_t, ptr %52, i32 0, i32 5
  store i32 %51, ptr %53, align 4
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds %struct._service_info_t, ptr %55, i32 0, i32 6
  store i32 %54, ptr %56, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds %struct._service_info_t, ptr %58, i32 0, i32 7
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds %struct._service_info_t, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct._service_info_t, ptr %62, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %63, i64 20, i1 false)
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds %struct._service_info_t, ptr %64, i32 0, i32 10
  store i32 -1, ptr %65, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds %struct._service_info_t, ptr %67, i32 0, i32 9
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds %struct._service_info_t, ptr %70, i32 0, i32 12
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct._service_info_t, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds %struct._service_info_t, ptr %75, i32 0, i32 11
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds %struct._service_info_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %12, align 4
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds %struct._service_info_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %13, align 4
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr inbounds %struct._service_info_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %14, align 4
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds %struct._service_info_t, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %15, align 4
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds %struct._service_info_t, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %16, align 4
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds %struct._service_info_t, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %17, align 4
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds %struct._service_info_t, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %18, align 4
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds %struct._service_info_t, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %19, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %20, align 4
  %104 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %105 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %104, i32 0, i32 0
  store i32 1, ptr %105, align 16
  %106 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %107 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %106, i32 0, i32 1
  store ptr %12, ptr %107, align 8
  %108 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %109 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %108, i32 0, i32 0
  store i32 1, ptr %109, align 16
  %110 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %111 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %110, i32 0, i32 1
  store ptr %13, ptr %111, align 8
  %112 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 2
  %113 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %112, i32 0, i32 0
  store i32 1, ptr %113, align 16
  %114 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 2
  %115 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %114, i32 0, i32 1
  store ptr %14, ptr %115, align 8
  %116 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 3
  %117 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %116, i32 0, i32 0
  store i32 1, ptr %117, align 16
  %118 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 3
  %119 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %118, i32 0, i32 1
  store ptr %15, ptr %119, align 8
  %120 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 4
  %121 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %120, i32 0, i32 0
  store i32 1, ptr %121, align 16
  %122 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 4
  %123 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %122, i32 0, i32 1
  store ptr %16, ptr %123, align 8
  %124 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 5
  %125 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %124, i32 0, i32 0
  store i32 1, ptr %125, align 16
  %126 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 5
  %127 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %126, i32 0, i32 1
  store ptr %17, ptr %127, align 8
  %128 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 6
  %129 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %128, i32 0, i32 0
  store i32 1, ptr %129, align 16
  %130 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 6
  %131 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %130, i32 0, i32 1
  store ptr %18, ptr %131, align 8
  %132 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 7
  %133 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %132, i32 0, i32 0
  store i32 1, ptr %133, align 16
  %134 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 7
  %135 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %134, i32 0, i32 1
  store ptr %19, ptr %135, align 8
  %136 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 8
  %137 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %136, i32 0, i32 0
  store i32 1, ptr %137, align 16
  %138 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 8
  %139 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %138, i32 0, i32 1
  store ptr %20, ptr %139, align 8
  %140 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 9
  %141 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %140, i32 0, i32 0
  store i32 0, ptr %141, align 16
  %142 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 9
  %143 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %142, i32 0, i32 1
  store ptr null, ptr %143, align 8
  %144 = load ptr, ptr @service_infos, align 8
  %145 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %146 = load ptr, ptr %21, align 8
  call void @wmem_tree_insert32_array(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %21, align 8
  ret ptr %147
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #0

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

declare ptr @print_bluetooth_uuid(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_protocol_descriptor_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct._uuid_t, align 2
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %32, align 8
  %37 = load i32, ptr %12, align 4
  store i32 %37, ptr %24, align 4
  store i32 1, ptr %30, align 4
  br label %38

38:                                               ; preds = %371, %8
  %39 = load i32, ptr %24, align 4
  %40 = load i32, ptr %12, align 4
  %41 = sub i32 %39, %40
  %42 = load i32, ptr %13, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %372

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_sdp_protocol_item, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %24, align 4
  %49 = load i32, ptr %30, align 4
  %50 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 0, ptr noundef @.str.1027, i32 noundef %49)
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = load i32, ptr @ett_btsdp_protocol, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %24, align 4
  %56 = call i32 @get_type_length(ptr noundef %54, i32 noundef %55, ptr noundef %27)
  store i32 %56, ptr %25, align 4
  %57 = load i32, ptr %25, align 4
  store i32 %57, ptr %26, align 4
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr %27, align 4
  %60 = load i32, ptr %26, align 4
  %61 = load i32, ptr %24, align 4
  %62 = sub i32 %60, %61
  %63 = add i32 %59, %62
  call void @proto_item_set_len(ptr noundef %58, i32 noundef %63)
  %64 = load ptr, ptr %17, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %24, align 4
  %68 = call i32 @dissect_data_element(ptr noundef %64, ptr noundef %21, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %21, align 8
  %70 = load i32, ptr @hf_sdp_protocol, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %26, align 4
  %73 = load i32, ptr %27, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef 0)
  store ptr %74, ptr %20, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = load i32, ptr @ett_btsdp_supported_features_mdep_id, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %19, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %26, align 4
  %82 = call i32 @dissect_data_element(ptr noundef %78, ptr noundef %21, ptr noundef %79, ptr noundef %80, i32 noundef %81)
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %26, align 4
  %85 = call i32 @get_type_length(ptr noundef %83, i32 noundef %84, ptr noundef %29)
  store i32 %85, ptr %23, align 4
  %86 = load i32, ptr %23, align 4
  store i32 %86, ptr %26, align 4
  %87 = load ptr, ptr %21, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %26, align 4
  %91 = load i32, ptr %29, align 4
  %92 = call i32 @dissect_uuid(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %31)
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 50
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @print_bluetooth_uuid(ptr noundef %95, ptr noundef %31)
  store ptr %96, ptr %33, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %33, align 8
  call void @wmem_strbuf_append(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %18, align 8
  %100 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.943, ptr noundef %100)
  %101 = load ptr, ptr %20, align 8
  %102 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.943, ptr noundef %102)
  %103 = load i32, ptr %29, align 4
  %104 = load i32, ptr %26, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %26, align 4
  %106 = load i32, ptr %26, align 4
  %107 = load i32, ptr %25, align 4
  %108 = sub i32 %106, %107
  %109 = load i32, ptr %27, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %283

111:                                              ; preds = %44
  %112 = load ptr, ptr %19, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %26, align 4
  %116 = call i32 @dissect_data_element(ptr noundef %112, ptr noundef %21, ptr noundef %113, ptr noundef %114, i32 noundef %115)
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %26, align 4
  %119 = call i32 @get_type_length(ptr noundef %117, i32 noundef %118, ptr noundef %29)
  store i32 %119, ptr %23, align 4
  %120 = load i32, ptr %23, align 4
  store i32 %120, ptr %26, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %26, align 4
  %123 = load i32, ptr %29, align 4
  %124 = sdiv i32 %123, 2
  %125 = call i32 @get_int_by_size(ptr noundef %121, i32 noundef %122, i32 noundef %124)
  store i32 %125, ptr %28, align 4
  %126 = getelementptr inbounds %struct._uuid_t, ptr %31, i32 0, i32 0
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp eq i32 %128, 256
  br i1 %129, label %130, label %165

130:                                              ; preds = %111
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %131, ptr noundef @.str.1028, i32 noundef %132)
  %133 = load ptr, ptr %18, align 8
  %134 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef @.str.1029, i32 noundef %134)
  %135 = load ptr, ptr %20, align 8
  %136 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef @.str.1029, i32 noundef %136)
  %137 = load ptr, ptr %21, align 8
  %138 = load i32, ptr @hf_sdp_protocol_psm, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %26, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2, i32 noundef 0)
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct._frame_data, ptr %144, i32 0, i32 9
  %146 = load i16, ptr %145, align 2
  %147 = lshr i16 %146, 3
  %148 = and i16 %147, 1
  %149 = zext i16 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %161, label %151

151:                                              ; preds = %130
  %152 = load ptr, ptr %15, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr %28, align 4
  %157 = load ptr, ptr %16, align 8
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %15, align 8
  %160 = call ptr @save_channel(ptr noundef %155, i32 noundef 256, i32 noundef %156, i32 noundef %158, ptr noundef %159)
  store ptr %160, ptr %32, align 8
  br label %161

161:                                              ; preds = %154, %151, %130
  %162 = load ptr, ptr %16, align 8
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4
  br label %279

165:                                              ; preds = %111
  %166 = getelementptr inbounds %struct._uuid_t, ptr %31, i32 0, i32 0
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %205

170:                                              ; preds = %165
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %171, ptr noundef @.str.1028, i32 noundef %172)
  %173 = load ptr, ptr %18, align 8
  %174 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %173, ptr noundef @.str.1030, i32 noundef %174)
  %175 = load ptr, ptr %20, align 8
  %176 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef @.str.1030, i32 noundef %176)
  %177 = load ptr, ptr %21, align 8
  %178 = load i32, ptr @hf_sdp_protocol_channel, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %26, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct._frame_data, ptr %184, i32 0, i32 9
  %186 = load i16, ptr %185, align 2
  %187 = lshr i16 %186, 3
  %188 = and i16 %187, 1
  %189 = zext i16 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %201, label %191

191:                                              ; preds = %170
  %192 = load ptr, ptr %15, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %201

194:                                              ; preds = %191
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr %28, align 4
  %197 = load ptr, ptr %16, align 8
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %15, align 8
  %200 = call ptr @save_channel(ptr noundef %195, i32 noundef 3, i32 noundef %196, i32 noundef %198, ptr noundef %199)
  store ptr %200, ptr %32, align 8
  br label %201

201:                                              ; preds = %194, %191, %170
  %202 = load ptr, ptr %16, align 8
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4
  br label %278

205:                                              ; preds = %165
  %206 = getelementptr inbounds %struct._uuid_t, ptr %31, i32 0, i32 0
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = icmp eq i32 %208, 7
  br i1 %209, label %210, label %259

210:                                              ; preds = %205
  %211 = load ptr, ptr %18, align 8
  %212 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %211, ptr noundef @.str.1031, i32 noundef %212)
  %213 = load ptr, ptr %20, align 8
  %214 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %213, ptr noundef @.str.1031, i32 noundef %214)
  %215 = load ptr, ptr %14, align 8
  %216 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %215, ptr noundef @.str.1032, i32 noundef %216)
  %217 = load ptr, ptr %21, align 8
  %218 = load i32, ptr @hf_sdp_protocol_gatt_handle_start, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %26, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 2, i32 noundef 0)
  %222 = load i32, ptr %26, align 4
  %223 = load i32, ptr %24, align 4
  %224 = sub i32 %222, %223
  %225 = load i32, ptr %29, align 4
  %226 = add i32 %224, %225
  %227 = load i32, ptr %27, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %258

229:                                              ; preds = %210
  %230 = load i32, ptr %29, align 4
  %231 = load i32, ptr %26, align 4
  %232 = add i32 %231, %230
  store i32 %232, ptr %26, align 4
  %233 = load ptr, ptr %19, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr %26, align 4
  %237 = call i32 @dissect_data_element(ptr noundef %233, ptr noundef %21, ptr noundef %234, ptr noundef %235, i32 noundef %236)
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr %26, align 4
  %240 = call i32 @get_type_length(ptr noundef %238, i32 noundef %239, ptr noundef %29)
  store i32 %240, ptr %23, align 4
  %241 = load i32, ptr %23, align 4
  store i32 %241, ptr %26, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = load i32, ptr %26, align 4
  %244 = load i32, ptr %29, align 4
  %245 = sdiv i32 %244, 2
  %246 = call i32 @get_int_by_size(ptr noundef %242, i32 noundef %243, i32 noundef %245)
  store i32 %246, ptr %28, align 4
  %247 = load ptr, ptr %14, align 8
  %248 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %247, ptr noundef @.str.1033, i32 noundef %248)
  %249 = load ptr, ptr %18, align 8
  %250 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %249, ptr noundef @.str.1034, i32 noundef %250)
  %251 = load ptr, ptr %20, align 8
  %252 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %251, ptr noundef @.str.1034, i32 noundef %252)
  %253 = load ptr, ptr %21, align 8
  %254 = load i32, ptr @hf_sdp_protocol_gatt_handle_end, align 4
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr %26, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 2, i32 noundef 0)
  br label %258

258:                                              ; preds = %229, %210
  br label %277

259:                                              ; preds = %205
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr %28, align 4
  %262 = lshr i32 %261, 8
  %263 = load i32, ptr %28, align 4
  %264 = and i32 %263, 255
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %260, ptr noundef @.str.1035, i32 noundef %262, i32 noundef %264)
  %265 = load ptr, ptr %18, align 8
  %266 = load i32, ptr %28, align 4
  %267 = lshr i32 %266, 8
  %268 = load i32, ptr %28, align 4
  %269 = and i32 %268, 255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %265, ptr noundef @.str.1019, i32 noundef %267, i32 noundef %269)
  %270 = load ptr, ptr %20, align 8
  %271 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %270, ptr noundef @.str.1036, i32 noundef %271)
  %272 = load ptr, ptr %21, align 8
  %273 = load i32, ptr @hf_sdp_protocol_version, align 4
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr %26, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 2, i32 noundef 0)
  br label %277

277:                                              ; preds = %259, %258
  br label %278

278:                                              ; preds = %277, %201
  br label %279

279:                                              ; preds = %278, %161
  %280 = load i32, ptr %29, align 4
  %281 = load i32, ptr %26, align 4
  %282 = add i32 %281, %280
  store i32 %282, ptr %26, align 4
  br label %283

283:                                              ; preds = %279, %44
  br label %284

284:                                              ; preds = %347, %283
  %285 = load i32, ptr %26, align 4
  %286 = load i32, ptr %25, align 4
  %287 = sub i32 %285, %286
  %288 = load i32, ptr %27, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %351

290:                                              ; preds = %284
  %291 = load ptr, ptr %19, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = load ptr, ptr %10, align 8
  %294 = load i32, ptr %26, align 4
  %295 = call i32 @dissect_data_element(ptr noundef %291, ptr noundef %21, ptr noundef %292, ptr noundef %293, i32 noundef %294)
  %296 = load ptr, ptr %10, align 8
  %297 = load i32, ptr %26, align 4
  %298 = call i32 @get_type_length(ptr noundef %296, i32 noundef %297, ptr noundef %29)
  store i32 %298, ptr %23, align 4
  %299 = getelementptr inbounds %struct._uuid_t, ptr %31, i32 0, i32 0
  %300 = load i16, ptr %299, align 2
  %301 = zext i16 %300 to i32
  %302 = icmp eq i32 %301, 15
  br i1 %302, label %303, label %347

303:                                              ; preds = %290
  %304 = load ptr, ptr %14, align 8
  call void @wmem_strbuf_append(ptr noundef %304, ptr noundef @.str.1037)
  %305 = load i32, ptr %23, align 4
  store i32 %305, ptr %34, align 4
  br label %306

306:                                              ; preds = %344, %303
  %307 = load i32, ptr %34, align 4
  %308 = load i32, ptr %23, align 4
  %309 = sub i32 %307, %308
  %310 = load i32, ptr %29, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %345

312:                                              ; preds = %306
  %313 = load ptr, ptr %21, align 8
  %314 = load ptr, ptr %11, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = load i32, ptr %34, align 4
  %317 = call i32 @dissect_data_element(ptr noundef %313, ptr noundef %22, ptr noundef %314, ptr noundef %315, i32 noundef %316)
  %318 = load ptr, ptr %10, align 8
  %319 = load i32, ptr %34, align 4
  %320 = call i32 @get_type_length(ptr noundef %318, i32 noundef %319, ptr noundef %35)
  store i32 %320, ptr %36, align 4
  %321 = load ptr, ptr %10, align 8
  %322 = load i32, ptr %36, align 4
  %323 = load i32, ptr %35, align 4
  %324 = sdiv i32 %323, 2
  %325 = call i32 @get_int_by_size(ptr noundef %321, i32 noundef %322, i32 noundef %324)
  store i32 %325, ptr %28, align 4
  %326 = load ptr, ptr %22, align 8
  %327 = load i32, ptr @hf_sdp_protocol_bnep_type, align 4
  %328 = load ptr, ptr %10, align 8
  %329 = load i32, ptr %36, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 2, i32 noundef 0)
  %331 = load ptr, ptr %14, align 8
  %332 = load i32, ptr %28, align 4
  %333 = call ptr @val_to_str_const(i32 noundef %332, ptr noundef @etype_vals, ptr noundef @.str.872)
  call void @wmem_strbuf_append(ptr noundef %331, ptr noundef %333)
  %334 = load i32, ptr %36, align 4
  %335 = load i32, ptr %35, align 4
  %336 = add i32 %334, %335
  store i32 %336, ptr %34, align 4
  %337 = load i32, ptr %34, align 4
  %338 = load i32, ptr %23, align 4
  %339 = sub i32 %337, %338
  %340 = load i32, ptr %29, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %312
  %343 = load ptr, ptr %14, align 8
  call void @wmem_strbuf_append(ptr noundef %343, ptr noundef @.str.1038)
  br label %344

344:                                              ; preds = %342, %312
  br label %306, !llvm.loop !22

345:                                              ; preds = %306
  %346 = load ptr, ptr %14, align 8
  call void @wmem_strbuf_append(ptr noundef %346, ptr noundef @.str.1015)
  br label %347

347:                                              ; preds = %345, %290
  %348 = load i32, ptr %23, align 4
  %349 = load i32, ptr %29, align 4
  %350 = add i32 %348, %349
  store i32 %350, ptr %26, align 4
  br label %284, !llvm.loop !23

351:                                              ; preds = %284
  %352 = load i32, ptr %30, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %30, align 4
  %354 = load i32, ptr %26, align 4
  store i32 %354, ptr %24, align 4
  %355 = load i32, ptr %24, align 4
  %356 = load i32, ptr %12, align 4
  %357 = sub i32 %355, %356
  %358 = load i32, ptr %13, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %351
  %361 = load ptr, ptr %14, align 8
  call void @wmem_strbuf_append(ptr noundef %361, ptr noundef @.str.1009)
  br label %362

362:                                              ; preds = %360, %351
  %363 = load ptr, ptr %32, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %371

365:                                              ; preds = %362
  %366 = getelementptr inbounds %struct._uuid_t, ptr %31, i32 0, i32 0
  %367 = load i16, ptr %366, align 2
  %368 = zext i16 %367 to i32
  %369 = load ptr, ptr %32, align 8
  %370 = getelementptr inbounds %struct._service_info_t, ptr %369, i32 0, i32 10
  store i32 %368, ptr %370, align 8
  br label %371

371:                                              ; preds = %365, %362
  br label %38, !llvm.loop !24

372:                                              ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_uint_by_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %23 [
    i32 0, label %9
    i32 1, label %14
    i32 2, label %19
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %4, align 4
  br label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %16)
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %24

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %19, %14, %9
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @get_int_by_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %23 [
    i32 0, label %9
    i32 1, label %14
    i32 2, label %19
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %4, align 4
  br label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %16)
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %24

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %19, %14, %9
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @wmem_strbuf_finalize(ptr noundef) #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

declare void @get_bluetooth_uuid(ptr dead_on_unwind writable sret(%struct._uuid_t) align 2, ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #0

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #0

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #0

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @wmem_array_get_count(ptr noundef) #0

declare ptr @wmem_array_index(ptr noundef, i32 noundef) #0

declare i32 @tvb_reported_length(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_uuids(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [7 x %struct._wmem_tree_key_t], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._btl2cap_data_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %16, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._btl2cap_data_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %17, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._btl2cap_data_t, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %18, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._btl2cap_data_t, ptr %31, i32 0, i32 5
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %19, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %20, align 4
  %38 = load i32, ptr %16, align 4
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %17, align 4
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %18, align 4
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %19, align 4
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %20, align 4
  store i32 %43, ptr %15, align 4
  %44 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %45 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %44, i32 0, i32 0
  store i32 1, ptr %45, align 16
  %46 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %47 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %46, i32 0, i32 1
  store ptr %10, ptr %47, align 8
  %48 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %49 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 16
  %50 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %51 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %50, i32 0, i32 1
  store ptr %11, ptr %51, align 8
  %52 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 2
  %53 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %52, i32 0, i32 0
  store i32 1, ptr %53, align 16
  %54 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 2
  %55 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %54, i32 0, i32 1
  store ptr %12, ptr %55, align 8
  %56 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 3
  %57 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %56, i32 0, i32 0
  store i32 1, ptr %57, align 16
  %58 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 3
  %59 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %58, i32 0, i32 1
  store ptr %13, ptr %59, align 8
  %60 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 4
  %61 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %60, i32 0, i32 0
  store i32 1, ptr %61, align 16
  %62 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 4
  %63 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %62, i32 0, i32 1
  store ptr %14, ptr %63, align 8
  %64 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 5
  %65 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %64, i32 0, i32 0
  store i32 1, ptr %65, align 16
  %66 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 5
  %67 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %66, i32 0, i32 1
  store ptr %15, ptr %67, align 8
  %68 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 6
  %69 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %68, i32 0, i32 0
  store i32 0, ptr %69, align 16
  %70 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 6
  %71 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %70, i32 0, i32 1
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr @record_handle_services, align 8
  %73 = getelementptr inbounds [7 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %74 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %111

77:                                               ; preds = %3
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct._record_handle_service_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %16, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %111

83:                                               ; preds = %77
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct._record_handle_service_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %17, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %111

89:                                               ; preds = %83
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct._record_handle_service_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %18, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct._record_handle_service_t, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %19, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %95
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct._record_handle_service_t, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr %6, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct._record_handle_service_t, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %4, align 8
  br label %112

111:                                              ; preds = %101, %95, %89, %83, %77, %3
  store ptr null, ptr %4, align 8
  br label %112

112:                                              ; preds = %111, %107
  %113 = load ptr, ptr %4, align 8
  ret ptr %113
}

; Function Attrs: nounwind uwtable
define internal void @get_specified_uuid(ptr dead_on_unwind noalias writable sret(%struct._uuid_t) align 2 %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._uuid_t, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @wmem_array_get_count(ptr noundef %13)
  store i32 %14, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %45, %12
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @wmem_array_index(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._uuid_t, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 16
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %48

29:                                               ; preds = %19
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._uuid_t, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %45

36:                                               ; preds = %29
  %37 = load ptr, ptr @bluetooth_uuid_table, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %38, ptr noundef %39)
  %41 = call ptr @dissector_get_string_handle(ptr noundef %37, ptr noundef %40)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %48

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %35
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %15, !llvm.loop !25

48:                                               ; preds = %43, %28, %15
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 %52, i64 20, i1 false)
  br label %55

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %3
  call void @llvm.memset.p0.i64(ptr align 2 %6, i8 0, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 %6, i64 20, i1 false)
  br label %55

55:                                               ; preds = %54, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_attribute_id_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct._uuid_t, align 2
  %19 = alloca %struct._uuid_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 2 %18, i8 0, i64 20, i1 false)
  br label %23

23:                                               ; preds = %22, %5
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %14, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_attribute_id_list, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0, i32 noundef 0)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @ett_btsdp_attribute_idlist, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call i32 @dissect_data_element(ptr noundef %33, ptr noundef %13, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @get_type_length(ptr noundef %38, i32 noundef %39, ptr noundef %17)
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %16, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %14, align 4
  %45 = sub i32 %43, %44
  %46 = load i32, ptr %17, align 4
  %47 = add i32 %45, %46
  call void @proto_item_set_len(ptr noundef %42, i32 noundef %47)
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %15, align 4
  br label %49

49:                                               ; preds = %62, %23
  %50 = load i32, ptr %17, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 2 %60, i64 20, i1 false)
  br label %62

61:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 2 %18, i64 20, i1 false)
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i32, ptr %16, align 4
  %64 = call i32 @dissect_sdp_service_attribute(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef byval(%struct._uuid_t) align 8 %19, i32 noundef %63, ptr noundef null, i32 noundef 1, i32 noundef 1)
  store i32 %64, ptr %8, align 4
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %15, align 4
  %67 = sub i32 %65, %66
  %68 = load i32, ptr %17, align 4
  %69 = sub i32 %68, %67
  store i32 %69, ptr %17, align 4
  %70 = load i32, ptr %8, align 4
  store i32 %70, ptr %15, align 4
  br label %49, !llvm.loop !26

71:                                               ; preds = %49
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %14, align 4
  %74 = sub i32 %72, %73
  ret i32 %74
}

declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) #0

declare ptr @print_numeric_bluetooth_uuid(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sdp_service_attribute(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef byval(%struct._uuid_t) align 8 %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  store i32 %8, ptr %17, align 4
  store i32 0, ptr %25, align 4
  store ptr null, ptr %27, align 8
  store i32 -1, ptr %29, align 4
  store i32 -1, ptr %30, align 4
  store i32 -1, ptr %31, align 4
  %38 = load i32, ptr @hf_service_attribute_id_generic, align 4
  store i32 %38, ptr %32, align 4
  store ptr null, ptr %33, align 8
  store ptr @.str.880, ptr %34, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %37, align 1
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 1
  %45 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef %44)
  store i16 %45, ptr %28, align 2
  %46 = getelementptr inbounds %struct._uuid_t, ptr %4, i32 0, i32 0
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  switch i32 %48, label %131 [
    i32 4608, label %49
    i32 4388, label %63
    i32 4356, label %65
    i32 4399, label %67
    i32 4400, label %67
    i32 4374, label %69
    i32 4375, label %71
    i32 4373, label %73
    i32 4357, label %75
    i32 4404, label %77
    i32 4402, label %77
    i32 4403, label %79
    i32 4371, label %81
    i32 4372, label %81
    i32 5120, label %83
    i32 5121, label %83
    i32 5122, label %83
    i32 4360, label %93
    i32 4401, label %93
    i32 4389, label %95
    i32 4390, label %95
    i32 4391, label %95
    i32 4382, label %97
    i32 4383, label %99
    i32 4405, label %101
    i32 4406, label %101
    i32 4358, label %103
    i32 4369, label %105
    i32 4361, label %107
    i32 4362, label %109
    i32 4363, label %109
    i32 4365, label %109
    i32 4364, label %111
    i32 4366, label %111
    i32 4367, label %111
    i32 4378, label %113
    i32 4379, label %113
    i32 4380, label %115
    i32 4381, label %117
    i32 4386, label %119
    i32 4387, label %119
    i32 4376, label %119
    i32 4377, label %119
    i32 4385, label %121
    i32 4355, label %123
    i32 4412, label %125
    i32 4413, label %127
    i32 4410, label %129
    i32 4411, label %129
  ]

49:                                               ; preds = %9
  store ptr @vs_did_attribute_id, ptr %33, align 8
  %50 = load i32, ptr @hf_service_attribute_id_did, align 4
  store i32 %50, ptr %32, align 4
  store ptr @.str.1050, ptr %34, align 8
  %51 = load i32, ptr %16, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %16, align 4
  %57 = call i32 @findUintAttribute(ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 517)
  store i32 %57, ptr %30, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %16, align 4
  %61 = call i32 @findUintAttribute(ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef 513)
  store i32 %61, ptr %29, align 4
  br label %62

62:                                               ; preds = %53, %49
  br label %131

63:                                               ; preds = %9
  store ptr @vs_hid_attribute_id, ptr %33, align 8
  %64 = load i32, ptr @hf_service_attribute_id_hid, align 4
  store i32 %64, ptr %32, align 4
  store ptr @.str.1051, ptr %34, align 8
  br label %131

65:                                               ; preds = %9
  store ptr @vs_synch_attribute_id, ptr %33, align 8
  %66 = load i32, ptr @hf_service_attribute_id_synch, align 4
  store i32 %66, ptr %32, align 4
  store ptr @.str.1052, ptr %34, align 8
  br label %131

67:                                               ; preds = %9, %9
  store ptr @vs_pbap_attribute_id, ptr %33, align 8
  %68 = load i32, ptr @hf_service_attribute_id_pbap, align 4
  store i32 %68, ptr %32, align 4
  store ptr @.str.1053, ptr %34, align 8
  br label %131

69:                                               ; preds = %9
  store ptr @vs_pan_nap_attribute_id, ptr %33, align 8
  %70 = load i32, ptr @hf_service_attribute_id_pan_nap, align 4
  store i32 %70, ptr %32, align 4
  store ptr @.str.1054, ptr %34, align 8
  br label %131

71:                                               ; preds = %9
  store ptr @vs_pan_gn_attribute_id, ptr %33, align 8
  %72 = load i32, ptr @hf_service_attribute_id_pan_gn, align 4
  store i32 %72, ptr %32, align 4
  store ptr @.str.1055, ptr %34, align 8
  br label %131

73:                                               ; preds = %9
  store ptr @vs_pan_panu_attribute_id, ptr %33, align 8
  %74 = load i32, ptr @hf_service_attribute_id_pan_panu, align 4
  store i32 %74, ptr %32, align 4
  store ptr @.str.1056, ptr %34, align 8
  br label %131

75:                                               ; preds = %9
  store ptr @vs_opp_attribute_id, ptr %33, align 8
  %76 = load i32, ptr @hf_service_attribute_id_opp, align 4
  store i32 %76, ptr %32, align 4
  store ptr @.str.1057, ptr %34, align 8
  br label %131

77:                                               ; preds = %9, %9
  store ptr @vs_map_mas_attribute_id, ptr %33, align 8
  %78 = load i32, ptr @hf_service_attribute_id_map_mas, align 4
  store i32 %78, ptr %32, align 4
  store ptr @.str.1058, ptr %34, align 8
  br label %131

79:                                               ; preds = %9
  store ptr @vs_map_mns_attribute_id, ptr %33, align 8
  %80 = load i32, ptr @hf_service_attribute_id_map_mns, align 4
  store i32 %80, ptr %32, align 4
  store ptr @.str.1059, ptr %34, align 8
  br label %131

81:                                               ; preds = %9, %9
  store ptr @vs_wap_attribute_id, ptr %33, align 8
  %82 = load i32, ptr @hf_service_attribute_id_wap, align 4
  store i32 %82, ptr %32, align 4
  store ptr @.str.1060, ptr %34, align 8
  br label %131

83:                                               ; preds = %9, %9, %9
  store ptr @vs_hdp_attribute_id, ptr %33, align 8
  %84 = load i32, ptr @hf_service_attribute_id_hdp, align 4
  store i32 %84, ptr %32, align 4
  store ptr @.str.1061, ptr %34, align 8
  %85 = load i32, ptr %16, align 4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %16, align 4
  %91 = call i32 @findUintAttribute(ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef 769)
  store i32 %91, ptr %31, align 4
  br label %92

92:                                               ; preds = %87, %83
  br label %131

93:                                               ; preds = %9, %9
  store ptr @vs_hsp_attribute_id, ptr %33, align 8
  %94 = load i32, ptr @hf_service_attribute_id_hsp, align 4
  store i32 %94, ptr %32, align 4
  store ptr @.str.1062, ptr %34, align 8
  br label %131

95:                                               ; preds = %9, %9, %9
  store ptr @vs_hcrp_attribute_id, ptr %33, align 8
  %96 = load i32, ptr @hf_service_attribute_id_hcrp, align 4
  store i32 %96, ptr %32, align 4
  store ptr @.str.1063, ptr %34, align 8
  br label %131

97:                                               ; preds = %9
  store ptr @vs_hfp_gw_attribute_id, ptr %33, align 8
  %98 = load i32, ptr @hf_service_attribute_id_hfp_hf, align 4
  store i32 %98, ptr %32, align 4
  store ptr @.str.1064, ptr %34, align 8
  br label %131

99:                                               ; preds = %9
  store ptr @vs_hfp_ag_attribute_id, ptr %33, align 8
  %100 = load i32, ptr @hf_service_attribute_id_hfp_ag, align 4
  store i32 %100, ptr %32, align 4
  store ptr @.str.1065, ptr %34, align 8
  br label %131

101:                                              ; preds = %9, %9
  store ptr @vs_gnss_attribute_id, ptr %33, align 8
  %102 = load i32, ptr @hf_service_attribute_id_gnss, align 4
  store i32 %102, ptr %32, align 4
  store ptr @.str.1066, ptr %34, align 8
  br label %131

103:                                              ; preds = %9
  store ptr @vs_ftp_attribute_id, ptr %33, align 8
  %104 = load i32, ptr @hf_service_attribute_id_ftp, align 4
  store i32 %104, ptr %32, align 4
  store ptr @.str.1067, ptr %34, align 8
  br label %131

105:                                              ; preds = %9
  store ptr @vs_fax_attribute_id, ptr %33, align 8
  %106 = load i32, ptr @hf_service_attribute_id_fax, align 4
  store i32 %106, ptr %32, align 4
  store ptr @.str.1068, ptr %34, align 8
  br label %131

107:                                              ; preds = %9
  store ptr @vs_ctp_attribute_id, ptr %33, align 8
  %108 = load i32, ptr @hf_service_attribute_id_ctp, align 4
  store i32 %108, ptr %32, align 4
  store ptr @.str.1069, ptr %34, align 8
  br label %131

109:                                              ; preds = %9, %9, %9
  store ptr @vs_a2dp_attribute_id, ptr %33, align 8
  %110 = load i32, ptr @hf_service_attribute_id_a2dp, align 4
  store i32 %110, ptr %32, align 4
  store ptr @.str.1070, ptr %34, align 8
  br label %131

111:                                              ; preds = %9, %9, %9
  store ptr @vs_avrcp_attribute_id, ptr %33, align 8
  %112 = load i32, ptr @hf_service_attribute_id_avrcp, align 4
  store i32 %112, ptr %32, align 4
  store ptr @.str.1071, ptr %34, align 8
  br label %131

113:                                              ; preds = %9, %9
  store ptr @vs_bip_imaging_responder_attribute_id, ptr %33, align 8
  %114 = load i32, ptr @hf_service_attribute_id_bip_imaging_responder, align 4
  store i32 %114, ptr %32, align 4
  store ptr @.str.1072, ptr %34, align 8
  br label %131

115:                                              ; preds = %9
  store ptr @vs_bip_imaging_other_attribute_id, ptr %33, align 8
  %116 = load i32, ptr @hf_service_attribute_id_bip_imaging_other, align 4
  store i32 %116, ptr %32, align 4
  store ptr @.str.1073, ptr %34, align 8
  br label %131

117:                                              ; preds = %9
  store ptr @vs_bip_imaging_other_attribute_id, ptr %33, align 8
  %118 = load i32, ptr @hf_service_attribute_id_bip_imaging_other, align 4
  store i32 %118, ptr %32, align 4
  store ptr @.str.1074, ptr %34, align 8
  br label %131

119:                                              ; preds = %9, %9, %9, %9
  store ptr @vs_bpp_attribute_id, ptr %33, align 8
  %120 = load i32, ptr @hf_service_attribute_id_bpp, align 4
  store i32 %120, ptr %32, align 4
  store ptr @.str.1075, ptr %34, align 8
  br label %131

121:                                              ; preds = %9
  store ptr @vs_bpp_reflected_ui_attribute_id, ptr %33, align 8
  %122 = load i32, ptr @hf_service_attribute_id_bpp_rui, align 4
  store i32 %122, ptr %32, align 4
  store ptr @.str.1076, ptr %34, align 8
  br label %131

123:                                              ; preds = %9
  store ptr @vs_dun_attribute_id, ptr %33, align 8
  %124 = load i32, ptr @hf_service_attribute_id_dun, align 4
  store i32 %124, ptr %32, align 4
  store ptr @.str.1077, ptr %34, align 8
  br label %131

125:                                              ; preds = %9
  store ptr @vs_ctn_as_attribute_id, ptr %33, align 8
  %126 = load i32, ptr @hf_service_attribute_id_ctn_as, align 4
  store i32 %126, ptr %32, align 4
  store ptr @.str.1078, ptr %34, align 8
  br label %131

127:                                              ; preds = %9
  store ptr @vs_ctn_ns_attribute_id, ptr %33, align 8
  %128 = load i32, ptr @hf_service_attribute_id_ctn_ns, align 4
  store i32 %128, ptr %32, align 4
  store ptr @.str.1079, ptr %34, align 8
  br label %131

129:                                              ; preds = %9, %9
  store ptr @vs_mps_attribute_id, ptr %33, align 8
  %130 = load i32, ptr @hf_service_attribute_id_mps, align 4
  store i32 %130, ptr %32, align 4
  store ptr @.str.1080, ptr %34, align 8
  br label %131

131:                                              ; preds = %129, %127, %125, %123, %121, %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %92, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %62, %9
  %132 = load ptr, ptr %33, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %145

134:                                              ; preds = %131
  %135 = load i16, ptr %28, align 2
  %136 = zext i16 %135 to i32
  %137 = load ptr, ptr %33, align 8
  %138 = call ptr @try_val_to_str(i32 noundef %136, ptr noundef %137)
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %145

140:                                              ; preds = %134
  %141 = load i16, ptr %28, align 2
  %142 = zext i16 %141 to i32
  %143 = load ptr, ptr %33, align 8
  %144 = call ptr @val_to_str_const(i32 noundef %142, ptr noundef %143, ptr noundef @.str.872)
  store ptr %144, ptr %26, align 8
  br label %150

145:                                              ; preds = %134, %131
  %146 = load i16, ptr %28, align 2
  %147 = zext i16 %146 to i32
  %148 = call ptr @val_to_str_const(i32 noundef %147, ptr noundef @vs_general_attribute_id, ptr noundef @.str.872)
  store ptr %148, ptr %26, align 8
  store ptr @.str.880, ptr %34, align 8
  %149 = load i32, ptr @hf_service_attribute_id_generic, align 4
  store i32 %149, ptr %32, align 4
  br label %150

150:                                              ; preds = %145, %140
  %151 = load i32, ptr %17, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %169, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @hf_service_attribute, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %12, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %12, align 4
  %160 = call i32 @tvb_reported_length_remaining(ptr noundef %158, i32 noundef %159)
  %161 = load ptr, ptr %34, align 8
  %162 = load ptr, ptr %26, align 8
  %163 = load i16, ptr %28, align 2
  %164 = zext i16 %163 to i32
  %165 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %160, ptr noundef @.str.1081, ptr noundef %161, ptr noundef %162, i32 noundef %164)
  store ptr %165, ptr %19, align 8
  %166 = load ptr, ptr %19, align 8
  %167 = load i32, ptr @ett_btsdp_attribute, align 4
  %168 = call ptr @proto_item_add_subtree(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %18, align 8
  br label %171

169:                                              ; preds = %150
  %170 = load ptr, ptr %10, align 8
  store ptr %170, ptr %18, align 8
  br label %171

171:                                              ; preds = %169, %153
  %172 = load i32, ptr %17, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %220

174:                                              ; preds = %171
  %175 = load i8, ptr %37, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 10
  br i1 %177, label %178, label %220

178:                                              ; preds = %174
  %179 = load ptr, ptr %18, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %12, align 4
  %183 = call i32 @dissect_data_element(ptr noundef %179, ptr noundef %24, ptr noundef %180, ptr noundef %181, i32 noundef %182)
  %184 = load i32, ptr %12, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %12, align 4
  %186 = load ptr, ptr %24, align 8
  %187 = load i32, ptr @hf_attribute_id_range, align 4
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr %12, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef 0)
  store ptr %190, ptr %21, align 8
  %191 = load ptr, ptr %21, align 8
  %192 = load i32, ptr @ett_btsdp_attribute_id, align 4
  %193 = call ptr @proto_item_add_subtree(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %20, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds %struct._packet_info, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %12, align 4
  %199 = call zeroext i16 @tvb_get_ntohs(ptr noundef %197, i32 noundef %198)
  %200 = zext i16 %199 to i32
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr %12, align 4
  %203 = add i32 %202, 2
  %204 = call zeroext i16 @tvb_get_ntohs(ptr noundef %201, i32 noundef %203)
  %205 = zext i16 %204 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %196, i32 noundef 25, ptr noundef @.str.1082, i32 noundef %200, i32 noundef %205)
  %206 = load ptr, ptr %20, align 8
  %207 = load i32, ptr @hf_attribute_id_range_from, align 4
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr %12, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 2, i32 noundef 0)
  %211 = load i32, ptr %12, align 4
  %212 = add i32 %211, 2
  store i32 %212, ptr %12, align 4
  %213 = load ptr, ptr %20, align 8
  %214 = load i32, ptr @hf_attribute_id_range_to, align 4
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr %12, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 2, i32 noundef 0)
  %218 = load i32, ptr %12, align 4
  %219 = add i32 %218, 2
  store i32 %219, ptr %12, align 4
  br label %298

220:                                              ; preds = %174, %171
  %221 = load ptr, ptr %18, align 8
  %222 = load i32, ptr @hf_service_attribute_id, align 4
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr %12, align 4
  %225 = load ptr, ptr %26, align 8
  %226 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 3, ptr noundef @.str.1083, ptr noundef %225)
  store ptr %226, ptr %21, align 8
  %227 = load ptr, ptr %21, align 8
  %228 = load i32, ptr @ett_btsdp_attribute_id, align 4
  %229 = call ptr @proto_item_add_subtree(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %20, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %12, align 4
  %234 = call i32 @dissect_data_element(ptr noundef %230, ptr noundef %24, ptr noundef %231, ptr noundef %232, i32 noundef %233)
  store i32 %234, ptr %35, align 4
  %235 = load ptr, ptr %24, align 8
  %236 = load i32, ptr %32, align 4
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr %12, align 4
  %239 = add i32 %238, 1
  %240 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %239, i32 noundef 2, i32 noundef 0)
  %241 = load i32, ptr %35, align 4
  store i32 %241, ptr %12, align 4
  %242 = load i32, ptr %17, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %287, label %244

244:                                              ; preds = %220
  %245 = load ptr, ptr %18, align 8
  %246 = load i32, ptr @hf_service_attribute_value, align 4
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr %12, align 4
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr %12, align 4
  %251 = call i32 @tvb_reported_length_remaining(ptr noundef %249, i32 noundef %250)
  %252 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef %251, i32 noundef 0)
  store ptr %252, ptr %23, align 8
  %253 = load ptr, ptr %23, align 8
  %254 = load i32, ptr @ett_btsdp_attribute_value, align 4
  %255 = call ptr @proto_item_add_subtree(ptr noundef %253, i32 noundef %254)
  store ptr %255, ptr %22, align 8
  %256 = load ptr, ptr %22, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr %12, align 4
  %260 = load i16, ptr %28, align 2
  %261 = zext i16 %260 to i32
  %262 = load i32, ptr %29, align 4
  %263 = load i32, ptr %30, align 4
  %264 = load i32, ptr %31, align 4
  %265 = load ptr, ptr %15, align 8
  %266 = call i32 @dissect_sdp_type(ptr noundef %256, ptr noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %261, ptr noundef byval(%struct._uuid_t) align 8 %4, i32 noundef %262, i32 noundef %263, i32 noundef %264, ptr noundef %265, ptr noundef %27)
  %267 = load i32, ptr %12, align 4
  store i32 %267, ptr %36, align 4
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr %12, align 4
  %270 = call i32 @get_type_length(ptr noundef %268, i32 noundef %269, ptr noundef %25)
  store i32 %270, ptr %12, align 4
  %271 = load ptr, ptr %19, align 8
  %272 = load ptr, ptr %27, align 8
  %273 = call ptr @wmem_strbuf_get_str(ptr noundef %272)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %271, ptr noundef @.str.1084, ptr noundef %273)
  %274 = load ptr, ptr %19, align 8
  %275 = load i32, ptr %25, align 4
  %276 = add i32 3, %275
  %277 = load i32, ptr %12, align 4
  %278 = load i32, ptr %36, align 4
  %279 = sub i32 %277, %278
  %280 = add i32 %276, %279
  call void @proto_item_set_len(ptr noundef %274, i32 noundef %280)
  %281 = load ptr, ptr %23, align 8
  %282 = load i32, ptr %25, align 4
  %283 = load i32, ptr %12, align 4
  %284 = load i32, ptr %36, align 4
  %285 = sub i32 %283, %284
  %286 = add i32 %282, %285
  call void @proto_item_set_len(ptr noundef %281, i32 noundef %286)
  br label %297

287:                                              ; preds = %220
  %288 = load ptr, ptr %21, align 8
  %289 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %288, ptr noundef @.str.873, ptr noundef %289)
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds %struct._packet_info, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %34, align 8
  %294 = load ptr, ptr %26, align 8
  %295 = load i16, ptr %28, align 2
  %296 = zext i16 %295 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %292, i32 noundef 25, ptr noundef @.str.1085, ptr noundef %293, ptr noundef %294, i32 noundef %296)
  br label %297

297:                                              ; preds = %287, %244
  br label %298

298:                                              ; preds = %297, %178
  %299 = load i32, ptr %12, align 4
  %300 = load i32, ptr %25, align 4
  %301 = add i32 %299, %300
  ret i32 %301
}

; Function Attrs: nounwind uwtable
define internal i32 @findUintAttribute(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %40, %4
  %16 = load i32, ptr %12, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call i32 @get_type_length(ptr noundef %20, i32 noundef %21, ptr noundef %10)
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %24)
  store i16 %25, ptr %13, align 2
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call i32 @get_type_length(ptr noundef %29, i32 noundef %30, ptr noundef %10)
  store i32 %31, ptr %11, align 4
  %32 = load i16, ptr %13, align 2
  %33 = zext i16 %32 to i32
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %19
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call i32 @get_uint_by_size(ptr noundef %37, i32 noundef %38, i32 noundef 1)
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %36, %19
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %12, align 4
  br label %15, !llvm.loop !27

46:                                               ; preds = %15
  %47 = load i32, ptr %9, align 4
  ret i32 %47
}

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sdp_service_attribute_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct._uuid_t, align 8
  %26 = alloca [10 x %struct._wmem_tree_key_t], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct._uuid_t, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %39 = load i32, ptr %9, align 4
  store i32 %39, ptr %16, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = call noalias ptr @wmem_array_new(ptr noundef %42, i64 noundef 20)
  store ptr %43, ptr %37, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @get_type_length(ptr noundef %44, i32 noundef %45, ptr noundef %19)
  store i32 %46, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 2 %25, i8 0, i64 20, i1 false)
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_attribute_list, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr %19, align 4
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %16, align 4
  %54 = sub i32 %52, %53
  %55 = add i32 %51, %54
  %56 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %55, i32 noundef 0)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @ett_btsdp_attribute, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %16, align 4
  %64 = call i32 @dissect_data_element(ptr noundef %60, ptr noundef %15, ptr noundef %61, ptr noundef %62, i32 noundef %63)
  %65 = load i32, ptr %9, align 4
  store i32 %65, ptr %17, align 4
  store i32 0, ptr %20, align 4
  br label %66

66:                                               ; preds = %107, %6
  %67 = load i32, ptr %17, align 4
  %68 = load i32, ptr %16, align 4
  %69 = sub i32 %67, %68
  %70 = load i32, ptr %19, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %113

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %17, align 4
  %75 = call i32 @get_type_length(ptr noundef %73, i32 noundef %74, ptr noundef %18)
  store i32 %75, ptr %17, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %17, align 4
  %78 = call zeroext i16 @tvb_get_ntohs(ptr noundef %76, i32 noundef %77)
  store i16 %78, ptr %21, align 2
  %79 = load i32, ptr %18, align 4
  %80 = load i32, ptr %17, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %17, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %17, align 4
  %84 = call i32 @get_type_length(ptr noundef %82, i32 noundef %83, ptr noundef %18)
  store i32 %84, ptr %17, align 4
  %85 = load i16, ptr %21, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %107

88:                                               ; preds = %72
  store i32 0, ptr %23, align 4
  br label %89

89:                                               ; preds = %93, %88
  %90 = load i32, ptr %23, align 4
  %91 = load i32, ptr %17, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %17, align 4
  %96 = call i32 @get_type_length(ptr noundef %94, i32 noundef %95, ptr noundef %22)
  store i32 %96, ptr %23, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %23, align 4
  %100 = load i32, ptr %22, align 4
  %101 = call i32 @dissect_uuid(ptr noundef null, ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef %25)
  %102 = load ptr, ptr %37, align 8
  call void @wmem_array_append(ptr noundef %102, ptr noundef %25, i32 noundef 1)
  %103 = load i32, ptr %22, align 4
  %104 = load i32, ptr %23, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %23, align 4
  br label %89, !llvm.loop !28

106:                                              ; preds = %89
  br label %107

107:                                              ; preds = %106, %72
  %108 = load i32, ptr %18, align 4
  %109 = load i32, ptr %17, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %17, align 4
  %111 = load i32, ptr %20, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %20, align 4
  br label %66, !llvm.loop !29

113:                                              ; preds = %66
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 50
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %37, align 8
  call void @get_specified_uuid(ptr dead_on_unwind writable sret(%struct._uuid_t) align 2 %38, ptr noundef %116, ptr noundef %117)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %25, ptr align 2 %38, i64 20, i1 false)
  %118 = getelementptr inbounds %struct._uuid_t, ptr %25, i32 0, i32 1
  %119 = load i8, ptr %118, align 2
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %113
  %123 = load ptr, ptr %11, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %25, ptr align 2 %126, i64 20, i1 false)
  br label %127

127:                                              ; preds = %125, %122, %113
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._frame_data, ptr %130, i32 0, i32 9
  %132 = load i16, ptr %131, align 2
  %133 = lshr i16 %132, 3
  %134 = and i16 %133, 1
  %135 = zext i16 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %194, label %137

137:                                              ; preds = %127
  %138 = call ptr @wmem_file_scope()
  %139 = call noalias ptr @wmem_alloc(ptr noundef %138, i64 noundef 80)
  store ptr %139, ptr %36, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct._btl2cap_data_t, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %36, align 8
  %144 = getelementptr inbounds %struct._service_info_t, ptr %143, i32 0, i32 0
  store i32 %142, ptr %144, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct._btl2cap_data_t, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %36, align 8
  %149 = getelementptr inbounds %struct._service_info_t, ptr %148, i32 0, i32 1
  store i32 %147, ptr %149, align 4
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct._btl2cap_data_t, ptr %150, i32 0, i32 5
  %152 = load i16, ptr %151, align 8
  %153 = zext i16 %152 to i32
  %154 = load ptr, ptr %36, align 8
  %155 = getelementptr inbounds %struct._service_info_t, ptr %154, i32 0, i32 2
  store i32 %153, ptr %155, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 36
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %36, align 8
  %160 = getelementptr inbounds %struct._service_info_t, ptr %159, i32 0, i32 3
  store i32 %158, ptr %160, align 4
  %161 = load ptr, ptr %36, align 8
  %162 = getelementptr inbounds %struct._service_info_t, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %176

165:                                              ; preds = %137
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct._btl2cap_data_t, ptr %166, i32 0, i32 11
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %36, align 8
  %170 = getelementptr inbounds %struct._service_info_t, ptr %169, i32 0, i32 4
  store i32 %168, ptr %170, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds %struct._btl2cap_data_t, ptr %171, i32 0, i32 12
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %36, align 8
  %175 = getelementptr inbounds %struct._service_info_t, ptr %174, i32 0, i32 5
  store i32 %173, ptr %175, align 4
  br label %181

176:                                              ; preds = %137
  %177 = load ptr, ptr %36, align 8
  %178 = getelementptr inbounds %struct._service_info_t, ptr %177, i32 0, i32 4
  store i32 0, ptr %178, align 8
  %179 = load ptr, ptr %36, align 8
  %180 = getelementptr inbounds %struct._service_info_t, ptr %179, i32 0, i32 5
  store i32 0, ptr %180, align 4
  br label %181

181:                                              ; preds = %176, %165
  %182 = load ptr, ptr %36, align 8
  %183 = getelementptr inbounds %struct._service_info_t, ptr %182, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 2 %25, i64 20, i1 false)
  %184 = load ptr, ptr %36, align 8
  %185 = getelementptr inbounds %struct._service_info_t, ptr %184, i32 0, i32 6
  store i32 0, ptr %185, align 8
  %186 = load ptr, ptr %36, align 8
  %187 = getelementptr inbounds %struct._service_info_t, ptr %186, i32 0, i32 7
  store i32 0, ptr %187, align 4
  %188 = load ptr, ptr %36, align 8
  %189 = getelementptr inbounds %struct._service_info_t, ptr %188, i32 0, i32 9
  store i32 0, ptr %189, align 4
  %190 = load ptr, ptr %36, align 8
  %191 = getelementptr inbounds %struct._service_info_t, ptr %190, i32 0, i32 10
  store i32 -1, ptr %191, align 8
  %192 = load ptr, ptr %36, align 8
  %193 = getelementptr inbounds %struct._service_info_t, ptr %192, i32 0, i32 12
  store ptr null, ptr %193, align 8
  br label %195

194:                                              ; preds = %127
  store ptr null, ptr %36, align 8
  br label %195

195:                                              ; preds = %194, %181
  %196 = load i32, ptr %9, align 4
  store i32 %196, ptr %24, align 4
  br label %197

197:                                              ; preds = %203, %195
  %198 = load i32, ptr %9, align 4
  %199 = load i32, ptr %16, align 4
  %200 = sub i32 %198, %199
  %201 = load i32, ptr %19, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %197
  %204 = load ptr, ptr %15, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %9, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr %24, align 4
  %209 = load ptr, ptr %36, align 8
  %210 = load i32, ptr %20, align 4
  %211 = call i32 @dissect_sdp_service_attribute(ptr noundef %204, ptr noundef %205, i32 noundef %206, ptr noundef %207, ptr noundef byval(%struct._uuid_t) align 8 %25, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 0)
  store i32 %211, ptr %9, align 4
  br label %197, !llvm.loop !30

212:                                              ; preds = %197
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct._packet_info, ptr %213, i32 0, i32 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct._frame_data, ptr %215, i32 0, i32 9
  %217 = load i16, ptr %216, align 2
  %218 = lshr i16 %217, 3
  %219 = and i16 %218, 1
  %220 = zext i16 %219 to i32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %297, label %222

222:                                              ; preds = %212
  %223 = load ptr, ptr %36, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %297

225:                                              ; preds = %222
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds %struct._btl2cap_data_t, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  store i32 %228, ptr %27, align 4
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds %struct._btl2cap_data_t, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %28, align 4
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct._btl2cap_data_t, ptr %232, i32 0, i32 5
  %234 = load i16, ptr %233, align 8
  %235 = zext i16 %234 to i32
  store i32 %235, ptr %29, align 4
  %236 = load ptr, ptr %36, align 8
  %237 = getelementptr inbounds %struct._service_info_t, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %30, align 4
  %239 = load ptr, ptr %36, align 8
  %240 = getelementptr inbounds %struct._service_info_t, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 8
  store i32 %241, ptr %31, align 4
  %242 = load ptr, ptr %36, align 8
  %243 = getelementptr inbounds %struct._service_info_t, ptr %242, i32 0, i32 5
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %32, align 4
  %245 = load ptr, ptr %36, align 8
  %246 = getelementptr inbounds %struct._service_info_t, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %246, align 8
  store i32 %247, ptr %33, align 4
  %248 = load ptr, ptr %36, align 8
  %249 = getelementptr inbounds %struct._service_info_t, ptr %248, i32 0, i32 7
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %34, align 4
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds %struct._packet_info, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %35, align 4
  %254 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %26, i64 0, i64 0
  %255 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %254, i32 0, i32 0
  store i32 1, ptr %255, align 16
  %256 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %26, i64 0, i64 0
  %257 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %256, i32 0, i32 1
  store ptr %27, ptr %257, align 8
  %258 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %26, i64 0, i64 1
  %259 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %258, i32 0, i32 0
  store i32 1, ptr %259, align 16
  %260 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %26, i64 0, i64 1
  %261 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %260, i32 0, i32 1
  store ptr %28, ptr %261, align 8
  %262 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %26, i64 0, i64 2
  %263 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %262, i32 0, i32 0
  store i32 1, ptr %263, align 16
  %264 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %26, i64 0, i64 2
  %265 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %264, i32 0, i32 1
  store ptr %29, ptr %265, align 8
  %266 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %26, i64 0, i64 3
  %267 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %266, i32 0, i32 0
  store i32 1, ptr %267, align 16
  %268 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %26, i64 0, i64 3
  %269 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %268, i32 0, i32 1
  store ptr %30, ptr %269, align 8
  %270 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %26, i64 0, i64 4
  %271 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %270, i32 0, i32 0
  store i32 1, ptr %271, align 16
  %272 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %26, i64 0, i64 4
  %273 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %272, i32 0, i32 1
  store ptr %31, ptr %273, align 8
  %274 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %26, i64 0, i64 5
  %275 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %274, i32 0, i32 0
  store i32 1, ptr %275, align 16
  %276 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %26, i64 0, i64 5
  %277 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %276, i32 0, i32 1
  store ptr %32, ptr %277, align 8
  %278 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %26, i64 0, i64 6
  %279 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %278, i32 0, i32 0
  store i32 1, ptr %279, align 16
  %280 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %26, i64 0, i64 6
  %281 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %280, i32 0, i32 1
  store ptr %33, ptr %281, align 8
  %282 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %26, i64 0, i64 7
  %283 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %282, i32 0, i32 0
  store i32 1, ptr %283, align 16
  %284 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %26, i64 0, i64 7
  %285 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %284, i32 0, i32 1
  store ptr %34, ptr %285, align 8
  %286 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %26, i64 0, i64 8
  %287 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %286, i32 0, i32 0
  store i32 1, ptr %287, align 16
  %288 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %26, i64 0, i64 8
  %289 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %288, i32 0, i32 1
  store ptr %35, ptr %289, align 8
  %290 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %26, i64 0, i64 9
  %291 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %290, i32 0, i32 0
  store i32 0, ptr %291, align 16
  %292 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %26, i64 0, i64 9
  %293 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %292, i32 0, i32 1
  store ptr null, ptr %293, align 8
  %294 = load ptr, ptr @service_infos, align 8
  %295 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %26, i64 0, i64 0
  %296 = load ptr, ptr %36, align 8
  call void @wmem_tree_insert32_array(ptr noundef %294, ptr noundef %295, ptr noundef %296)
  br label %297

297:                                              ; preds = %225, %222, %212
  %298 = load ptr, ptr %13, align 8
  %299 = load i32, ptr %9, align 4
  %300 = load i32, ptr %16, align 4
  %301 = sub i32 %299, %300
  call void @proto_item_set_len(ptr noundef %298, i32 noundef %301)
  %302 = getelementptr inbounds %struct._uuid_t, ptr %25, i32 0, i32 1
  %303 = load i8, ptr %302, align 2
  %304 = icmp ne i8 %303, 0
  br i1 %304, label %305, label %317

305:                                              ; preds = %297
  %306 = load ptr, ptr %14, align 8
  %307 = load i32, ptr %20, align 4
  %308 = getelementptr inbounds %struct._uuid_t, ptr %25, i32 0, i32 0
  %309 = load i16, ptr %308, align 2
  %310 = zext i16 %309 to i32
  %311 = icmp ne i32 %310, 0
  %312 = select i1 %311, ptr @.str.880, ptr @.str.1089
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds %struct._packet_info, ptr %313, i32 0, i32 50
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr @print_bluetooth_uuid(ptr noundef %315, ptr noundef %25)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %306, ptr noundef @.str.1088, i32 noundef %307, ptr noundef %312, ptr noundef %316)
  br label %320

317:                                              ; preds = %297
  %318 = load ptr, ptr %14, align 8
  %319 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %318, ptr noundef @.str.1090, i32 noundef %319)
  br label %320

320:                                              ; preds = %317, %305
  %321 = load i32, ptr %9, align 4
  ret i32 %321
}

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sdp_service_attribute_list_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %18, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @get_type_length(ptr noundef %22, i32 noundef %23, ptr noundef %19)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_attribute_lists, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %18, align 4
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr @ett_btsdp_attribute, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %18, align 4
  %38 = call i32 @dissect_data_element(ptr noundef %34, ptr noundef %17, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 0, ptr %20, align 4
  br label %39

39:                                               ; preds = %45, %7
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %18, align 4
  %42 = sub i32 %40, %41
  %43 = load i32, ptr %12, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load i32, ptr %20, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %20, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = call i32 @dissect_sdp_service_attribute_list(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %10, align 4
  br label %39, !llvm.loop !31

55:                                               ; preds = %39
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.1090, i32 noundef %57)
  %58 = load i32, ptr %10, align 4
  ret i32 %58
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
