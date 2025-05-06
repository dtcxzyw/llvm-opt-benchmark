; ModuleID = 'bench/wireshark/original/packet-btsdp.ll'
source_filename = "bench/wireshark/original/packet-btsdp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._uuid_t = type { i16, i8, [16 x i8] }
%struct._wmem_tree_key_t = type { i32, ptr }

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
@hid_country_code_vals = hidden constant [37 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@service_infos = internal unnamed_addr global ptr null, align 8
@proto_register_btsdp.hf = internal global [388 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pdu_id, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 2, ptr @vs_pduid, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tid, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_length, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_error_code, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 2, ptr @vs_error_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssr_total_count, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssr_current_count, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attribute_id_list, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attribute_id_range, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attribute_id_range_from, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attribute_id_range_to, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attribute_list_byte_count, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_maximum_service_record_count, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_maximum_attribute_byte_count, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_value, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profile_descriptor_list, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attribute_list, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attribute_lists, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_search_pattern, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_record_handle_list, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_continuation_state, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_continuation_state_length, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_continuation_state_value, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element_type, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr @vs_data_element_type, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element_size, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr @vs_data_element_size, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element_var_size, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element_value, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element_value_nil, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element_value_signed_int, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element_value_unsigned_int, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element_value_boolean, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element_value_string, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element_value_url, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element_value_uuid_16, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 514, ptr @bluetooth_uuid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element_value_uuid_32, %struct._header_field_info { ptr @.str.111, ptr @.str.113, i32 7, i32 514, ptr @bluetooth_uuid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element_value_uuid_128, %struct._header_field_info { ptr @.str.111, ptr @.str.114, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element_value_uuid, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element_value_sequence, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_element_value_alternative, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fragment, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_partial_attribute_list, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reassembled_attribute_list, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_partial_record_handle_list, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reassembled_record_handle_list, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_generic, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_general_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_a2dp, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_a2dp_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_avrcp, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_avrcp_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_bip_imaging_responder, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_bip_imaging_responder_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_bip_imaging_other, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_bip_imaging_other_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_bpp, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_bpp_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_bpp_rui, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_bpp_reflected_ui_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_ctp, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_ctp_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_did, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_did_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_dun, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_dun_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_fax, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_fax_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_ftp, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_ftp_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_gnss, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_gnss_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_hfp_hf, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_hfp_gw_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_hfp_ag, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_hfp_ag_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_hcrp, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_hcrp_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_hsp, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_hsp_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_hdp, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_hdp_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_hid, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_hid_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_wap, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_wap_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_map_mas, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_map_mas_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_map_mns, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_map_mns_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_opp, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_opp_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_pan_nap, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_pan_nap_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_pan_gn, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_pan_gn_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_pan_panu, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_pan_panu_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_pbap, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_pbap_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_synch, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_synch_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_ctn_as, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_ctn_as_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_ctn_ns, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_ctn_ns_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_attribute_id_mps, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @vs_mps_attribute_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_did_specification_id, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_did_vendor_id, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_did_vendor_id_bluetooth_sig, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 514, ptr @bluetooth_company_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_did_vendor_id_usb_forum, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 514, ptr @ext_usb_vendors_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_did_product_id, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_did_primary_record, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_did_version, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_did_vendor_id_source, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 5, i32 2, ptr @did_vendor_id_source_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a2dp_sink_supported_features_reserved, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 5, i32 2, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a2dp_sink_supported_features_amplifier, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a2dp_sink_supported_features_recorder, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a2dp_sink_supported_features_speaker, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a2dp_sink_supported_features_headphone, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a2dp_source_supported_features_reserved, %struct._header_field_info { ptr @.str.145, ptr @.str.155, i32 5, i32 2, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a2dp_source_supported_features_mixer, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a2dp_source_supported_features_tuner, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a2dp_source_supported_features_microphone, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a2dp_source_supported_features_player, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synch_supported_data_store, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 2, ptr @synch_supported_data_store_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctp_external_network, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 2, ptr @ctp_external_network_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_ct_supported_features_reserved_10_15, %struct._header_field_info { ptr @.str.145, ptr @.str.168, i32 5, i32 2, ptr null, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_ct_supported_features_cover_art_get_linked_thumbnail, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_ct_supported_features_cover_art_get_image, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_ct_supported_features_cover_art_get_image_properties, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_ct_supported_features_browsing, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_ct_supported_features_reserved_4_5, %struct._header_field_info { ptr @.str.145, ptr @.str.168, i32 5, i32 2, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_ct_supported_features_category_4, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_ct_supported_features_category_3, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_ct_supported_features_category_2, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_ct_supported_features_category_1, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_tg_supported_features_reserved_9_15, %struct._header_field_info { ptr @.str.145, ptr @.str.185, i32 5, i32 2, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_tg_supported_features_cover_art, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_tg_supported_features_multiple_player, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_tg_supported_features_browsing, %struct._header_field_info { ptr @.str.175, ptr @.str.190, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_tg_supported_features_group_navigation, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_tg_supported_features_settings, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_tg_supported_features_category_4, %struct._header_field_info { ptr @.str.177, ptr @.str.195, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_tg_supported_features_category_3, %struct._header_field_info { ptr @.str.179, ptr @.str.196, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_tg_supported_features_category_2, %struct._header_field_info { ptr @.str.181, ptr @.str.197, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avrcp_tg_supported_features_category_1, %struct._header_field_info { ptr @.str.183, ptr @.str.198, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsp_remote_audio_volume_control, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnss_supported_features, %struct._header_field_info { ptr @.str.145, ptr @.str.201, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_repositories, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_repositories_reserved, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_repositories_favourites, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_repositories_speed_dial, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_repositories_sim_card, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_repositories_local_phonebook, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_features, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_features_reserved, %struct._header_field_info { ptr @.str.204, ptr @.str.216, i32 7, i32 2, ptr null, i64 4294966272, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_features_default_contact_image_format, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_features_contact_referencing, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_features_x_bt_uid_vcard_property, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_features_x_bt_uci_vcard_property, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_features_enhanced_missed_calls, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_features_vcard_selecting, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_features_folder_version_counters, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_features_database_identifier, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_features_browsing, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_pse_supported_features_download, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pbap_goep_l2cap_psm, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dun_support_audio_feedback, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dun_escape_sequence, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fax_support_class_1, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fax_support_class_2, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fax_support_class_2_vendor, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fax_support_audio_feedback, %struct._header_field_info { ptr @.str.239, ptr @.str.249, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftp_goep_l2cap_psm, %struct._header_field_info { ptr @.str.237, ptr @.str.250, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_mas_instance_id, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_mas_goep_l2cap_psm, %struct._header_field_info { ptr @.str.237, ptr @.str.253, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_mns_goep_l2cap_psm, %struct._header_field_info { ptr @.str.237, ptr @.str.254, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_mas_supported_message_types_reserved, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 4, i32 4, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_mas_supported_message_types_mms, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_mas_supported_message_types_sms_cdma, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_mas_supported_message_types_sms_gsm, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_mas_supported_message_types_email, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hcrp_1284_id, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hcrp_device_location, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hcrp_device_name, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hcrp_friendly_name, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wap_network_address, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wap_homepage_url, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wap_gateway, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 2, ptr @wap_gateway_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wap_stack_type, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 4, i32 2, ptr @wap_stack_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_support_procedure_reserved_5_7, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_support_procedure_sync_master_role, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_support_procedure_clock_synchronization_protocol, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_support_procedure_reconnect_acceptance, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_support_procedure_reconnect_initiation, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_support_procedure_reserved, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_data_exchange, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 4, i32 2, ptr @hdp_data_exchange_specification_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_supported_features_data, %struct._header_field_info { ptr @.str.214, ptr @.str.295, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_supported_features_data_mdep_id, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_supported_features_data_mdep_data_type, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_supported_features_data_mdep_role, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_supported_features_data_mdep_description, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_supported_features_mdep_id, %struct._header_field_info { ptr @.str.296, ptr @.str.304, i32 4, i32 260, ptr @hdp_mdep_id_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_supported_features_mdep_data_type_01, %struct._header_field_info { ptr @.str.298, ptr @.str.305, i32 5, i32 2, ptr @hdp_mdep_data_type_01_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_supported_features_mdep_data_type, %struct._header_field_info { ptr @.str.298, ptr @.str.305, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_supported_features_mdep_role, %struct._header_field_info { ptr @.str.300, ptr @.str.306, i32 4, i32 2, ptr @hdp_mdep_role_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdp_supported_features_mdep_description, %struct._header_field_info { ptr @.str.302, ptr @.str.307, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pan_sercurity_description, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 5, i32 2, ptr @pan_security_description_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pan_ipv4_subnet, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pan_ipv6_subnet, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pan_net_access_type, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 5, i32 2, ptr @pan_net_access_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pan_max_net_access_rate, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opp_goep_l2cap_psm, %struct._header_field_info { ptr @.str.237, ptr @.str.318, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opp_supported_format, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 4, i32 2, ptr @opp_supported_format_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hfp_hf_supported_features_reserved, %struct._header_field_info { ptr @.str.145, ptr @.str.321, i32 5, i32 2, ptr null, i64 65472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hfp_hf_supported_features_wide_band_speech, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hfp_hf_supported_features_remote_volume_control, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hfp_hf_supported_features_voice_recognition_activation, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hfp_hf_supported_features_cli_presentation_capability, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hfp_hf_supported_features_call_waiting_or_three_way_calling, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hfp_hf_supported_features_ec_and_or_nr_function, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hfp_gw_supported_features_reserved, %struct._header_field_info { ptr @.str.145, ptr @.str.334, i32 5, i32 2, ptr null, i64 65472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hfp_gw_supported_features_wide_band_speech, %struct._header_field_info { ptr @.str.322, ptr @.str.335, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hfp_gw_supported_features_attach_phone_number_to_voice_tag, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hfp_gw_supported_features_inband_ring_tone_capability, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hfp_gw_supported_features_voice_recognition_function, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hfp_gw_supported_features_ec_and_or_nr_function, %struct._header_field_info { ptr @.str.332, ptr @.str.342, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hfp_gw_supported_features_three_way_calling, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hfp_gw_network, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 4, i32 2, ptr @hfp_gw_network_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_instance_id, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_supported_features, %struct._header_field_info { ptr @.str.214, ptr @.str.349, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_supported_features_reserved, %struct._header_field_info { ptr @.str.204, ptr @.str.350, i32 2, i32 32, ptr null, i64 4294967168, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_supported_features_forward, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_supported_features_delete, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_supported_features_uploading, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_supported_features_downloading, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_supported_features_browsing, %struct._header_field_info { ptr @.str.233, ptr @.str.359, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_supported_features_notification, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctn_supported_features_account_management, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_reserved, %struct._header_field_info { ptr @.str.204, ptr @.str.366, i32 11, i32 2, ptr null, i64 -274877906944, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_37, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 2, i32 64, ptr null, i64 137438953472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_36, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 64, ptr null, i64 68719476736, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_35, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 2, i32 64, ptr null, i64 34359738368, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_34, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 64, ptr null, i64 17179869184, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_33, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 2, i32 64, ptr null, i64 8589934592, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_32, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 2, i32 64, ptr null, i64 4294967296, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_31, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 2, i32 64, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_30, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 64, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_29, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 2, i32 64, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_28, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 2, i32 64, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_27, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 2, i32 64, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_26, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 2, i32 64, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_25, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 2, i32 64, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_24, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 2, i32 64, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_23, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 2, i32 64, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_22, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 2, i32 64, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_21, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 2, i32 64, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_20, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 2, i32 64, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_19, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 2, i32 64, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_18, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 2, i32 64, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_17, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 2, i32 64, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_16, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 2, i32 64, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_15, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 2, i32 64, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_14, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 2, i32 64, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_13, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 2, i32 64, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_12, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 2, i32 64, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_11, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 2, i32 64, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_10, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 2, i32 64, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_9, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 2, i32 64, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_8, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 2, i32 64, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_7, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 2, i32 64, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_6, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 2, i32 64, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_5, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 2, i32 64, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_4, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 2, i32 64, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_3, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 2, i32 64, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_2, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 2, i32 64, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_1, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 2, i32 64, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpsd_scenarios_0, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 2, i32 64, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios, %struct._header_field_info { ptr @.str.364, ptr @.str.443, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_reserved, %struct._header_field_info { ptr @.str.204, ptr @.str.444, i32 11, i32 2, ptr null, i64 -524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_18, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 2, i32 64, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_17, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 2, i32 64, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_16, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 2, i32 64, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_15, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 2, i32 64, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_14, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 2, i32 64, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_13, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 2, i32 64, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_12, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 2, i32 64, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_11, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 2, i32 64, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_10, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 2, i32 64, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_9, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 64, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_8, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 2, i32 64, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_7, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 64, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_6, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 2, i32 64, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_5, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 2, i32 64, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_4, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 2, i32 64, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_3, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 2, i32 64, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_2, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 2, i32 64, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_1, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 2, i32 64, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_mpmd_scenarios_0, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 2, i32 64, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_supported_profile_and_protocol_dependency, %struct._header_field_info { ptr @.str.364, ptr @.str.483, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_supported_profile_and_protocol_dependency_reserved, %struct._header_field_info { ptr @.str.204, ptr @.str.484, i32 5, i32 2, ptr null, i64 65528, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_supported_profile_and_protocol_dependency_dis_connection_order_behaviour, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_supported_profile_and_protocol_dependency_gavdp_requirements, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mps_supported_profile_and_protocol_dependency_sniff_mode_during_streaming, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_supported_features, %struct._header_field_info { ptr @.str.214, ptr @.str.491, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_supported_features_reserved, %struct._header_field_info { ptr @.str.204, ptr @.str.492, i32 7, i32 2, ptr null, i64 4294967168, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_supported_features_extended_event_report_1_1, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_supported_features_instance_information_feature, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_supported_features_delete_feature, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_supported_features_uploading_feature, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_supported_features_browsing_feature, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_supported_features_notification_feature, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_supported_features_notification_registration_feature, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_protocol_item, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_protocol, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_protocol_psm, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 5, i32 516, ptr @ext_psm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_protocol_channel, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_protocol_gatt_handle_start, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_protocol_gatt_handle_end, %struct._header_field_info { ptr @.str.515, ptr @.str.517, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_protocol_version, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_protocol_bnep_type, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_service_record_handle, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_service_record_state, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_service_info_time_to_live, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_service_availability, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_service_documentation_url, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_service_client_executable_url, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_service_icon_url, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_service_name, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_service_description, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_service_provider_name, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_lang, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_lang_code, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_lang_id, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 5, i32 514, ptr @usb_langid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_lang_encoding, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 5, i32 513, ptr @mibenum_vals_character_sets_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_lang_attribute_base, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_device_release_number, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_parser_version, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_device_subclass_type, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 4, i32 2, ptr @hid_device_subclass_type_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_device_subclass_subtype, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 4, i32 2, ptr @hid_device_subclass_subtype_vals, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_device_subclass_reserved, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_country_code, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 4, i32 4, ptr @hid_country_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_virtual_cable, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_reconnect_initiate, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_sdp_disable, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_battery_power, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_remote_wake, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_normally_connectable, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_boot_device, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_profile_version, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_supervision_timeout, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_ssr_host_max_latency, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_ssr_host_min_timeout, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_descriptor_list_type, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 4, i32 2, ptr @descriptor_list_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_lang, %struct._header_field_info { ptr @.str.542, ptr @.str.588, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_descriptor_list_descriptor_data, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hid_descriptor_list_descriptor, %struct._header_field_info { ptr @.str.589, ptr @.str.591, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_capabilities_reserved_4_7, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_capabilities_displaying, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_capabilities_printing, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_capabilities_capturing, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_capabilities_genering_imaging, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_features_reserved_9_15, %struct._header_field_info { ptr @.str.145, ptr @.str.602, i32 5, i32 2, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_features_remote_display, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_features_remote_camera, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_features_automatic_archive, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_features_advanced_image_printing, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_features_image_pull, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_features_image_push_display, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_features_image_push_print, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_features_image_push_store, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_features_image_push, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_reserved_17_31, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 7, i32 2, ptr null, i64 4294836224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_reserved_13_31, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 7, i32 2, ptr null, i64 4294959104, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_reserved_11_31, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 7, i32 2, ptr null, i64 4294965248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_reserved_1_11, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 7, i32 2, ptr null, i64 4094, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_reserved_1_4, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 7, i32 2, ptr null, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_get_status, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_reserved_15, %struct._header_field_info { ptr @.str.621, ptr @.str.625, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_get_monitoring_image, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_start_archive, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_reserved_12, %struct._header_field_info { ptr @.str.621, ptr @.str.630, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_get_partial_image, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_start_print, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_delete_image, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_get_linked_attachment, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_get_linked_thumbnail, %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_get_image, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_get_image_property, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_get_images_list, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_remote_display, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_put_linked_thumbnail, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_put_linked_attachment, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_put_image, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_supported_functions_get_capabilities, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_total_imaging_data_capacity, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bip_goep_l2cap_psm, %struct._header_field_info { ptr @.str.237, ptr @.str.659, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_document_formats_supported, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_character_repertoires_support, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_xhtml_print_image_formats_supported, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_color_supported, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_1284_id, %struct._header_field_info { ptr @.str.265, ptr @.str.668, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_printer_name, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_printer_location, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_duplex_supported, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_media_types_supported, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_max_media_width, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_max_media_length, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_enhanced_layout_supported, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_rui_formats_supported, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_reference_printing_rui_supported, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_direct_printing_rui_supported, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_reference_printing_top_url, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_direct_printing_top_url, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_device_name, %struct._header_field_info { ptr @.str.269, ptr @.str.693, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpp_printer_admin_rui_top_url, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pdu_id = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [4 x i8] c"PDU\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"btsdp.pdu\00", align 1
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
@hf_data_element_size = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [18 x i8] c"Data Element Size\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"btsdp.data_element.size\00", align 1
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
@hf_service_attribute_id_a2dp = internal global i32 0, align 4
@hf_service_attribute_id_avrcp = internal global i32 0, align 4
@hf_service_attribute_id_bip_imaging_responder = internal global i32 0, align 4
@hf_service_attribute_id_bip_imaging_other = internal global i32 0, align 4
@hf_service_attribute_id_bpp = internal global i32 0, align 4
@hf_service_attribute_id_bpp_rui = internal global i32 0, align 4
@hf_service_attribute_id_ctp = internal global i32 0, align 4
@hf_service_attribute_id_did = internal global i32 0, align 4
@hf_service_attribute_id_dun = internal global i32 0, align 4
@hf_service_attribute_id_fax = internal global i32 0, align 4
@hf_service_attribute_id_ftp = internal global i32 0, align 4
@hf_service_attribute_id_gnss = internal global i32 0, align 4
@hf_service_attribute_id_hfp_hf = internal global i32 0, align 4
@hf_service_attribute_id_hfp_ag = internal global i32 0, align 4
@hf_service_attribute_id_hcrp = internal global i32 0, align 4
@hf_service_attribute_id_hsp = internal global i32 0, align 4
@hf_service_attribute_id_hdp = internal global i32 0, align 4
@hf_service_attribute_id_hid = internal global i32 0, align 4
@hf_service_attribute_id_wap = internal global i32 0, align 4
@hf_service_attribute_id_map_mas = internal global i32 0, align 4
@hf_service_attribute_id_map_mns = internal global i32 0, align 4
@hf_service_attribute_id_opp = internal global i32 0, align 4
@hf_service_attribute_id_pan_nap = internal global i32 0, align 4
@hf_service_attribute_id_pan_gn = internal global i32 0, align 4
@hf_service_attribute_id_pan_panu = internal global i32 0, align 4
@hf_service_attribute_id_pbap = internal global i32 0, align 4
@hf_service_attribute_id_synch = internal global i32 0, align 4
@hf_service_attribute_id_ctn_as = internal global i32 0, align 4
@hf_service_attribute_id_ctn_ns = internal global i32 0, align 4
@hf_service_attribute_id_mps = internal global i32 0, align 4
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
@hf_ctp_external_network = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [17 x i8] c"External Network\00", align 1
@.str.167 = private unnamed_addr constant [35 x i8] c"btsdp.service.ctp.external_network\00", align 1
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
@hf_wap_stack_type = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [11 x i8] c"Stack Type\00", align 1
@.str.280 = private unnamed_addr constant [21 x i8] c"btsdp.wap.stack_type\00", align 1
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
@hdp_mdep_id_rvals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.839 }, %struct._range_string { i64 1, i64 127, ptr @.str.840 }, %struct._range_string { i64 128, i64 255, ptr @.str.841 }, %struct._range_string zeroinitializer], align 16
@hf_hdp_supported_features_mdep_data_type_01 = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [44 x i8] c"btsdp.hdp.supported_features.mdep_data_type\00", align 1
@hf_hdp_supported_features_mdep_data_type = internal global i32 0, align 4
@hf_hdp_supported_features_mdep_role = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [39 x i8] c"btsdp.hdp.supported_features.mdep_role\00", align 1
@hf_hdp_supported_features_mdep_description = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [46 x i8] c"btsdp.hdp.supported_features.mdep_description\00", align 1
@hf_pan_sercurity_description = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [21 x i8] c"Security Description\00", align 1
@.str.309 = private unnamed_addr constant [31 x i8] c"btsdp.pan.security_description\00", align 1
@hf_pan_ipv4_subnet = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [12 x i8] c"IPv4 Subnet\00", align 1
@.str.311 = private unnamed_addr constant [22 x i8] c"btsdp.pan.ipv4_subnet\00", align 1
@hf_pan_ipv6_subnet = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [12 x i8] c"IPv6 Subnet\00", align 1
@.str.313 = private unnamed_addr constant [22 x i8] c"btsdp.pan.ipv6_subnet\00", align 1
@hf_pan_net_access_type = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [16 x i8] c"Net Access Type\00", align 1
@.str.315 = private unnamed_addr constant [26 x i8] c"btsdp.pan.net_access_type\00", align 1
@hf_pan_max_net_access_rate = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [20 x i8] c"Max Net Access Rate\00", align 1
@.str.317 = private unnamed_addr constant [30 x i8] c"btsdp.pan.max_net_access_rate\00", align 1
@hf_opp_goep_l2cap_psm = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [25 x i8] c"btsdp.opp.goep_l2cap_psm\00", align 1
@hf_opp_supported_format = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [17 x i8] c"Supported Format\00", align 1
@.str.320 = private unnamed_addr constant [27 x i8] c"btsdp.opp.supported_format\00", align 1
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
@hf_hid_device_subclass_subtype = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [25 x i8] c"Device Subclass: SubType\00", align 1
@.str.559 = private unnamed_addr constant [42 x i8] c"btsdp.service.hid.device_subclass.subtype\00", align 1
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
@proto_register_btsdp.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btsdp_continuation_state_none, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.696, i32 117440512, i32 6291456, ptr @.str.697, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btsdp_continuation_state_large, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.698, i32 117440512, i32 6291456, ptr @.str.699, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_data_element_value_large, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.700, i32 117440512, i32 6291456, ptr @.str.701, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_length_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.702, i32 117440512, i32 6291456, ptr @.str.703, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@did_vendor_id_source_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.716 = private unnamed_addr constant [15 x i8] c"Error Response\00", align 1
@.str.717 = private unnamed_addr constant [23 x i8] c"Service Search Request\00", align 1
@.str.718 = private unnamed_addr constant [24 x i8] c"Service Search Response\00", align 1
@.str.719 = private unnamed_addr constant [26 x i8] c"Service Attribute Request\00", align 1
@.str.720 = private unnamed_addr constant [27 x i8] c"Service Attribute Response\00", align 1
@.str.721 = private unnamed_addr constant [33 x i8] c"Service Search Attribute Request\00", align 1
@.str.722 = private unnamed_addr constant [34 x i8] c"Service Search Attribute Response\00", align 1
@vs_pduid = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.724 = private unnamed_addr constant [32 x i8] c"Invalid/Unsupported SDP Version\00", align 1
@.str.725 = private unnamed_addr constant [30 x i8] c"Invalid Service Record Handle\00", align 1
@.str.726 = private unnamed_addr constant [23 x i8] c"Invalid Request Syntax\00", align 1
@.str.727 = private unnamed_addr constant [17 x i8] c"Invalid PDU Size\00", align 1
@.str.728 = private unnamed_addr constant [27 x i8] c"Invalid Continuation State\00", align 1
@.str.729 = private unnamed_addr constant [42 x i8] c"Insufficient Resources to Satisfy Request\00", align 1
@vs_error_code = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.731 = private unnamed_addr constant [4 x i8] c"Nil\00", align 1
@.str.732 = private unnamed_addr constant [17 x i8] c"Unsigned Integer\00", align 1
@.str.733 = private unnamed_addr constant [31 x i8] c"Signed Twos-Complement Integer\00", align 1
@.str.734 = private unnamed_addr constant [5 x i8] c"UUID\00", align 1
@.str.735 = private unnamed_addr constant [12 x i8] c"Text string\00", align 1
@.str.736 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.737 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.738 = private unnamed_addr constant [12 x i8] c"Alternative\00", align 1
@.str.739 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@vs_data_element_type = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.741 = private unnamed_addr constant [24 x i8] c"1 byte (0 bytes if Nil)\00", align 1
@.str.742 = private unnamed_addr constant [8 x i8] c"2 bytes\00", align 1
@.str.743 = private unnamed_addr constant [8 x i8] c"4 bytes\00", align 1
@.str.744 = private unnamed_addr constant [8 x i8] c"8 bytes\00", align 1
@.str.745 = private unnamed_addr constant [9 x i8] c"16 bytes\00", align 1
@.str.746 = private unnamed_addr constant [6 x i8] c"uint8\00", align 1
@.str.747 = private unnamed_addr constant [7 x i8] c"uint16\00", align 1
@.str.748 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@vs_data_element_size = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.750 = private unnamed_addr constant [22 x i8] c"Service Class ID List\00", align 1
@.str.751 = private unnamed_addr constant [11 x i8] c"Service ID\00", align 1
@.str.752 = private unnamed_addr constant [25 x i8] c"Protocol Descriptor List\00", align 1
@.str.753 = private unnamed_addr constant [18 x i8] c"Browse Group List\00", align 1
@.str.754 = private unnamed_addr constant [32 x i8] c"Language Base Attribute ID List\00", align 1
@.str.755 = private unnamed_addr constant [26 x i8] c"Service Info Time To Live\00", align 1
@.str.756 = private unnamed_addr constant [34 x i8] c"Bluetooth Profile Descriptor List\00", align 1
@.str.757 = private unnamed_addr constant [22 x i8] c"Client Executable URL\00", align 1
@.str.758 = private unnamed_addr constant [37 x i8] c"Additional Protocol Descriptor Lists\00", align 1
@vs_general_attribute_id = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@vs_a2dp_attribute_id = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 785, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@vs_avrcp_attribute_id = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 785, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.762 = private unnamed_addr constant [23 x i8] c"Supported Capabilities\00", align 1
@.str.763 = private unnamed_addr constant [20 x i8] c"Supported Functions\00", align 1
@vs_bip_imaging_responder_attribute_id = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 784, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 785, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 786, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 787, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@vs_bip_imaging_other_attribute_id = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 786, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.766 = private unnamed_addr constant [32 x i8] c"Character Repertoires Supported\00", align 1
@.str.767 = private unnamed_addr constant [36 x i8] c"XHTML-Print Image Formats Supported\00", align 1
@.str.768 = private unnamed_addr constant [7 x i8] c"1284ID\00", align 1
@vs_bpp_attribute_id = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 848, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 850, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 852, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 854, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 856, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 858, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 860, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 862, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 864, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 866, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 868, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 870, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 872, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 880, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 882, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 884, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 886, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 890, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@vs_bpp_reflected_ui_attribute_id = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 872, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 888, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@vs_ctp_attribute_id = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@vs_did_attribute_id = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.773 = private unnamed_addr constant [23 x i8] c"Audio Feedback Support\00", align 1
@vs_dun_attribute_id = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 773, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 774, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.775 = private unnamed_addr constant [20 x i8] c"Fax Class 1 Support\00", align 1
@.str.776 = private unnamed_addr constant [22 x i8] c"Fax Class 2.0 Support\00", align 1
@.str.777 = private unnamed_addr constant [44 x i8] c"Fax Class 2 Support (vendor-specific class)\00", align 1
@vs_fax_attribute_id = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 770, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 771, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 772, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 773, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@vs_ftp_attribute_id = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@vs_gnss_attribute_id = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@vs_hfp_gw_attribute_id = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 785, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@vs_hfp_ag_attribute_id = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 785, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.783 = private unnamed_addr constant [16 x i8] c"Device Location\00", align 1
@vs_hcrp_attribute_id = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 770, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 772, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 774, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@vs_hsp_attribute_id = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 770, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.786 = private unnamed_addr constant [22 x i8] c"Support Features List\00", align 1
@.str.787 = private unnamed_addr constant [26 x i8] c"MCAP Supported Procedures\00", align 1
@vs_hdp_attribute_id = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 770, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.789 = private unnamed_addr constant [16 x i8] c"Device Subclass\00", align 1
@.str.790 = private unnamed_addr constant [16 x i8] c"Descriptor List\00", align 1
@.str.791 = private unnamed_addr constant [18 x i8] c"LANG ID Base List\00", align 1
@.str.792 = private unnamed_addr constant [11 x i8] c"BootDevice\00", align 1
@vs_hid_attribute_id = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 518, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 519, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 520, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 521, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 522, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 523, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 524, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 525, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 526, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 527, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 528, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.794 = private unnamed_addr constant [12 x i8] c"WAP Gateway\00", align 1
@.str.795 = private unnamed_addr constant [14 x i8] c"Home Page URL\00", align 1
@.str.796 = private unnamed_addr constant [15 x i8] c"WAP Stack Type\00", align 1
@vs_wap_attribute_id = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 774, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 775, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 776, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 777, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.798 = private unnamed_addr constant [24 x i8] c"Supported Message Types\00", align 1
@vs_map_mas_attribute_id = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 789, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 790, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 791, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@vs_map_mns_attribute_id = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 791, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.801 = private unnamed_addr constant [16 x i8] c"Service Version\00", align 1
@.str.802 = private unnamed_addr constant [23 x i8] c"Supported Formats List\00", align 1
@vs_opp_attribute_id = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 771, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.804 = private unnamed_addr constant [10 x i8] c"IP Subnet\00", align 1
@.str.805 = private unnamed_addr constant [11 x i8] c"IPv4Subnet\00", align 1
@.str.806 = private unnamed_addr constant [11 x i8] c"IPv6Subnet\00", align 1
@vs_pan_nap_attribute_id = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 778, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 779, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 780, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 781, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 782, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@vs_pan_gn_attribute_id = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 778, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 781, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 782, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@vs_pan_panu_attribute_id = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 778, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@vs_pbap_attribute_id = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 788, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 791, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.811 = private unnamed_addr constant [27 x i8] c"Supported Data Stores List\00", align 1
@vs_synch_attribute_id = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@vs_ctn_as_attribute_id = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 789, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 791, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@vs_ctn_ns_attribute_id = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 791, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.815 = private unnamed_addr constant [54 x i8] c"Multiple Profiles - Single Device Supported Scenarios\00", align 1
@.str.816 = private unnamed_addr constant [56 x i8] c"Multiple Profiles - Multiple Device Supported Scenarios\00", align 1
@vs_mps_attribute_id = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.818 = private unnamed_addr constant [10 x i8] c"Phonebook\00", align 1
@.str.819 = private unnamed_addr constant [9 x i8] c"Calendar\00", align 1
@.str.820 = private unnamed_addr constant [6 x i8] c"Notes\00", align 1
@.str.821 = private unnamed_addr constant [9 x i8] c"Messages\00", align 1
@synch_supported_data_store_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.823 = private unnamed_addr constant [5 x i8] c"ISDN\00", align 1
@.str.824 = private unnamed_addr constant [4 x i8] c"GSM\00", align 1
@.str.825 = private unnamed_addr constant [5 x i8] c"CDMA\00", align 1
@.str.826 = private unnamed_addr constant [18 x i8] c"Analogue Cellular\00", align 1
@.str.827 = private unnamed_addr constant [16 x i8] c"Packet-switched\00", align 1
@.str.828 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@ctp_external_network_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.830 = private unnamed_addr constant [14 x i8] c"Origin Server\00", align 1
@.str.831 = private unnamed_addr constant [6 x i8] c"Proxy\00", align 1
@wap_gateway_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.833 = private unnamed_addr constant [15 x i8] c"Connectionless\00", align 1
@.str.834 = private unnamed_addr constant [20 x i8] c"Connection Oriented\00", align 1
@.str.835 = private unnamed_addr constant [43 x i8] c"All (Connectionless + Connection Oriented)\00", align 1
@wap_stack_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.837 = private unnamed_addr constant [42 x i8] c"ISO/IEEE 11073-20601 (Health informatics)\00", align 1
@hdp_data_exchange_specification_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.839 = private unnamed_addr constant [32 x i8] c"Reserved For Echo Test Function\00", align 1
@.str.840 = private unnamed_addr constant [18 x i8] c"Available for use\00", align 1
@.str.841 = private unnamed_addr constant [17 x i8] c"Reserved by MCAP\00", align 1
@.str.842 = private unnamed_addr constant [15 x i8] c"Pulse Oximeter\00", align 1
@.str.843 = private unnamed_addr constant [10 x i8] c"Basic ECG\00", align 1
@.str.844 = private unnamed_addr constant [23 x i8] c"Blood Pressure Monitor\00", align 1
@.str.845 = private unnamed_addr constant [17 x i8] c"Body Thermometer\00", align 1
@.str.846 = private unnamed_addr constant [18 x i8] c"Body Weight Scale\00", align 1
@.str.847 = private unnamed_addr constant [14 x i8] c"Glucose Meter\00", align 1
@.str.848 = private unnamed_addr constant [39 x i8] c"International Normalized Ratio Monitor\00", align 1
@.str.849 = private unnamed_addr constant [26 x i8] c"Body Composition Analyzer\00", align 1
@.str.850 = private unnamed_addr constant [18 x i8] c"Peak Flow Monitor\00", align 1
@.str.851 = private unnamed_addr constant [44 x i8] c"Cardiovascular Fitness and Activity Monitor\00", align 1
@.str.852 = private unnamed_addr constant [27 x i8] c"Strength Fitness Equipment\00", align 1
@.str.853 = private unnamed_addr constant [32 x i8] c"Independent Living Activity Hub\00", align 1
@.str.854 = private unnamed_addr constant [19 x i8] c"Medication monitor\00", align 1
@.str.855 = private unnamed_addr constant [28 x i8] c"Step Counter based on 10441\00", align 1
@.str.856 = private unnamed_addr constant [12 x i8] c"Fall Sensor\00", align 1
@.str.857 = private unnamed_addr constant [35 x i8] c"Personal Emergency Response Sensor\00", align 1
@.str.858 = private unnamed_addr constant [13 x i8] c"Smoke Sensor\00", align 1
@.str.859 = private unnamed_addr constant [23 x i8] c"Carbon Monoxide Sensor\00", align 1
@.str.860 = private unnamed_addr constant [13 x i8] c"Water Sensor\00", align 1
@.str.861 = private unnamed_addr constant [11 x i8] c"Gas Sensor\00", align 1
@.str.862 = private unnamed_addr constant [14 x i8] c"Motion Sensor\00", align 1
@.str.863 = private unnamed_addr constant [21 x i8] c"Property Exit Sensor\00", align 1
@.str.864 = private unnamed_addr constant [16 x i8] c"Enuresis Sensor\00", align 1
@.str.865 = private unnamed_addr constant [23 x i8] c"Contact Closure Sensor\00", align 1
@.str.866 = private unnamed_addr constant [13 x i8] c"Usage Sensor\00", align 1
@.str.867 = private unnamed_addr constant [14 x i8] c"Switch Sensor\00", align 1
@.str.868 = private unnamed_addr constant [25 x i8] c"Medication Dosing Sensor\00", align 1
@.str.869 = private unnamed_addr constant [19 x i8] c"Temperature Sensor\00", align 1
@hdp_mdep_data_type_01_vals = internal constant [29 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4100, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 4102, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 4103, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 4104, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 4111, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 4113, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 4114, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 4116, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 4117, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 4137, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 4138, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 4167, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 4168, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 4200, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 4213, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 4214, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 4215, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 4216, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 4217, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 4218, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 4219, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 4220, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 4221, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 4222, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 4223, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 4224, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 4225, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 4226, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.871 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.872 = private unnamed_addr constant [5 x i8] c"Sink\00", align 1
@hdp_mdep_role_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.874 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.875 = private unnamed_addr constant [32 x i8] c"Service-level Enforced Security\00", align 1
@.str.876 = private unnamed_addr constant [16 x i8] c"802.1x Security\00", align 1
@pan_security_description_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.878 = private unnamed_addr constant [5 x i8] c"PSTN\00", align 1
@.str.879 = private unnamed_addr constant [4 x i8] c"DSL\00", align 1
@.str.880 = private unnamed_addr constant [12 x i8] c"Cable Modem\00", align 1
@.str.881 = private unnamed_addr constant [14 x i8] c"10Mb Ethernet\00", align 1
@.str.882 = private unnamed_addr constant [15 x i8] c"100Mb Ethernet\00", align 1
@.str.883 = private unnamed_addr constant [15 x i8] c"4Mb Token Ring\00", align 1
@.str.884 = private unnamed_addr constant [16 x i8] c"16Mb Token Ring\00", align 1
@.str.885 = private unnamed_addr constant [17 x i8] c"100Mb Token Ring\00", align 1
@.str.886 = private unnamed_addr constant [5 x i8] c"FDDI\00", align 1
@.str.887 = private unnamed_addr constant [5 x i8] c"GPRS\00", align 1
@.str.888 = private unnamed_addr constant [3 x i8] c"3G\00", align 1
@pan_net_access_type_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 65534, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.890 = private unnamed_addr constant [10 x i8] c"vCard 2.1\00", align 1
@.str.891 = private unnamed_addr constant [10 x i8] c"vCard 3.0\00", align 1
@.str.892 = private unnamed_addr constant [9 x i8] c"vCal 1.0\00", align 1
@.str.893 = private unnamed_addr constant [9 x i8] c"iCal 2.0\00", align 1
@.str.894 = private unnamed_addr constant [6 x i8] c"vNote\00", align 1
@.str.895 = private unnamed_addr constant [9 x i8] c"vMessage\00", align 1
@.str.896 = private unnamed_addr constant [11 x i8] c"AllFormats\00", align 1
@opp_supported_format_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.898 = private unnamed_addr constant [28 x i8] c"No ability to reject a call\00", align 1
@.str.899 = private unnamed_addr constant [25 x i8] c"Ability to reject a call\00", align 1
@hfp_gw_network_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.901 = private unnamed_addr constant [35 x i8] c"Not Keyboard / Not Pointing Device\00", align 1
@.str.902 = private unnamed_addr constant [9 x i8] c"Keyboard\00", align 1
@.str.903 = private unnamed_addr constant [16 x i8] c"Pointing Device\00", align 1
@.str.904 = private unnamed_addr constant [31 x i8] c"Combo keyboard/pointing device\00", align 1
@hid_device_subclass_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.906 = private unnamed_addr constant [21 x i8] c"Uncategorized device\00", align 1
@.str.907 = private unnamed_addr constant [9 x i8] c"Joystick\00", align 1
@.str.908 = private unnamed_addr constant [8 x i8] c"Gamepad\00", align 1
@.str.909 = private unnamed_addr constant [15 x i8] c"Remote control\00", align 1
@.str.910 = private unnamed_addr constant [15 x i8] c"Sensing device\00", align 1
@.str.911 = private unnamed_addr constant [17 x i8] c"Digitizer tablet\00", align 1
@.str.912 = private unnamed_addr constant [12 x i8] c"Card Reader\00", align 1
@hid_device_subclass_subtype_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.914 = private unnamed_addr constant [7 x i8] c"Report\00", align 1
@.str.915 = private unnamed_addr constant [9 x i8] c"Physical\00", align 1
@descriptor_list_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.917 = private unnamed_addr constant [4 x i8] c"SDP\00", align 1
@.str.918 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.919 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.920 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.921 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.922 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.923 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.924 = private unnamed_addr constant [20 x i8] c"Data Element: %s %s\00", align 1
@.str.925 = private unnamed_addr constant [13 x i8] c"Unknown Type\00", align 1
@.str.926 = private unnamed_addr constant [13 x i8] c"Unknown Size\00", align 1
@.str.927 = private unnamed_addr constant [10 x i8] c" %u bytes\00", align 1
@.str.928 = private unnamed_addr constant [9 x i8] c" %u byte\00", align 1
@.str.929 = private unnamed_addr constant [10 x i8] c": MISSING\00", align 1
@.str.930 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.931 = private unnamed_addr constant [17 x i8] c"%x.%02x (0x%04x)\00", align 1
@.str.932 = private unnamed_addr constant [12 x i8] c"%s (0x%04x)\00", align 1
@ext_usb_products_vals = external global %struct._value_string_ext, align 8
@.str.933 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.934 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.935 = private unnamed_addr constant [18 x i8] c"%x.%x.%x (0x%04x)\00", align 1
@.str.936 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.937 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.938 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.939 = private unnamed_addr constant [11 x i8] c"Headphone \00", align 1
@.str.940 = private unnamed_addr constant [9 x i8] c"Speaker \00", align 1
@.str.941 = private unnamed_addr constant [10 x i8] c"Recorder \00", align 1
@.str.942 = private unnamed_addr constant [11 x i8] c"Amplifier \00", align 1
@.str.943 = private unnamed_addr constant [8 x i8] c"Player \00", align 1
@.str.944 = private unnamed_addr constant [12 x i8] c"Microphone \00", align 1
@.str.945 = private unnamed_addr constant [7 x i8] c"Tuner \00", align 1
@.str.946 = private unnamed_addr constant [7 x i8] c"Mixer \00", align 1
@.str.947 = private unnamed_addr constant [17 x i8] c"%s%s%s%s%s%s%s%s\00", align 1
@.str.948 = private unnamed_addr constant [28 x i8] c"Category1(Player/Recorder) \00", align 1
@.str.949 = private unnamed_addr constant [30 x i8] c"Category2(Monitor/Amplifier) \00", align 1
@.str.950 = private unnamed_addr constant [18 x i8] c"Category3(Tuner) \00", align 1
@.str.951 = private unnamed_addr constant [17 x i8] c"Category4(Menu) \00", align 1
@.str.952 = private unnamed_addr constant [10 x i8] c"Browsing \00", align 1
@.str.953 = private unnamed_addr constant [30 x i8] c"CoverArt/GetImageProperties) \00", align 1
@.str.954 = private unnamed_addr constant [20 x i8] c"CoverArt/GetImage) \00", align 1
@.str.955 = private unnamed_addr constant [30 x i8] c"CoverArt/GetLinkedThumbnail) \00", align 1
@.str.956 = private unnamed_addr constant [19 x i8] c"%s%s%s%s%s%s%s%s%s\00", align 1
@.str.957 = private unnamed_addr constant [27 x i8] c"PlayerApplicationSettings \00", align 1
@.str.958 = private unnamed_addr constant [17 x i8] c"GroupNavigation \00", align 1
@.str.959 = private unnamed_addr constant [17 x i8] c"MultiplePlayers \00", align 1
@.str.960 = private unnamed_addr constant [10 x i8] c"CoverArt \00", align 1
@.str.961 = private unnamed_addr constant [18 x i8] c"reserved (0x%04x)\00", align 1
@.str.962 = private unnamed_addr constant [12 x i8] c"%u (0x%02x)\00", align 1
@hfx_pbap_pse_supported_repositories = internal constant [6 x ptr] [ptr @hf_pbap_pse_supported_repositories_reserved, ptr @hf_pbap_pse_supported_repositories_favourites, ptr @hf_pbap_pse_supported_repositories_speed_dial, ptr @hf_pbap_pse_supported_repositories_sim_card, ptr @hf_pbap_pse_supported_repositories_local_phonebook, ptr null], align 16
@.str.963 = private unnamed_addr constant [16 x i8] c"LocalPhonebook \00", align 1
@.str.964 = private unnamed_addr constant [5 x i8] c"SIM \00", align 1
@.str.965 = private unnamed_addr constant [11 x i8] c"SpeedDial \00", align 1
@.str.966 = private unnamed_addr constant [12 x i8] c"Favourites \00", align 1
@hfx_pbap_pse_supported_features = internal constant [12 x ptr] [ptr @hf_pbap_pse_supported_features_reserved, ptr @hf_pbap_pse_supported_features_default_contact_image_format, ptr @hf_pbap_pse_supported_features_contact_referencing, ptr @hf_pbap_pse_supported_features_x_bt_uid_vcard_property, ptr @hf_pbap_pse_supported_features_x_bt_uci_vcard_property, ptr @hf_pbap_pse_supported_features_enhanced_missed_calls, ptr @hf_pbap_pse_supported_features_vcard_selecting, ptr @hf_pbap_pse_supported_features_folder_version_counters, ptr @hf_pbap_pse_supported_features_database_identifier, ptr @hf_pbap_pse_supported_features_browsing, ptr @hf_pbap_pse_supported_features_download, ptr null], align 16
@.str.967 = private unnamed_addr constant [21 x i8] c"%s%s%s%s%s%s%s%s%s%s\00", align 1
@.str.968 = private unnamed_addr constant [10 x i8] c"Download \00", align 1
@.str.969 = private unnamed_addr constant [20 x i8] c"DatabaseIdentifier \00", align 1
@.str.970 = private unnamed_addr constant [23 x i8] c"FolderVersionCounters \00", align 1
@.str.971 = private unnamed_addr constant [16 x i8] c"vCardSelecting \00", align 1
@.str.972 = private unnamed_addr constant [21 x i8] c"EnhancedMissedCalls \00", align 1
@.str.973 = private unnamed_addr constant [23 x i8] c"X-BT-UCIvCardProperty \00", align 1
@.str.974 = private unnamed_addr constant [23 x i8] c"X-BT-UIDvCardProperty \00", align 1
@.str.975 = private unnamed_addr constant [20 x i8] c"ContactReferencing \00", align 1
@.str.976 = private unnamed_addr constant [27 x i8] c"DefaultContactImageFormat \00", align 1
@.str.977 = private unnamed_addr constant [7 x i8] c"Email \00", align 1
@.str.978 = private unnamed_addr constant [9 x i8] c"SMS_GSM \00", align 1
@.str.979 = private unnamed_addr constant [10 x i8] c"SMS_CDMA \00", align 1
@.str.980 = private unnamed_addr constant [5 x i8] c"MMS \00", align 1
@hfx_map_supported_features = internal constant [9 x ptr] [ptr @hf_map_supported_features_reserved, ptr @hf_map_supported_features_extended_event_report_1_1, ptr @hf_map_supported_features_instance_information_feature, ptr @hf_map_supported_features_delete_feature, ptr @hf_map_supported_features_uploading_feature, ptr @hf_map_supported_features_browsing_feature, ptr @hf_map_supported_features_notification_feature, ptr @hf_map_supported_features_notification_registration_feature, ptr null], align 16
@.str.981 = private unnamed_addr constant [15 x i8] c"%s%s%s%s%s%s%s\00", align 1
@.str.982 = private unnamed_addr constant [34 x i8] c"NotificationRegistration Feature \00", align 1
@.str.983 = private unnamed_addr constant [21 x i8] c"NotificationFeature \00", align 1
@.str.984 = private unnamed_addr constant [17 x i8] c"BrowsingFeature \00", align 1
@.str.985 = private unnamed_addr constant [18 x i8] c"UploadingFeature \00", align 1
@.str.986 = private unnamed_addr constant [15 x i8] c"DeleteFeature \00", align 1
@.str.987 = private unnamed_addr constant [28 x i8] c"InstanceInformationFeature \00", align 1
@.str.988 = private unnamed_addr constant [24 x i8] c"ExtendedEventReport1.1 \00", align 1
@.str.989 = private unnamed_addr constant [22 x i8] c"Supported Feature #%u\00", align 1
@.str.990 = private unnamed_addr constant [14 x i8] c": %u (0x%02x)\00", align 1
@.str.991 = private unnamed_addr constant [14 x i8] c": %u (0x%04x)\00", align 1
@.str.992 = private unnamed_addr constant [24 x i8] c"MDEP ID: %u (Role: %s) \00", align 1
@.str.993 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.994 = private unnamed_addr constant [21 x i8] c"ReconnectInitiation \00", align 1
@.str.995 = private unnamed_addr constant [21 x i8] c"ReconnectAcceptance \00", align 1
@.str.996 = private unnamed_addr constant [30 x i8] c"ClockSynchronizationProtocol \00", align 1
@.str.997 = private unnamed_addr constant [16 x i8] c"SyncMasterRole \00", align 1
@.str.998 = private unnamed_addr constant [12 x i8] c"%u (0x%08x)\00", align 1
@.str.999 = private unnamed_addr constant [13 x i8] c"%s%s%s%s%s%s\00", align 1
@.str.1000 = private unnamed_addr constant [25 x i8] c"(EC and/or Nr Function) \00", align 1
@.str.1001 = private unnamed_addr constant [37 x i8] c"(Call Waiting or Three Way Calling) \00", align 1
@.str.1002 = private unnamed_addr constant [31 x i8] c"(CLI Presentation Capability) \00", align 1
@.str.1003 = private unnamed_addr constant [32 x i8] c"(Voice Recognition Activation) \00", align 1
@.str.1004 = private unnamed_addr constant [25 x i8] c"(Remote Volume Control) \00", align 1
@.str.1005 = private unnamed_addr constant [20 x i8] c"(Wide Band Speech) \00", align 1
@.str.1006 = private unnamed_addr constant [21 x i8] c"(Three Way Calling) \00", align 1
@.str.1007 = private unnamed_addr constant [30 x i8] c"(Voice Recognition Function) \00", align 1
@.str.1008 = private unnamed_addr constant [31 x i8] c"(Inband Ring Tone Capability) \00", align 1
@.str.1009 = private unnamed_addr constant [40 x i8] c"(Attach a Phone Number to a Voice Tag) \00", align 1
@.str.1010 = private unnamed_addr constant [7 x i8] c"%s, %s\00", align 1
@.str.1011 = private unnamed_addr constant [15 x i8] c"Descriptor #%u\00", align 1
@.str.1012 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1013 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.1014 = private unnamed_addr constant [13 x i8] c"Language #%u\00", align 1
@.str.1015 = private unnamed_addr constant [12 x i8] c"Lang ID: %s\00", align 1
@.str.1016 = private unnamed_addr constant [14 x i8] c": Lang ID: %s\00", align 1
@.str.1017 = private unnamed_addr constant [25 x i8] c", Attribute Base: 0x%04x\00", align 1
@.str.1018 = private unnamed_addr constant [4 x i8] c"], \00", align 1
@.str.1019 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.1020 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1021 = private unnamed_addr constant [17 x i8] c"GeneringImaging \00", align 1
@.str.1022 = private unnamed_addr constant [11 x i8] c"Capturing \00", align 1
@.str.1023 = private unnamed_addr constant [10 x i8] c"Printing \00", align 1
@.str.1024 = private unnamed_addr constant [12 x i8] c"Displaying \00", align 1
@.str.1025 = private unnamed_addr constant [11 x i8] c"ImagePush \00", align 1
@.str.1026 = private unnamed_addr constant [16 x i8] c"ImagePushStore \00", align 1
@.str.1027 = private unnamed_addr constant [16 x i8] c"ImagePushPrint \00", align 1
@.str.1028 = private unnamed_addr constant [18 x i8] c"ImagePushDisplay \00", align 1
@.str.1029 = private unnamed_addr constant [11 x i8] c"ImagePull \00", align 1
@.str.1030 = private unnamed_addr constant [23 x i8] c"AdvancedImagePrinting \00", align 1
@.str.1031 = private unnamed_addr constant [19 x i8] c"AutomatingArchive \00", align 1
@.str.1032 = private unnamed_addr constant [14 x i8] c"RemoteCamera \00", align 1
@.str.1033 = private unnamed_addr constant [15 x i8] c"RemoteDisplay \00", align 1
@.str.1034 = private unnamed_addr constant [31 x i8] c"%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s\00", align 1
@.str.1035 = private unnamed_addr constant [17 x i8] c"GetCapabilities \00", align 1
@.str.1036 = private unnamed_addr constant [10 x i8] c"PutImage \00", align 1
@.str.1037 = private unnamed_addr constant [21 x i8] c"PutLinkedAttachment \00", align 1
@.str.1038 = private unnamed_addr constant [20 x i8] c"PutLinkedThumbnail \00", align 1
@.str.1039 = private unnamed_addr constant [14 x i8] c"GetImageList \00", align 1
@.str.1040 = private unnamed_addr constant [18 x i8] c"GetImageProperty \00", align 1
@.str.1041 = private unnamed_addr constant [10 x i8] c"GetImage \00", align 1
@.str.1042 = private unnamed_addr constant [20 x i8] c"GetLinkedThumbnail \00", align 1
@.str.1043 = private unnamed_addr constant [21 x i8] c"GetLinkedAttachment \00", align 1
@.str.1044 = private unnamed_addr constant [13 x i8] c"DeleteImage \00", align 1
@.str.1045 = private unnamed_addr constant [12 x i8] c"StartPrint \00", align 1
@.str.1046 = private unnamed_addr constant [14 x i8] c"StartArchive \00", align 1
@.str.1047 = private unnamed_addr constant [20 x i8] c"GetMonitoringImage \00", align 1
@.str.1048 = private unnamed_addr constant [11 x i8] c"GetStatus \00", align 1
@.str.1049 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.1050 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1051 = private unnamed_addr constant [17 x i8] c"GetPartialImage \00", align 1
@hfx_ctn_supported_features = internal constant [9 x ptr] [ptr @hf_ctn_supported_features_reserved, ptr @hf_ctn_supported_features_forward, ptr @hf_ctn_supported_features_delete, ptr @hf_ctn_supported_features_uploading, ptr @hf_ctn_supported_features_downloading, ptr @hf_ctn_supported_features_browsing, ptr @hf_ctn_supported_features_notification, ptr @hf_ctn_supported_features_account_management, ptr null], align 16
@.str.1052 = private unnamed_addr constant [16 x i8] c"AccountManager \00", align 1
@.str.1053 = private unnamed_addr constant [14 x i8] c"Notification \00", align 1
@.str.1054 = private unnamed_addr constant [13 x i8] c"Downloading \00", align 1
@.str.1055 = private unnamed_addr constant [11 x i8] c"Uploading \00", align 1
@.str.1056 = private unnamed_addr constant [8 x i8] c"Delete \00", align 1
@.str.1057 = private unnamed_addr constant [9 x i8] c"Forward \00", align 1
@hfx_mps_mpsd_scenarios = internal constant [40 x ptr] [ptr @hf_mps_mpsd_scenarios_reserved, ptr @hf_mps_mpsd_scenarios_37, ptr @hf_mps_mpsd_scenarios_36, ptr @hf_mps_mpsd_scenarios_35, ptr @hf_mps_mpsd_scenarios_34, ptr @hf_mps_mpsd_scenarios_33, ptr @hf_mps_mpsd_scenarios_32, ptr @hf_mps_mpsd_scenarios_31, ptr @hf_mps_mpsd_scenarios_30, ptr @hf_mps_mpsd_scenarios_29, ptr @hf_mps_mpsd_scenarios_28, ptr @hf_mps_mpsd_scenarios_27, ptr @hf_mps_mpsd_scenarios_26, ptr @hf_mps_mpsd_scenarios_25, ptr @hf_mps_mpsd_scenarios_24, ptr @hf_mps_mpsd_scenarios_23, ptr @hf_mps_mpsd_scenarios_22, ptr @hf_mps_mpsd_scenarios_21, ptr @hf_mps_mpsd_scenarios_20, ptr @hf_mps_mpsd_scenarios_19, ptr @hf_mps_mpsd_scenarios_18, ptr @hf_mps_mpsd_scenarios_17, ptr @hf_mps_mpsd_scenarios_16, ptr @hf_mps_mpsd_scenarios_15, ptr @hf_mps_mpsd_scenarios_14, ptr @hf_mps_mpsd_scenarios_13, ptr @hf_mps_mpsd_scenarios_12, ptr @hf_mps_mpsd_scenarios_11, ptr @hf_mps_mpsd_scenarios_10, ptr @hf_mps_mpsd_scenarios_9, ptr @hf_mps_mpsd_scenarios_8, ptr @hf_mps_mpsd_scenarios_7, ptr @hf_mps_mpsd_scenarios_6, ptr @hf_mps_mpsd_scenarios_5, ptr @hf_mps_mpsd_scenarios_4, ptr @hf_mps_mpsd_scenarios_3, ptr @hf_mps_mpsd_scenarios_2, ptr @hf_mps_mpsd_scenarios_1, ptr @hf_mps_mpsd_scenarios_0, ptr null], align 16
@hfx_mps_mpmd_scenarios = internal constant [21 x ptr] [ptr @hf_mps_mpmd_scenarios_reserved, ptr @hf_mps_mpmd_scenarios_18, ptr @hf_mps_mpmd_scenarios_17, ptr @hf_mps_mpmd_scenarios_16, ptr @hf_mps_mpmd_scenarios_15, ptr @hf_mps_mpmd_scenarios_14, ptr @hf_mps_mpmd_scenarios_13, ptr @hf_mps_mpmd_scenarios_12, ptr @hf_mps_mpmd_scenarios_11, ptr @hf_mps_mpmd_scenarios_10, ptr @hf_mps_mpmd_scenarios_9, ptr @hf_mps_mpmd_scenarios_8, ptr @hf_mps_mpmd_scenarios_7, ptr @hf_mps_mpmd_scenarios_6, ptr @hf_mps_mpmd_scenarios_5, ptr @hf_mps_mpmd_scenarios_4, ptr @hf_mps_mpmd_scenarios_3, ptr @hf_mps_mpmd_scenarios_2, ptr @hf_mps_mpmd_scenarios_1, ptr @hf_mps_mpmd_scenarios_0, ptr null], align 16
@hfx_mps_supported_profile_and_protocol_dependency = internal constant [5 x ptr] [ptr @hf_mps_supported_profile_and_protocol_dependency_reserved, ptr @hf_mps_supported_profile_and_protocol_dependency_dis_connection_order_behaviour, ptr @hf_mps_supported_profile_and_protocol_dependency_gavdp_requirements, ptr @hf_mps_supported_profile_and_protocol_dependency_sniff_mode_during_streaming, ptr null], align 16
@.str.1058 = private unnamed_addr constant [12 x i8] c"0x%08x (%u)\00", align 1
@.str.1059 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.1060 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1061 = private unnamed_addr constant [9 x i8] c"Lang: %s\00", align 1
@.str.1062 = private unnamed_addr constant [11 x i8] c": Lang: %s\00", align 1
@.str.1063 = private unnamed_addr constant [15 x i8] c", Encoding: %s\00", align 1
@.str.1064 = private unnamed_addr constant [4 x i8] c"), \00", align 1
@.str.1065 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.1066 = private unnamed_addr constant [12 x i8] c"0x%02x (%u)\00", align 1
@.str.1067 = private unnamed_addr constant [28 x i8] c"Profile Descriptor List #%u\00", align 1
@.str.1068 = private unnamed_addr constant [7 x i8] c" %x.%x\00", align 1
@.str.1069 = private unnamed_addr constant [16 x i8] c", Version %x.%x\00", align 1
@.str.1070 = private unnamed_addr constant [29 x i8] c"Protocol Descriptor List #%u\00", align 1
@.str.1071 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.1072 = private unnamed_addr constant [5 x i8] c"Nil \00", align 1
@.str.1073 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.1074 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1075 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.1076 = private unnamed_addr constant [3 x i8] c"} \00", align 1
@.str.1077 = private unnamed_addr constant [13 x i8] c"Protocol #%u\00", align 1
@.str.1078 = private unnamed_addr constant [4 x i8] c":%u\00", align 1
@.str.1079 = private unnamed_addr constant [10 x i8] c", PSM: %u\00", align 1
@.str.1080 = private unnamed_addr constant [21 x i8] c", RFCOMM Channel: %u\00", align 1
@.str.1081 = private unnamed_addr constant [28 x i8] c", GATT Handle Start: 0x%04x\00", align 1
@.str.1082 = private unnamed_addr constant [9 x i8] c":0x%04x.\00", align 1
@.str.1083 = private unnamed_addr constant [8 x i8] c".0x%04x\00", align 1
@.str.1084 = private unnamed_addr constant [26 x i8] c", GATT Handle End: 0x%04x\00", align 1
@.str.1085 = private unnamed_addr constant [9 x i8] c" (%x.%x)\00", align 1
@.str.1086 = private unnamed_addr constant [17 x i8] c", Version 0x%03x\00", align 1
@.str.1087 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.1088 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1089 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1090 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-btsdp.c\00", align 1
@.str.1091 = private unnamed_addr constant [5 x i8] c"uuid\00", align 1
@.str.1092 = private unnamed_addr constant [28 x i8] c"Continuation State: no (00)\00", align 1
@.str.1093 = private unnamed_addr constant [26 x i8] c"Continuation State: yes (\00", align 1
@.str.1094 = private unnamed_addr constant [6 x i8] c"%02X \00", align 1
@.str.1095 = private unnamed_addr constant [6 x i8] c"%02X)\00", align 1
@.str.1096 = private unnamed_addr constant [40 x i8] c"Service Record Handle List [count = %u]\00", align 1
@.str.1097 = private unnamed_addr constant [11 x i8] c"(fragment)\00", align 1
@.str.1098 = private unnamed_addr constant [14 x i8] c" [count = %u]\00", align 1
@.str.1099 = private unnamed_addr constant [12 x i8] c": 0x%08x - \00", align 1
@bluetooth_uuid_table = external local_unnamed_addr global ptr, align 8
@.str.1100 = private unnamed_addr constant [7 x i8] c"(DID) \00", align 1
@.str.1101 = private unnamed_addr constant [7 x i8] c"(HID) \00", align 1
@.str.1102 = private unnamed_addr constant [9 x i8] c"(SYNCH) \00", align 1
@.str.1103 = private unnamed_addr constant [8 x i8] c"(PBAP) \00", align 1
@.str.1104 = private unnamed_addr constant [11 x i8] c"(PAN NAP) \00", align 1
@.str.1105 = private unnamed_addr constant [10 x i8] c"(PAN GN) \00", align 1
@.str.1106 = private unnamed_addr constant [12 x i8] c"(PAN PANU) \00", align 1
@.str.1107 = private unnamed_addr constant [7 x i8] c"(OPP) \00", align 1
@.str.1108 = private unnamed_addr constant [11 x i8] c"(MAP MAS) \00", align 1
@.str.1109 = private unnamed_addr constant [11 x i8] c"(MAP MNS) \00", align 1
@.str.1110 = private unnamed_addr constant [7 x i8] c"(WAP) \00", align 1
@.str.1111 = private unnamed_addr constant [7 x i8] c"(HDP) \00", align 1
@.str.1112 = private unnamed_addr constant [7 x i8] c"(HSP) \00", align 1
@.str.1113 = private unnamed_addr constant [8 x i8] c"(HCRP) \00", align 1
@.str.1114 = private unnamed_addr constant [10 x i8] c"(HFP HS) \00", align 1
@.str.1115 = private unnamed_addr constant [10 x i8] c"(HFP AG) \00", align 1
@.str.1116 = private unnamed_addr constant [8 x i8] c"(GNSS) \00", align 1
@.str.1117 = private unnamed_addr constant [7 x i8] c"(FTP) \00", align 1
@.str.1118 = private unnamed_addr constant [7 x i8] c"(FAX) \00", align 1
@.str.1119 = private unnamed_addr constant [7 x i8] c"(CTP) \00", align 1
@.str.1120 = private unnamed_addr constant [8 x i8] c"(A2DP) \00", align 1
@.str.1121 = private unnamed_addr constant [9 x i8] c"(AVRCP) \00", align 1
@.str.1122 = private unnamed_addr constant [10 x i8] c"(BIP IR) \00", align 1
@.str.1123 = private unnamed_addr constant [11 x i8] c"(BIP IAA) \00", align 1
@.str.1124 = private unnamed_addr constant [11 x i8] c"(BIP IRO) \00", align 1
@.str.1125 = private unnamed_addr constant [7 x i8] c"(BPP) \00", align 1
@.str.1126 = private unnamed_addr constant [11 x i8] c"(BPP RUI) \00", align 1
@.str.1127 = private unnamed_addr constant [7 x i8] c"(DUN) \00", align 1
@.str.1128 = private unnamed_addr constant [10 x i8] c"(CTN AS) \00", align 1
@.str.1129 = private unnamed_addr constant [10 x i8] c"(CTN NS) \00", align 1
@.str.1130 = private unnamed_addr constant [7 x i8] c"(MPS) \00", align 1
@.str.1131 = private unnamed_addr constant [31 x i8] c"Service Attribute: %s%s (0x%x)\00", align 1
@.str.1132 = private unnamed_addr constant [35 x i8] c"Attribute Range (0x%04x - 0x%04x) \00", align 1
@.str.1133 = private unnamed_addr constant [17 x i8] c"Attribute ID: %s\00", align 1
@.str.1134 = private unnamed_addr constant [13 x i8] c", value = %s\00", align 1
@.str.1135 = private unnamed_addr constant [15 x i8] c"[%s%s 0x%04x] \00", align 1
@.str.1136 = private unnamed_addr constant [24 x i8] c"Partial Reassembled SDP\00", align 1
@.str.1137 = private unnamed_addr constant [16 x i8] c"Reassembled SDP\00", align 1
@.str.1138 = private unnamed_addr constant [22 x i8] c" [count = %2u] (%s%s)\00", align 1
@.str.1139 = private unnamed_addr constant [13 x i8] c"CustomUUID: \00", align 1
@.str.1140 = private unnamed_addr constant [15 x i8] c" [count = %2u]\00", align 1
@.str.1141 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1142 = private unnamed_addr constant [3 x i8] c": \00", align 1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @btsdp_get_service_info(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @service_infos, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @wmem_tree_lookup32_array_le(ptr noundef nonnull %2, ptr noundef %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_btsdp() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.704, ptr noundef nonnull @.str.705, ptr noundef nonnull @.str.706)
  store i32 %1, ptr @proto_btsdp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.706, ptr noundef nonnull @dissect_btsdp, i32 noundef %1)
  store ptr %2, ptr @btsdp_handle, align 8
  %3 = load i32, ptr @proto_btsdp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_btsdp.hf, i32 noundef 388)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btsdp.ett, i32 noundef 18)
  %4 = load i32, ptr @proto_btsdp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_btsdp.ei, i32 noundef 4)
  %6 = tail call ptr @wmem_epan_scope()
  %7 = tail call ptr @wmem_file_scope()
  %8 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr @tid_requests, align 8
  %9 = tail call ptr @wmem_epan_scope()
  %10 = tail call ptr @wmem_file_scope()
  %11 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr @continuation_states, align 8
  %12 = tail call ptr @wmem_epan_scope()
  %13 = tail call ptr @wmem_file_scope()
  %14 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr @record_handle_services, align 8
  %15 = tail call ptr @wmem_epan_scope()
  %16 = tail call ptr @wmem_file_scope()
  %17 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr @service_infos, align 8
  %18 = load i32, ptr @proto_btsdp, align 4
  %19 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.707, i32 noundef %18, ptr noundef null)
  tail call void @prefs_register_static_text_preference(ptr noundef %19, ptr noundef nonnull @.str.708, ptr noundef nonnull @.str.709, ptr noundef nonnull @.str.710)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_btsdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #1 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
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
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
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
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
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
  br i1 %56, label %595, label %57

57:                                               ; preds = %4
  %58 = load i32, ptr @proto_btsdp, align 4
  %59 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef %59, i32 noundef 0)
  %61 = load i32, ptr @ett_btsdp, align 4
  %62 = tail call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void @col_set_str(ptr noundef %64, i32 noundef 35, ptr noundef nonnull @.str.917)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %63, align 8
  %switch.selectcmp = icmp eq i32 %66, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.919, ptr @.str.920
  %switch.selectcmp168 = icmp eq i32 %66, 0
  %switch.select169 = select i1 %switch.selectcmp168, ptr @.str.918, ptr %switch.select
  tail call void @col_set_str(ptr noundef %67, i32 noundef 25, ptr noundef nonnull %switch.select169)
  %68 = load i32, ptr @hf_pdu_id, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %70 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %71 = load ptr, ptr %63, align 8
  %72 = zext i8 %70 to i32
  %73 = tail call ptr @val_to_str_const(i32 noundef %72, ptr noundef nonnull @vs_pduid, ptr noundef nonnull @.str.922)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef nonnull @.str.921, ptr noundef %73)
  %74 = load i32, ptr @hf_tid, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %74, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %76 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1)
  %77 = load i32, ptr @hf_parameter_length, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %77, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  switch i8 %70, label %595 [
    i8 1, label %79
    i8 2, label %82
    i8 3, label %156
    i8 4, label %268
    i8 5, label %340
    i8 6, label %447
    i8 7, label %541
  ]

79:                                               ; preds = %57
  %80 = load i32, ptr @hf_error_code, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %80, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  br label %595

82:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #10
  store ptr null, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #10
  store ptr null, ptr %53, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 57
  %86 = load i16, ptr %85, align 1
  %87 = and i16 %86, 8
  %.not.i = icmp eq i16 %87, 0
  br i1 %.not.i, label %88, label %91

88:                                               ; preds = %82
  %89 = tail call ptr @wmem_file_scope()
  %90 = tail call noalias ptr @wmem_array_new(ptr noundef %89, i64 noundef 20)
  store ptr %90, ptr %53, align 8
  br label %91

91:                                               ; preds = %88, %82
  %92 = load i32, ptr @hf_service_search_pattern, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %92, ptr noundef %0, i32 noundef 5, i32 noundef 0, i32 noundef 0)
  %94 = load i32, ptr @ett_btsdp_service_search_pattern, align 4
  %95 = tail call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  %96 = call fastcc i32 @dissect_data_element(ptr noundef %95, ptr noundef nonnull %52, ptr noundef %1, ptr noundef %0, i32 noundef 5)
  %97 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %98 = and i8 %97, 7
  switch i8 %98, label %default.unreachable [
    i8 0, label %99
    i8 1, label %get_type_length.exit.i
    i8 2, label %102
    i8 3, label %103
    i8 4, label %104
    i8 5, label %105
    i8 6, label %108
    i8 7, label %111
  ]

99:                                               ; preds = %91
  %100 = icmp ugt i8 %97, 7
  %101 = zext i1 %100 to i32
  br label %get_type_length.exit.i

102:                                              ; preds = %91
  br label %get_type_length.exit.i

103:                                              ; preds = %91
  br label %get_type_length.exit.i

104:                                              ; preds = %91
  br label %get_type_length.exit.i

105:                                              ; preds = %91
  %106 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %107 = zext i8 %106 to i32
  br label %get_type_length.exit.i

108:                                              ; preds = %91
  %109 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %110 = zext i16 %109 to i32
  br label %get_type_length.exit.i

default.unreachable:                              ; preds = %.lr.ph.i100, %.lr.ph.i, %458, %91
  unreachable

111:                                              ; preds = %91
  %112 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 6)
  %.fr.i.i = freeze i32 %112
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %.fr.i.i, i32 0)
  br label %get_type_length.exit.i

get_type_length.exit.i:                           ; preds = %111, %108, %105, %104, %103, %102, %99, %91
  %.022.i.i = phi i32 [ 6, %91 ], [ 6, %99 ], [ 6, %102 ], [ 6, %103 ], [ 6, %104 ], [ 7, %105 ], [ 8, %108 ], [ 10, %111 ]
  %113 = phi i32 [ 2, %91 ], [ %101, %99 ], [ 4, %102 ], [ 8, %103 ], [ 16, %104 ], [ %107, %105 ], [ %110, %108 ], [ %spec.select.i.i, %111 ]
  %114 = add nsw i32 %.022.i.i, -5
  %115 = add nuw i32 %114, %113
  call void @proto_item_set_len(ptr noundef %93, i32 noundef %115)
  %.not66.i = icmp eq i32 %113, 0
  br i1 %.not66.i, label %dissect_sdp_service_search_request.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %get_type_length.exit.i, %147
  %.04365.i = phi i32 [ %148, %147 ], [ %.022.i.i, %get_type_length.exit.i ]
  %.05564.i = phi i32 [ %149, %147 ], [ %113, %get_type_length.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %55) #10
  %116 = load ptr, ptr %52, align 8
  %117 = call fastcc i32 @dissect_sdp_type(ptr noundef %116, ptr noundef %1, ptr noundef %0, i32 noundef %.04365.i, i32 noundef -1, i16 0, i32 noundef 0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull %54)
  %118 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.04365.i)
  %119 = add i32 %.04365.i, 1
  %120 = and i8 %118, 7
  switch i8 %120, label %default.unreachable [
    i8 0, label %121
    i8 1, label %get_type_length.exit51.i
    i8 2, label %124
    i8 3, label %125
    i8 4, label %126
    i8 5, label %127
    i8 6, label %131
    i8 7, label %135
  ]

121:                                              ; preds = %.lr.ph.i
  %122 = icmp ugt i8 %118, 7
  %123 = zext i1 %122 to i32
  br label %get_type_length.exit51.i

124:                                              ; preds = %.lr.ph.i
  br label %get_type_length.exit51.i

125:                                              ; preds = %.lr.ph.i
  br label %get_type_length.exit51.i

126:                                              ; preds = %.lr.ph.i
  br label %get_type_length.exit51.i

127:                                              ; preds = %.lr.ph.i
  %128 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %119)
  %129 = zext i8 %128 to i32
  %130 = add i32 %.04365.i, 2
  br label %get_type_length.exit51.i

131:                                              ; preds = %.lr.ph.i
  %132 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %119)
  %133 = zext i16 %132 to i32
  %134 = add i32 %.04365.i, 3
  br label %get_type_length.exit51.i

135:                                              ; preds = %.lr.ph.i
  %136 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %119)
  %.fr.i47.i = freeze i32 %136
  %137 = add i32 %.04365.i, 5
  %spec.select.i48.i = call i32 @llvm.smax.i32(i32 %.fr.i47.i, i32 0)
  br label %get_type_length.exit51.i

get_type_length.exit51.i:                         ; preds = %135, %131, %127, %126, %125, %124, %121, %.lr.ph.i
  %.022.i49.i = phi i32 [ %119, %.lr.ph.i ], [ %119, %121 ], [ %119, %124 ], [ %119, %125 ], [ %119, %126 ], [ %130, %127 ], [ %134, %131 ], [ %137, %135 ]
  %138 = phi i32 [ 2, %.lr.ph.i ], [ %123, %121 ], [ 4, %124 ], [ 8, %125 ], [ 16, %126 ], [ %129, %127 ], [ %133, %131 ], [ %spec.select.i48.i, %135 ]
  call fastcc void @dissect_uuid(ptr noundef null, ptr noundef %1, ptr noundef %0, i32 noundef %.022.i49.i, i32 noundef %138, ptr noundef nonnull %55)
  %139 = load ptr, ptr %53, align 8
  %.not46.i = icmp eq ptr %139, null
  br i1 %.not46.i, label %141, label %140

140:                                              ; preds = %get_type_length.exit51.i
  call void @wmem_array_append(ptr noundef nonnull %139, ptr noundef nonnull %55, i32 noundef 1)
  br label %141

141:                                              ; preds = %140, %get_type_length.exit51.i
  %142 = load ptr, ptr %54, align 8
  %143 = call ptr @wmem_strbuf_get_str(ptr noundef %142)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.923, ptr noundef %143)
  %144 = load ptr, ptr %63, align 8
  %145 = call ptr @wmem_strbuf_get_str(ptr noundef %142)
  call void @col_append_str(ptr noundef %144, i32 noundef 25, ptr noundef %145)
  %146 = icmp slt i32 %117, 1
  br i1 %146, label %.thread.i, label %147

.thread.i:                                        ; preds = %141
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %55) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #10
  br label %dissect_sdp_service_search_request.exit

147:                                              ; preds = %141
  %148 = add i32 %117, %.04365.i
  %149 = sub nsw i32 %.05564.i, %117
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %55) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #10
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph.i, label %dissect_sdp_service_search_request.exit

dissect_sdp_service_search_request.exit:          ; preds = %147, %get_type_length.exit.i, %.thread.i
  %.04363.i = phi i32 [ %.04365.i, %.thread.i ], [ %.022.i.i, %get_type_length.exit.i ], [ %148, %147 ]
  %151 = load i32, ptr @hf_maximum_service_record_count, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %151, ptr noundef %0, i32 noundef %.04363.i, i32 noundef 2, i32 noundef 0)
  %153 = add i32 %.04363.i, 2
  %154 = zext i16 %76 to i32
  call fastcc void @reassemble_continuation_state(ptr noundef %0, ptr noundef %1, i32 noundef %153, i32 noundef %154, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %53, ptr noundef null, ptr noundef nonnull readonly %3)
  %155 = call fastcc noundef i32 @dissect_continuation_state(ptr noundef %0, ptr noundef %62, ptr noundef %1, i32 noundef %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #10
  br label %595

156:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #10
  store ptr null, ptr %43, align 8
  %157 = load i32, ptr @hf_ssr_total_count, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %157, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  %159 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 7)
  %160 = load i32, ptr @hf_ssr_current_count, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %160, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %162 = load i32, ptr @hf_service_record_handle_list, align 4
  %163 = zext i16 %159 to i32
  %164 = shl nuw nsw i32 %163, 2
  %165 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %62, i32 noundef %162, ptr noundef %0, i32 noundef 9, i32 noundef %164, ptr noundef nonnull @.str.1096, i32 noundef %163)
  %166 = load i32, ptr @ett_btsdp_ssr, align 4
  %167 = tail call ptr @proto_item_add_subtree(ptr noundef %165, i32 noundef %166)
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 57
  %171 = load i16, ptr %170, align 1
  %172 = and i16 %171, 8
  %.not89.i = icmp eq i16 %172, 0
  br i1 %.not89.i, label %173, label %.thread.i72

173:                                              ; preds = %156
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noalias ptr @wmem_array_new(ptr noundef %175, i64 noundef 4)
  %177 = freeze ptr %176
  %.not9093.i = icmp eq i16 %159, 0
  br i1 %.not9093.i, label %._crit_edge.i, label %.lr.ph.i73

.thread.i72:                                      ; preds = %156
  %.not9093107.i = icmp eq i16 %159, 0
  br i1 %.not9093107.i, label %._crit_edge.i, label %.lr.ph.split.us.i.preheader

.lr.ph.i73:                                       ; preds = %173
  %.not.i74 = icmp eq ptr %177, null
  br i1 %.not.i74, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i73, %.thread.i72
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %.lr.ph.split.us.i
  %.08395.us.i = phi i32 [ %180, %.lr.ph.split.us.i ], [ 9, %.lr.ph.split.us.i.preheader ]
  %.08494.us.i = phi i16 [ %181, %.lr.ph.split.us.i ], [ %159, %.lr.ph.split.us.i.preheader ]
  %178 = load i32, ptr @hf_sdp_service_record_handle, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %178, ptr noundef %0, i32 noundef %.08395.us.i, i32 noundef 4, i32 noundef 0)
  %180 = add nuw nsw i32 %.08395.us.i, 4
  %181 = add i16 %.08494.us.i, -1
  %.not90.us.i = icmp eq i16 %181, 0
  br i1 %.not90.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !6

.lr.ph.split.i:                                   ; preds = %.lr.ph.i73, %.lr.ph.split.i
  %.08395.i = phi i32 [ %185, %.lr.ph.split.i ], [ 9, %.lr.ph.i73 ]
  %.08494.i = phi i16 [ %186, %.lr.ph.split.i ], [ %159, %.lr.ph.i73 ]
  %182 = load i32, ptr @hf_sdp_service_record_handle, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %182, ptr noundef %0, i32 noundef %.08395.i, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #10
  %184 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.08395.i)
  store i32 %184, ptr %44, align 4
  call void @wmem_array_append(ptr noundef nonnull %177, ptr noundef nonnull %44, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #10
  %185 = add nuw nsw i32 %.08395.i, 4
  %186 = add i16 %.08494.i, -1
  %.not90.i = icmp eq i16 %186, 0
  br i1 %.not90.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.thread.i72, %173
  %.086109.i = phi ptr [ %177, %173 ], [ null, %.thread.i72 ], [ null, %.lr.ph.split.us.i ], [ %177, %.lr.ph.split.i ]
  %.083.lcssa.i = phi i32 [ 9, %173 ], [ 9, %.thread.i72 ], [ %180, %.lr.ph.split.us.i ], [ %185, %.lr.ph.split.i ]
  %187 = zext i16 %76 to i32
  call fastcc void @reassemble_continuation_state(ptr noundef %0, ptr noundef %1, i32 noundef %.083.lcssa.i, i32 noundef %187, i1 noundef zeroext false, i32 noundef %.083.lcssa.i, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %42, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %43, ptr noundef null, ptr noundef nonnull readonly %3)
  %188 = load i8, ptr %41, align 1, !range !8, !noundef !9
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %192

190:                                              ; preds = %._crit_edge.i
  %191 = load ptr, ptr %63, align 8
  call void @col_append_str(ptr noundef %191, i32 noundef 25, ptr noundef nonnull @.str.1097)
  br label %192

192:                                              ; preds = %190, %._crit_edge.i
  %193 = load ptr, ptr %168, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 57
  %195 = load i16, ptr %194, align 1
  %196 = and i16 %195, 8
  %.not91.i = icmp eq i16 %196, 0
  br i1 %.not91.i, label %197, label %238

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %45) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #10
  %198 = load i32, ptr %3, align 8
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %202 = load i16, ptr %201, align 8
  %203 = zext i16 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %205 = load i16, ptr %204, align 8
  %206 = zext i16 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %208 = load i32, ptr %207, align 4
  store i32 %198, ptr %46, align 4
  store i32 %200, ptr %47, align 4
  store i32 %203, ptr %48, align 4
  store i32 %206, ptr %49, align 4
  store i32 %208, ptr %51, align 4
  %209 = call i32 @wmem_array_get_count(ptr noundef %.086109.i)
  %.not103.i = icmp eq i32 %209, 0
  br i1 %.not103.i, label %._crit_edge99.i, label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %197
  %210 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %215 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %216 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %217 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %218 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %219 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %220 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %221 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %222 = getelementptr inbounds nuw i8, ptr %45, i64 104
  br label %223

223:                                              ; preds = %223, %.lr.ph98.i
  %.08596.i = phi i32 [ 0, %.lr.ph98.i ], [ %235, %223 ]
  %224 = call ptr @wmem_array_index(ptr noundef %.086109.i, i32 noundef %.08596.i)
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
  %226 = call ptr @wmem_file_scope()
  %227 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %226, i64 noundef 32) #11
  store i32 %198, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i32 %200, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i32 %203, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 12
  store i32 %206, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store i32 %225, ptr %231, align 8
  %232 = load ptr, ptr %43, align 8
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store ptr %232, ptr %233, align 8
  %234 = load ptr, ptr @record_handle_services, align 8
  call void @wmem_tree_insert32_array(ptr noundef %234, ptr noundef nonnull %45, ptr noundef %227)
  %235 = add nuw i32 %.08596.i, 1
  %236 = call i32 @wmem_array_get_count(ptr noundef %.086109.i)
  %237 = icmp ult i32 %235, %236
  br i1 %237, label %223, label %._crit_edge99.i, !llvm.loop !10

._crit_edge99.i:                                  ; preds = %223, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %45) #10
  br label %238

238:                                              ; preds = %._crit_edge99.i, %192
  %239 = call fastcc i32 @dissect_continuation_state(ptr noundef %0, ptr noundef %62, ptr noundef %1, i32 noundef %.083.lcssa.i)
  %240 = load i8, ptr %40, align 1, !range !8, !noundef !9
  %241 = trunc nuw i8 %240 to i1
  %242 = load ptr, ptr %42, align 8
  %243 = icmp eq ptr %242, null
  %or.cond.not.i = select i1 %241, i1 true, i1 %243
  br i1 %or.cond.not.i, label %dissect_sdp_service_search_response.exit, label %244

244:                                              ; preds = %238
  %245 = call i32 @tvb_reported_length(ptr noundef nonnull %242)
  %246 = load i8, ptr %41, align 1, !range !8, !noundef !9
  %247 = trunc nuw i8 %246 to i1
  %248 = load i32, ptr @hf_partial_record_handle_list, align 4
  %249 = load i32, ptr @hf_reassembled_record_handle_list, align 4
  %250 = select i1 %247, i32 %248, i32 %249
  %251 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %250, ptr noundef nonnull %242, i32 noundef 0, i32 noundef %245, i32 noundef 0)
  %252 = sdiv i32 %245, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %251, ptr noundef nonnull @.str.1098, i32 noundef %252)
  %253 = load i32, ptr @ett_btsdp_reassembled, align 4
  %254 = call ptr @proto_item_add_subtree(ptr noundef %251, i32 noundef %253)
  %.not.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %255

255:                                              ; preds = %244
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %257 = load ptr, ptr %256, align 8
  %.not5.i.i = icmp eq ptr %257, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 28
  %260 = load i32, ptr %259, align 4
  %261 = or i32 %260, 2
  store i32 %261, ptr %259, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %258, %255, %244
  %262 = icmp sgt i32 %245, 0
  br i1 %262, label %.lr.ph102.i, label %dissect_sdp_service_search_response.exit

.lr.ph102.i:                                      ; preds = %proto_item_set_generated.exit.i, %.lr.ph102.i
  %.0101.i = phi i32 [ %266, %.lr.ph102.i ], [ %245, %proto_item_set_generated.exit.i ]
  %.082100.i = phi i32 [ %265, %.lr.ph102.i ], [ 0, %proto_item_set_generated.exit.i ]
  %263 = load i32, ptr @hf_sdp_service_record_handle, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %263, ptr noundef nonnull %242, i32 noundef %.082100.i, i32 noundef 4, i32 noundef 0)
  %265 = add nuw i32 %.082100.i, 4
  %266 = add nsw i32 %.0101.i, -4
  %267 = icmp samesign ugt i32 %.0101.i, 4
  br i1 %267, label %.lr.ph102.i, label %dissect_sdp_service_search_response.exit, !llvm.loop !11

dissect_sdp_service_search_response.exit:         ; preds = %.lr.ph102.i, %238, %proto_item_set_generated.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #10
  br label %595

268:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %38) #10
  %269 = load i32, ptr @hf_sdp_service_record_handle, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %269, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  %271 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5)
  store i32 %271, ptr %37, align 4
  %272 = load ptr, ptr %63, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %272, i32 noundef 25, ptr noundef nonnull @.str.1099, i32 noundef %271)
  %273 = load i32, ptr @hf_maximum_attribute_byte_count, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %273, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0)
  %275 = getelementptr i8, ptr %1, i64 20
  %.val.i = load i32, ptr %275, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #10
  %276 = load i32, ptr %3, align 8
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %280 = load i16, ptr %279, align 8
  %281 = zext i16 %280 to i32
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %283 = load i16, ptr %282, align 8
  %284 = zext i16 %283 to i32
  store i32 %276, ptr %31, align 4
  store i32 %278, ptr %32, align 4
  store i32 %281, ptr %33, align 4
  store i32 %284, ptr %34, align 4
  store i32 %271, ptr %35, align 4
  store i32 %.val.i, ptr %36, align 4
  store i32 1, ptr %30, align 16
  %285 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 1, ptr %286, align 16
  %287 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %32, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 1, ptr %288, align 16
  %289 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %33, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 1, ptr %290, align 16
  %291 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %34, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i32 1, ptr %292, align 16
  %293 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store ptr %35, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store i32 1, ptr %294, align 16
  %295 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store ptr %36, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store i32 0, ptr %296, align 16
  %297 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store ptr null, ptr %297, align 8
  %298 = load ptr, ptr @record_handle_services, align 8
  %299 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %298, ptr noundef nonnull %30)
  %.not.i.i75 = icmp eq ptr %299, null
  br i1 %.not.i.i75, label %get_uuids.exit.thread.i, label %300

300:                                              ; preds = %268
  %301 = load i32, ptr %299, align 8
  %302 = icmp eq i32 %301, %276
  br i1 %302, label %303, label %get_uuids.exit.thread.i

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %305, %278
  br i1 %306, label %307, label %get_uuids.exit.thread.i

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %309 = load i32, ptr %308, align 8
  %310 = icmp eq i32 %309, %281
  br i1 %310, label %311, label %get_uuids.exit.thread.i

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %299, i64 12
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, %284
  br i1 %314, label %315, label %get_uuids.exit.thread.i

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 %317, %271
  br i1 %318, label %get_uuids.exit.i, label %get_uuids.exit.thread.i

get_uuids.exit.thread.i:                          ; preds = %315, %311, %307, %303, %300, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %30) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %39)
  br label %.critedge.i.i

get_uuids.exit.i:                                 ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %320 = load ptr, ptr %319, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %30) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %39)
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %322 = load ptr, ptr %321, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %.not.i29.i = icmp eq ptr %320, null
  br i1 %.not.i29.i, label %.critedge.i.i, label %323

323:                                              ; preds = %get_uuids.exit.i
  %324 = call i32 @wmem_array_get_count(ptr noundef nonnull %320), !noalias !12
  %.not25.i.i = icmp eq i32 %324, 0
  br i1 %.not25.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %323, %.lr.ph.i.i.backedge
  %.01419.i.i = phi i32 [ %.01419.i.i.be, %.lr.ph.i.i.backedge ], [ 0, %323 ]
  %325 = call ptr @wmem_array_index(ptr noundef nonnull %320, i32 noundef %.01419.i.i), !noalias !12
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 2
  %327 = load i8, ptr %326, align 2, !noalias !12
  switch i8 %327, label %328 [
    i8 16, label %._crit_edge.i.i
    i8 0, label %334
  ]

328:                                              ; preds = %.lr.ph.i.i
  %329 = load ptr, ptr @bluetooth_uuid_table, align 8, !noalias !12
  %330 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %322, ptr noundef %325), !noalias !12
  %331 = call ptr @dissector_get_string_handle(ptr noundef %329, ptr noundef %330), !noalias !12
  %.not17.i.i = icmp eq ptr %331, null
  %332 = add nuw i32 %.01419.i.i, 1
  %333 = icmp ult i32 %332, %324
  %or.cond.i.i = select i1 %.not17.i.i, i1 %333, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i.backedge, label %._crit_edge.i.i

334:                                              ; preds = %.lr.ph.i.i
  %.old.i.i = add nuw i32 %.01419.i.i, 1
  %.old24.i.i = icmp ult i32 %.old.i.i, %324
  br i1 %.old24.i.i, label %.lr.ph.i.i.backedge, label %._crit_edge.i.i

.lr.ph.i.i.backedge:                              ; preds = %334, %328
  %.01419.i.i.be = phi i32 [ %.old.i.i, %334 ], [ %332, %328 ]
  br label %.lr.ph.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %334, %328, %.lr.ph.i.i
  %.not18.i.i = icmp eq ptr %325, null
  br i1 %.not18.i.i, label %.critedge.i.i, label %335

335:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %39, ptr noundef nonnull align 2 dereferenceable(20) %325, i64 20, i1 false)
  br label %dissect_sdp_service_attribute_request.exit

.critedge.i.i:                                    ; preds = %._crit_edge.i.i, %323, %get_uuids.exit.i, %get_uuids.exit.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %39, i8 0, i64 20, i1 false), !alias.scope !12
  br label %dissect_sdp_service_attribute_request.exit

dissect_sdp_service_attribute_request.exit:       ; preds = %335, %.critedge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %38, ptr noundef nonnull align 2 dereferenceable(20) %39, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %39)
  %336 = call fastcc i32 @dissect_attribute_id_list(ptr noundef %62, ptr noundef %0, i32 noundef 11, ptr noundef %1, ptr noundef nonnull %38)
  %337 = add i32 %336, 11
  %338 = zext i16 %76 to i32
  call fastcc void @reassemble_continuation_state(ptr noundef %0, ptr noundef %1, i32 noundef %337, i32 noundef %338, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %37, ptr noundef nonnull readonly %3)
  %339 = call fastcc noundef i32 @dissect_continuation_state(ptr noundef %0, ptr noundef %62, ptr noundef %1, i32 noundef %337)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #10
  br label %595

340:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #10
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %28) #10
  %341 = load i32, ptr @hf_attribute_list_byte_count, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %341, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  %343 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 5)
  %344 = zext i16 %343 to i32
  %345 = add nuw nsw i32 %344, 7
  %346 = zext i16 %76 to i32
  call fastcc void @reassemble_continuation_state(ptr noundef %0, ptr noundef %1, i32 noundef %345, i32 noundef %346, i1 noundef zeroext false, i32 noundef 7, i32 noundef %344, i32 noundef 1, ptr noundef nonnull %26, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef null, ptr noundef nonnull %27, ptr noundef nonnull readonly %3)
  %347 = load i8, ptr %25, align 1, !range !8, !noundef !9
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %.thread52.i, label %349

349:                                              ; preds = %340
  %350 = load i32, ptr %27, align 4
  %351 = getelementptr i8, ptr %1, i64 20
  %.val.i76 = load i32, ptr %351, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #10
  %352 = load i32, ptr %3, align 8
  %353 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %356 = load i16, ptr %355, align 8
  %357 = zext i16 %356 to i32
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %359 = load i16, ptr %358, align 8
  %360 = zext i16 %359 to i32
  store i32 %352, ptr %18, align 4
  store i32 %354, ptr %19, align 4
  store i32 %357, ptr %20, align 4
  store i32 %360, ptr %21, align 4
  store i32 %350, ptr %22, align 4
  store i32 %.val.i76, ptr %23, align 4
  store i32 1, ptr %17, align 16
  %361 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 1, ptr %362, align 16
  %363 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %19, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 1, ptr %364, align 16
  %365 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %20, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 1, ptr %366, align 16
  %367 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %21, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i32 1, ptr %368, align 16
  %369 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %22, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i32 1, ptr %370, align 16
  %371 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %23, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i32 0, ptr %372, align 16
  %373 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr null, ptr %373, align 8
  %374 = load ptr, ptr @record_handle_services, align 8
  %375 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %374, ptr noundef nonnull %17)
  %.not.i.i77 = icmp eq ptr %375, null
  br i1 %.not.i.i77, label %get_uuids.exit.thread.i78, label %376

376:                                              ; preds = %349
  %377 = load i32, ptr %375, align 8
  %378 = icmp eq i32 %377, %352
  br i1 %378, label %379, label %get_uuids.exit.thread.i78

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, %354
  br i1 %382, label %383, label %get_uuids.exit.thread.i78

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %385 = load i32, ptr %384, align 8
  %386 = icmp eq i32 %385, %357
  br i1 %386, label %387, label %get_uuids.exit.thread.i78

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %375, i64 12
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %389, %360
  br i1 %390, label %391, label %get_uuids.exit.thread.i78

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %393 = load i32, ptr %392, align 8
  %394 = icmp eq i32 %393, %350
  br i1 %394, label %get_uuids.exit.i83, label %get_uuids.exit.thread.i78

get_uuids.exit.thread.i78:                        ; preds = %391, %387, %383, %379, %376, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %29)
  br label %.critedge.i.i79

get_uuids.exit.i83:                               ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %396 = load ptr, ptr %395, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %29)
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %398 = load ptr, ptr %397, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %.not.i45.i = icmp eq ptr %396, null
  br i1 %.not.i45.i, label %.critedge.i.i79, label %399

399:                                              ; preds = %get_uuids.exit.i83
  %400 = call i32 @wmem_array_get_count(ptr noundef nonnull %396), !noalias !16
  %.not25.i.i84 = icmp eq i32 %400, 0
  br i1 %.not25.i.i84, label %.critedge.i.i79, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %399, %.lr.ph.i.i85.backedge
  %.01419.i.i86 = phi i32 [ %.01419.i.i86.be, %.lr.ph.i.i85.backedge ], [ 0, %399 ]
  %401 = call ptr @wmem_array_index(ptr noundef nonnull %396, i32 noundef %.01419.i.i86), !noalias !16
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 2
  %403 = load i8, ptr %402, align 2, !noalias !16
  switch i8 %403, label %404 [
    i8 16, label %._crit_edge.i.i89
    i8 0, label %410
  ]

404:                                              ; preds = %.lr.ph.i.i85
  %405 = load ptr, ptr @bluetooth_uuid_table, align 8, !noalias !16
  %406 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %398, ptr noundef %401), !noalias !16
  %407 = call ptr @dissector_get_string_handle(ptr noundef %405, ptr noundef %406), !noalias !16
  %.not17.i.i93 = icmp eq ptr %407, null
  %408 = add nuw i32 %.01419.i.i86, 1
  %409 = icmp ult i32 %408, %400
  %or.cond.i.i94 = select i1 %.not17.i.i93, i1 %409, i1 false
  br i1 %or.cond.i.i94, label %.lr.ph.i.i85.backedge, label %._crit_edge.i.i89

410:                                              ; preds = %.lr.ph.i.i85
  %.old.i.i87 = add nuw i32 %.01419.i.i86, 1
  %.old24.i.i88 = icmp ult i32 %.old.i.i87, %400
  br i1 %.old24.i.i88, label %.lr.ph.i.i85.backedge, label %._crit_edge.i.i89

.lr.ph.i.i85.backedge:                            ; preds = %410, %404
  %.01419.i.i86.be = phi i32 [ %.old.i.i87, %410 ], [ %408, %404 ]
  br label %.lr.ph.i.i85, !llvm.loop !15

._crit_edge.i.i89:                                ; preds = %410, %404, %.lr.ph.i.i85
  %.not18.i.i90 = icmp eq ptr %401, null
  br i1 %.not18.i.i90, label %.critedge.i.i79, label %411

411:                                              ; preds = %._crit_edge.i.i89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %29, ptr noundef nonnull align 2 dereferenceable(20) %401, i64 20, i1 false)
  br label %417

.critedge.i.i79:                                  ; preds = %._crit_edge.i.i89, %399, %get_uuids.exit.i83, %get_uuids.exit.thread.i78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %29, i8 0, i64 20, i1 false), !alias.scope !16
  br label %417

.thread52.i:                                      ; preds = %340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %28, i8 noundef 0, i64 noundef 20, i1 noundef false) #10
  %412 = load i8, ptr %24, align 1, !range !8, !noundef !9
  %413 = trunc nuw i8 %412 to i1
  %414 = load i32, ptr @hf_fragment, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %414, ptr noundef %0, i32 noundef 7, i32 noundef %344, i32 noundef 0)
  %416 = load ptr, ptr %63, align 8
  call void @col_append_str(ptr noundef %416, i32 noundef 25, ptr noundef nonnull @.str.1097)
  br label %424

417:                                              ; preds = %.critedge.i.i79, %411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %28, ptr noundef nonnull align 2 dereferenceable(20) %29, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %29)
  %418 = load i8, ptr %24, align 1, !range !8, !noundef !9
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %.thread.i82, label %421

.thread.i82:                                      ; preds = %417
  %420 = call fastcc i32 @dissect_sdp_service_attribute_list(ptr noundef %62, ptr noundef %0, i32 noundef 7, ptr noundef %1, ptr noundef nonnull %28, ptr noundef nonnull readonly %3)
  br label %424

421:                                              ; preds = %417
  %422 = load i32, ptr @hf_fragment, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %422, ptr noundef %0, i32 noundef 7, i32 noundef %344, i32 noundef 0)
  br label %424

424:                                              ; preds = %.thread52.i, %421, %.thread.i82
  %425 = phi i1 [ true, %.thread.i82 ], [ %413, %.thread52.i ], [ false, %421 ]
  %426 = call fastcc i32 @dissect_continuation_state(ptr noundef %0, ptr noundef %62, ptr noundef %1, i32 noundef %345)
  %427 = load ptr, ptr %26, align 8
  %428 = icmp eq ptr %427, null
  %or.cond4.not.i = select i1 %425, i1 true, i1 %428
  br i1 %or.cond4.not.i, label %dissect_sdp_service_attribute_response.exit, label %429

429:                                              ; preds = %424
  %430 = select i1 %348, ptr @.str.1136, ptr @.str.1137
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %427, ptr noundef nonnull %430)
  %431 = load i32, ptr @hf_partial_attribute_list, align 4
  %432 = load i32, ptr @hf_reassembled_attribute_list, align 4
  %433 = select i1 %348, i32 %431, i32 %432
  %434 = call i32 @tvb_reported_length(ptr noundef nonnull %427)
  %435 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %433, ptr noundef nonnull %427, i32 noundef 0, i32 noundef %434, i32 noundef 0)
  %436 = load i32, ptr @ett_btsdp_reassembled, align 4
  %437 = call ptr @proto_item_add_subtree(ptr noundef %435, i32 noundef %436)
  %.not.i46.i = icmp eq ptr %435, null
  br i1 %.not.i46.i, label %proto_item_set_generated.exit.i81, label %438

438:                                              ; preds = %429
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 40
  %440 = load ptr, ptr %439, align 8
  %.not5.i.i80 = icmp eq ptr %440, null
  br i1 %.not5.i.i80, label %proto_item_set_generated.exit.i81, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 28
  %443 = load i32, ptr %442, align 4
  %444 = or i32 %443, 2
  store i32 %444, ptr %442, align 4
  br label %proto_item_set_generated.exit.i81

proto_item_set_generated.exit.i81:                ; preds = %441, %438, %429
  br i1 %348, label %dissect_sdp_service_attribute_response.exit, label %445

445:                                              ; preds = %proto_item_set_generated.exit.i81
  %446 = call fastcc i32 @dissect_sdp_service_attribute_list(ptr noundef %437, ptr noundef nonnull %427, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %28, ptr noundef nonnull readonly %3)
  br label %dissect_sdp_service_attribute_response.exit

dissect_sdp_service_attribute_response.exit:      ; preds = %424, %proto_item_set_generated.exit.i81, %445
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #10
  br label %595

447:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %14) #10
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 57
  %451 = load i16, ptr %450, align 1
  %452 = and i16 %451, 8
  %.not.i95 = icmp eq i16 %452, 0
  br i1 %.not.i95, label %453, label %455

453:                                              ; preds = %447
  %454 = tail call ptr @wmem_file_scope()
  br label %458

455:                                              ; preds = %447
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %457 = load ptr, ptr %456, align 8
  br label %458

458:                                              ; preds = %455, %453
  %.sink.i = phi ptr [ %457, %455 ], [ %454, %453 ]
  %459 = tail call noalias ptr @wmem_array_new(ptr noundef %.sink.i, i64 noundef 20)
  store ptr %459, ptr %13, align 8
  %460 = load i32, ptr @hf_service_search_pattern, align 4
  %461 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %460, ptr noundef %0, i32 noundef 5, i32 noundef 0, i32 noundef 0)
  %462 = load i32, ptr @ett_btsdp_attribute, align 4
  %463 = tail call ptr @proto_item_add_subtree(ptr noundef %461, i32 noundef %462)
  %464 = call fastcc i32 @dissect_data_element(ptr noundef %463, ptr noundef nonnull %11, ptr noundef %1, ptr noundef %0, i32 noundef 5)
  %465 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %466 = and i8 %465, 7
  switch i8 %466, label %default.unreachable [
    i8 0, label %467
    i8 1, label %get_type_length.exit.i98
    i8 2, label %470
    i8 3, label %471
    i8 4, label %472
    i8 5, label %473
    i8 6, label %476
    i8 7, label %479
  ]

467:                                              ; preds = %458
  %468 = icmp ugt i8 %465, 7
  %469 = zext i1 %468 to i32
  br label %get_type_length.exit.i98

470:                                              ; preds = %458
  br label %get_type_length.exit.i98

471:                                              ; preds = %458
  br label %get_type_length.exit.i98

472:                                              ; preds = %458
  br label %get_type_length.exit.i98

473:                                              ; preds = %458
  %474 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %475 = zext i8 %474 to i32
  br label %get_type_length.exit.i98

476:                                              ; preds = %458
  %477 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %478 = zext i16 %477 to i32
  br label %get_type_length.exit.i98

479:                                              ; preds = %458
  %480 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 6)
  %.fr.i.i96 = freeze i32 %480
  %spec.select.i.i97 = call i32 @llvm.smax.i32(i32 %.fr.i.i96, i32 0)
  br label %get_type_length.exit.i98

get_type_length.exit.i98:                         ; preds = %479, %476, %473, %472, %471, %470, %467, %458
  %.022.i.i99 = phi i32 [ 6, %458 ], [ 6, %467 ], [ 6, %470 ], [ 6, %471 ], [ 6, %472 ], [ 7, %473 ], [ 8, %476 ], [ 10, %479 ]
  %481 = phi i32 [ 2, %458 ], [ %469, %467 ], [ 4, %470 ], [ 8, %471 ], [ 16, %472 ], [ %475, %473 ], [ %478, %476 ], [ %spec.select.i.i97, %479 ]
  %482 = add nsw i32 %.022.i.i99, -5
  %483 = add nuw i32 %482, %481
  call void @proto_item_set_len(ptr noundef %461, i32 noundef %483)
  %.not63.i = icmp eq i32 %481, 0
  br i1 %.not63.i, label %._crit_edge.i101, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %get_type_length.exit.i98, %513
  %.062.i = phi i32 [ %514, %513 ], [ %.022.i.i99, %get_type_length.exit.i98 ]
  %.05961.i = phi i32 [ %515, %513 ], [ %481, %get_type_length.exit.i98 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %15, i8 noundef 0, i64 noundef 20, i1 noundef false) #10
  %484 = load ptr, ptr %11, align 8
  %485 = call fastcc i32 @dissect_sdp_type(ptr noundef %484, ptr noundef %1, ptr noundef %0, i32 noundef %.062.i, i32 noundef -1, i16 0, i32 noundef 0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull %12)
  %486 = load ptr, ptr %12, align 8
  %487 = call ptr @wmem_strbuf_get_str(ptr noundef %486)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %461, ptr noundef nonnull @.str.1141, ptr noundef %487)
  %488 = load ptr, ptr %63, align 8
  %489 = call ptr @wmem_strbuf_get_str(ptr noundef %486)
  call void @col_append_str(ptr noundef %488, i32 noundef 25, ptr noundef %489)
  %490 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.062.i)
  %491 = add i32 %.062.i, 1
  %492 = and i8 %490, 7
  switch i8 %492, label %default.unreachable [
    i8 0, label %493
    i8 1, label %get_type_length.exit55.i
    i8 2, label %496
    i8 3, label %497
    i8 4, label %498
    i8 5, label %499
    i8 6, label %503
    i8 7, label %507
  ]

493:                                              ; preds = %.lr.ph.i100
  %494 = icmp ugt i8 %490, 7
  %495 = zext i1 %494 to i32
  br label %get_type_length.exit55.i

496:                                              ; preds = %.lr.ph.i100
  br label %get_type_length.exit55.i

497:                                              ; preds = %.lr.ph.i100
  br label %get_type_length.exit55.i

498:                                              ; preds = %.lr.ph.i100
  br label %get_type_length.exit55.i

499:                                              ; preds = %.lr.ph.i100
  %500 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %491)
  %501 = zext i8 %500 to i32
  %502 = add i32 %.062.i, 2
  br label %get_type_length.exit55.i

503:                                              ; preds = %.lr.ph.i100
  %504 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %491)
  %505 = zext i16 %504 to i32
  %506 = add i32 %.062.i, 3
  br label %get_type_length.exit55.i

507:                                              ; preds = %.lr.ph.i100
  %508 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %491)
  %.fr.i51.i = freeze i32 %508
  %509 = add i32 %.062.i, 5
  %spec.select.i52.i = call i32 @llvm.smax.i32(i32 %.fr.i51.i, i32 0)
  br label %get_type_length.exit55.i

get_type_length.exit55.i:                         ; preds = %507, %503, %499, %498, %497, %496, %493, %.lr.ph.i100
  %.022.i53.i = phi i32 [ %491, %.lr.ph.i100 ], [ %491, %493 ], [ %491, %496 ], [ %491, %497 ], [ %491, %498 ], [ %502, %499 ], [ %506, %503 ], [ %509, %507 ]
  %510 = phi i32 [ 2, %.lr.ph.i100 ], [ %495, %493 ], [ 4, %496 ], [ 8, %497 ], [ 16, %498 ], [ %501, %499 ], [ %505, %503 ], [ %spec.select.i52.i, %507 ]
  call fastcc void @dissect_uuid(ptr noundef null, ptr noundef %1, ptr noundef %0, i32 noundef %.022.i53.i, i32 noundef %510, ptr noundef nonnull %15)
  %511 = load ptr, ptr %13, align 8
  %.not50.i = icmp eq ptr %511, null
  br i1 %.not50.i, label %513, label %512

512:                                              ; preds = %get_type_length.exit55.i
  call void @wmem_array_append(ptr noundef nonnull %511, ptr noundef nonnull %15, i32 noundef 1)
  br label %513

513:                                              ; preds = %512, %get_type_length.exit55.i
  %514 = add i32 %485, %.062.i
  %515 = sub i32 %.05961.i, %485
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15) #10
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %.lr.ph.i100, label %._crit_edge.i101, !llvm.loop !19

._crit_edge.i101:                                 ; preds = %513, %get_type_length.exit.i98
  %517 = phi ptr [ %459, %get_type_length.exit.i98 ], [ %511, %513 ]
  %.0.lcssa.i = phi i32 [ %.022.i.i99, %get_type_length.exit.i98 ], [ %514, %513 ]
  %518 = load ptr, ptr %63, align 8
  call void @col_append_str(ptr noundef %518, i32 noundef 25, ptr noundef nonnull @.str.1142)
  %519 = load i32, ptr @hf_maximum_attribute_byte_count, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %519, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %16)
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %522 = load ptr, ptr %521, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %.not.i.i102 = icmp eq ptr %517, null
  br i1 %.not.i.i102, label %.critedge.i.i110, label %523

523:                                              ; preds = %._crit_edge.i101
  %524 = call i32 @wmem_array_get_count(ptr noundef nonnull %517), !noalias !20
  %.not25.i.i103 = icmp eq i32 %524, 0
  br i1 %.not25.i.i103, label %.critedge.i.i110, label %.lr.ph.i.i104

.lr.ph.i.i104:                                    ; preds = %523, %.lr.ph.i.i104.backedge
  %.01419.i.i105 = phi i32 [ %.01419.i.i105.be, %.lr.ph.i.i104.backedge ], [ 0, %523 ]
  %525 = call ptr @wmem_array_index(ptr noundef nonnull %517, i32 noundef %.01419.i.i105), !noalias !20
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 2
  %527 = load i8, ptr %526, align 2, !noalias !20
  switch i8 %527, label %528 [
    i8 16, label %._crit_edge.i.i108
    i8 0, label %534
  ]

528:                                              ; preds = %.lr.ph.i.i104
  %529 = load ptr, ptr @bluetooth_uuid_table, align 8, !noalias !20
  %530 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %522, ptr noundef %525), !noalias !20
  %531 = call ptr @dissector_get_string_handle(ptr noundef %529, ptr noundef %530), !noalias !20
  %.not17.i.i113 = icmp eq ptr %531, null
  %532 = add nuw i32 %.01419.i.i105, 1
  %533 = icmp ult i32 %532, %524
  %or.cond.i.i114 = select i1 %.not17.i.i113, i1 %533, i1 false
  br i1 %or.cond.i.i114, label %.lr.ph.i.i104.backedge, label %._crit_edge.i.i108

534:                                              ; preds = %.lr.ph.i.i104
  %.old.i.i106 = add nuw i32 %.01419.i.i105, 1
  %.old24.i.i107 = icmp ult i32 %.old.i.i106, %524
  br i1 %.old24.i.i107, label %.lr.ph.i.i104.backedge, label %._crit_edge.i.i108

.lr.ph.i.i104.backedge:                           ; preds = %534, %528
  %.01419.i.i105.be = phi i32 [ %.old.i.i106, %534 ], [ %532, %528 ]
  br label %.lr.ph.i.i104, !llvm.loop !15

._crit_edge.i.i108:                               ; preds = %534, %528, %.lr.ph.i.i104
  %.not18.i.i109 = icmp eq ptr %525, null
  br i1 %.not18.i.i109, label %.critedge.i.i110, label %535

535:                                              ; preds = %._crit_edge.i.i108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %16, ptr noundef nonnull align 2 dereferenceable(20) %525, i64 20, i1 false)
  br label %dissect_sdp_service_search_attribute_request.exit

.critedge.i.i110:                                 ; preds = %._crit_edge.i.i108, %523, %._crit_edge.i101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %16, i8 0, i64 20, i1 false), !alias.scope !20
  br label %dissect_sdp_service_search_attribute_request.exit

dissect_sdp_service_search_attribute_request.exit: ; preds = %535, %.critedge.i.i110
  %536 = add i32 %.0.lcssa.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %14, ptr noundef nonnull align 2 dereferenceable(20) %16, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %16)
  %537 = call fastcc i32 @dissect_attribute_id_list(ptr noundef %62, ptr noundef %0, i32 noundef %536, ptr noundef %1, ptr noundef nonnull %14)
  %538 = add i32 %537, %536
  %539 = zext i16 %76 to i32
  call fastcc void @reassemble_continuation_state(ptr noundef %0, ptr noundef %1, i32 noundef %538, i32 noundef %539, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull readonly %3)
  %540 = call fastcc noundef i32 @dissect_continuation_state(ptr noundef %0, ptr noundef %62, ptr noundef %1, i32 noundef %538)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  br label %595

541:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  store ptr null, ptr %9, align 8
  %542 = load i32, ptr @hf_attribute_list_byte_count, align 4
  %543 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %542, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  %544 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 5)
  %545 = zext i16 %544 to i32
  %546 = add nuw nsw i32 %545, 7
  %547 = zext i16 %76 to i32
  call fastcc void @reassemble_continuation_state(ptr noundef %0, ptr noundef %1, i32 noundef %546, i32 noundef %547, i1 noundef zeroext false, i32 noundef 7, i32 noundef %545, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull readonly %3)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10)
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %.not.i.i116 = icmp eq ptr %550, null
  br i1 %.not.i.i116, label %.critedge.i.i129, label %551

551:                                              ; preds = %541
  %552 = call i32 @wmem_array_get_count(ptr noundef nonnull %550), !noalias !23
  %.not25.i.i117 = icmp eq i32 %552, 0
  br i1 %.not25.i.i117, label %.critedge.i.i129, label %.lr.ph.i.i118

.lr.ph.i.i118:                                    ; preds = %551, %.lr.ph.i.i118.backedge
  %.01419.i.i119 = phi i32 [ %.01419.i.i119.be, %.lr.ph.i.i118.backedge ], [ 0, %551 ]
  %553 = call ptr @wmem_array_index(ptr noundef nonnull %550, i32 noundef %.01419.i.i119), !noalias !23
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 2
  %555 = load i8, ptr %554, align 2, !noalias !23
  switch i8 %555, label %556 [
    i8 16, label %._crit_edge.i.i122
    i8 0, label %562
  ]

556:                                              ; preds = %.lr.ph.i.i118
  %557 = load ptr, ptr @bluetooth_uuid_table, align 8, !noalias !23
  %558 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %549, ptr noundef %553), !noalias !23
  %559 = call ptr @dissector_get_string_handle(ptr noundef %557, ptr noundef %558), !noalias !23
  %.not17.i.i132 = icmp eq ptr %559, null
  %560 = add nuw i32 %.01419.i.i119, 1
  %561 = icmp ult i32 %560, %552
  %or.cond.i.i133 = select i1 %.not17.i.i132, i1 %561, i1 false
  br i1 %or.cond.i.i133, label %.lr.ph.i.i118.backedge, label %._crit_edge.i.i122

562:                                              ; preds = %.lr.ph.i.i118
  %.old.i.i120 = add nuw i32 %.01419.i.i119, 1
  %.old24.i.i121 = icmp ult i32 %.old.i.i120, %552
  br i1 %.old24.i.i121, label %.lr.ph.i.i118.backedge, label %._crit_edge.i.i122

.lr.ph.i.i118.backedge:                           ; preds = %562, %556
  %.01419.i.i119.be = phi i32 [ %.old.i.i120, %562 ], [ %560, %556 ]
  br label %.lr.ph.i.i118, !llvm.loop !15

._crit_edge.i.i122:                               ; preds = %562, %556, %.lr.ph.i.i118
  %.not18.i.i123 = icmp eq ptr %553, null
  br i1 %.not18.i.i123, label %.critedge.i.i129, label %563

563:                                              ; preds = %._crit_edge.i.i122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %10, ptr noundef nonnull align 2 dereferenceable(20) %553, i64 20, i1 false)
  br label %get_specified_uuid.exit.i

.critedge.i.i129:                                 ; preds = %._crit_edge.i.i122, %551, %541
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %10, i8 0, i64 20, i1 false), !alias.scope !23
  br label %get_specified_uuid.exit.i

get_specified_uuid.exit.i:                        ; preds = %.critedge.i.i129, %563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %8, ptr noundef nonnull align 2 dereferenceable(20) %10, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  %564 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %565 = trunc nuw i8 %564 to i1
  %.not.i124 = xor i1 %565, true
  %566 = load i8, ptr %6, align 1, !range !8
  %567 = trunc nuw i8 %566 to i1
  %or.cond.i = select i1 %.not.i124, i1 true, i1 %567
  br i1 %or.cond.i, label %568, label %.thread.i125

.thread.i125:                                     ; preds = %get_specified_uuid.exit.i
  call fastcc void @dissect_sdp_service_attribute_list_array(ptr noundef %62, ptr noundef %0, i32 noundef 7, ptr noundef %1, i32 noundef %545, ptr noundef nonnull %8, ptr noundef nonnull readonly %3)
  br label %573

568:                                              ; preds = %get_specified_uuid.exit.i
  %569 = load i32, ptr @hf_fragment, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %569, ptr noundef %0, i32 noundef 7, i32 noundef %545, i32 noundef 0)
  br i1 %567, label %571, label %573

571:                                              ; preds = %568
  %572 = load ptr, ptr %63, align 8
  call void @col_append_str(ptr noundef %572, i32 noundef 25, ptr noundef nonnull @.str.1097)
  br label %573

573:                                              ; preds = %571, %568, %.thread.i125
  %574 = call fastcc i32 @dissect_continuation_state(ptr noundef %0, ptr noundef %62, ptr noundef %1, i32 noundef %546)
  %575 = load ptr, ptr %7, align 8
  %576 = icmp eq ptr %575, null
  %or.cond4.not.i126 = select i1 %565, i1 true, i1 %576
  br i1 %or.cond4.not.i126, label %dissect_sdp_service_search_attribute_response.exit, label %577

577:                                              ; preds = %573
  %578 = select i1 %567, ptr @.str.1136, ptr @.str.1137
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %575, ptr noundef nonnull %578)
  %579 = load i32, ptr @hf_partial_attribute_list, align 4
  %580 = load i32, ptr @hf_reassembled_attribute_list, align 4
  %581 = select i1 %567, i32 %579, i32 %580
  %582 = call i32 @tvb_reported_length(ptr noundef nonnull %575)
  %583 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %581, ptr noundef nonnull %575, i32 noundef 0, i32 noundef %582, i32 noundef 0)
  %584 = load i32, ptr @ett_btsdp_reassembled, align 4
  %585 = call ptr @proto_item_add_subtree(ptr noundef %583, i32 noundef %584)
  %.not.i43.i = icmp eq ptr %583, null
  br i1 %.not.i43.i, label %proto_item_set_generated.exit.i128, label %586

586:                                              ; preds = %577
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 40
  %588 = load ptr, ptr %587, align 8
  %.not5.i.i127 = icmp eq ptr %588, null
  br i1 %.not5.i.i127, label %proto_item_set_generated.exit.i128, label %589

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 28
  %591 = load i32, ptr %590, align 4
  %592 = or i32 %591, 2
  store i32 %592, ptr %590, align 4
  br label %proto_item_set_generated.exit.i128

proto_item_set_generated.exit.i128:               ; preds = %589, %586, %577
  br i1 %567, label %dissect_sdp_service_search_attribute_response.exit, label %593

593:                                              ; preds = %proto_item_set_generated.exit.i128
  %594 = call i32 @tvb_reported_length(ptr noundef nonnull %575)
  call fastcc void @dissect_sdp_service_attribute_list_array(ptr noundef %585, ptr noundef nonnull %575, i32 noundef 0, ptr noundef %1, i32 noundef %594, ptr noundef nonnull %8, ptr noundef nonnull readonly %3)
  br label %dissect_sdp_service_search_attribute_response.exit

dissect_sdp_service_search_attribute_response.exit: ; preds = %573, %proto_item_set_generated.exit.i128, %593
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  br label %595

595:                                              ; preds = %57, %79, %dissect_sdp_service_search_request.exit, %dissect_sdp_service_search_response.exit, %dissect_sdp_service_attribute_request.exit, %dissect_sdp_service_attribute_response.exit, %dissect_sdp_service_search_attribute_request.exit, %dissect_sdp_service_search_attribute_response.exit, %4
  %.0 = phi i32 [ 0, %4 ], [ 5, %57 ], [ %574, %dissect_sdp_service_search_attribute_response.exit ], [ %540, %dissect_sdp_service_search_attribute_request.exit ], [ %426, %dissect_sdp_service_attribute_response.exit ], [ %339, %dissect_sdp_service_attribute_request.exit ], [ %239, %dissect_sdp_service_search_response.exit ], [ %155, %dissect_sdp_service_search_request.exit ], [ 7, %79 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_btsdp() local_unnamed_addr #1 {
  %1 = load ptr, ptr @btsdp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.711, i32 noundef 1, ptr noundef %1)
  %2 = load ptr, ptr @btsdp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.712, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_data_element(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %4)
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
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %7)
  %17 = zext i8 %16 to i32
  %18 = add i32 %4, 2
  br label %get_type_length.exit

19:                                               ; preds = %5
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %7)
  %21 = zext i16 %20 to i32
  %22 = add i32 %4, 3
  br label %get_type_length.exit

default.unreachable:                              ; preds = %5
  unreachable

23:                                               ; preds = %5
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %7)
  %.fr.i = freeze i32 %24
  %25 = add i32 %4, 5
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.fr.i, i32 0)
  br label %get_type_length.exit

get_type_length.exit:                             ; preds = %5, %9, %12, %13, %14, %15, %19, %23
  %.022.i = phi i32 [ %7, %5 ], [ %7, %9 ], [ %7, %12 ], [ %7, %13 ], [ %7, %14 ], [ %18, %15 ], [ %22, %19 ], [ %25, %23 ]
  %26 = phi i32 [ 2, %5 ], [ %11, %9 ], [ 4, %12 ], [ 8, %13 ], [ 16, %14 ], [ %17, %15 ], [ %21, %19 ], [ %spec.select.i, %23 ]
  %27 = add i32 %.022.i, -1
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %4)
  %29 = and i8 %28, 7
  %30 = lshr i8 %28, 3
  %31 = load i32, ptr @hf_data_element, align 4
  %32 = zext nneg i8 %30 to i32
  %33 = tail call ptr @val_to_str_const(i32 noundef %32, ptr noundef nonnull @vs_data_element_type, ptr noundef nonnull @.str.925)
  %34 = zext nneg i8 %29 to i32
  %35 = tail call ptr @val_to_str_const(i32 noundef %34, ptr noundef nonnull @vs_data_element_size, ptr noundef nonnull @.str.926)
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %31, ptr noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef nonnull @.str.924, ptr noundef %33, ptr noundef %35)
  %37 = load i32, ptr @ett_btsdp_data_element, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  %39 = sub i32 %27, %4
  %40 = add nuw i32 %26, 1
  %41 = add i32 %40, %39
  tail call void @proto_item_set_len(ptr noundef %36, i32 noundef %41)
  %42 = load i32, ptr @hf_data_element_type, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %42, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr @hf_data_element_size, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %44, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %46 = icmp sgt i32 %27, %4
  br i1 %46, label %47, label %51

47:                                               ; preds = %get_type_length.exit
  %48 = load i32, ptr @hf_data_element_var_size, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %48, ptr noundef %3, i32 noundef %7, i32 noundef %39, i32 noundef %26)
  %.not = icmp eq i32 %26, 1
  %50 = select i1 %.not, ptr @.str.928, ptr @.str.927
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull %50, i32 noundef %26)
  br label %51

51:                                               ; preds = %47, %get_type_length.exit
  %.0 = phi i32 [ %.022.i, %47 ], [ %7, %get_type_length.exit ]
  %52 = load i32, ptr @hf_data_element_value, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %52, ptr noundef %3, i32 noundef %.0, i32 noundef %26, i32 noundef 0)
  %54 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %.0)
  %55 = icmp sgt i32 %26, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %53, ptr noundef nonnull @ei_data_element_value_large)
  br label %.sink.split

58:                                               ; preds = %51
  %59 = icmp eq i32 %26, 0
  br i1 %59, label %.sink.split, label %60

.sink.split:                                      ; preds = %58, %56
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.929)
  br label %60

60:                                               ; preds = %.sink.split, %58
  %.not46 = icmp eq ptr %1, null
  br i1 %.not46, label %64, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr @ett_btsdp_data_element_value, align 4
  %63 = tail call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %62)
  store ptr %63, ptr %1, align 8
  br label %64

64:                                               ; preds = %61, %60
  %65 = add i32 %.0, %26
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_sdp_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 -1, 65536) %4, i16 %.0.val, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef writeonly captures(none) initializes((0, 8)) %9) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %22, ptr noundef nonnull @.str.930)
  store ptr %23, ptr %9, align 8
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %25 = lshr i8 %24, 3
  %26 = and i8 %24, 7
  %27 = call fastcc i32 @dissect_data_element(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
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
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %29)
  %39 = zext i8 %38 to i32
  %40 = add i32 %3, 2
  br label %get_type_length.exit

41:                                               ; preds = %10
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %29)
  %43 = zext i16 %42 to i32
  %44 = add i32 %3, 3
  br label %get_type_length.exit

default.unreachable:                              ; preds = %get_type_length.exit1701, %get_type_length.exit1696, %.lr.ph, %get_type_length.exit1686, %get_type_length.exit1681, %.lr.ph139, %.lr.ph142, %707, %get_type_length.exit1661, %get_type_length.exit1656, %get_type_length.exit1651, %572, %.lr.ph156, %get_type_length.exit1751, %.lr.ph163, %get_type_length.exit1741, %get_type_length.exit1736, %.lr.ph172, %get_type_length.exit1726, %get_type_length.exit1721, %.lr.ph181, %.lr.ph184, %.lr.ph186, %10
  unreachable

45:                                               ; preds = %10
  %46 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %29)
  %.fr.i = freeze i32 %46
  %47 = add i32 %3, 5
  %spec.select.i = call i32 @llvm.smax.i32(i32 %.fr.i, i32 0)
  br label %get_type_length.exit

get_type_length.exit:                             ; preds = %10, %31, %34, %35, %36, %37, %41, %45
  %.022.i = phi i32 [ %29, %10 ], [ %29, %31 ], [ %29, %34 ], [ %29, %35 ], [ %29, %36 ], [ %40, %37 ], [ %44, %41 ], [ %47, %45 ]
  %48 = phi i32 [ 2, %10 ], [ %33, %31 ], [ 4, %34 ], [ 8, %35 ], [ 16, %36 ], [ %39, %37 ], [ %43, %41 ], [ %spec.select.i, %45 ]
  switch i16 %.0.val, label %1698 [
    i16 4608, label %49
    i16 4363, label %109
    i16 4362, label %136
    i16 4356, label %163
    i16 4361, label %196
    i16 4366, label %204
    i16 4367, label %204
    i16 4364, label %254
    i16 4360, label %306
    i16 4401, label %306
    i16 4405, label %313
    i16 4406, label %313
    i16 4399, label %320
    i16 4369, label %376
    i16 4358, label %401
    i16 4404, label %416
    i16 4402, label %416
    i16 4403, label %483
    i16 4389, label %518
    i16 4390, label %518
    i16 4391, label %518
    i16 4371, label %543
    i16 4372, label %543
    i16 5120, label %570
    i16 5121, label %570
    i16 5122, label %570
    i16 4375, label %782
    i16 4374, label %802
    i16 4373, label %834
    i16 4357, label %842
    i16 4355, label %889
    i16 4382, label %902
    i16 4383, label %939
    i16 4388, label %983
    i16 4378, label %1258
    i16 4379, label %1258
    i16 4381, label %1441
    i16 4380, label %1474
    i16 4386, label %1530
    i16 4387, label %1530
    i16 4376, label %1530
    i16 4377, label %1530
    i16 4385, label %1639
    i16 4412, label %1652
    i16 4413, label %1652
    i16 4410, label %1682
    i16 4411, label %1682
  ]

49:                                               ; preds = %get_type_length.exit
  switch i32 %4, label %1698 [
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
  %53 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %55 = zext i16 %54 to i32
  %56 = lshr i32 %55, 8
  %57 = and i32 %55, 255
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.931, i32 noundef %56, i32 noundef %57, i32 noundef %55)
  br label %.thread98

58:                                               ; preds = %49
  %59 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %60 = load ptr, ptr %12, align 8
  %.pre = zext i16 %59 to i32
  switch i32 %6, label %69 [
    i32 1, label %61
    i32 2, label %65
  ]

61:                                               ; preds = %58
  %62 = load i32, ptr @hf_did_vendor_id_bluetooth_sig, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %62, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %64 = call ptr @val_to_str_ext_const(i32 noundef %.pre, ptr noundef nonnull @bluetooth_company_id_vals_ext, ptr noundef nonnull @.str.922)
  br label %72

65:                                               ; preds = %58
  %66 = load i32, ptr @hf_did_vendor_id_usb_forum, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %66, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %68 = call ptr @val_to_str_ext_const(i32 noundef %.pre, ptr noundef nonnull @ext_usb_vendors_vals, ptr noundef nonnull @.str.922)
  br label %72

69:                                               ; preds = %58
  %70 = load i32, ptr @hf_did_vendor_id, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %70, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  br label %72

72:                                               ; preds = %65, %69, %61
  %.01488 = phi ptr [ %68, %65 ], [ @.str.922, %69 ], [ %64, %61 ]
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.932, ptr noundef %.01488, i32 noundef %.pre)
  br label %.thread98

73:                                               ; preds = %49
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_did_product_id, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %77 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %78 = icmp eq i32 %6, 2
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = shl i32 %5, 16
  %81 = zext i16 %77 to i32
  %82 = or disjoint i32 %80, %81
  %83 = call ptr @val_to_str_ext_const(i32 noundef %82, ptr noundef nonnull @ext_usb_products_vals, ptr noundef nonnull @.str.922)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.932, ptr noundef %83, i32 noundef %81)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef nonnull @.str.933, ptr noundef %83)
  br label %.thread98

84:                                               ; preds = %73
  %85 = zext i16 %77 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.934, i32 noundef %85)
  br label %.thread98

86:                                               ; preds = %49
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_did_version, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %90 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %91 = zext i16 %90 to i32
  %92 = lshr i32 %91, 8
  %93 = lshr i32 %91, 4
  %94 = and i32 %93, 15
  %95 = and i32 %91, 15
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.935, i32 noundef %92, i32 noundef %94, i32 noundef %95, i32 noundef %91)
  br label %.thread98

96:                                               ; preds = %49
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_did_primary_record, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %100 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %.not1639 = icmp eq i8 %100, 0
  %101 = select i1 %.not1639, ptr @.str.937, ptr @.str.936
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %101)
  br label %.thread98

102:                                              ; preds = %49
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @hf_did_vendor_id_source, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %106 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %107 = zext i16 %106 to i32
  %108 = call ptr @val_to_str_const(i32 noundef %107, ptr noundef nonnull @did_vendor_id_source_vals, ptr noundef nonnull @.str.922)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.932, ptr noundef %108, i32 noundef %107)
  br label %.thread98

109:                                              ; preds = %get_type_length.exit
  %cond10 = icmp eq i32 %4, 785
  br i1 %cond10, label %110, label %1698

110:                                              ; preds = %109
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_a2dp_sink_supported_features_reserved, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr @hf_a2dp_sink_supported_features_amplifier, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr @hf_a2dp_sink_supported_features_recorder, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr @hf_a2dp_sink_supported_features_speaker, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr @hf_a2dp_sink_supported_features_headphone, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %126 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 1
  %.not1635 = icmp eq i32 %128, 0
  %129 = select i1 %.not1635, ptr @.str.930, ptr @.str.939
  %130 = and i32 %127, 2
  %.not1636 = icmp eq i32 %130, 0
  %131 = select i1 %.not1636, ptr @.str.930, ptr @.str.940
  %132 = and i32 %127, 4
  %.not1637 = icmp eq i32 %132, 0
  %133 = select i1 %.not1637, ptr @.str.930, ptr @.str.941
  %134 = and i32 %127, 8
  %.not1638 = icmp eq i32 %134, 0
  %135 = select i1 %.not1638, ptr @.str.930, ptr @.str.942
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.938, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef nonnull %133, ptr noundef nonnull %135)
  br label %.thread98

136:                                              ; preds = %get_type_length.exit
  %cond9 = icmp eq i32 %4, 785
  br i1 %cond9, label %137, label %1698

137:                                              ; preds = %136
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr @hf_a2dp_source_supported_features_reserved, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr @hf_a2dp_source_supported_features_mixer, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr @hf_a2dp_source_supported_features_tuner, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr @hf_a2dp_source_supported_features_microphone, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr @hf_a2dp_source_supported_features_player, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %153 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %154 = zext i16 %153 to i32
  %155 = and i32 %154, 1
  %.not1631 = icmp eq i32 %155, 0
  %156 = select i1 %.not1631, ptr @.str.930, ptr @.str.943
  %157 = and i32 %154, 2
  %.not1632 = icmp eq i32 %157, 0
  %158 = select i1 %.not1632, ptr @.str.930, ptr @.str.944
  %159 = and i32 %154, 4
  %.not1633 = icmp eq i32 %159, 0
  %160 = select i1 %.not1633, ptr @.str.930, ptr @.str.945
  %161 = and i32 %154, 8
  %.not1634 = icmp eq i32 %161, 0
  %162 = select i1 %.not1634, ptr @.str.930, ptr @.str.946
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.938, ptr noundef nonnull %156, ptr noundef nonnull %158, ptr noundef nonnull %160, ptr noundef nonnull %162)
  br label %.thread98

163:                                              ; preds = %get_type_length.exit
  %cond8 = icmp eq i32 %4, 769
  br i1 %cond8, label %.preheader112, label %1698

.preheader112:                                    ; preds = %163
  %.not198 = icmp eq i32 %48, 0
  br i1 %.not198, label %.thread98, label %.lr.ph156

.lr.ph156:                                        ; preds = %.preheader112, %get_type_length.exit1646
  %.01482155 = phi i32 [ %193, %get_type_length.exit1646 ], [ %.022.i, %.preheader112 ]
  %164 = load ptr, ptr %12, align 8
  %165 = call fastcc i32 @dissect_data_element(ptr noundef %164, ptr noundef nonnull %11, ptr noundef %1, ptr noundef %2, i32 noundef %.01482155)
  %166 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.01482155)
  %167 = add i32 %.01482155, 1
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

169:                                              ; preds = %.lr.ph156
  %170 = icmp ugt i8 %166, 7
  %171 = zext i1 %170 to i32
  br label %get_type_length.exit1646

172:                                              ; preds = %.lr.ph156
  br label %get_type_length.exit1646

173:                                              ; preds = %.lr.ph156
  br label %get_type_length.exit1646

174:                                              ; preds = %.lr.ph156
  br label %get_type_length.exit1646

175:                                              ; preds = %.lr.ph156
  %176 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %167)
  %177 = zext i8 %176 to i32
  %178 = add i32 %.01482155, 2
  br label %get_type_length.exit1646

179:                                              ; preds = %.lr.ph156
  %180 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %167)
  %181 = zext i16 %180 to i32
  %182 = add i32 %.01482155, 3
  br label %get_type_length.exit1646

183:                                              ; preds = %.lr.ph156
  %184 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %167)
  %.fr.i1642 = freeze i32 %184
  %185 = add i32 %.01482155, 5
  %spec.select.i1643 = call i32 @llvm.smax.i32(i32 %.fr.i1642, i32 0)
  br label %get_type_length.exit1646

get_type_length.exit1646:                         ; preds = %.lr.ph156, %169, %172, %173, %174, %175, %179, %183
  %.022.i1644 = phi i32 [ %167, %.lr.ph156 ], [ %167, %169 ], [ %167, %172 ], [ %167, %173 ], [ %167, %174 ], [ %178, %175 ], [ %182, %179 ], [ %185, %183 ]
  %186 = phi i32 [ 2, %.lr.ph156 ], [ %171, %169 ], [ 4, %172 ], [ 8, %173 ], [ 16, %174 ], [ %177, %175 ], [ %181, %179 ], [ %spec.select.i1643, %183 ]
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr @hf_synch_supported_data_store, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %2, i32 noundef %.022.i1644, i32 noundef 1, i32 noundef 0)
  %190 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i1644)
  %191 = zext i8 %190 to i32
  %192 = call ptr @val_to_str_const(i32 noundef %191, ptr noundef nonnull @synch_supported_data_store_vals, ptr noundef nonnull @.str.922)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.921, ptr noundef %192)
  %193 = add i32 %186, %.022.i1644
  %194 = sub i32 %193, %.022.i
  %195 = icmp slt i32 %194, %48
  br i1 %195, label %.lr.ph156, label %.thread98, !llvm.loop !26

196:                                              ; preds = %get_type_length.exit
  %cond7 = icmp eq i32 %4, 785
  br i1 %cond7, label %197, label %1698

197:                                              ; preds = %196
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr @hf_ctp_external_network, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %201 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %202 = zext i8 %201 to i32
  %203 = call ptr @val_to_str_const(i32 noundef %202, ptr noundef nonnull @ctp_external_network_vals, ptr noundef nonnull @.str.922)
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %203)
  br label %.thread98

204:                                              ; preds = %get_type_length.exit, %get_type_length.exit
  %cond6 = icmp eq i32 %4, 785
  br i1 %cond6, label %205, label %1698

205:                                              ; preds = %204
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr @hf_avrcp_ct_supported_features_reserved_10_15, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr @hf_avrcp_ct_supported_features_cover_art_get_linked_thumbnail, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %212 = load ptr, ptr %12, align 8
  %213 = load i32, ptr @hf_avrcp_ct_supported_features_cover_art_get_image, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %215 = load ptr, ptr %12, align 8
  %216 = load i32, ptr @hf_avrcp_ct_supported_features_cover_art_get_image_properties, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %218 = load ptr, ptr %12, align 8
  %219 = load i32, ptr @hf_avrcp_ct_supported_features_browsing, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr @hf_avrcp_ct_supported_features_reserved_4_5, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr @hf_avrcp_ct_supported_features_category_4, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr @hf_avrcp_ct_supported_features_category_3, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %230 = load ptr, ptr %12, align 8
  %231 = load i32, ptr @hf_avrcp_ct_supported_features_category_2, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %233 = load ptr, ptr %12, align 8
  %234 = load i32, ptr @hf_avrcp_ct_supported_features_category_1, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %236 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %237 = zext i16 %236 to i32
  %238 = and i32 %237, 1
  %.not1623 = icmp eq i32 %238, 0
  %239 = select i1 %.not1623, ptr @.str.930, ptr @.str.948
  %240 = and i32 %237, 2
  %.not1624 = icmp eq i32 %240, 0
  %241 = select i1 %.not1624, ptr @.str.930, ptr @.str.949
  %242 = and i32 %237, 4
  %.not1625 = icmp eq i32 %242, 0
  %243 = select i1 %.not1625, ptr @.str.930, ptr @.str.950
  %244 = and i32 %237, 8
  %.not1626 = icmp eq i32 %244, 0
  %245 = select i1 %.not1626, ptr @.str.930, ptr @.str.951
  %246 = and i32 %237, 64
  %.not1627 = icmp eq i32 %246, 0
  %247 = select i1 %.not1627, ptr @.str.930, ptr @.str.952
  %248 = and i32 %237, 128
  %.not1628 = icmp eq i32 %248, 0
  %249 = select i1 %.not1628, ptr @.str.930, ptr @.str.953
  %250 = and i32 %237, 256
  %.not1629 = icmp eq i32 %250, 0
  %251 = select i1 %.not1629, ptr @.str.930, ptr @.str.954
  %252 = and i32 %237, 512
  %.not1630 = icmp eq i32 %252, 0
  %253 = select i1 %.not1630, ptr @.str.930, ptr @.str.955
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.947, ptr noundef nonnull %239, ptr noundef nonnull %241, ptr noundef nonnull %243, ptr noundef nonnull %245, ptr noundef nonnull %247, ptr noundef nonnull %249, ptr noundef nonnull %251, ptr noundef nonnull %253)
  br label %.thread98

254:                                              ; preds = %get_type_length.exit
  %cond5 = icmp eq i32 %4, 785
  br i1 %cond5, label %255, label %1698

255:                                              ; preds = %254
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr @hf_avrcp_tg_supported_features_reserved_9_15, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %259 = load ptr, ptr %12, align 8
  %260 = load i32, ptr @hf_avrcp_tg_supported_features_cover_art, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr @hf_avrcp_tg_supported_features_multiple_player, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %265 = load ptr, ptr %12, align 8
  %266 = load i32, ptr @hf_avrcp_tg_supported_features_browsing, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr @hf_avrcp_tg_supported_features_group_navigation, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %271 = load ptr, ptr %12, align 8
  %272 = load i32, ptr @hf_avrcp_tg_supported_features_settings, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %274 = load ptr, ptr %12, align 8
  %275 = load i32, ptr @hf_avrcp_tg_supported_features_category_4, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %277 = load ptr, ptr %12, align 8
  %278 = load i32, ptr @hf_avrcp_tg_supported_features_category_3, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %280 = load ptr, ptr %12, align 8
  %281 = load i32, ptr @hf_avrcp_tg_supported_features_category_2, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %283 = load ptr, ptr %12, align 8
  %284 = load i32, ptr @hf_avrcp_tg_supported_features_category_1, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %286 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %287 = zext i16 %286 to i32
  %288 = and i32 %287, 1
  %.not1614 = icmp eq i32 %288, 0
  %289 = select i1 %.not1614, ptr @.str.930, ptr @.str.948
  %290 = and i32 %287, 2
  %.not1615 = icmp eq i32 %290, 0
  %291 = select i1 %.not1615, ptr @.str.930, ptr @.str.949
  %292 = and i32 %287, 4
  %.not1616 = icmp eq i32 %292, 0
  %293 = select i1 %.not1616, ptr @.str.930, ptr @.str.950
  %294 = and i32 %287, 8
  %.not1617 = icmp eq i32 %294, 0
  %295 = select i1 %.not1617, ptr @.str.930, ptr @.str.951
  %296 = and i32 %287, 16
  %.not1618 = icmp eq i32 %296, 0
  %297 = select i1 %.not1618, ptr @.str.930, ptr @.str.957
  %298 = and i32 %287, 32
  %.not1619 = icmp eq i32 %298, 0
  %299 = select i1 %.not1619, ptr @.str.930, ptr @.str.958
  %300 = and i32 %287, 64
  %.not1620 = icmp eq i32 %300, 0
  %301 = select i1 %.not1620, ptr @.str.930, ptr @.str.952
  %302 = and i32 %287, 128
  %.not1621 = icmp eq i32 %302, 0
  %303 = select i1 %.not1621, ptr @.str.930, ptr @.str.959
  %304 = and i32 %287, 256
  %.not1622 = icmp eq i32 %304, 0
  %305 = select i1 %.not1622, ptr @.str.930, ptr @.str.960
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.956, ptr noundef nonnull %289, ptr noundef nonnull %291, ptr noundef nonnull %293, ptr noundef nonnull %295, ptr noundef nonnull %297, ptr noundef nonnull %299, ptr noundef nonnull %301, ptr noundef nonnull %303, ptr noundef nonnull %305)
  br label %.thread98

306:                                              ; preds = %get_type_length.exit, %get_type_length.exit
  %cond4 = icmp eq i32 %4, 770
  br i1 %cond4, label %307, label %1698

307:                                              ; preds = %306
  %308 = load ptr, ptr %12, align 8
  %309 = load i32, ptr @hf_hsp_remote_audio_volume_control, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %311 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %.not1613 = icmp eq i8 %311, 0
  %312 = select i1 %.not1613, ptr @.str.937, ptr @.str.936
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %312)
  br label %.thread98

313:                                              ; preds = %get_type_length.exit, %get_type_length.exit
  %cond3 = icmp eq i32 %4, 512
  br i1 %cond3, label %314, label %1698

314:                                              ; preds = %313
  %315 = load ptr, ptr %12, align 8
  %316 = load i32, ptr @hf_gnss_supported_features, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %318 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %319 = zext i16 %318 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.961, i32 noundef %319)
  br label %.thread98

320:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1698 [
    i32 512, label %321
    i32 788, label %335
    i32 791, label %350
  ]

321:                                              ; preds = %320
  %322 = load ptr, ptr %12, align 8
  %323 = load i32, ptr @hf_pbap_goep_l2cap_psm, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %325 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %326 = zext i16 %325 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.962, i32 noundef %326, i32 noundef %326)
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 57
  %330 = load i16, ptr %329, align 1
  %331 = and i16 %330, 8
  %332 = icmp eq i16 %331, 0
  %333 = icmp ne ptr %8, null
  %or.cond = and i1 %333, %332
  br i1 %or.cond, label %334, label %.thread98

334:                                              ; preds = %321
  call fastcc void @save_channel(ptr noundef %1, i32 noundef 256, i32 noundef %326, i32 noundef -1, ptr noundef nonnull %8)
  br label %.thread98

335:                                              ; preds = %320
  %336 = load ptr, ptr %12, align 8
  %337 = load i32, ptr @hf_pbap_pse_supported_repositories, align 4
  %338 = load i32, ptr @ett_btsdp_supported_features, align 4
  %339 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %336, ptr noundef %2, i32 noundef %.022.i, i32 noundef %337, i32 noundef %338, ptr noundef nonnull @hfx_pbap_pse_supported_repositories, i32 noundef 0, i32 noundef 1)
  %340 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %341 = zext i8 %340 to i32
  %342 = and i32 %341, 1
  %.not1609 = icmp eq i32 %342, 0
  %343 = select i1 %.not1609, ptr @.str.930, ptr @.str.963
  %344 = and i32 %341, 2
  %.not1610 = icmp eq i32 %344, 0
  %345 = select i1 %.not1610, ptr @.str.930, ptr @.str.964
  %346 = and i32 %341, 4
  %.not1611 = icmp eq i32 %346, 0
  %347 = select i1 %.not1611, ptr @.str.930, ptr @.str.965
  %348 = and i32 %341, 8
  %.not1612 = icmp eq i32 %348, 0
  %349 = select i1 %.not1612, ptr @.str.930, ptr @.str.966
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.938, ptr noundef nonnull %343, ptr noundef nonnull %345, ptr noundef nonnull %347, ptr noundef nonnull %349)
  br label %.thread98

350:                                              ; preds = %320
  %351 = load ptr, ptr %12, align 8
  %352 = load i32, ptr @hf_pbap_pse_supported_features, align 4
  %353 = load i32, ptr @ett_btsdp_supported_features, align 4
  %354 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %351, ptr noundef %2, i32 noundef %.022.i, i32 noundef %352, i32 noundef %353, ptr noundef nonnull @hfx_pbap_pse_supported_features, i32 noundef 0, i32 noundef 1)
  %355 = call i32 @tvb_get_uint32(ptr noundef %2, i32 noundef %.022.i, i32 noundef 0)
  %356 = and i32 %355, 1
  %.not1599 = icmp eq i32 %356, 0
  %357 = select i1 %.not1599, ptr @.str.930, ptr @.str.968
  %358 = and i32 %355, 2
  %.not1600 = icmp eq i32 %358, 0
  %359 = select i1 %.not1600, ptr @.str.930, ptr @.str.952
  %360 = and i32 %355, 4
  %.not1601 = icmp eq i32 %360, 0
  %361 = select i1 %.not1601, ptr @.str.930, ptr @.str.969
  %362 = and i32 %355, 8
  %.not1602 = icmp eq i32 %362, 0
  %363 = select i1 %.not1602, ptr @.str.930, ptr @.str.970
  %364 = and i32 %355, 16
  %.not1603 = icmp eq i32 %364, 0
  %365 = select i1 %.not1603, ptr @.str.930, ptr @.str.971
  %366 = and i32 %355, 32
  %.not1604 = icmp eq i32 %366, 0
  %367 = select i1 %.not1604, ptr @.str.930, ptr @.str.972
  %368 = and i32 %355, 64
  %.not1605 = icmp eq i32 %368, 0
  %369 = select i1 %.not1605, ptr @.str.930, ptr @.str.973
  %370 = and i32 %355, 128
  %.not1606 = icmp eq i32 %370, 0
  %371 = select i1 %.not1606, ptr @.str.930, ptr @.str.974
  %372 = and i32 %355, 256
  %.not1607 = icmp eq i32 %372, 0
  %373 = select i1 %.not1607, ptr @.str.930, ptr @.str.975
  %374 = and i32 %355, 512
  %.not1608 = icmp eq i32 %374, 0
  %375 = select i1 %.not1608, ptr @.str.930, ptr @.str.976
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.967, ptr noundef nonnull %357, ptr noundef nonnull %359, ptr noundef nonnull %361, ptr noundef nonnull %363, ptr noundef nonnull %365, ptr noundef nonnull %367, ptr noundef nonnull %369, ptr noundef nonnull %371, ptr noundef nonnull %373, ptr noundef nonnull %375)
  br label %.thread98

376:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1698 [
    i32 770, label %377
    i32 771, label %383
    i32 772, label %389
    i32 773, label %395
  ]

377:                                              ; preds = %376
  %378 = load ptr, ptr %12, align 8
  %379 = load i32, ptr @hf_fax_support_class_1, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %381 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %.not1598 = icmp eq i8 %381, 0
  %382 = select i1 %.not1598, ptr @.str.937, ptr @.str.936
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %382)
  br label %.thread98

383:                                              ; preds = %376
  %384 = load ptr, ptr %12, align 8
  %385 = load i32, ptr @hf_fax_support_class_2, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %387 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %.not1597 = icmp eq i8 %387, 0
  %388 = select i1 %.not1597, ptr @.str.937, ptr @.str.936
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %388)
  br label %.thread98

389:                                              ; preds = %376
  %390 = load ptr, ptr %12, align 8
  %391 = load i32, ptr @hf_fax_support_class_2_vendor, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %393 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %.not1596 = icmp eq i8 %393, 0
  %394 = select i1 %.not1596, ptr @.str.937, ptr @.str.936
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %394)
  br label %.thread98

395:                                              ; preds = %376
  %396 = load ptr, ptr %12, align 8
  %397 = load i32, ptr @hf_fax_support_audio_feedback, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %399 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %.not1595 = icmp eq i8 %399, 0
  %400 = select i1 %.not1595, ptr @.str.937, ptr @.str.936
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %400)
  br label %.thread98

401:                                              ; preds = %get_type_length.exit
  %cond2 = icmp eq i32 %4, 512
  br i1 %cond2, label %402, label %1698

402:                                              ; preds = %401
  %403 = load ptr, ptr %12, align 8
  %404 = load i32, ptr @hf_ftp_goep_l2cap_psm, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %406 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %407 = zext i16 %406 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.962, i32 noundef %407, i32 noundef %407)
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 57
  %411 = load i16, ptr %410, align 1
  %412 = and i16 %411, 8
  %413 = icmp eq i16 %412, 0
  %414 = icmp ne ptr %8, null
  %or.cond13 = and i1 %414, %413
  br i1 %or.cond13, label %415, label %.thread98

415:                                              ; preds = %402
  call fastcc void @save_channel(ptr noundef %1, i32 noundef 256, i32 noundef %407, i32 noundef -1, ptr noundef nonnull %8)
  br label %.thread98

416:                                              ; preds = %get_type_length.exit, %get_type_length.exit
  switch i32 %4, label %1698 [
    i32 512, label %417
    i32 789, label %431
    i32 790, label %437
    i32 791, label %463
  ]

417:                                              ; preds = %416
  %418 = load ptr, ptr %12, align 8
  %419 = load i32, ptr @hf_map_mas_goep_l2cap_psm, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %421 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %422 = zext i16 %421 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.962, i32 noundef %422, i32 noundef %422)
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 57
  %426 = load i16, ptr %425, align 1
  %427 = and i16 %426, 8
  %428 = icmp eq i16 %427, 0
  %429 = icmp ne ptr %8, null
  %or.cond15 = and i1 %429, %428
  br i1 %or.cond15, label %430, label %.thread98

430:                                              ; preds = %417
  call fastcc void @save_channel(ptr noundef %1, i32 noundef 256, i32 noundef %422, i32 noundef -1, ptr noundef nonnull %8)
  br label %.thread98

431:                                              ; preds = %416
  %432 = load ptr, ptr %12, align 8
  %433 = load i32, ptr @hf_map_mas_instance_id, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %435 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %436 = zext i8 %435 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.962, i32 noundef %436, i32 noundef %436)
  br label %.thread98

437:                                              ; preds = %416
  %438 = load ptr, ptr %12, align 8
  %439 = load i32, ptr @hf_map_mas_supported_message_types_reserved, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %441 = load ptr, ptr %12, align 8
  %442 = load i32, ptr @hf_map_mas_supported_message_types_mms, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %444 = load ptr, ptr %12, align 8
  %445 = load i32, ptr @hf_map_mas_supported_message_types_sms_cdma, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %447 = load ptr, ptr %12, align 8
  %448 = load i32, ptr @hf_map_mas_supported_message_types_sms_gsm, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %450 = load ptr, ptr %12, align 8
  %451 = load i32, ptr @hf_map_mas_supported_message_types_email, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %453 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %454 = zext i8 %453 to i32
  %455 = and i32 %454, 1
  %.not1591 = icmp eq i32 %455, 0
  %456 = select i1 %.not1591, ptr @.str.930, ptr @.str.977
  %457 = and i32 %454, 2
  %.not1592 = icmp eq i32 %457, 0
  %458 = select i1 %.not1592, ptr @.str.930, ptr @.str.978
  %459 = and i32 %454, 4
  %.not1593 = icmp eq i32 %459, 0
  %460 = select i1 %.not1593, ptr @.str.930, ptr @.str.979
  %461 = and i32 %454, 8
  %.not1594 = icmp eq i32 %461, 0
  %462 = select i1 %.not1594, ptr @.str.930, ptr @.str.980
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.938, ptr noundef nonnull %456, ptr noundef nonnull %458, ptr noundef nonnull %460, ptr noundef nonnull %462)
  br label %.thread98

463:                                              ; preds = %416
  %464 = load ptr, ptr %12, align 8
  %465 = load i32, ptr @hf_map_supported_features, align 4
  %466 = load i32, ptr @ett_btsdp_supported_features, align 4
  %467 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %464, ptr noundef %2, i32 noundef %.022.i, i32 noundef %465, i32 noundef %466, ptr noundef nonnull @hfx_map_supported_features, i32 noundef 0, i32 noundef 1)
  %468 = call i32 @tvb_get_uint32(ptr noundef %2, i32 noundef %.022.i, i32 noundef 0)
  %469 = and i32 %468, 1
  %.not1584 = icmp eq i32 %469, 0
  %470 = select i1 %.not1584, ptr @.str.930, ptr @.str.982
  %471 = and i32 %468, 2
  %.not1585 = icmp eq i32 %471, 0
  %472 = select i1 %.not1585, ptr @.str.930, ptr @.str.983
  %473 = and i32 %468, 4
  %.not1586 = icmp eq i32 %473, 0
  %474 = select i1 %.not1586, ptr @.str.930, ptr @.str.984
  %475 = and i32 %468, 8
  %.not1587 = icmp eq i32 %475, 0
  %476 = select i1 %.not1587, ptr @.str.930, ptr @.str.985
  %477 = and i32 %468, 16
  %.not1588 = icmp eq i32 %477, 0
  %478 = select i1 %.not1588, ptr @.str.930, ptr @.str.986
  %479 = and i32 %468, 32
  %.not1589 = icmp eq i32 %479, 0
  %480 = select i1 %.not1589, ptr @.str.930, ptr @.str.987
  %481 = and i32 %468, 64
  %.not1590 = icmp eq i32 %481, 0
  %482 = select i1 %.not1590, ptr @.str.930, ptr @.str.988
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.981, ptr noundef nonnull %470, ptr noundef nonnull %472, ptr noundef nonnull %474, ptr noundef nonnull %476, ptr noundef nonnull %478, ptr noundef nonnull %480, ptr noundef nonnull %482)
  br label %.thread98

483:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1698 [
    i32 512, label %484
    i32 791, label %498
  ]

484:                                              ; preds = %483
  %485 = load ptr, ptr %12, align 8
  %486 = load i32, ptr @hf_map_mns_goep_l2cap_psm, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %488 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %489 = zext i16 %488 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.962, i32 noundef %489, i32 noundef %489)
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 57
  %493 = load i16, ptr %492, align 1
  %494 = and i16 %493, 8
  %495 = icmp eq i16 %494, 0
  %496 = icmp ne ptr %8, null
  %or.cond17 = and i1 %496, %495
  br i1 %or.cond17, label %497, label %.thread98

497:                                              ; preds = %484
  call fastcc void @save_channel(ptr noundef %1, i32 noundef 256, i32 noundef %489, i32 noundef -1, ptr noundef nonnull %8)
  br label %.thread98

498:                                              ; preds = %483
  %499 = load ptr, ptr %12, align 8
  %500 = load i32, ptr @hf_map_supported_features, align 4
  %501 = load i32, ptr @ett_btsdp_supported_features, align 4
  %502 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %499, ptr noundef %2, i32 noundef %.022.i, i32 noundef %500, i32 noundef %501, ptr noundef nonnull @hfx_map_supported_features, i32 noundef 0, i32 noundef 1)
  %503 = call i32 @tvb_get_uint32(ptr noundef %2, i32 noundef %.022.i, i32 noundef 0)
  %504 = and i32 %503, 1
  %.not1577 = icmp eq i32 %504, 0
  %505 = select i1 %.not1577, ptr @.str.930, ptr @.str.982
  %506 = and i32 %503, 2
  %.not1578 = icmp eq i32 %506, 0
  %507 = select i1 %.not1578, ptr @.str.930, ptr @.str.983
  %508 = and i32 %503, 4
  %.not1579 = icmp eq i32 %508, 0
  %509 = select i1 %.not1579, ptr @.str.930, ptr @.str.984
  %510 = and i32 %503, 8
  %.not1580 = icmp eq i32 %510, 0
  %511 = select i1 %.not1580, ptr @.str.930, ptr @.str.985
  %512 = and i32 %503, 16
  %.not1581 = icmp eq i32 %512, 0
  %513 = select i1 %.not1581, ptr @.str.930, ptr @.str.986
  %514 = and i32 %503, 32
  %.not1582 = icmp eq i32 %514, 0
  %515 = select i1 %.not1582, ptr @.str.930, ptr @.str.987
  %516 = and i32 %503, 64
  %.not1583 = icmp eq i32 %516, 0
  %517 = select i1 %.not1583, ptr @.str.930, ptr @.str.988
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.981, ptr noundef nonnull %505, ptr noundef nonnull %507, ptr noundef nonnull %509, ptr noundef nonnull %511, ptr noundef nonnull %513, ptr noundef nonnull %515, ptr noundef nonnull %517)
  br label %.thread98

518:                                              ; preds = %get_type_length.exit, %get_type_length.exit, %get_type_length.exit
  switch i32 %4, label %1698 [
    i32 768, label %519
    i32 770, label %525
    i32 772, label %531
    i32 774, label %537
  ]

519:                                              ; preds = %518
  %520 = load ptr, ptr %12, align 8
  %521 = load i32, ptr @hf_hcrp_1284_id, align 4
  %522 = load ptr, ptr %21, align 8
  %523 = call ptr @proto_tree_add_item_ret_string(ptr noundef %520, i32 noundef %521, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %522, ptr noundef nonnull %15)
  %524 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %524)
  br label %.thread98

525:                                              ; preds = %518
  %526 = load ptr, ptr %12, align 8
  %527 = load i32, ptr @hf_hcrp_device_name, align 4
  %528 = load ptr, ptr %21, align 8
  %529 = call ptr @proto_tree_add_item_ret_string(ptr noundef %526, i32 noundef %527, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %528, ptr noundef nonnull %15)
  %530 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %530)
  br label %.thread98

531:                                              ; preds = %518
  %532 = load ptr, ptr %12, align 8
  %533 = load i32, ptr @hf_hcrp_friendly_name, align 4
  %534 = load ptr, ptr %21, align 8
  %535 = call ptr @proto_tree_add_item_ret_string(ptr noundef %532, i32 noundef %533, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %534, ptr noundef nonnull %15)
  %536 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %536)
  br label %.thread98

537:                                              ; preds = %518
  %538 = load ptr, ptr %12, align 8
  %539 = load i32, ptr @hf_hcrp_device_location, align 4
  %540 = load ptr, ptr %21, align 8
  %541 = call ptr @proto_tree_add_item_ret_string(ptr noundef %538, i32 noundef %539, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %540, ptr noundef nonnull %15)
  %542 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %542)
  br label %.thread98

543:                                              ; preds = %get_type_length.exit, %get_type_length.exit
  switch i32 %4, label %1698 [
    i32 774, label %544
    i32 775, label %550
    i32 776, label %557
    i32 777, label %563
  ]

544:                                              ; preds = %543
  %545 = load ptr, ptr %12, align 8
  %546 = load i32, ptr @hf_wap_network_address, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %546, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %548 = load ptr, ptr %21, align 8
  %549 = call ptr @tvb_address_to_str(ptr noundef %548, ptr noundef %2, i32 noundef 2, i32 noundef %.022.i)
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %549)
  br label %.thread98

550:                                              ; preds = %543
  %551 = load ptr, ptr %12, align 8
  %552 = load i32, ptr @hf_wap_gateway, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %552, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %554 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %555 = zext i8 %554 to i32
  %556 = call ptr @val_to_str_const(i32 noundef %555, ptr noundef nonnull @wap_gateway_vals, ptr noundef nonnull @.str.922)
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %556)
  br label %.thread98

557:                                              ; preds = %543
  %558 = load ptr, ptr %12, align 8
  %559 = load i32, ptr @hf_wap_homepage_url, align 4
  %560 = load ptr, ptr %21, align 8
  %561 = call ptr @proto_tree_add_item_ret_string(ptr noundef %558, i32 noundef %559, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %560, ptr noundef nonnull %15)
  %562 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %562)
  br label %.thread98

563:                                              ; preds = %543
  %564 = load ptr, ptr %12, align 8
  %565 = load i32, ptr @hf_wap_stack_type, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %567 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %568 = zext i8 %567 to i32
  %569 = call ptr @val_to_str_const(i32 noundef %568, ptr noundef nonnull @wap_stack_type_vals, ptr noundef nonnull @.str.922)
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %569)
  br label %.thread98

570:                                              ; preds = %get_type_length.exit, %get_type_length.exit, %get_type_length.exit
  switch i32 %4, label %1698 [
    i32 512, label %.preheader114
    i32 769, label %746
    i32 770, label %753
  ]

.preheader114:                                    ; preds = %570
  %.not197 = icmp eq i32 %48, 0
  br i1 %.not197, label %.thread98, label %.lr.ph152

.lr.ph152:                                        ; preds = %.preheader114
  %571 = icmp eq i32 %7, 1
  br label %572

572:                                              ; preds = %.lr.ph152, %742
  %.11483151 = phi i32 [ %.022.i, %.lr.ph152 ], [ %.01485, %742 ]
  %.01491150 = phi i32 [ 1, %.lr.ph152 ], [ %743, %742 ]
  %573 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.11483151)
  %574 = add i32 %.11483151, 1
  %575 = and i8 %573, 7
  switch i8 %575, label %default.unreachable [
    i8 0, label %576
    i8 1, label %get_type_length.exit1651
    i8 2, label %579
    i8 3, label %580
    i8 4, label %581
    i8 5, label %582
    i8 6, label %586
    i8 7, label %590
  ]

576:                                              ; preds = %572
  %577 = icmp ugt i8 %573, 7
  %578 = zext i1 %577 to i32
  br label %get_type_length.exit1651

579:                                              ; preds = %572
  br label %get_type_length.exit1651

580:                                              ; preds = %572
  br label %get_type_length.exit1651

581:                                              ; preds = %572
  br label %get_type_length.exit1651

582:                                              ; preds = %572
  %583 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %574)
  %584 = zext i8 %583 to i32
  %585 = add i32 %.11483151, 2
  br label %get_type_length.exit1651

586:                                              ; preds = %572
  %587 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %574)
  %588 = zext i16 %587 to i32
  %589 = add i32 %.11483151, 3
  br label %get_type_length.exit1651

590:                                              ; preds = %572
  %591 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %574)
  %.fr.i1647 = freeze i32 %591
  %592 = add i32 %.11483151, 5
  %spec.select.i1648 = call i32 @llvm.smax.i32(i32 %.fr.i1647, i32 0)
  br label %get_type_length.exit1651

get_type_length.exit1651:                         ; preds = %572, %576, %579, %580, %581, %582, %586, %590
  %.022.i1649 = phi i32 [ %574, %572 ], [ %574, %576 ], [ %574, %579 ], [ %574, %580 ], [ %574, %581 ], [ %585, %582 ], [ %589, %586 ], [ %592, %590 ]
  %593 = phi i32 [ 2, %572 ], [ %578, %576 ], [ 4, %579 ], [ 8, %580 ], [ 16, %581 ], [ %584, %582 ], [ %588, %586 ], [ %spec.select.i1648, %590 ]
  %594 = load ptr, ptr %12, align 8
  %595 = load i32, ptr @hf_hdp_supported_features_data, align 4
  %596 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %594, i32 noundef %595, ptr noundef %2, i32 noundef %.022.i1649, i32 noundef %593, ptr noundef nonnull @.str.989, i32 noundef %.01491150)
  %597 = load i32, ptr @ett_btsdp_supported_features, align 4
  %598 = call ptr @proto_item_add_subtree(ptr noundef %596, i32 noundef %597)
  %599 = call fastcc i32 @dissect_data_element(ptr noundef %598, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, i32 noundef %.11483151)
  %600 = load ptr, ptr %13, align 8
  %601 = load i32, ptr @hf_hdp_supported_features_data_mdep_id, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %601, ptr noundef %2, i32 noundef %.022.i1649, i32 noundef 0, i32 noundef 0)
  %603 = load i32, ptr @ett_btsdp_supported_features_mdep_id, align 4
  %604 = call ptr @proto_item_add_subtree(ptr noundef %602, i32 noundef %603)
  %605 = call fastcc i32 @dissect_data_element(ptr noundef %604, ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2, i32 noundef %.022.i1649)
  %606 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i1649)
  %607 = add i32 %.022.i1649, 1
  %608 = and i8 %606, 7
  switch i8 %608, label %default.unreachable [
    i8 0, label %609
    i8 1, label %get_type_length.exit1656
    i8 2, label %612
    i8 3, label %613
    i8 4, label %614
    i8 5, label %615
    i8 6, label %619
    i8 7, label %623
  ]

609:                                              ; preds = %get_type_length.exit1651
  %610 = icmp ugt i8 %606, 7
  %611 = zext i1 %610 to i32
  br label %get_type_length.exit1656

612:                                              ; preds = %get_type_length.exit1651
  br label %get_type_length.exit1656

613:                                              ; preds = %get_type_length.exit1651
  br label %get_type_length.exit1656

614:                                              ; preds = %get_type_length.exit1651
  br label %get_type_length.exit1656

615:                                              ; preds = %get_type_length.exit1651
  %616 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %607)
  %617 = zext i8 %616 to i32
  %618 = add i32 %.022.i1649, 2
  br label %get_type_length.exit1656

619:                                              ; preds = %get_type_length.exit1651
  %620 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %607)
  %621 = zext i16 %620 to i32
  %622 = add i32 %.022.i1649, 3
  br label %get_type_length.exit1656

623:                                              ; preds = %get_type_length.exit1651
  %624 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %607)
  %.fr.i1652 = freeze i32 %624
  %625 = add i32 %.022.i1649, 5
  %spec.select.i1653 = call i32 @llvm.smax.i32(i32 %.fr.i1652, i32 0)
  br label %get_type_length.exit1656

get_type_length.exit1656:                         ; preds = %get_type_length.exit1651, %609, %612, %613, %614, %615, %619, %623
  %.022.i1654 = phi i32 [ %607, %get_type_length.exit1651 ], [ %607, %609 ], [ %607, %612 ], [ %607, %613 ], [ %607, %614 ], [ %618, %615 ], [ %622, %619 ], [ %625, %623 ]
  %626 = phi i32 [ 2, %get_type_length.exit1651 ], [ %611, %609 ], [ 4, %612 ], [ 8, %613 ], [ 16, %614 ], [ %617, %615 ], [ %621, %619 ], [ %spec.select.i1653, %623 ]
  %627 = sub i32 %.022.i1654, %.022.i1649
  %628 = add i32 %627, %626
  call void @proto_item_set_len(ptr noundef %602, i32 noundef %628)
  %629 = load ptr, ptr %12, align 8
  %630 = load i32, ptr @hf_hdp_supported_features_mdep_id, align 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %630, ptr noundef %2, i32 noundef %.022.i1654, i32 noundef 1, i32 noundef 0)
  %632 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i1654)
  %633 = zext i8 %632 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %602, ptr noundef nonnull @.str.990, i32 noundef %633, i32 noundef %633)
  %634 = add i32 %626, %.022.i1654
  %635 = load i32, ptr @hf_hdp_supported_features_data_mdep_data_type, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %635, ptr noundef %2, i32 noundef %634, i32 noundef 0, i32 noundef 0)
  %637 = load i32, ptr @ett_btsdp_supported_features_mdep_data_type, align 4
  %638 = call ptr @proto_item_add_subtree(ptr noundef %636, i32 noundef %637)
  %639 = call fastcc i32 @dissect_data_element(ptr noundef %638, ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2, i32 noundef %634)
  %640 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %634)
  %641 = add i32 %634, 1
  %642 = and i8 %640, 7
  switch i8 %642, label %default.unreachable [
    i8 0, label %643
    i8 1, label %get_type_length.exit1661
    i8 2, label %646
    i8 3, label %647
    i8 4, label %648
    i8 5, label %649
    i8 6, label %653
    i8 7, label %657
  ]

643:                                              ; preds = %get_type_length.exit1656
  %644 = icmp ugt i8 %640, 7
  %645 = zext i1 %644 to i32
  br label %get_type_length.exit1661

646:                                              ; preds = %get_type_length.exit1656
  br label %get_type_length.exit1661

647:                                              ; preds = %get_type_length.exit1656
  br label %get_type_length.exit1661

648:                                              ; preds = %get_type_length.exit1656
  br label %get_type_length.exit1661

649:                                              ; preds = %get_type_length.exit1656
  %650 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %641)
  %651 = zext i8 %650 to i32
  %652 = add i32 %634, 2
  br label %get_type_length.exit1661

653:                                              ; preds = %get_type_length.exit1656
  %654 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %641)
  %655 = zext i16 %654 to i32
  %656 = add i32 %634, 3
  br label %get_type_length.exit1661

657:                                              ; preds = %get_type_length.exit1656
  %658 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %641)
  %.fr.i1657 = freeze i32 %658
  %659 = add i32 %634, 5
  %spec.select.i1658 = call i32 @llvm.smax.i32(i32 %.fr.i1657, i32 0)
  br label %get_type_length.exit1661

get_type_length.exit1661:                         ; preds = %get_type_length.exit1656, %643, %646, %647, %648, %649, %653, %657
  %.022.i1659 = phi i32 [ %641, %get_type_length.exit1656 ], [ %641, %643 ], [ %641, %646 ], [ %641, %647 ], [ %641, %648 ], [ %652, %649 ], [ %656, %653 ], [ %659, %657 ]
  %660 = phi i32 [ 2, %get_type_length.exit1656 ], [ %645, %643 ], [ 4, %646 ], [ 8, %647 ], [ 16, %648 ], [ %651, %649 ], [ %655, %653 ], [ %spec.select.i1658, %657 ]
  %661 = sub i32 %.022.i1659, %634
  %662 = add i32 %661, %660
  call void @proto_item_set_len(ptr noundef %636, i32 noundef %662)
  %663 = load ptr, ptr %12, align 8
  %hf_hdp_supported_features_mdep_data_type_01.val = load i32, ptr @hf_hdp_supported_features_mdep_data_type_01, align 4
  %hf_hdp_supported_features_mdep_data_type.val = load i32, ptr @hf_hdp_supported_features_mdep_data_type, align 4
  %664 = select i1 %571, i32 %hf_hdp_supported_features_mdep_data_type_01.val, i32 %hf_hdp_supported_features_mdep_data_type.val
  %665 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %664, ptr noundef %2, i32 noundef %.022.i1659, i32 noundef 2, i32 noundef 0)
  %666 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i1659)
  %667 = zext i16 %666 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %636, ptr noundef nonnull @.str.991, i32 noundef %667, i32 noundef %667)
  %668 = add i32 %660, %.022.i1659
  %669 = load i32, ptr @hf_hdp_supported_features_data_mdep_role, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %669, ptr noundef %2, i32 noundef %668, i32 noundef 0, i32 noundef 0)
  %671 = load i32, ptr @ett_btsdp_supported_features_mdep_role, align 4
  %672 = call ptr @proto_item_add_subtree(ptr noundef %670, i32 noundef %671)
  %673 = call fastcc i32 @dissect_data_element(ptr noundef %672, ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2, i32 noundef %668)
  %674 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %668)
  %675 = add i32 %668, 1
  %676 = and i8 %674, 7
  switch i8 %676, label %default.unreachable [
    i8 0, label %677
    i8 1, label %get_type_length.exit1666
    i8 2, label %680
    i8 3, label %681
    i8 4, label %682
    i8 5, label %683
    i8 6, label %687
    i8 7, label %691
  ]

677:                                              ; preds = %get_type_length.exit1661
  %678 = icmp ugt i8 %674, 7
  %679 = zext i1 %678 to i32
  br label %get_type_length.exit1666

680:                                              ; preds = %get_type_length.exit1661
  br label %get_type_length.exit1666

681:                                              ; preds = %get_type_length.exit1661
  br label %get_type_length.exit1666

682:                                              ; preds = %get_type_length.exit1661
  br label %get_type_length.exit1666

683:                                              ; preds = %get_type_length.exit1661
  %684 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %675)
  %685 = zext i8 %684 to i32
  %686 = add i32 %668, 2
  br label %get_type_length.exit1666

687:                                              ; preds = %get_type_length.exit1661
  %688 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %675)
  %689 = zext i16 %688 to i32
  %690 = add i32 %668, 3
  br label %get_type_length.exit1666

691:                                              ; preds = %get_type_length.exit1661
  %692 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %675)
  %.fr.i1662 = freeze i32 %692
  %693 = add i32 %668, 5
  %spec.select.i1663 = call i32 @llvm.smax.i32(i32 %.fr.i1662, i32 0)
  br label %get_type_length.exit1666

get_type_length.exit1666:                         ; preds = %get_type_length.exit1661, %677, %680, %681, %682, %683, %687, %691
  %.022.i1664 = phi i32 [ %675, %get_type_length.exit1661 ], [ %675, %677 ], [ %675, %680 ], [ %675, %681 ], [ %675, %682 ], [ %686, %683 ], [ %690, %687 ], [ %693, %691 ]
  %694 = phi i32 [ 2, %get_type_length.exit1661 ], [ %679, %677 ], [ 4, %680 ], [ 8, %681 ], [ 16, %682 ], [ %685, %683 ], [ %689, %687 ], [ %spec.select.i1663, %691 ]
  %695 = sub i32 %.022.i1664, %668
  %696 = add i32 %695, %694
  call void @proto_item_set_len(ptr noundef %670, i32 noundef %696)
  %697 = load ptr, ptr %12, align 8
  %698 = load i32, ptr @hf_hdp_supported_features_mdep_role, align 4
  %699 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %698, ptr noundef %2, i32 noundef %.022.i1664, i32 noundef 1, i32 noundef 0)
  %700 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i1664)
  %701 = zext i8 %700 to i32
  %702 = call ptr @val_to_str_const(i32 noundef %701, ptr noundef nonnull @hdp_mdep_role_vals, ptr noundef nonnull @.str.922)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.992, i32 noundef %633, ptr noundef %702)
  %703 = call ptr @val_to_str_const(i32 noundef %701, ptr noundef nonnull @hdp_mdep_role_vals, ptr noundef nonnull @.str.922)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %670, ptr noundef nonnull @.str.993, ptr noundef %703)
  %704 = add i32 %694, %.022.i1664
  %.neg = add i32 %593, %.11483151
  %705 = sub i32 %.neg, %704
  %706 = icmp sgt i32 %705, 0
  br i1 %706, label %707, label %742

707:                                              ; preds = %get_type_length.exit1666
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #10
  %708 = load i32, ptr @hf_hdp_supported_features_data_mdep_description, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %708, ptr noundef %2, i32 noundef %704, i32 noundef %593, i32 noundef 0)
  %710 = load i32, ptr @ett_btsdp_supported_features_mdep_description, align 4
  %711 = call ptr @proto_item_add_subtree(ptr noundef %709, i32 noundef %710)
  %712 = call fastcc i32 @dissect_data_element(ptr noundef %711, ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2, i32 noundef %704)
  %713 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %704)
  %714 = add i32 %704, 1
  %715 = and i8 %713, 7
  switch i8 %715, label %default.unreachable [
    i8 0, label %716
    i8 1, label %get_type_length.exit1671
    i8 2, label %719
    i8 3, label %720
    i8 4, label %721
    i8 5, label %722
    i8 6, label %726
    i8 7, label %730
  ]

716:                                              ; preds = %707
  %717 = icmp ugt i8 %713, 7
  %718 = zext i1 %717 to i32
  br label %get_type_length.exit1671

719:                                              ; preds = %707
  br label %get_type_length.exit1671

720:                                              ; preds = %707
  br label %get_type_length.exit1671

721:                                              ; preds = %707
  br label %get_type_length.exit1671

722:                                              ; preds = %707
  %723 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %714)
  %724 = zext i8 %723 to i32
  %725 = add i32 %704, 2
  br label %get_type_length.exit1671

726:                                              ; preds = %707
  %727 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %714)
  %728 = zext i16 %727 to i32
  %729 = add i32 %704, 3
  br label %get_type_length.exit1671

730:                                              ; preds = %707
  %731 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %714)
  %.fr.i1667 = freeze i32 %731
  %732 = add i32 %704, 5
  %spec.select.i1668 = call i32 @llvm.smax.i32(i32 %.fr.i1667, i32 0)
  br label %get_type_length.exit1671

get_type_length.exit1671:                         ; preds = %707, %716, %719, %720, %721, %722, %726, %730
  %.022.i1669 = phi i32 [ %714, %707 ], [ %714, %716 ], [ %714, %719 ], [ %714, %720 ], [ %714, %721 ], [ %725, %722 ], [ %729, %726 ], [ %732, %730 ]
  %733 = phi i32 [ 2, %707 ], [ %718, %716 ], [ 4, %719 ], [ 8, %720 ], [ 16, %721 ], [ %724, %722 ], [ %728, %726 ], [ %spec.select.i1668, %730 ]
  %734 = sub i32 %.022.i1669, %704
  %735 = add i32 %734, %733
  call void @proto_item_set_len(ptr noundef %709, i32 noundef %735)
  %736 = load ptr, ptr %12, align 8
  %737 = load i32, ptr @hf_hdp_supported_features_mdep_description, align 4
  %738 = load ptr, ptr %21, align 8
  %739 = call ptr @proto_tree_add_item_ret_string(ptr noundef %736, i32 noundef %737, ptr noundef %2, i32 noundef %.022.i1669, i32 noundef %733, i32 noundef 0, ptr noundef %738, ptr noundef nonnull %18)
  %740 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %709, ptr noundef nonnull @.str.993, ptr noundef %740)
  %741 = add i32 %733, %.022.i1669
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #10
  br label %742

742:                                              ; preds = %get_type_length.exit1671, %get_type_length.exit1666
  %.01485 = phi i32 [ %741, %get_type_length.exit1671 ], [ %704, %get_type_length.exit1666 ]
  %.2 = phi i32 [ %.022.i1669, %get_type_length.exit1671 ], [ %.022.i1664, %get_type_length.exit1666 ]
  %743 = add i32 %.01491150, 1
  %744 = sub i32 %.01485, %.022.i
  %745 = icmp slt i32 %744, %48
  br i1 %745, label %572, label %.thread98, !llvm.loop !27

746:                                              ; preds = %570
  %747 = load ptr, ptr %12, align 8
  %748 = load i32, ptr @hf_hdp_data_exchange, align 4
  %749 = call ptr @proto_tree_add_item(ptr noundef %747, i32 noundef %748, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %750 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %751 = zext i8 %750 to i32
  %752 = call ptr @val_to_str_const(i32 noundef %751, ptr noundef nonnull @hdp_data_exchange_specification_vals, ptr noundef nonnull @.str.922)
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %752)
  br label %.thread98

753:                                              ; preds = %570
  %754 = load ptr, ptr %12, align 8
  %755 = load i32, ptr @hf_hdp_support_procedure_reserved_5_7, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %754, i32 noundef %755, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %757 = load ptr, ptr %12, align 8
  %758 = load i32, ptr @hf_hdp_support_procedure_sync_master_role, align 4
  %759 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %758, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %760 = load ptr, ptr %12, align 8
  %761 = load i32, ptr @hf_hdp_support_procedure_clock_synchronization_protocol, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %761, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %763 = load ptr, ptr %12, align 8
  %764 = load i32, ptr @hf_hdp_support_procedure_reconnect_acceptance, align 4
  %765 = call ptr @proto_tree_add_item(ptr noundef %763, i32 noundef %764, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %766 = load ptr, ptr %12, align 8
  %767 = load i32, ptr @hf_hdp_support_procedure_reconnect_initiation, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %767, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %769 = load ptr, ptr %12, align 8
  %770 = load i32, ptr @hf_hdp_support_procedure_reserved, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %769, i32 noundef %770, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %772 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %773 = zext i8 %772 to i32
  %774 = and i32 %773, 2
  %.not1573 = icmp eq i32 %774, 0
  %775 = select i1 %.not1573, ptr @.str.930, ptr @.str.994
  %776 = and i32 %773, 4
  %.not1574 = icmp eq i32 %776, 0
  %777 = select i1 %.not1574, ptr @.str.930, ptr @.str.995
  %778 = and i32 %773, 8
  %.not1575 = icmp eq i32 %778, 0
  %779 = select i1 %.not1575, ptr @.str.930, ptr @.str.996
  %780 = and i32 %773, 16
  %.not1576 = icmp eq i32 %780, 0
  %781 = select i1 %.not1576, ptr @.str.930, ptr @.str.997
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.938, ptr noundef nonnull %775, ptr noundef nonnull %777, ptr noundef nonnull %779, ptr noundef nonnull %781)
  br label %.thread98

782:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1698 [
    i32 778, label %783
    i32 781, label %790
    i32 512, label %790
    i32 782, label %796
  ]

783:                                              ; preds = %782
  %784 = load ptr, ptr %12, align 8
  %785 = load i32, ptr @hf_pan_sercurity_description, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %784, i32 noundef %785, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %787 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %788 = zext i16 %787 to i32
  %789 = call ptr @val_to_str_const(i32 noundef %788, ptr noundef nonnull @pan_security_description_vals, ptr noundef nonnull @.str.922)
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %789)
  br label %.thread98

790:                                              ; preds = %782, %782
  %791 = load ptr, ptr %12, align 8
  %792 = load i32, ptr @hf_pan_ipv4_subnet, align 4
  %793 = load ptr, ptr %21, align 8
  %794 = call ptr @proto_tree_add_item_ret_string(ptr noundef %791, i32 noundef %792, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %793, ptr noundef nonnull %15)
  %795 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %795)
  br label %.thread98

796:                                              ; preds = %782
  %797 = load ptr, ptr %12, align 8
  %798 = load i32, ptr @hf_pan_ipv6_subnet, align 4
  %799 = load ptr, ptr %21, align 8
  %800 = call ptr @proto_tree_add_item_ret_string(ptr noundef %797, i32 noundef %798, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %799, ptr noundef nonnull %15)
  %801 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %801)
  br label %.thread98

802:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1698 [
    i32 778, label %803
    i32 779, label %810
    i32 780, label %817
    i32 781, label %822
    i32 512, label %822
    i32 782, label %828
  ]

803:                                              ; preds = %802
  %804 = load ptr, ptr %12, align 8
  %805 = load i32, ptr @hf_pan_sercurity_description, align 4
  %806 = call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %805, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %807 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %808 = zext i16 %807 to i32
  %809 = call ptr @val_to_str_const(i32 noundef %808, ptr noundef nonnull @pan_security_description_vals, ptr noundef nonnull @.str.922)
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %809)
  br label %.thread98

810:                                              ; preds = %802
  %811 = load ptr, ptr %12, align 8
  %812 = load i32, ptr @hf_pan_net_access_type, align 4
  %813 = call ptr @proto_tree_add_item(ptr noundef %811, i32 noundef %812, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %814 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %815 = zext i16 %814 to i32
  %816 = call ptr @val_to_str_const(i32 noundef %815, ptr noundef nonnull @pan_net_access_type_vals, ptr noundef nonnull @.str.922)
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %816)
  br label %.thread98

817:                                              ; preds = %802
  %818 = load ptr, ptr %12, align 8
  %819 = load i32, ptr @hf_pan_max_net_access_rate, align 4
  %820 = call ptr @proto_tree_add_item(ptr noundef %818, i32 noundef %819, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %821 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.998, i32 noundef %821, i32 noundef %821)
  br label %.thread98

822:                                              ; preds = %802, %802
  %823 = load ptr, ptr %12, align 8
  %824 = load i32, ptr @hf_pan_ipv4_subnet, align 4
  %825 = load ptr, ptr %21, align 8
  %826 = call ptr @proto_tree_add_item_ret_string(ptr noundef %823, i32 noundef %824, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %825, ptr noundef nonnull %15)
  %827 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %827)
  br label %.thread98

828:                                              ; preds = %802
  %829 = load ptr, ptr %12, align 8
  %830 = load i32, ptr @hf_pan_ipv6_subnet, align 4
  %831 = load ptr, ptr %21, align 8
  %832 = call ptr @proto_tree_add_item_ret_string(ptr noundef %829, i32 noundef %830, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %831, ptr noundef nonnull %15)
  %833 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %833)
  br label %.thread98

834:                                              ; preds = %get_type_length.exit
  %cond1 = icmp eq i32 %4, 778
  br i1 %cond1, label %835, label %1698

835:                                              ; preds = %834
  %836 = load ptr, ptr %12, align 8
  %837 = load i32, ptr @hf_pan_sercurity_description, align 4
  %838 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %837, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %839 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %840 = zext i16 %839 to i32
  %841 = call ptr @val_to_str_const(i32 noundef %840, ptr noundef nonnull @pan_security_description_vals, ptr noundef nonnull @.str.922)
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %841)
  br label %.thread98

842:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1698 [
    i32 512, label %843
    i32 771, label %.preheader116
  ]

.preheader116:                                    ; preds = %842
  %.not196 = icmp eq i32 %48, 0
  br i1 %.not196, label %.thread98, label %.lr.ph142

843:                                              ; preds = %842
  %844 = load ptr, ptr %12, align 8
  %845 = load i32, ptr @hf_opp_goep_l2cap_psm, align 4
  %846 = call ptr @proto_tree_add_item(ptr noundef %844, i32 noundef %845, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %847 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %848 = zext i16 %847 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.962, i32 noundef %848, i32 noundef %848)
  %849 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 57
  %852 = load i16, ptr %851, align 1
  %853 = and i16 %852, 8
  %854 = icmp eq i16 %853, 0
  %855 = icmp ne ptr %8, null
  %or.cond19 = and i1 %855, %854
  br i1 %or.cond19, label %856, label %.thread98

856:                                              ; preds = %843
  call fastcc void @save_channel(ptr noundef %1, i32 noundef 256, i32 noundef %848, i32 noundef -1, ptr noundef nonnull %8)
  br label %.thread98

.lr.ph142:                                        ; preds = %.preheader116, %get_type_length.exit1676
  %.21484141 = phi i32 [ %886, %get_type_length.exit1676 ], [ %.022.i, %.preheader116 ]
  %857 = load ptr, ptr %12, align 8
  %858 = call fastcc i32 @dissect_data_element(ptr noundef %857, ptr noundef nonnull %11, ptr noundef %1, ptr noundef %2, i32 noundef %.21484141)
  %859 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.21484141)
  %860 = add i32 %.21484141, 1
  %861 = and i8 %859, 7
  switch i8 %861, label %default.unreachable [
    i8 0, label %862
    i8 1, label %get_type_length.exit1676
    i8 2, label %865
    i8 3, label %866
    i8 4, label %867
    i8 5, label %868
    i8 6, label %872
    i8 7, label %876
  ]

862:                                              ; preds = %.lr.ph142
  %863 = icmp ugt i8 %859, 7
  %864 = zext i1 %863 to i32
  br label %get_type_length.exit1676

865:                                              ; preds = %.lr.ph142
  br label %get_type_length.exit1676

866:                                              ; preds = %.lr.ph142
  br label %get_type_length.exit1676

867:                                              ; preds = %.lr.ph142
  br label %get_type_length.exit1676

868:                                              ; preds = %.lr.ph142
  %869 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %860)
  %870 = zext i8 %869 to i32
  %871 = add i32 %.21484141, 2
  br label %get_type_length.exit1676

872:                                              ; preds = %.lr.ph142
  %873 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %860)
  %874 = zext i16 %873 to i32
  %875 = add i32 %.21484141, 3
  br label %get_type_length.exit1676

876:                                              ; preds = %.lr.ph142
  %877 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %860)
  %.fr.i1672 = freeze i32 %877
  %878 = add i32 %.21484141, 5
  %spec.select.i1673 = call i32 @llvm.smax.i32(i32 %.fr.i1672, i32 0)
  br label %get_type_length.exit1676

get_type_length.exit1676:                         ; preds = %.lr.ph142, %862, %865, %866, %867, %868, %872, %876
  %.022.i1674 = phi i32 [ %860, %.lr.ph142 ], [ %860, %862 ], [ %860, %865 ], [ %860, %866 ], [ %860, %867 ], [ %871, %868 ], [ %875, %872 ], [ %878, %876 ]
  %879 = phi i32 [ 2, %.lr.ph142 ], [ %864, %862 ], [ 4, %865 ], [ 8, %866 ], [ 16, %867 ], [ %870, %868 ], [ %874, %872 ], [ %spec.select.i1673, %876 ]
  %880 = load ptr, ptr %11, align 8
  %881 = load i32, ptr @hf_opp_supported_format, align 4
  %882 = call ptr @proto_tree_add_item(ptr noundef %880, i32 noundef %881, ptr noundef %2, i32 noundef %.022.i1674, i32 noundef 1, i32 noundef 0)
  %883 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i1674)
  %884 = zext i8 %883 to i32
  %885 = call ptr @val_to_str_const(i32 noundef %884, ptr noundef nonnull @opp_supported_format_vals, ptr noundef nonnull @.str.922)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.921, ptr noundef %885)
  %886 = add i32 %879, %.022.i1674
  %887 = sub i32 %886, %.022.i
  %888 = icmp slt i32 %887, %48
  br i1 %888, label %.lr.ph142, label %.thread98, !llvm.loop !28

889:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1698 [
    i32 773, label %890
    i32 774, label %896
  ]

890:                                              ; preds = %889
  %891 = load ptr, ptr %12, align 8
  %892 = load i32, ptr @hf_dun_support_audio_feedback, align 4
  %893 = call ptr @proto_tree_add_item(ptr noundef %891, i32 noundef %892, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %894 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %.not1572 = icmp eq i8 %894, 0
  %895 = select i1 %.not1572, ptr @.str.937, ptr @.str.936
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %895)
  br label %.thread98

896:                                              ; preds = %889
  %897 = load ptr, ptr %12, align 8
  %898 = load i32, ptr @hf_dun_escape_sequence, align 4
  %899 = load ptr, ptr %21, align 8
  %900 = call ptr @proto_tree_add_item_ret_string(ptr noundef %897, i32 noundef %898, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %899, ptr noundef nonnull %15)
  %901 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %901)
  br label %.thread98

902:                                              ; preds = %get_type_length.exit
  %cond = icmp eq i32 %4, 785
  br i1 %cond, label %903, label %1698

903:                                              ; preds = %902
  %904 = load ptr, ptr %12, align 8
  %905 = load i32, ptr @hf_hfp_hf_supported_features_reserved, align 4
  %906 = call ptr @proto_tree_add_item(ptr noundef %904, i32 noundef %905, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %907 = load ptr, ptr %12, align 8
  %908 = load i32, ptr @hf_hfp_hf_supported_features_wide_band_speech, align 4
  %909 = call ptr @proto_tree_add_item(ptr noundef %907, i32 noundef %908, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %910 = load ptr, ptr %12, align 8
  %911 = load i32, ptr @hf_hfp_hf_supported_features_remote_volume_control, align 4
  %912 = call ptr @proto_tree_add_item(ptr noundef %910, i32 noundef %911, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %913 = load ptr, ptr %12, align 8
  %914 = load i32, ptr @hf_hfp_hf_supported_features_voice_recognition_activation, align 4
  %915 = call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %914, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %916 = load ptr, ptr %12, align 8
  %917 = load i32, ptr @hf_hfp_hf_supported_features_cli_presentation_capability, align 4
  %918 = call ptr @proto_tree_add_item(ptr noundef %916, i32 noundef %917, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %919 = load ptr, ptr %12, align 8
  %920 = load i32, ptr @hf_hfp_hf_supported_features_call_waiting_or_three_way_calling, align 4
  %921 = call ptr @proto_tree_add_item(ptr noundef %919, i32 noundef %920, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %922 = load ptr, ptr %12, align 8
  %923 = load i32, ptr @hf_hfp_hf_supported_features_ec_and_or_nr_function, align 4
  %924 = call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %923, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %925 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %926 = zext i16 %925 to i32
  %927 = and i32 %926, 1
  %.not1566 = icmp eq i32 %927, 0
  %928 = select i1 %.not1566, ptr @.str.930, ptr @.str.1000
  %929 = and i32 %926, 2
  %.not1567 = icmp eq i32 %929, 0
  %930 = select i1 %.not1567, ptr @.str.930, ptr @.str.1001
  %931 = and i32 %926, 4
  %.not1568 = icmp eq i32 %931, 0
  %932 = select i1 %.not1568, ptr @.str.930, ptr @.str.1002
  %933 = and i32 %926, 8
  %.not1569 = icmp eq i32 %933, 0
  %934 = select i1 %.not1569, ptr @.str.930, ptr @.str.1003
  %935 = and i32 %926, 16
  %.not1570 = icmp eq i32 %935, 0
  %936 = select i1 %.not1570, ptr @.str.930, ptr @.str.1004
  %937 = and i32 %926, 32
  %.not1571 = icmp eq i32 %937, 0
  %938 = select i1 %.not1571, ptr @.str.930, ptr @.str.1005
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.999, ptr noundef nonnull %928, ptr noundef nonnull %930, ptr noundef nonnull %932, ptr noundef nonnull %934, ptr noundef nonnull %936, ptr noundef nonnull %938)
  br label %.thread98

939:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1698 [
    i32 769, label %940
    i32 785, label %947
  ]

940:                                              ; preds = %939
  %941 = load ptr, ptr %12, align 8
  %942 = load i32, ptr @hf_hfp_gw_network, align 4
  %943 = call ptr @proto_tree_add_item(ptr noundef %941, i32 noundef %942, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %944 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %945 = zext i8 %944 to i32
  %946 = call ptr @val_to_str_const(i32 noundef %945, ptr noundef nonnull @hfp_gw_network_vals, ptr noundef nonnull @.str.922)
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %946)
  br label %.thread98

947:                                              ; preds = %939
  %948 = load ptr, ptr %12, align 8
  %949 = load i32, ptr @hf_hfp_gw_supported_features_reserved, align 4
  %950 = call ptr @proto_tree_add_item(ptr noundef %948, i32 noundef %949, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %951 = load ptr, ptr %12, align 8
  %952 = load i32, ptr @hf_hfp_gw_supported_features_wide_band_speech, align 4
  %953 = call ptr @proto_tree_add_item(ptr noundef %951, i32 noundef %952, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %954 = load ptr, ptr %12, align 8
  %955 = load i32, ptr @hf_hfp_gw_supported_features_attach_phone_number_to_voice_tag, align 4
  %956 = call ptr @proto_tree_add_item(ptr noundef %954, i32 noundef %955, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %957 = load ptr, ptr %12, align 8
  %958 = load i32, ptr @hf_hfp_gw_supported_features_inband_ring_tone_capability, align 4
  %959 = call ptr @proto_tree_add_item(ptr noundef %957, i32 noundef %958, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %960 = load ptr, ptr %12, align 8
  %961 = load i32, ptr @hf_hfp_gw_supported_features_voice_recognition_function, align 4
  %962 = call ptr @proto_tree_add_item(ptr noundef %960, i32 noundef %961, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %963 = load ptr, ptr %12, align 8
  %964 = load i32, ptr @hf_hfp_gw_supported_features_ec_and_or_nr_function, align 4
  %965 = call ptr @proto_tree_add_item(ptr noundef %963, i32 noundef %964, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %966 = load ptr, ptr %12, align 8
  %967 = load i32, ptr @hf_hfp_gw_supported_features_three_way_calling, align 4
  %968 = call ptr @proto_tree_add_item(ptr noundef %966, i32 noundef %967, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %969 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %970 = zext i16 %969 to i32
  %971 = and i32 %970, 1
  %.not1560 = icmp eq i32 %971, 0
  %972 = select i1 %.not1560, ptr @.str.930, ptr @.str.1006
  %973 = and i32 %970, 2
  %.not1561 = icmp eq i32 %973, 0
  %974 = select i1 %.not1561, ptr @.str.930, ptr @.str.1000
  %975 = and i32 %970, 4
  %.not1562 = icmp eq i32 %975, 0
  %976 = select i1 %.not1562, ptr @.str.930, ptr @.str.1007
  %977 = and i32 %970, 8
  %.not1563 = icmp eq i32 %977, 0
  %978 = select i1 %.not1563, ptr @.str.930, ptr @.str.1008
  %979 = and i32 %970, 16
  %.not1564 = icmp eq i32 %979, 0
  %980 = select i1 %.not1564, ptr @.str.930, ptr @.str.1009
  %981 = and i32 %970, 32
  %.not1565 = icmp eq i32 %981, 0
  %982 = select i1 %.not1565, ptr @.str.930, ptr @.str.1005
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.999, ptr noundef nonnull %972, ptr noundef nonnull %974, ptr noundef nonnull %976, ptr noundef nonnull %978, ptr noundef nonnull %980, ptr noundef nonnull %982)
  br label %.thread98

983:                                              ; preds = %get_type_length.exit
  switch i32 %4, label %1698 [
    i32 512, label %984
    i32 513, label %994
    i32 514, label %1004
    i32 515, label %1021
    i32 516, label %1028
    i32 517, label %1034
    i32 518, label %.preheader118
    i32 519, label %.preheader120
    i32 520, label %1200
    i32 521, label %1206
    i32 522, label %1212
    i32 523, label %1218
    i32 524, label %1228
    i32 525, label %1234
    i32 526, label %1240
    i32 527, label %1246
    i32 528, label %1252
  ]

.preheader120:                                    ; preds = %983
  %.not194 = icmp eq i32 %48, 0
  br i1 %.not194, label %.thread98, label %.lr.ph

.preheader118:                                    ; preds = %983
  %.not195 = icmp eq i32 %48, 0
  br i1 %.not195, label %.thread98, label %.lr.ph139

984:                                              ; preds = %983
  %985 = load ptr, ptr %12, align 8
  %986 = load i32, ptr @hf_hid_device_release_number, align 4
  %987 = call ptr @proto_tree_add_item(ptr noundef %985, i32 noundef %986, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %988 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %989 = zext i16 %988 to i32
  %990 = lshr i32 %989, 8
  %991 = lshr i32 %989, 4
  %992 = and i32 %991, 15
  %993 = and i32 %989, 15
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.935, i32 noundef %990, i32 noundef %992, i32 noundef %993, i32 noundef %989)
  br label %.thread98

994:                                              ; preds = %983
  %995 = load ptr, ptr %12, align 8
  %996 = load i32, ptr @hf_hid_parser_version, align 4
  %997 = call ptr @proto_tree_add_item(ptr noundef %995, i32 noundef %996, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %998 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %999 = zext i16 %998 to i32
  %1000 = lshr i32 %999, 8
  %1001 = lshr i32 %999, 4
  %1002 = and i32 %1001, 15
  %1003 = and i32 %999, 15
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.935, i32 noundef %1000, i32 noundef %1002, i32 noundef %1003, i32 noundef %999)
  br label %.thread98

1004:                                             ; preds = %983
  %1005 = load ptr, ptr %12, align 8
  %1006 = load i32, ptr @hf_hid_device_subclass_type, align 4
  %1007 = call ptr @proto_tree_add_item(ptr noundef %1005, i32 noundef %1006, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %1008 = load ptr, ptr %12, align 8
  %1009 = load i32, ptr @hf_hid_device_subclass_subtype, align 4
  %1010 = call ptr @proto_tree_add_item(ptr noundef %1008, i32 noundef %1009, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %1011 = load ptr, ptr %12, align 8
  %1012 = load i32, ptr @hf_hid_device_subclass_reserved, align 4
  %1013 = call ptr @proto_tree_add_item(ptr noundef %1011, i32 noundef %1012, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %1014 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %1015 = zext i8 %1014 to i32
  %1016 = lshr i32 %1015, 6
  %1017 = call ptr @val_to_str_const(i32 noundef %1016, ptr noundef nonnull @hid_device_subclass_type_vals, ptr noundef nonnull @.str.922)
  %1018 = lshr i32 %1015, 2
  %1019 = and i32 %1018, 15
  %1020 = call ptr @val_to_str_const(i32 noundef %1019, ptr noundef nonnull @hid_device_subclass_subtype_vals, ptr noundef nonnull @.str.922)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1010, ptr noundef %1017, ptr noundef %1020)
  br label %.thread98

1021:                                             ; preds = %983
  %1022 = load ptr, ptr %12, align 8
  %1023 = load i32, ptr @hf_hid_country_code, align 4
  %1024 = call ptr @proto_tree_add_item(ptr noundef %1022, i32 noundef %1023, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %1025 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %1026 = zext i8 %1025 to i32
  %1027 = call ptr @val_to_str_const(i32 noundef %1026, ptr noundef nonnull @hid_country_code_vals, ptr noundef nonnull @.str.922)
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1027)
  br label %.thread98

1028:                                             ; preds = %983
  %1029 = load ptr, ptr %12, align 8
  %1030 = load i32, ptr @hf_hid_virtual_cable, align 4
  %1031 = call ptr @proto_tree_add_item(ptr noundef %1029, i32 noundef %1030, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %1032 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %.not1559 = icmp eq i8 %1032, 0
  %1033 = select i1 %.not1559, ptr @.str.937, ptr @.str.936
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1033)
  br label %.thread98

1034:                                             ; preds = %983
  %1035 = load ptr, ptr %12, align 8
  %1036 = load i32, ptr @hf_hid_reconnect_initiate, align 4
  %1037 = call ptr @proto_tree_add_item(ptr noundef %1035, i32 noundef %1036, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %1038 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %.not1558 = icmp eq i8 %1038, 0
  %1039 = select i1 %.not1558, ptr @.str.937, ptr @.str.936
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1039)
  br label %.thread98

.lr.ph139:                                        ; preds = %.preheader118, %1117
  %.3138 = phi i32 [ %1114, %1117 ], [ %.022.i, %.preheader118 ]
  %.11492137 = phi i32 [ %1118, %1117 ], [ 1, %.preheader118 ]
  %1040 = load ptr, ptr %12, align 8
  %1041 = load i32, ptr @hf_hid_descriptor_list_descriptor_data, align 4
  %1042 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1040, i32 noundef %1041, ptr noundef %2, i32 noundef %.3138, i32 noundef %48, ptr noundef nonnull @.str.1011, i32 noundef %.11492137)
  %1043 = load i32, ptr @ett_btsdp_data_element, align 4
  %1044 = call ptr @proto_item_add_subtree(ptr noundef %1042, i32 noundef %1043)
  %1045 = call fastcc i32 @dissect_data_element(ptr noundef %1044, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, i32 noundef %.3138)
  %1046 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.3138)
  %1047 = add i32 %.3138, 1
  %1048 = and i8 %1046, 7
  switch i8 %1048, label %default.unreachable [
    i8 0, label %get_type_length.exit1681
    i8 1, label %get_type_length.exit1681
    i8 2, label %get_type_length.exit1681
    i8 3, label %get_type_length.exit1681
    i8 4, label %get_type_length.exit1681
    i8 5, label %1049
    i8 6, label %1052
    i8 7, label %1055
  ]

1049:                                             ; preds = %.lr.ph139
  %1050 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %1047)
  %1051 = add i32 %.3138, 2
  br label %get_type_length.exit1681

1052:                                             ; preds = %.lr.ph139
  %1053 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1047)
  %1054 = add i32 %.3138, 3
  br label %get_type_length.exit1681

1055:                                             ; preds = %.lr.ph139
  %1056 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1047)
  %1057 = add i32 %.3138, 5
  br label %get_type_length.exit1681

get_type_length.exit1681:                         ; preds = %.lr.ph139, %.lr.ph139, %.lr.ph139, %.lr.ph139, %.lr.ph139, %1049, %1052, %1055
  %.022.i1679 = phi i32 [ %1047, %.lr.ph139 ], [ %1051, %1049 ], [ %1054, %1052 ], [ %1057, %1055 ], [ %1047, %.lr.ph139 ], [ %1047, %.lr.ph139 ], [ %1047, %.lr.ph139 ], [ %1047, %.lr.ph139 ]
  %1058 = load ptr, ptr %13, align 8
  %1059 = call fastcc i32 @dissect_data_element(ptr noundef %1058, ptr noundef nonnull %14, ptr noundef %1, ptr noundef %2, i32 noundef %.022.i1679)
  %1060 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i1679)
  %1061 = add i32 %.022.i1679, 1
  %1062 = and i8 %1060, 7
  switch i8 %1062, label %default.unreachable [
    i8 0, label %1063
    i8 1, label %get_type_length.exit1686
    i8 2, label %1066
    i8 3, label %1067
    i8 4, label %1068
    i8 5, label %1069
    i8 6, label %1073
    i8 7, label %1077
  ]

1063:                                             ; preds = %get_type_length.exit1681
  %1064 = icmp ugt i8 %1060, 7
  %1065 = zext i1 %1064 to i32
  br label %get_type_length.exit1686

1066:                                             ; preds = %get_type_length.exit1681
  br label %get_type_length.exit1686

1067:                                             ; preds = %get_type_length.exit1681
  br label %get_type_length.exit1686

1068:                                             ; preds = %get_type_length.exit1681
  br label %get_type_length.exit1686

1069:                                             ; preds = %get_type_length.exit1681
  %1070 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %1061)
  %1071 = zext i8 %1070 to i32
  %1072 = add i32 %.022.i1679, 2
  br label %get_type_length.exit1686

1073:                                             ; preds = %get_type_length.exit1681
  %1074 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1061)
  %1075 = zext i16 %1074 to i32
  %1076 = add i32 %.022.i1679, 3
  br label %get_type_length.exit1686

1077:                                             ; preds = %get_type_length.exit1681
  %1078 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1061)
  %.fr.i1682 = freeze i32 %1078
  %1079 = add i32 %.022.i1679, 5
  %spec.select.i1683 = call i32 @llvm.smax.i32(i32 %.fr.i1682, i32 0)
  br label %get_type_length.exit1686

get_type_length.exit1686:                         ; preds = %get_type_length.exit1681, %1063, %1066, %1067, %1068, %1069, %1073, %1077
  %.022.i1684 = phi i32 [ %1061, %get_type_length.exit1681 ], [ %1061, %1063 ], [ %1061, %1066 ], [ %1061, %1067 ], [ %1061, %1068 ], [ %1072, %1069 ], [ %1076, %1073 ], [ %1079, %1077 ]
  %1080 = phi i32 [ 2, %get_type_length.exit1681 ], [ %1065, %1063 ], [ 4, %1066 ], [ 8, %1067 ], [ 16, %1068 ], [ %1071, %1069 ], [ %1075, %1073 ], [ %spec.select.i1683, %1077 ]
  %1081 = load ptr, ptr %14, align 8
  %1082 = load i32, ptr @hf_hid_descriptor_list_type, align 4
  %1083 = call ptr @proto_tree_add_item(ptr noundef %1081, i32 noundef %1082, ptr noundef %2, i32 noundef %.022.i1684, i32 noundef 1, i32 noundef 0)
  %1084 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i1684)
  %1085 = zext i8 %1084 to i32
  %1086 = call ptr @val_to_str_const(i32 noundef %1085, ptr noundef nonnull @descriptor_list_type_vals, ptr noundef nonnull @.str.922)
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1086)
  %1087 = call ptr @val_to_str_const(i32 noundef %1085, ptr noundef nonnull @descriptor_list_type_vals, ptr noundef nonnull @.str.922)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1042, ptr noundef nonnull @.str.993, ptr noundef %1087)
  %1088 = add i32 %1080, %.022.i1684
  %1089 = call fastcc i32 @dissect_data_element(ptr noundef %1058, ptr noundef nonnull %14, ptr noundef %1, ptr noundef %2, i32 noundef %1088)
  %1090 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %1088)
  %1091 = add i32 %1088, 1
  %1092 = and i8 %1090, 7
  switch i8 %1092, label %default.unreachable [
    i8 0, label %1093
    i8 1, label %get_type_length.exit1691
    i8 2, label %1096
    i8 3, label %1097
    i8 4, label %1098
    i8 5, label %1099
    i8 6, label %1103
    i8 7, label %1107
  ]

1093:                                             ; preds = %get_type_length.exit1686
  %1094 = icmp ugt i8 %1090, 7
  %1095 = zext i1 %1094 to i32
  br label %get_type_length.exit1691

1096:                                             ; preds = %get_type_length.exit1686
  br label %get_type_length.exit1691

1097:                                             ; preds = %get_type_length.exit1686
  br label %get_type_length.exit1691

1098:                                             ; preds = %get_type_length.exit1686
  br label %get_type_length.exit1691

1099:                                             ; preds = %get_type_length.exit1686
  %1100 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %1091)
  %1101 = zext i8 %1100 to i32
  %1102 = add i32 %1088, 2
  br label %get_type_length.exit1691

1103:                                             ; preds = %get_type_length.exit1686
  %1104 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1091)
  %1105 = zext i16 %1104 to i32
  %1106 = add i32 %1088, 3
  br label %get_type_length.exit1691

1107:                                             ; preds = %get_type_length.exit1686
  %1108 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1091)
  %.fr.i1687 = freeze i32 %1108
  %1109 = add i32 %1088, 5
  %spec.select.i1688 = call i32 @llvm.smax.i32(i32 %.fr.i1687, i32 0)
  br label %get_type_length.exit1691

get_type_length.exit1691:                         ; preds = %get_type_length.exit1686, %1093, %1096, %1097, %1098, %1099, %1103, %1107
  %.022.i1689 = phi i32 [ %1091, %get_type_length.exit1686 ], [ %1091, %1093 ], [ %1091, %1096 ], [ %1091, %1097 ], [ %1091, %1098 ], [ %1102, %1099 ], [ %1106, %1103 ], [ %1109, %1107 ]
  %1110 = phi i32 [ 2, %get_type_length.exit1686 ], [ %1095, %1093 ], [ 4, %1096 ], [ 8, %1097 ], [ 16, %1098 ], [ %1101, %1099 ], [ %1105, %1103 ], [ %spec.select.i1688, %1107 ]
  %1111 = load ptr, ptr %14, align 8
  %1112 = load i32, ptr @hf_hid_descriptor_list_descriptor, align 4
  %1113 = call ptr @proto_tree_add_item(ptr noundef %1111, i32 noundef %1112, ptr noundef %2, i32 noundef %.022.i1689, i32 noundef %1110, i32 noundef 0)
  %1114 = add i32 %1110, %.022.i1689
  %1115 = sub i32 %1114, %.022.i
  %1116 = icmp slt i32 %1115, %48
  br i1 %1116, label %1117, label %.thread98

1117:                                             ; preds = %get_type_length.exit1691
  %1118 = add i32 %.11492137, 1
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.1012)
  br label %.lr.ph139

.lr.ph:                                           ; preds = %.preheader120, %1198
  %.4131 = phi i32 [ %1195, %1198 ], [ %.022.i, %.preheader120 ]
  %.21493130 = phi i32 [ %1199, %1198 ], [ 1, %.preheader120 ]
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.1013)
  %1119 = load ptr, ptr %12, align 8
  %1120 = load i32, ptr @hf_hid_lang, align 4
  %1121 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1119, i32 noundef %1120, ptr noundef %2, i32 noundef %.4131, i32 noundef %48, ptr noundef nonnull @.str.1014, i32 noundef %.21493130)
  %1122 = load i32, ptr @ett_btsdp_data_element, align 4
  %1123 = call ptr @proto_item_add_subtree(ptr noundef %1121, i32 noundef %1122)
  %1124 = call fastcc i32 @dissect_data_element(ptr noundef %1123, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, i32 noundef %.4131)
  %1125 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.4131)
  %1126 = add i32 %.4131, 1
  %1127 = and i8 %1125, 7
  switch i8 %1127, label %default.unreachable [
    i8 0, label %get_type_length.exit1696
    i8 1, label %get_type_length.exit1696
    i8 2, label %get_type_length.exit1696
    i8 3, label %get_type_length.exit1696
    i8 4, label %get_type_length.exit1696
    i8 5, label %1128
    i8 6, label %1131
    i8 7, label %1134
  ]

1128:                                             ; preds = %.lr.ph
  %1129 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %1126)
  %1130 = add i32 %.4131, 2
  br label %get_type_length.exit1696

1131:                                             ; preds = %.lr.ph
  %1132 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1126)
  %1133 = add i32 %.4131, 3
  br label %get_type_length.exit1696

1134:                                             ; preds = %.lr.ph
  %1135 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1126)
  %1136 = add i32 %.4131, 5
  br label %get_type_length.exit1696

get_type_length.exit1696:                         ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %1128, %1131, %1134
  %.022.i1694 = phi i32 [ %1126, %.lr.ph ], [ %1130, %1128 ], [ %1133, %1131 ], [ %1136, %1134 ], [ %1126, %.lr.ph ], [ %1126, %.lr.ph ], [ %1126, %.lr.ph ], [ %1126, %.lr.ph ]
  %1137 = load ptr, ptr %13, align 8
  %1138 = call fastcc i32 @dissect_data_element(ptr noundef %1137, ptr noundef nonnull %14, ptr noundef %1, ptr noundef %2, i32 noundef %.022.i1694)
  %1139 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i1694)
  %1140 = add i32 %.022.i1694, 1
  %1141 = and i8 %1139, 7
  switch i8 %1141, label %default.unreachable [
    i8 0, label %1142
    i8 1, label %get_type_length.exit1701
    i8 2, label %1145
    i8 3, label %1146
    i8 4, label %1147
    i8 5, label %1148
    i8 6, label %1152
    i8 7, label %1156
  ]

1142:                                             ; preds = %get_type_length.exit1696
  %1143 = icmp ugt i8 %1139, 7
  %1144 = zext i1 %1143 to i32
  br label %get_type_length.exit1701

1145:                                             ; preds = %get_type_length.exit1696
  br label %get_type_length.exit1701

1146:                                             ; preds = %get_type_length.exit1696
  br label %get_type_length.exit1701

1147:                                             ; preds = %get_type_length.exit1696
  br label %get_type_length.exit1701

1148:                                             ; preds = %get_type_length.exit1696
  %1149 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %1140)
  %1150 = zext i8 %1149 to i32
  %1151 = add i32 %.022.i1694, 2
  br label %get_type_length.exit1701

1152:                                             ; preds = %get_type_length.exit1696
  %1153 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1140)
  %1154 = zext i16 %1153 to i32
  %1155 = add i32 %.022.i1694, 3
  br label %get_type_length.exit1701

1156:                                             ; preds = %get_type_length.exit1696
  %1157 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1140)
  %.fr.i1697 = freeze i32 %1157
  %1158 = add i32 %.022.i1694, 5
  %spec.select.i1698 = call i32 @llvm.smax.i32(i32 %.fr.i1697, i32 0)
  br label %get_type_length.exit1701

get_type_length.exit1701:                         ; preds = %get_type_length.exit1696, %1142, %1145, %1146, %1147, %1148, %1152, %1156
  %.022.i1699 = phi i32 [ %1140, %get_type_length.exit1696 ], [ %1140, %1142 ], [ %1140, %1145 ], [ %1140, %1146 ], [ %1140, %1147 ], [ %1151, %1148 ], [ %1155, %1152 ], [ %1158, %1156 ]
  %1159 = phi i32 [ 2, %get_type_length.exit1696 ], [ %1144, %1142 ], [ 4, %1145 ], [ 8, %1146 ], [ 16, %1147 ], [ %1150, %1148 ], [ %1154, %1152 ], [ %spec.select.i1698, %1156 ]
  %1160 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i1699)
  %1161 = zext i16 %1160 to i32
  %1162 = call ptr @val_to_str_ext_const(i32 noundef %1161, ptr noundef nonnull @usb_langid_vals_ext, ptr noundef nonnull @.str.922)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1015, ptr noundef %1162)
  %1163 = call ptr @val_to_str_ext_const(i32 noundef %1161, ptr noundef nonnull @usb_langid_vals_ext, ptr noundef nonnull @.str.922)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1121, ptr noundef nonnull @.str.1016, ptr noundef %1163)
  %1164 = load ptr, ptr %14, align 8
  %1165 = load i32, ptr @hf_sdp_lang_id, align 4
  %1166 = call ptr @proto_tree_add_item(ptr noundef %1164, i32 noundef %1165, ptr noundef %2, i32 noundef %.022.i1699, i32 noundef %1159, i32 noundef 0)
  %1167 = add i32 %1159, %.022.i1699
  %1168 = call fastcc i32 @dissect_data_element(ptr noundef %1137, ptr noundef nonnull %14, ptr noundef %1, ptr noundef %2, i32 noundef %1167)
  %1169 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %1167)
  %1170 = add i32 %1167, 1
  %1171 = and i8 %1169, 7
  switch i8 %1171, label %default.unreachable [
    i8 0, label %1172
    i8 1, label %get_type_length.exit1706
    i8 2, label %1175
    i8 3, label %1176
    i8 4, label %1177
    i8 5, label %1178
    i8 6, label %1182
    i8 7, label %1186
  ]

1172:                                             ; preds = %get_type_length.exit1701
  %1173 = icmp ugt i8 %1169, 7
  %1174 = zext i1 %1173 to i32
  br label %get_type_length.exit1706

1175:                                             ; preds = %get_type_length.exit1701
  br label %get_type_length.exit1706

1176:                                             ; preds = %get_type_length.exit1701
  br label %get_type_length.exit1706

1177:                                             ; preds = %get_type_length.exit1701
  br label %get_type_length.exit1706

1178:                                             ; preds = %get_type_length.exit1701
  %1179 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %1170)
  %1180 = zext i8 %1179 to i32
  %1181 = add i32 %1167, 2
  br label %get_type_length.exit1706

1182:                                             ; preds = %get_type_length.exit1701
  %1183 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1170)
  %1184 = zext i16 %1183 to i32
  %1185 = add i32 %1167, 3
  br label %get_type_length.exit1706

1186:                                             ; preds = %get_type_length.exit1701
  %1187 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1170)
  %.fr.i1702 = freeze i32 %1187
  %1188 = add i32 %1167, 5
  %spec.select.i1703 = call i32 @llvm.smax.i32(i32 %.fr.i1702, i32 0)
  br label %get_type_length.exit1706

get_type_length.exit1706:                         ; preds = %get_type_length.exit1701, %1172, %1175, %1176, %1177, %1178, %1182, %1186
  %.022.i1704 = phi i32 [ %1170, %get_type_length.exit1701 ], [ %1170, %1172 ], [ %1170, %1175 ], [ %1170, %1176 ], [ %1170, %1177 ], [ %1181, %1178 ], [ %1185, %1182 ], [ %1188, %1186 ]
  %1189 = phi i32 [ 2, %get_type_length.exit1701 ], [ %1174, %1172 ], [ 4, %1175 ], [ 8, %1176 ], [ 16, %1177 ], [ %1180, %1178 ], [ %1184, %1182 ], [ %spec.select.i1703, %1186 ]
  %1190 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i1704)
  %1191 = zext i16 %1190 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1017, i32 noundef %1191)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1121, ptr noundef nonnull @.str.1017, i32 noundef %1191)
  %1192 = load ptr, ptr %14, align 8
  %1193 = load i32, ptr @hf_sdp_lang_attribute_base, align 4
  %1194 = call ptr @proto_tree_add_item(ptr noundef %1192, i32 noundef %1193, ptr noundef %2, i32 noundef %.022.i1704, i32 noundef 2, i32 noundef 0)
  %1195 = add i32 %1189, %.022.i1704
  %1196 = sub i32 %1195, %.022.i
  %1197 = icmp slt i32 %1196, %48
  br i1 %1197, label %1198, label %.thread98.loopexit121.loopexit

1198:                                             ; preds = %get_type_length.exit1706
  %1199 = add i32 %.21493130, 1
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.1018)
  br label %.lr.ph

1200:                                             ; preds = %983
  %1201 = load ptr, ptr %12, align 8
  %1202 = load i32, ptr @hf_hid_sdp_disable, align 4
  %1203 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1202, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %1204 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %.not1557 = icmp eq i8 %1204, 0
  %1205 = select i1 %.not1557, ptr @.str.937, ptr @.str.936
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1205)
  br label %.thread98

1206:                                             ; preds = %983
  %1207 = load ptr, ptr %12, align 8
  %1208 = load i32, ptr @hf_hid_battery_power, align 4
  %1209 = call ptr @proto_tree_add_item(ptr noundef %1207, i32 noundef %1208, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %1210 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %.not1556 = icmp eq i8 %1210, 0
  %1211 = select i1 %.not1556, ptr @.str.937, ptr @.str.936
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1211)
  br label %.thread98

1212:                                             ; preds = %983
  %1213 = load ptr, ptr %12, align 8
  %1214 = load i32, ptr @hf_hid_remote_wake, align 4
  %1215 = call ptr @proto_tree_add_item(ptr noundef %1213, i32 noundef %1214, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %1216 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %.not1555 = icmp eq i8 %1216, 0
  %1217 = select i1 %.not1555, ptr @.str.937, ptr @.str.936
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1217)
  br label %.thread98

1218:                                             ; preds = %983
  %1219 = load ptr, ptr %12, align 8
  %1220 = load i32, ptr @hf_hid_profile_version, align 4
  %1221 = call ptr @proto_tree_add_item(ptr noundef %1219, i32 noundef %1220, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %1222 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %1223 = zext i16 %1222 to i32
  %1224 = lshr i32 %1223, 8
  %1225 = lshr i32 %1223, 4
  %1226 = and i32 %1225, 15
  %1227 = and i32 %1223, 15
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.935, i32 noundef %1224, i32 noundef %1226, i32 noundef %1227, i32 noundef %1223)
  br label %.thread98

1228:                                             ; preds = %983
  %1229 = load ptr, ptr %12, align 8
  %1230 = load i32, ptr @hf_hid_supervision_timeout, align 4
  %1231 = call ptr @proto_tree_add_item(ptr noundef %1229, i32 noundef %1230, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %1232 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %1233 = zext i16 %1232 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1020, i32 noundef %1233)
  br label %.thread98

1234:                                             ; preds = %983
  %1235 = load ptr, ptr %12, align 8
  %1236 = load i32, ptr @hf_hid_normally_connectable, align 4
  %1237 = call ptr @proto_tree_add_item(ptr noundef %1235, i32 noundef %1236, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %1238 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %.not1554 = icmp eq i8 %1238, 0
  %1239 = select i1 %.not1554, ptr @.str.937, ptr @.str.936
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1239)
  br label %.thread98

1240:                                             ; preds = %983
  %1241 = load ptr, ptr %12, align 8
  %1242 = load i32, ptr @hf_hid_boot_device, align 4
  %1243 = call ptr @proto_tree_add_item(ptr noundef %1241, i32 noundef %1242, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %1244 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %.not1553 = icmp eq i8 %1244, 0
  %1245 = select i1 %.not1553, ptr @.str.937, ptr @.str.936
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1245)
  br label %.thread98

1246:                                             ; preds = %983
  %1247 = load ptr, ptr %12, align 8
  %1248 = load i32, ptr @hf_hid_ssr_host_max_latency, align 4
  %1249 = call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1248, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %1250 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %1251 = zext i16 %1250 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1020, i32 noundef %1251)
  br label %.thread98

1252:                                             ; preds = %983
  %1253 = load ptr, ptr %12, align 8
  %1254 = load i32, ptr @hf_hid_ssr_host_min_timeout, align 4
  %1255 = call ptr @proto_tree_add_item(ptr noundef %1253, i32 noundef %1254, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %1256 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %1257 = zext i16 %1256 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1020, i32 noundef %1257)
  br label %.thread98

1258:                                             ; preds = %get_type_length.exit, %get_type_length.exit
  switch i32 %4, label %1698 [
    i32 512, label %1259
    i32 784, label %1273
    i32 785, label %1299
    i32 786, label %1350
    i32 787, label %1436
  ]

1259:                                             ; preds = %1258
  %1260 = load ptr, ptr %12, align 8
  %1261 = load i32, ptr @hf_bip_goep_l2cap_psm, align 4
  %1262 = call ptr @proto_tree_add_item(ptr noundef %1260, i32 noundef %1261, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %1263 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %1264 = zext i16 %1263 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.962, i32 noundef %1264, i32 noundef %1264)
  %1265 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 57
  %1268 = load i16, ptr %1267, align 1
  %1269 = and i16 %1268, 8
  %1270 = icmp eq i16 %1269, 0
  %1271 = icmp ne ptr %8, null
  %or.cond21 = and i1 %1271, %1270
  br i1 %or.cond21, label %1272, label %.thread98

1272:                                             ; preds = %1259
  call fastcc void @save_channel(ptr noundef %1, i32 noundef 256, i32 noundef %1264, i32 noundef -1, ptr noundef nonnull %8)
  br label %.thread98

1273:                                             ; preds = %1258
  %1274 = load ptr, ptr %12, align 8
  %1275 = load i32, ptr @hf_bip_supported_capabilities_reserved_4_7, align 4
  %1276 = call ptr @proto_tree_add_item(ptr noundef %1274, i32 noundef %1275, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %1277 = load ptr, ptr %12, align 8
  %1278 = load i32, ptr @hf_bip_supported_capabilities_displaying, align 4
  %1279 = call ptr @proto_tree_add_item(ptr noundef %1277, i32 noundef %1278, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %1280 = load ptr, ptr %12, align 8
  %1281 = load i32, ptr @hf_bip_supported_capabilities_printing, align 4
  %1282 = call ptr @proto_tree_add_item(ptr noundef %1280, i32 noundef %1281, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %1283 = load ptr, ptr %12, align 8
  %1284 = load i32, ptr @hf_bip_supported_capabilities_capturing, align 4
  %1285 = call ptr @proto_tree_add_item(ptr noundef %1283, i32 noundef %1284, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %1286 = load ptr, ptr %12, align 8
  %1287 = load i32, ptr @hf_bip_supported_capabilities_genering_imaging, align 4
  %1288 = call ptr @proto_tree_add_item(ptr noundef %1286, i32 noundef %1287, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %1289 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %1290 = zext i8 %1289 to i32
  %1291 = and i32 %1290, 1
  %.not1549 = icmp eq i32 %1291, 0
  %1292 = select i1 %.not1549, ptr @.str.930, ptr @.str.1021
  %1293 = and i32 %1290, 2
  %.not1550 = icmp eq i32 %1293, 0
  %1294 = select i1 %.not1550, ptr @.str.930, ptr @.str.1022
  %1295 = and i32 %1290, 4
  %.not1551 = icmp eq i32 %1295, 0
  %1296 = select i1 %.not1551, ptr @.str.930, ptr @.str.1023
  %1297 = and i32 %1290, 8
  %.not1552 = icmp eq i32 %1297, 0
  %1298 = select i1 %.not1552, ptr @.str.930, ptr @.str.1024
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.938, ptr noundef nonnull %1292, ptr noundef nonnull %1294, ptr noundef nonnull %1296, ptr noundef nonnull %1298)
  br label %.thread98

1299:                                             ; preds = %1258
  %1300 = load ptr, ptr %12, align 8
  %1301 = load i32, ptr @hf_bip_supported_features_reserved_9_15, align 4
  %1302 = call ptr @proto_tree_add_item(ptr noundef %1300, i32 noundef %1301, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %1303 = load ptr, ptr %12, align 8
  %1304 = load i32, ptr @hf_bip_supported_features_remote_display, align 4
  %1305 = call ptr @proto_tree_add_item(ptr noundef %1303, i32 noundef %1304, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %1306 = load ptr, ptr %12, align 8
  %1307 = load i32, ptr @hf_bip_supported_features_remote_camera, align 4
  %1308 = call ptr @proto_tree_add_item(ptr noundef %1306, i32 noundef %1307, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %1309 = load ptr, ptr %12, align 8
  %1310 = load i32, ptr @hf_bip_supported_features_automatic_archive, align 4
  %1311 = call ptr @proto_tree_add_item(ptr noundef %1309, i32 noundef %1310, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %1312 = load ptr, ptr %12, align 8
  %1313 = load i32, ptr @hf_bip_supported_features_advanced_image_printing, align 4
  %1314 = call ptr @proto_tree_add_item(ptr noundef %1312, i32 noundef %1313, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %1315 = load ptr, ptr %12, align 8
  %1316 = load i32, ptr @hf_bip_supported_features_image_pull, align 4
  %1317 = call ptr @proto_tree_add_item(ptr noundef %1315, i32 noundef %1316, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %1318 = load ptr, ptr %12, align 8
  %1319 = load i32, ptr @hf_bip_supported_features_image_push_display, align 4
  %1320 = call ptr @proto_tree_add_item(ptr noundef %1318, i32 noundef %1319, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %1321 = load ptr, ptr %12, align 8
  %1322 = load i32, ptr @hf_bip_supported_features_image_push_print, align 4
  %1323 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1322, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %1324 = load ptr, ptr %12, align 8
  %1325 = load i32, ptr @hf_bip_supported_features_image_push_store, align 4
  %1326 = call ptr @proto_tree_add_item(ptr noundef %1324, i32 noundef %1325, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %1327 = load ptr, ptr %12, align 8
  %1328 = load i32, ptr @hf_bip_supported_features_image_push, align 4
  %1329 = call ptr @proto_tree_add_item(ptr noundef %1327, i32 noundef %1328, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %1330 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %1331 = zext i16 %1330 to i32
  %1332 = and i32 %1331, 1
  %.not1540 = icmp eq i32 %1332, 0
  %1333 = select i1 %.not1540, ptr @.str.930, ptr @.str.1025
  %1334 = and i32 %1331, 2
  %.not1541 = icmp eq i32 %1334, 0
  %1335 = select i1 %.not1541, ptr @.str.930, ptr @.str.1026
  %1336 = and i32 %1331, 4
  %.not1542 = icmp eq i32 %1336, 0
  %1337 = select i1 %.not1542, ptr @.str.930, ptr @.str.1027
  %1338 = and i32 %1331, 8
  %.not1543 = icmp eq i32 %1338, 0
  %1339 = select i1 %.not1543, ptr @.str.930, ptr @.str.1028
  %1340 = and i32 %1331, 16
  %.not1544 = icmp eq i32 %1340, 0
  %1341 = select i1 %.not1544, ptr @.str.930, ptr @.str.1029
  %1342 = and i32 %1331, 32
  %.not1545 = icmp eq i32 %1342, 0
  %1343 = select i1 %.not1545, ptr @.str.930, ptr @.str.1030
  %1344 = and i32 %1331, 64
  %.not1546 = icmp eq i32 %1344, 0
  %1345 = select i1 %.not1546, ptr @.str.930, ptr @.str.1031
  %1346 = and i32 %1331, 128
  %.not1547 = icmp eq i32 %1346, 0
  %1347 = select i1 %.not1547, ptr @.str.930, ptr @.str.1032
  %1348 = and i32 %1331, 256
  %.not1548 = icmp eq i32 %1348, 0
  %1349 = select i1 %.not1548, ptr @.str.930, ptr @.str.1033
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.956, ptr noundef nonnull %1333, ptr noundef nonnull %1335, ptr noundef nonnull %1337, ptr noundef nonnull %1339, ptr noundef nonnull %1341, ptr noundef nonnull %1343, ptr noundef nonnull %1345, ptr noundef nonnull %1347, ptr noundef nonnull %1349)
  br label %.thread98

1350:                                             ; preds = %1258
  %1351 = load ptr, ptr %12, align 8
  %1352 = load i32, ptr @hf_bip_supported_functions_reserved_17_31, align 4
  %1353 = call ptr @proto_tree_add_item(ptr noundef %1351, i32 noundef %1352, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1354 = load ptr, ptr %12, align 8
  %1355 = load i32, ptr @hf_bip_supported_functions_get_status, align 4
  %1356 = call ptr @proto_tree_add_item(ptr noundef %1354, i32 noundef %1355, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1357 = load ptr, ptr %12, align 8
  %1358 = load i32, ptr @hf_bip_supported_functions_reserved_15, align 4
  %1359 = call ptr @proto_tree_add_item(ptr noundef %1357, i32 noundef %1358, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1360 = load ptr, ptr %12, align 8
  %1361 = load i32, ptr @hf_bip_supported_functions_get_monitoring_image, align 4
  %1362 = call ptr @proto_tree_add_item(ptr noundef %1360, i32 noundef %1361, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1363 = load ptr, ptr %12, align 8
  %1364 = load i32, ptr @hf_bip_supported_functions_start_archive, align 4
  %1365 = call ptr @proto_tree_add_item(ptr noundef %1363, i32 noundef %1364, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1366 = load ptr, ptr %12, align 8
  %1367 = load i32, ptr @hf_bip_supported_functions_reserved_12, align 4
  %1368 = call ptr @proto_tree_add_item(ptr noundef %1366, i32 noundef %1367, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1369 = load ptr, ptr %12, align 8
  %1370 = load i32, ptr @hf_bip_supported_functions_start_print, align 4
  %1371 = call ptr @proto_tree_add_item(ptr noundef %1369, i32 noundef %1370, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1372 = load ptr, ptr %12, align 8
  %1373 = load i32, ptr @hf_bip_supported_functions_delete_image, align 4
  %1374 = call ptr @proto_tree_add_item(ptr noundef %1372, i32 noundef %1373, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1375 = load ptr, ptr %12, align 8
  %1376 = load i32, ptr @hf_bip_supported_functions_get_linked_attachment, align 4
  %1377 = call ptr @proto_tree_add_item(ptr noundef %1375, i32 noundef %1376, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1378 = load ptr, ptr %12, align 8
  %1379 = load i32, ptr @hf_bip_supported_functions_get_linked_thumbnail, align 4
  %1380 = call ptr @proto_tree_add_item(ptr noundef %1378, i32 noundef %1379, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1381 = load ptr, ptr %12, align 8
  %1382 = load i32, ptr @hf_bip_supported_functions_get_image, align 4
  %1383 = call ptr @proto_tree_add_item(ptr noundef %1381, i32 noundef %1382, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1384 = load ptr, ptr %12, align 8
  %1385 = load i32, ptr @hf_bip_supported_functions_get_image_property, align 4
  %1386 = call ptr @proto_tree_add_item(ptr noundef %1384, i32 noundef %1385, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1387 = load ptr, ptr %12, align 8
  %1388 = load i32, ptr @hf_bip_supported_functions_get_images_list, align 4
  %1389 = call ptr @proto_tree_add_item(ptr noundef %1387, i32 noundef %1388, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1390 = load ptr, ptr %12, align 8
  %1391 = load i32, ptr @hf_bip_supported_functions_remote_display, align 4
  %1392 = call ptr @proto_tree_add_item(ptr noundef %1390, i32 noundef %1391, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1393 = load ptr, ptr %12, align 8
  %1394 = load i32, ptr @hf_bip_supported_functions_put_linked_thumbnail, align 4
  %1395 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1394, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1396 = load ptr, ptr %12, align 8
  %1397 = load i32, ptr @hf_bip_supported_functions_put_linked_attachment, align 4
  %1398 = call ptr @proto_tree_add_item(ptr noundef %1396, i32 noundef %1397, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1399 = load ptr, ptr %12, align 8
  %1400 = load i32, ptr @hf_bip_supported_functions_put_image, align 4
  %1401 = call ptr @proto_tree_add_item(ptr noundef %1399, i32 noundef %1400, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1402 = load ptr, ptr %12, align 8
  %1403 = load i32, ptr @hf_bip_supported_functions_get_capabilities, align 4
  %1404 = call ptr @proto_tree_add_item(ptr noundef %1402, i32 noundef %1403, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1405 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i)
  %1406 = and i32 %1405, 1
  %.not1525 = icmp eq i32 %1406, 0
  %1407 = select i1 %.not1525, ptr @.str.930, ptr @.str.1035
  %1408 = and i32 %1405, 2
  %.not1526 = icmp eq i32 %1408, 0
  %1409 = select i1 %.not1526, ptr @.str.930, ptr @.str.1036
  %1410 = and i32 %1405, 4
  %.not1527 = icmp eq i32 %1410, 0
  %1411 = select i1 %.not1527, ptr @.str.930, ptr @.str.1037
  %1412 = and i32 %1405, 8
  %.not1528 = icmp eq i32 %1412, 0
  %1413 = select i1 %.not1528, ptr @.str.930, ptr @.str.1038
  %1414 = and i32 %1405, 16
  %.not1529 = icmp eq i32 %1414, 0
  %1415 = select i1 %.not1529, ptr @.str.930, ptr @.str.1033
  %1416 = and i32 %1405, 32
  %.not1530 = icmp eq i32 %1416, 0
  %1417 = select i1 %.not1530, ptr @.str.930, ptr @.str.1039
  %1418 = and i32 %1405, 64
  %.not1531 = icmp eq i32 %1418, 0
  %1419 = select i1 %.not1531, ptr @.str.930, ptr @.str.1040
  %1420 = and i32 %1405, 128
  %.not1532 = icmp eq i32 %1420, 0
  %1421 = select i1 %.not1532, ptr @.str.930, ptr @.str.1041
  %1422 = and i32 %1405, 256
  %.not1533 = icmp eq i32 %1422, 0
  %1423 = select i1 %.not1533, ptr @.str.930, ptr @.str.1042
  %1424 = and i32 %1405, 512
  %.not1534 = icmp eq i32 %1424, 0
  %1425 = select i1 %.not1534, ptr @.str.930, ptr @.str.1043
  %1426 = and i32 %1405, 1024
  %.not1535 = icmp eq i32 %1426, 0
  %1427 = select i1 %.not1535, ptr @.str.930, ptr @.str.1044
  %1428 = and i32 %1405, 2048
  %.not1536 = icmp eq i32 %1428, 0
  %1429 = select i1 %.not1536, ptr @.str.930, ptr @.str.1045
  %1430 = and i32 %1405, 8192
  %.not1537 = icmp eq i32 %1430, 0
  %1431 = select i1 %.not1537, ptr @.str.930, ptr @.str.1046
  %1432 = and i32 %1405, 16384
  %.not1538 = icmp eq i32 %1432, 0
  %1433 = select i1 %.not1538, ptr @.str.930, ptr @.str.1047
  %1434 = and i32 %1405, 65536
  %.not1539 = icmp eq i32 %1434, 0
  %1435 = select i1 %.not1539, ptr @.str.930, ptr @.str.1048
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1034, ptr noundef nonnull %1407, ptr noundef nonnull %1409, ptr noundef nonnull %1411, ptr noundef nonnull %1413, ptr noundef nonnull %1415, ptr noundef nonnull %1417, ptr noundef nonnull %1419, ptr noundef nonnull %1421, ptr noundef nonnull %1423, ptr noundef nonnull %1425, ptr noundef nonnull %1427, ptr noundef nonnull %1429, ptr noundef nonnull %1431, ptr noundef nonnull %1433, ptr noundef nonnull %1435)
  br label %.thread98

1436:                                             ; preds = %1258
  %1437 = load ptr, ptr %12, align 8
  %1438 = load i32, ptr @hf_bip_total_imaging_data_capacity, align 4
  %1439 = call ptr @proto_tree_add_item(ptr noundef %1437, i32 noundef %1438, ptr noundef %2, i32 noundef %.022.i, i32 noundef 8, i32 noundef 0)
  %1440 = call i64 @tvb_get_ntoh64(ptr noundef %2, i32 noundef %.022.i)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1049, i64 noundef %1440)
  br label %.thread98

1441:                                             ; preds = %get_type_length.exit
  switch i32 %4, label %1698 [
    i32 512, label %1442
    i32 786, label %1456
  ]

1442:                                             ; preds = %1441
  %1443 = load ptr, ptr %12, align 8
  %1444 = load i32, ptr @hf_bip_goep_l2cap_psm, align 4
  %1445 = call ptr @proto_tree_add_item(ptr noundef %1443, i32 noundef %1444, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %1446 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %1447 = zext i16 %1446 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.962, i32 noundef %1447, i32 noundef %1447)
  %1448 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 57
  %1451 = load i16, ptr %1450, align 1
  %1452 = and i16 %1451, 8
  %1453 = icmp eq i16 %1452, 0
  %1454 = icmp ne ptr %8, null
  %or.cond23 = and i1 %1454, %1453
  br i1 %or.cond23, label %1455, label %.thread98

1455:                                             ; preds = %1442
  call fastcc void @save_channel(ptr noundef %1, i32 noundef 256, i32 noundef %1447, i32 noundef -1, ptr noundef nonnull %8)
  br label %.thread98

1456:                                             ; preds = %1441
  %1457 = load ptr, ptr %12, align 8
  %1458 = load i32, ptr @hf_bip_supported_functions_reserved_13_31, align 4
  %1459 = call ptr @proto_tree_add_item(ptr noundef %1457, i32 noundef %1458, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1460 = load ptr, ptr %12, align 8
  %1461 = load i32, ptr @hf_bip_supported_functions_get_partial_image, align 4
  %1462 = call ptr @proto_tree_add_item(ptr noundef %1460, i32 noundef %1461, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1463 = load ptr, ptr %12, align 8
  %1464 = load i32, ptr @hf_bip_supported_functions_reserved_1_11, align 4
  %1465 = call ptr @proto_tree_add_item(ptr noundef %1463, i32 noundef %1464, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1466 = load ptr, ptr %12, align 8
  %1467 = load i32, ptr @hf_bip_supported_functions_get_capabilities, align 4
  %1468 = call ptr @proto_tree_add_item(ptr noundef %1466, i32 noundef %1467, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1469 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i)
  %1470 = and i32 %1469, 1
  %.not1523 = icmp eq i32 %1470, 0
  %1471 = select i1 %.not1523, ptr @.str.930, ptr @.str.1035
  %1472 = and i32 %1469, 4096
  %.not1524 = icmp eq i32 %1472, 0
  %1473 = select i1 %.not1524, ptr @.str.930, ptr @.str.1051
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1050, ptr noundef nonnull %1471, ptr noundef nonnull %1473)
  br label %.thread98

1474:                                             ; preds = %get_type_length.exit
  switch i32 %4, label %1698 [
    i32 512, label %1475
    i32 786, label %1487
  ]

1475:                                             ; preds = %1474
  %1476 = load ptr, ptr %12, align 8
  %1477 = load i32, ptr @hf_bip_goep_l2cap_psm, align 4
  %1478 = call ptr @proto_tree_add_item(ptr noundef %1476, i32 noundef %1477, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %1479 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %1480 = zext i16 %1479 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.962, i32 noundef %1480, i32 noundef %1480)
  %1481 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 57
  %1484 = load i16, ptr %1483, align 1
  %1485 = and i16 %1484, 8
  %.not1522 = icmp eq i16 %1485, 0
  br i1 %.not1522, label %1486, label %.thread98

1486:                                             ; preds = %1475
  call fastcc void @save_channel(ptr noundef %1, i32 noundef 256, i32 noundef %1480, i32 noundef -1, ptr noundef %8)
  br label %.thread98

1487:                                             ; preds = %1474
  %1488 = load ptr, ptr %12, align 8
  %1489 = load i32, ptr @hf_bip_supported_functions_reserved_11_31, align 4
  %1490 = call ptr @proto_tree_add_item(ptr noundef %1488, i32 noundef %1489, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1491 = load ptr, ptr %12, align 8
  %1492 = load i32, ptr @hf_bip_supported_functions_delete_image, align 4
  %1493 = call ptr @proto_tree_add_item(ptr noundef %1491, i32 noundef %1492, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1494 = load ptr, ptr %12, align 8
  %1495 = load i32, ptr @hf_bip_supported_functions_get_linked_attachment, align 4
  %1496 = call ptr @proto_tree_add_item(ptr noundef %1494, i32 noundef %1495, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1497 = load ptr, ptr %12, align 8
  %1498 = load i32, ptr @hf_bip_supported_functions_get_linked_thumbnail, align 4
  %1499 = call ptr @proto_tree_add_item(ptr noundef %1497, i32 noundef %1498, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1500 = load ptr, ptr %12, align 8
  %1501 = load i32, ptr @hf_bip_supported_functions_get_image, align 4
  %1502 = call ptr @proto_tree_add_item(ptr noundef %1500, i32 noundef %1501, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1503 = load ptr, ptr %12, align 8
  %1504 = load i32, ptr @hf_bip_supported_functions_get_image_property, align 4
  %1505 = call ptr @proto_tree_add_item(ptr noundef %1503, i32 noundef %1504, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1506 = load ptr, ptr %12, align 8
  %1507 = load i32, ptr @hf_bip_supported_functions_get_images_list, align 4
  %1508 = call ptr @proto_tree_add_item(ptr noundef %1506, i32 noundef %1507, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1509 = load ptr, ptr %12, align 8
  %1510 = load i32, ptr @hf_bip_supported_functions_reserved_1_4, align 4
  %1511 = call ptr @proto_tree_add_item(ptr noundef %1509, i32 noundef %1510, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1512 = load ptr, ptr %12, align 8
  %1513 = load i32, ptr @hf_bip_supported_functions_get_capabilities, align 4
  %1514 = call ptr @proto_tree_add_item(ptr noundef %1512, i32 noundef %1513, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1515 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i)
  %1516 = and i32 %1515, 1
  %.not1515 = icmp eq i32 %1516, 0
  %1517 = select i1 %.not1515, ptr @.str.930, ptr @.str.1035
  %1518 = and i32 %1515, 32
  %.not1516 = icmp eq i32 %1518, 0
  %1519 = select i1 %.not1516, ptr @.str.930, ptr @.str.1039
  %1520 = and i32 %1515, 64
  %.not1517 = icmp eq i32 %1520, 0
  %1521 = select i1 %.not1517, ptr @.str.930, ptr @.str.1040
  %1522 = and i32 %1515, 128
  %.not1518 = icmp eq i32 %1522, 0
  %1523 = select i1 %.not1518, ptr @.str.930, ptr @.str.1041
  %1524 = and i32 %1515, 256
  %.not1519 = icmp eq i32 %1524, 0
  %1525 = select i1 %.not1519, ptr @.str.930, ptr @.str.1042
  %1526 = and i32 %1515, 512
  %.not1520 = icmp eq i32 %1526, 0
  %1527 = select i1 %.not1520, ptr @.str.930, ptr @.str.1043
  %1528 = and i32 %1515, 1024
  %.not1521 = icmp eq i32 %1528, 0
  %1529 = select i1 %.not1521, ptr @.str.930, ptr @.str.1044
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.981, ptr noundef nonnull %1517, ptr noundef nonnull %1519, ptr noundef nonnull %1521, ptr noundef nonnull %1523, ptr noundef nonnull %1525, ptr noundef nonnull %1527, ptr noundef nonnull %1529)
  br label %.thread98

1530:                                             ; preds = %get_type_length.exit, %get_type_length.exit, %get_type_length.exit, %get_type_length.exit
  switch i32 %4, label %1698 [
    i32 848, label %1531
    i32 850, label %1537
    i32 852, label %1543
    i32 854, label %1549
    i32 856, label %1555
    i32 858, label %1561
    i32 860, label %1567
    i32 862, label %1573
    i32 864, label %1579
    i32 866, label %1585
    i32 868, label %1591
    i32 870, label %1597
    i32 872, label %1603
    i32 880, label %1609
    i32 882, label %1615
    i32 884, label %1621
    i32 886, label %1627
    i32 890, label %1633
  ]

1531:                                             ; preds = %1530
  %1532 = load ptr, ptr %12, align 8
  %1533 = load i32, ptr @hf_bpp_document_formats_supported, align 4
  %1534 = load ptr, ptr %21, align 8
  %1535 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1532, i32 noundef %1533, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1534, ptr noundef nonnull %15)
  %1536 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1536)
  br label %.thread98

1537:                                             ; preds = %1530
  %1538 = load ptr, ptr %12, align 8
  %1539 = load i32, ptr @hf_bpp_character_repertoires_support, align 4
  %1540 = call ptr @proto_tree_add_item(ptr noundef %1538, i32 noundef %1539, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0)
  %1541 = load ptr, ptr %21, align 8
  %1542 = call ptr @tvb_bytes_to_str(ptr noundef %1541, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48)
  store ptr %1542, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1542)
  br label %.thread98

1543:                                             ; preds = %1530
  %1544 = load ptr, ptr %12, align 8
  %1545 = load i32, ptr @hf_bpp_xhtml_print_image_formats_supported, align 4
  %1546 = load ptr, ptr %21, align 8
  %1547 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1544, i32 noundef %1545, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1546, ptr noundef nonnull %15)
  %1548 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1548)
  br label %.thread98

1549:                                             ; preds = %1530
  %1550 = load ptr, ptr %12, align 8
  %1551 = load i32, ptr @hf_bpp_color_supported, align 4
  %1552 = call ptr @proto_tree_add_item(ptr noundef %1550, i32 noundef %1551, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %1553 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %.not1514 = icmp eq i8 %1553, 0
  %1554 = select i1 %.not1514, ptr @.str.937, ptr @.str.936
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1554)
  br label %.thread98

1555:                                             ; preds = %1530
  %1556 = load ptr, ptr %12, align 8
  %1557 = load i32, ptr @hf_bpp_1284_id, align 4
  %1558 = load ptr, ptr %21, align 8
  %1559 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1556, i32 noundef %1557, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1558, ptr noundef nonnull %15)
  %1560 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1560)
  br label %.thread98

1561:                                             ; preds = %1530
  %1562 = load ptr, ptr %12, align 8
  %1563 = load i32, ptr @hf_bpp_printer_name, align 4
  %1564 = load ptr, ptr %21, align 8
  %1565 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1562, i32 noundef %1563, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1564, ptr noundef nonnull %15)
  %1566 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1566)
  br label %.thread98

1567:                                             ; preds = %1530
  %1568 = load ptr, ptr %12, align 8
  %1569 = load i32, ptr @hf_bpp_printer_location, align 4
  %1570 = load ptr, ptr %21, align 8
  %1571 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1568, i32 noundef %1569, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1570, ptr noundef nonnull %15)
  %1572 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1572)
  br label %.thread98

1573:                                             ; preds = %1530
  %1574 = load ptr, ptr %12, align 8
  %1575 = load i32, ptr @hf_bpp_duplex_supported, align 4
  %1576 = call ptr @proto_tree_add_item(ptr noundef %1574, i32 noundef %1575, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %1577 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %.not1513 = icmp eq i8 %1577, 0
  %1578 = select i1 %.not1513, ptr @.str.937, ptr @.str.936
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1578)
  br label %.thread98

1579:                                             ; preds = %1530
  %1580 = load ptr, ptr %12, align 8
  %1581 = load i32, ptr @hf_bpp_media_types_supported, align 4
  %1582 = load ptr, ptr %21, align 8
  %1583 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1580, i32 noundef %1581, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1582, ptr noundef nonnull %15)
  %1584 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1584)
  br label %.thread98

1585:                                             ; preds = %1530
  %1586 = load ptr, ptr %12, align 8
  %1587 = load i32, ptr @hf_bpp_max_media_width, align 4
  %1588 = call ptr @proto_tree_add_item(ptr noundef %1586, i32 noundef %1587, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %1589 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %1590 = zext i16 %1589 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1020, i32 noundef %1590)
  br label %.thread98

1591:                                             ; preds = %1530
  %1592 = load ptr, ptr %12, align 8
  %1593 = load i32, ptr @hf_bpp_max_media_length, align 4
  %1594 = call ptr @proto_tree_add_item(ptr noundef %1592, i32 noundef %1593, ptr noundef %2, i32 noundef %.022.i, i32 noundef 2, i32 noundef 0)
  %1595 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %1596 = zext i16 %1595 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1020, i32 noundef %1596)
  br label %.thread98

1597:                                             ; preds = %1530
  %1598 = load ptr, ptr %12, align 8
  %1599 = load i32, ptr @hf_bpp_enhanced_layout_supported, align 4
  %1600 = call ptr @proto_tree_add_item(ptr noundef %1598, i32 noundef %1599, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %1601 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %.not1512 = icmp eq i8 %1601, 0
  %1602 = select i1 %.not1512, ptr @.str.937, ptr @.str.936
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1602)
  br label %.thread98

1603:                                             ; preds = %1530
  %1604 = load ptr, ptr %12, align 8
  %1605 = load i32, ptr @hf_bpp_rui_formats_supported, align 4
  %1606 = load ptr, ptr %21, align 8
  %1607 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1604, i32 noundef %1605, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1606, ptr noundef nonnull %15)
  %1608 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1608)
  br label %.thread98

1609:                                             ; preds = %1530
  %1610 = load ptr, ptr %12, align 8
  %1611 = load i32, ptr @hf_bpp_reference_printing_rui_supported, align 4
  %1612 = call ptr @proto_tree_add_item(ptr noundef %1610, i32 noundef %1611, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %1613 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %.not1511 = icmp eq i8 %1613, 0
  %1614 = select i1 %.not1511, ptr @.str.937, ptr @.str.936
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1614)
  br label %.thread98

1615:                                             ; preds = %1530
  %1616 = load ptr, ptr %12, align 8
  %1617 = load i32, ptr @hf_bpp_direct_printing_rui_supported, align 4
  %1618 = call ptr @proto_tree_add_item(ptr noundef %1616, i32 noundef %1617, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %1619 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %.not1510 = icmp eq i8 %1619, 0
  %1620 = select i1 %.not1510, ptr @.str.937, ptr @.str.936
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull %1620)
  br label %.thread98

1621:                                             ; preds = %1530
  %1622 = load ptr, ptr %12, align 8
  %1623 = load i32, ptr @hf_bpp_reference_printing_top_url, align 4
  %1624 = load ptr, ptr %21, align 8
  %1625 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1622, i32 noundef %1623, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1624, ptr noundef nonnull %15)
  %1626 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1626)
  br label %.thread98

1627:                                             ; preds = %1530
  %1628 = load ptr, ptr %12, align 8
  %1629 = load i32, ptr @hf_bpp_direct_printing_top_url, align 4
  %1630 = load ptr, ptr %21, align 8
  %1631 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1628, i32 noundef %1629, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1630, ptr noundef nonnull %15)
  %1632 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1632)
  br label %.thread98

1633:                                             ; preds = %1530
  %1634 = load ptr, ptr %12, align 8
  %1635 = load i32, ptr @hf_bpp_device_name, align 4
  %1636 = load ptr, ptr %21, align 8
  %1637 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1634, i32 noundef %1635, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1636, ptr noundef nonnull %15)
  %1638 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1638)
  br label %.thread98

1639:                                             ; preds = %get_type_length.exit
  switch i32 %4, label %1698 [
    i32 872, label %1640
    i32 888, label %1646
  ]

1640:                                             ; preds = %1639
  %1641 = load ptr, ptr %12, align 8
  %1642 = load i32, ptr @hf_bpp_rui_formats_supported, align 4
  %1643 = load ptr, ptr %21, align 8
  %1644 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1641, i32 noundef %1642, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1643, ptr noundef nonnull %15)
  %1645 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1645)
  br label %.thread98

1646:                                             ; preds = %1639
  %1647 = load ptr, ptr %12, align 8
  %1648 = load i32, ptr @hf_bpp_printer_admin_rui_top_url, align 4
  %1649 = load ptr, ptr %21, align 8
  %1650 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1647, i32 noundef %1648, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1649, ptr noundef nonnull %15)
  %1651 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1651)
  br label %.thread98

1652:                                             ; preds = %get_type_length.exit, %get_type_length.exit
  %1653 = icmp eq i16 %.0.val, 4413
  %1654 = icmp ne i32 %4, 791
  %or.cond25 = and i1 %1654, %1653
  br i1 %or.cond25, label %1698, label %1655

1655:                                             ; preds = %1652
  switch i32 %4, label %1698 [
    i32 789, label %1656
    i32 791, label %1662
  ]

1656:                                             ; preds = %1655
  %1657 = load ptr, ptr %12, align 8
  %1658 = load i32, ptr @hf_ctn_instance_id, align 4
  %1659 = call ptr @proto_tree_add_item(ptr noundef %1657, i32 noundef %1658, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %1660 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %1661 = zext i8 %1660 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.962, i32 noundef %1661, i32 noundef %1661)
  br label %.thread98

1662:                                             ; preds = %1655
  %1663 = load ptr, ptr %12, align 8
  %1664 = load i32, ptr @hf_ctn_supported_features, align 4
  %1665 = load i32, ptr @ett_btsdp_supported_features, align 4
  %1666 = call ptr @proto_tree_add_bitmask(ptr noundef %1663, ptr noundef %2, i32 noundef %.022.i, i32 noundef %1664, i32 noundef %1665, ptr noundef nonnull @hfx_ctn_supported_features, i32 noundef 0)
  %1667 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i)
  %1668 = and i32 %1667, 1
  %.not = icmp eq i32 %1668, 0
  %1669 = select i1 %.not, ptr @.str.930, ptr @.str.1052
  %1670 = and i32 %1667, 2
  %.not1504 = icmp eq i32 %1670, 0
  %1671 = select i1 %.not1504, ptr @.str.930, ptr @.str.1053
  %1672 = and i32 %1667, 4
  %.not1505 = icmp eq i32 %1672, 0
  %1673 = select i1 %.not1505, ptr @.str.930, ptr @.str.952
  %1674 = and i32 %1667, 8
  %.not1506 = icmp eq i32 %1674, 0
  %1675 = select i1 %.not1506, ptr @.str.930, ptr @.str.1054
  %1676 = and i32 %1667, 16
  %.not1507 = icmp eq i32 %1676, 0
  %1677 = select i1 %.not1507, ptr @.str.930, ptr @.str.1055
  %1678 = and i32 %1667, 32
  %.not1508 = icmp eq i32 %1678, 0
  %1679 = select i1 %.not1508, ptr @.str.930, ptr @.str.1056
  %1680 = and i32 %1667, 64
  %.not1509 = icmp eq i32 %1680, 0
  %1681 = select i1 %.not1509, ptr @.str.930, ptr @.str.1057
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.981, ptr noundef nonnull %1669, ptr noundef nonnull %1671, ptr noundef nonnull %1673, ptr noundef nonnull %1675, ptr noundef nonnull %1677, ptr noundef nonnull %1679, ptr noundef nonnull %1681)
  br label %.thread98

1682:                                             ; preds = %get_type_length.exit, %get_type_length.exit
  switch i32 %4, label %1698 [
    i32 512, label %1683
    i32 513, label %1688
    i32 514, label %1693
  ]

1683:                                             ; preds = %1682
  %1684 = load ptr, ptr %12, align 8
  %1685 = load i32, ptr @hf_mps_mpsd_scenarios, align 4
  %1686 = load i32, ptr @ett_btsdp_supported_features, align 4
  %1687 = call ptr @proto_tree_add_bitmask(ptr noundef %1684, ptr noundef %2, i32 noundef %.022.i, i32 noundef %1685, i32 noundef %1686, ptr noundef nonnull @hfx_mps_mpsd_scenarios, i32 noundef 0)
  br label %.thread98

1688:                                             ; preds = %1682
  %1689 = load ptr, ptr %12, align 8
  %1690 = load i32, ptr @hf_mps_mpmd_scenarios, align 4
  %1691 = load i32, ptr @ett_btsdp_supported_features, align 4
  %1692 = call ptr @proto_tree_add_bitmask(ptr noundef %1689, ptr noundef %2, i32 noundef %.022.i, i32 noundef %1690, i32 noundef %1691, ptr noundef nonnull @hfx_mps_mpmd_scenarios, i32 noundef 0)
  br label %.thread98

1693:                                             ; preds = %1682
  %1694 = load ptr, ptr %12, align 8
  %1695 = load i32, ptr @hf_mps_supported_profile_and_protocol_dependency, align 4
  %1696 = load i32, ptr @ett_btsdp_supported_features, align 4
  %1697 = call ptr @proto_tree_add_bitmask(ptr noundef %1694, ptr noundef %2, i32 noundef %.022.i, i32 noundef %1695, i32 noundef %1696, ptr noundef nonnull @hfx_mps_supported_profile_and_protocol_dependency, i32 noundef 0)
  br label %.thread98

1698:                                             ; preds = %49, %109, %136, %163, %196, %204, %254, %306, %313, %320, %376, %401, %416, %483, %518, %543, %570, %782, %802, %834, %842, %889, %902, %939, %983, %1258, %1441, %1474, %1530, %1639, %1652, %1655, %1682, %get_type_length.exit
  switch i32 %4, label %2059 [
    i32 0, label %1699
    i32 1, label %.preheader
    i32 2, label %1734
    i32 3, label %1739
    i32 4, label %1743
    i32 5, label %.preheader105
    i32 6, label %.preheader107
    i32 7, label %1871
    i32 8, label %1876
    i32 9, label %.preheader109
    i32 10, label %1970
    i32 11, label %1976
    i32 12, label %1982
    i32 13, label %1988
    i32 256, label %2041
    i32 257, label %2047
    i32 258, label %2053
  ]

.preheader109:                                    ; preds = %1698
  %.not200 = icmp eq i32 %48, 0
  br i1 %.not200, label %.thread98, label %.lr.ph172

.preheader107:                                    ; preds = %1698
  %.not201 = icmp eq i32 %48, 0
  br i1 %.not201, label %.thread98, label %.lr.ph181

.preheader105:                                    ; preds = %1698
  %.not202 = icmp eq i32 %48, 0
  br i1 %.not202, label %.thread98, label %.lr.ph184

.preheader:                                       ; preds = %1698
  %.not203 = icmp eq i32 %48, 0
  br i1 %.not203, label %.thread98, label %.lr.ph186

1699:                                             ; preds = %1698
  %1700 = load ptr, ptr %12, align 8
  %1701 = load i32, ptr @hf_sdp_service_record_handle, align 4
  %1702 = call ptr @proto_tree_add_item(ptr noundef %1700, i32 noundef %1701, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1703 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1058, i32 noundef %1703, i32 noundef %1703)
  br label %.thread98

.lr.ph186:                                        ; preds = %.preheader, %1733
  %.5185 = phi i32 [ %1730, %1733 ], [ %.022.i, %.preheader ]
  %1704 = load ptr, ptr %12, align 8
  %1705 = call fastcc i32 @dissect_data_element(ptr noundef %1704, ptr noundef nonnull %11, ptr noundef %1, ptr noundef %2, i32 noundef %.5185)
  %1706 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.5185)
  %1707 = add i32 %.5185, 1
  %1708 = and i8 %1706, 7
  switch i8 %1708, label %default.unreachable [
    i8 0, label %1709
    i8 1, label %get_type_length.exit1711
    i8 2, label %1712
    i8 3, label %1713
    i8 4, label %1714
    i8 5, label %1715
    i8 6, label %1719
    i8 7, label %1723
  ]

1709:                                             ; preds = %.lr.ph186
  %1710 = icmp ugt i8 %1706, 7
  %1711 = zext i1 %1710 to i32
  br label %get_type_length.exit1711

1712:                                             ; preds = %.lr.ph186
  br label %get_type_length.exit1711

1713:                                             ; preds = %.lr.ph186
  br label %get_type_length.exit1711

1714:                                             ; preds = %.lr.ph186
  br label %get_type_length.exit1711

1715:                                             ; preds = %.lr.ph186
  %1716 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %1707)
  %1717 = zext i8 %1716 to i32
  %1718 = add i32 %.5185, 2
  br label %get_type_length.exit1711

1719:                                             ; preds = %.lr.ph186
  %1720 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1707)
  %1721 = zext i16 %1720 to i32
  %1722 = add i32 %.5185, 3
  br label %get_type_length.exit1711

1723:                                             ; preds = %.lr.ph186
  %1724 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1707)
  %.fr.i1707 = freeze i32 %1724
  %1725 = add i32 %.5185, 5
  %spec.select.i1708 = call i32 @llvm.smax.i32(i32 %.fr.i1707, i32 0)
  br label %get_type_length.exit1711

get_type_length.exit1711:                         ; preds = %.lr.ph186, %1709, %1712, %1713, %1714, %1715, %1719, %1723
  %.022.i1709 = phi i32 [ %1707, %.lr.ph186 ], [ %1707, %1709 ], [ %1707, %1712 ], [ %1707, %1713 ], [ %1707, %1714 ], [ %1718, %1715 ], [ %1722, %1719 ], [ %1725, %1723 ]
  %1726 = phi i32 [ 2, %.lr.ph186 ], [ %1711, %1709 ], [ 4, %1712 ], [ 8, %1713 ], [ 16, %1714 ], [ %1717, %1715 ], [ %1721, %1719 ], [ %spec.select.i1708, %1723 ]
  %1727 = load ptr, ptr %11, align 8
  call fastcc void @dissect_uuid(ptr noundef %1727, ptr noundef %1, ptr noundef %2, i32 noundef %.022.i1709, i32 noundef %1726, ptr noundef nonnull %16)
  %1728 = load ptr, ptr %21, align 8
  %1729 = call ptr @print_bluetooth_uuid(ptr noundef %1728, ptr noundef nonnull %16)
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1729)
  %1730 = add i32 %1726, %.022.i1709
  %1731 = sub i32 %1730, %.022.i
  %1732 = icmp slt i32 %1731, %48
  br i1 %1732, label %1733, label %.thread98

1733:                                             ; preds = %get_type_length.exit1711
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.1059)
  br label %.lr.ph186

1734:                                             ; preds = %1698
  %1735 = load ptr, ptr %12, align 8
  %1736 = load i32, ptr @hf_sdp_service_record_state, align 4
  %1737 = call ptr @proto_tree_add_item(ptr noundef %1735, i32 noundef %1736, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1738 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1058, i32 noundef %1738, i32 noundef %1738)
  br label %.thread98

1739:                                             ; preds = %1698
  %1740 = load ptr, ptr %12, align 8
  call fastcc void @dissect_uuid(ptr noundef %1740, ptr noundef %1, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, ptr noundef nonnull %16)
  %1741 = load ptr, ptr %21, align 8
  %1742 = call ptr @print_bluetooth_uuid(ptr noundef %1741, ptr noundef nonnull %16)
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1742)
  br label %.thread98

1743:                                             ; preds = %1698
  store i32 0, ptr %17, align 4
  %1744 = load ptr, ptr %12, align 8
  call fastcc void @dissect_protocol_descriptor_list(ptr noundef %1744, ptr noundef %2, ptr noundef %1, i32 noundef %.022.i, i32 noundef %48, ptr noundef %23, ptr noundef %8, ptr noundef nonnull %17)
  br label %.thread98

.lr.ph184:                                        ; preds = %.preheader105, %1774
  %.6183 = phi i32 [ %1771, %1774 ], [ %.022.i, %.preheader105 ]
  %1745 = load ptr, ptr %12, align 8
  %1746 = call fastcc i32 @dissect_data_element(ptr noundef %1745, ptr noundef nonnull %11, ptr noundef %1, ptr noundef %2, i32 noundef %.6183)
  %1747 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.6183)
  %1748 = add i32 %.6183, 1
  %1749 = and i8 %1747, 7
  switch i8 %1749, label %default.unreachable [
    i8 0, label %1750
    i8 1, label %get_type_length.exit1716
    i8 2, label %1753
    i8 3, label %1754
    i8 4, label %1755
    i8 5, label %1756
    i8 6, label %1760
    i8 7, label %1764
  ]

1750:                                             ; preds = %.lr.ph184
  %1751 = icmp ugt i8 %1747, 7
  %1752 = zext i1 %1751 to i32
  br label %get_type_length.exit1716

1753:                                             ; preds = %.lr.ph184
  br label %get_type_length.exit1716

1754:                                             ; preds = %.lr.ph184
  br label %get_type_length.exit1716

1755:                                             ; preds = %.lr.ph184
  br label %get_type_length.exit1716

1756:                                             ; preds = %.lr.ph184
  %1757 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %1748)
  %1758 = zext i8 %1757 to i32
  %1759 = add i32 %.6183, 2
  br label %get_type_length.exit1716

1760:                                             ; preds = %.lr.ph184
  %1761 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1748)
  %1762 = zext i16 %1761 to i32
  %1763 = add i32 %.6183, 3
  br label %get_type_length.exit1716

1764:                                             ; preds = %.lr.ph184
  %1765 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1748)
  %.fr.i1712 = freeze i32 %1765
  %1766 = add i32 %.6183, 5
  %spec.select.i1713 = call i32 @llvm.smax.i32(i32 %.fr.i1712, i32 0)
  br label %get_type_length.exit1716

get_type_length.exit1716:                         ; preds = %.lr.ph184, %1750, %1753, %1754, %1755, %1756, %1760, %1764
  %.022.i1714 = phi i32 [ %1748, %.lr.ph184 ], [ %1748, %1750 ], [ %1748, %1753 ], [ %1748, %1754 ], [ %1748, %1755 ], [ %1759, %1756 ], [ %1763, %1760 ], [ %1766, %1764 ]
  %1767 = phi i32 [ 2, %.lr.ph184 ], [ %1752, %1750 ], [ 4, %1753 ], [ 8, %1754 ], [ 16, %1755 ], [ %1758, %1756 ], [ %1762, %1760 ], [ %spec.select.i1713, %1764 ]
  %1768 = load ptr, ptr %11, align 8
  call fastcc void @dissect_uuid(ptr noundef %1768, ptr noundef %1, ptr noundef %2, i32 noundef %.022.i1714, i32 noundef %1767, ptr noundef nonnull %16)
  %1769 = load ptr, ptr %21, align 8
  %1770 = call ptr @print_bluetooth_uuid(ptr noundef %1769, ptr noundef nonnull %16)
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1770)
  %1771 = add i32 %1767, %.022.i1714
  %1772 = sub i32 %1771, %.022.i
  %1773 = icmp slt i32 %1772, %48
  br i1 %1773, label %1774, label %.thread98

1774:                                             ; preds = %get_type_length.exit1716
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.1012)
  br label %.lr.ph184

.lr.ph181:                                        ; preds = %.preheader107, %1869
  %.7180 = phi i32 [ %1866, %1869 ], [ %.022.i, %.preheader107 ]
  %.31494179 = phi i32 [ %1870, %1869 ], [ 1, %.preheader107 ]
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.1060)
  %1775 = load ptr, ptr %12, align 8
  %1776 = load i32, ptr @hf_sdp_lang, align 4
  %1777 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1775, i32 noundef %1776, ptr noundef %2, i32 noundef %.7180, i32 noundef %48, ptr noundef nonnull @.str.1014, i32 noundef %.31494179)
  %1778 = load i32, ptr @ett_btsdp_data_element, align 4
  %1779 = call ptr @proto_item_add_subtree(ptr noundef %1777, i32 noundef %1778)
  %1780 = call fastcc i32 @dissect_data_element(ptr noundef %1779, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, i32 noundef %.7180)
  %1781 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.7180)
  %1782 = add i32 %.7180, 1
  %1783 = and i8 %1781, 7
  switch i8 %1783, label %default.unreachable [
    i8 0, label %1784
    i8 1, label %get_type_length.exit1721
    i8 2, label %1787
    i8 3, label %1788
    i8 4, label %1789
    i8 5, label %1790
    i8 6, label %1794
    i8 7, label %1798
  ]

1784:                                             ; preds = %.lr.ph181
  %1785 = icmp ugt i8 %1781, 7
  %1786 = zext i1 %1785 to i32
  br label %get_type_length.exit1721

1787:                                             ; preds = %.lr.ph181
  br label %get_type_length.exit1721

1788:                                             ; preds = %.lr.ph181
  br label %get_type_length.exit1721

1789:                                             ; preds = %.lr.ph181
  br label %get_type_length.exit1721

1790:                                             ; preds = %.lr.ph181
  %1791 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %1782)
  %1792 = zext i8 %1791 to i32
  %1793 = add i32 %.7180, 2
  br label %get_type_length.exit1721

1794:                                             ; preds = %.lr.ph181
  %1795 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1782)
  %1796 = zext i16 %1795 to i32
  %1797 = add i32 %.7180, 3
  br label %get_type_length.exit1721

1798:                                             ; preds = %.lr.ph181
  %1799 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1782)
  %.fr.i1717 = freeze i32 %1799
  %1800 = add i32 %.7180, 5
  %spec.select.i1718 = call i32 @llvm.smax.i32(i32 %.fr.i1717, i32 0)
  br label %get_type_length.exit1721

get_type_length.exit1721:                         ; preds = %.lr.ph181, %1784, %1787, %1788, %1789, %1790, %1794, %1798
  %.022.i1719 = phi i32 [ %1782, %.lr.ph181 ], [ %1782, %1784 ], [ %1782, %1787 ], [ %1782, %1788 ], [ %1782, %1789 ], [ %1793, %1790 ], [ %1797, %1794 ], [ %1800, %1798 ]
  %1801 = phi i32 [ 2, %.lr.ph181 ], [ %1786, %1784 ], [ 4, %1787 ], [ 8, %1788 ], [ 16, %1789 ], [ %1792, %1790 ], [ %1796, %1794 ], [ %spec.select.i1718, %1798 ]
  %1802 = load ptr, ptr %13, align 8
  %1803 = load i32, ptr @hf_sdp_lang_code, align 4
  %1804 = load ptr, ptr %21, align 8
  %1805 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1802, i32 noundef %1803, ptr noundef %2, i32 noundef %.022.i1719, i32 noundef %1801, i32 noundef 0, ptr noundef %1804, ptr noundef nonnull %15)
  %1806 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1061, ptr noundef %1806)
  %1807 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1777, ptr noundef nonnull @.str.1062, ptr noundef %1807)
  %1808 = add i32 %1801, %.022.i1719
  %1809 = call fastcc i32 @dissect_data_element(ptr noundef %1779, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, i32 noundef %1808)
  %1810 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %1808)
  %1811 = add i32 %1808, 1
  %1812 = and i8 %1810, 7
  switch i8 %1812, label %default.unreachable [
    i8 0, label %1813
    i8 1, label %get_type_length.exit1726
    i8 2, label %1816
    i8 3, label %1817
    i8 4, label %1818
    i8 5, label %1819
    i8 6, label %1823
    i8 7, label %1827
  ]

1813:                                             ; preds = %get_type_length.exit1721
  %1814 = icmp ugt i8 %1810, 7
  %1815 = zext i1 %1814 to i32
  br label %get_type_length.exit1726

1816:                                             ; preds = %get_type_length.exit1721
  br label %get_type_length.exit1726

1817:                                             ; preds = %get_type_length.exit1721
  br label %get_type_length.exit1726

1818:                                             ; preds = %get_type_length.exit1721
  br label %get_type_length.exit1726

1819:                                             ; preds = %get_type_length.exit1721
  %1820 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %1811)
  %1821 = zext i8 %1820 to i32
  %1822 = add i32 %1808, 2
  br label %get_type_length.exit1726

1823:                                             ; preds = %get_type_length.exit1721
  %1824 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1811)
  %1825 = zext i16 %1824 to i32
  %1826 = add i32 %1808, 3
  br label %get_type_length.exit1726

1827:                                             ; preds = %get_type_length.exit1721
  %1828 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1811)
  %.fr.i1722 = freeze i32 %1828
  %1829 = add i32 %1808, 5
  %spec.select.i1723 = call i32 @llvm.smax.i32(i32 %.fr.i1722, i32 0)
  br label %get_type_length.exit1726

get_type_length.exit1726:                         ; preds = %get_type_length.exit1721, %1813, %1816, %1817, %1818, %1819, %1823, %1827
  %.022.i1724 = phi i32 [ %1811, %get_type_length.exit1721 ], [ %1811, %1813 ], [ %1811, %1816 ], [ %1811, %1817 ], [ %1811, %1818 ], [ %1822, %1819 ], [ %1826, %1823 ], [ %1829, %1827 ]
  %1830 = phi i32 [ 2, %get_type_length.exit1721 ], [ %1815, %1813 ], [ 4, %1816 ], [ 8, %1817 ], [ 16, %1818 ], [ %1821, %1819 ], [ %1825, %1823 ], [ %spec.select.i1723, %1827 ]
  %1831 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i1724)
  %1832 = zext i16 %1831 to i32
  %1833 = call ptr @val_to_str_ext_const(i32 noundef %1832, ptr noundef nonnull @mibenum_vals_character_sets_ext, ptr noundef nonnull @.str.922)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1063, ptr noundef %1833)
  %1834 = call ptr @val_to_str_ext_const(i32 noundef %1832, ptr noundef nonnull @mibenum_vals_character_sets_ext, ptr noundef nonnull @.str.922)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1777, ptr noundef nonnull @.str.1063, ptr noundef %1834)
  %1835 = load ptr, ptr %13, align 8
  %1836 = load i32, ptr @hf_sdp_lang_encoding, align 4
  %1837 = call ptr @proto_tree_add_item(ptr noundef %1835, i32 noundef %1836, ptr noundef %2, i32 noundef %.022.i1724, i32 noundef 2, i32 noundef 0)
  %1838 = add i32 %1830, %.022.i1724
  %1839 = call fastcc i32 @dissect_data_element(ptr noundef %1779, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, i32 noundef %1838)
  %1840 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %1838)
  %1841 = add i32 %1838, 1
  %1842 = and i8 %1840, 7
  switch i8 %1842, label %default.unreachable [
    i8 0, label %1843
    i8 1, label %get_type_length.exit1731
    i8 2, label %1846
    i8 3, label %1847
    i8 4, label %1848
    i8 5, label %1849
    i8 6, label %1853
    i8 7, label %1857
  ]

1843:                                             ; preds = %get_type_length.exit1726
  %1844 = icmp ugt i8 %1840, 7
  %1845 = zext i1 %1844 to i32
  br label %get_type_length.exit1731

1846:                                             ; preds = %get_type_length.exit1726
  br label %get_type_length.exit1731

1847:                                             ; preds = %get_type_length.exit1726
  br label %get_type_length.exit1731

1848:                                             ; preds = %get_type_length.exit1726
  br label %get_type_length.exit1731

1849:                                             ; preds = %get_type_length.exit1726
  %1850 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %1841)
  %1851 = zext i8 %1850 to i32
  %1852 = add i32 %1838, 2
  br label %get_type_length.exit1731

1853:                                             ; preds = %get_type_length.exit1726
  %1854 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1841)
  %1855 = zext i16 %1854 to i32
  %1856 = add i32 %1838, 3
  br label %get_type_length.exit1731

1857:                                             ; preds = %get_type_length.exit1726
  %1858 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1841)
  %.fr.i1727 = freeze i32 %1858
  %1859 = add i32 %1838, 5
  %spec.select.i1728 = call i32 @llvm.smax.i32(i32 %.fr.i1727, i32 0)
  br label %get_type_length.exit1731

get_type_length.exit1731:                         ; preds = %get_type_length.exit1726, %1843, %1846, %1847, %1848, %1849, %1853, %1857
  %.022.i1729 = phi i32 [ %1841, %get_type_length.exit1726 ], [ %1841, %1843 ], [ %1841, %1846 ], [ %1841, %1847 ], [ %1841, %1848 ], [ %1852, %1849 ], [ %1856, %1853 ], [ %1859, %1857 ]
  %1860 = phi i32 [ 2, %get_type_length.exit1726 ], [ %1845, %1843 ], [ 4, %1846 ], [ 8, %1847 ], [ 16, %1848 ], [ %1851, %1849 ], [ %1855, %1853 ], [ %spec.select.i1728, %1857 ]
  %1861 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i1729)
  %1862 = zext i16 %1861 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1017, i32 noundef %1862)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1777, ptr noundef nonnull @.str.1017, i32 noundef %1862)
  %1863 = load ptr, ptr %13, align 8
  %1864 = load i32, ptr @hf_sdp_lang_attribute_base, align 4
  %1865 = call ptr @proto_tree_add_item(ptr noundef %1863, i32 noundef %1864, ptr noundef %2, i32 noundef %.022.i1729, i32 noundef 2, i32 noundef 0)
  %1866 = add i32 %1860, %.022.i1729
  %1867 = sub i32 %1866, %.022.i
  %1868 = icmp slt i32 %1867, %48
  br i1 %1868, label %1869, label %.thread98.loopexit108.loopexit

1869:                                             ; preds = %get_type_length.exit1731
  %1870 = add i32 %.31494179, 1
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.1064)
  br label %.lr.ph181

1871:                                             ; preds = %1698
  %1872 = load ptr, ptr %12, align 8
  %1873 = load i32, ptr @hf_sdp_service_info_time_to_live, align 4
  %1874 = call ptr @proto_tree_add_item(ptr noundef %1872, i32 noundef %1873, ptr noundef %2, i32 noundef %.022.i, i32 noundef 4, i32 noundef 0)
  %1875 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.998, i32 noundef %1875, i32 noundef %1875)
  br label %.thread98

1876:                                             ; preds = %1698
  %1877 = load ptr, ptr %12, align 8
  %1878 = load i32, ptr @hf_sdp_service_availability, align 4
  %1879 = call ptr @proto_tree_add_item(ptr noundef %1877, i32 noundef %1878, ptr noundef %2, i32 noundef %.022.i, i32 noundef 1, i32 noundef 0)
  %1880 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %1881 = zext i8 %1880 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1066, i32 noundef %1881, i32 noundef %1881)
  br label %.thread98

.lr.ph172:                                        ; preds = %.preheader109, %1968
  %.8171 = phi i32 [ %1965, %1968 ], [ %.022.i, %.preheader109 ]
  %.01489170 = phi i32 [ %1969, %1968 ], [ 1, %.preheader109 ]
  %1882 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.8171)
  %1883 = add i32 %.8171, 1
  %1884 = and i8 %1882, 7
  switch i8 %1884, label %default.unreachable [
    i8 0, label %1885
    i8 1, label %get_type_length.exit1736
    i8 2, label %1888
    i8 3, label %1889
    i8 4, label %1890
    i8 5, label %1891
    i8 6, label %1895
    i8 7, label %1899
  ]

1885:                                             ; preds = %.lr.ph172
  %1886 = icmp ugt i8 %1882, 7
  %1887 = zext i1 %1886 to i32
  br label %get_type_length.exit1736

1888:                                             ; preds = %.lr.ph172
  br label %get_type_length.exit1736

1889:                                             ; preds = %.lr.ph172
  br label %get_type_length.exit1736

1890:                                             ; preds = %.lr.ph172
  br label %get_type_length.exit1736

1891:                                             ; preds = %.lr.ph172
  %1892 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %1883)
  %1893 = zext i8 %1892 to i32
  %1894 = add i32 %.8171, 2
  br label %get_type_length.exit1736

1895:                                             ; preds = %.lr.ph172
  %1896 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1883)
  %1897 = zext i16 %1896 to i32
  %1898 = add i32 %.8171, 3
  br label %get_type_length.exit1736

1899:                                             ; preds = %.lr.ph172
  %1900 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1883)
  %.fr.i1732 = freeze i32 %1900
  %1901 = add i32 %.8171, 5
  %spec.select.i1733 = call i32 @llvm.smax.i32(i32 %.fr.i1732, i32 0)
  br label %get_type_length.exit1736

get_type_length.exit1736:                         ; preds = %.lr.ph172, %1885, %1888, %1889, %1890, %1891, %1895, %1899
  %.022.i1734 = phi i32 [ %1883, %.lr.ph172 ], [ %1883, %1885 ], [ %1883, %1888 ], [ %1883, %1889 ], [ %1883, %1890 ], [ %1894, %1891 ], [ %1898, %1895 ], [ %1901, %1899 ]
  %1902 = phi i32 [ 2, %.lr.ph172 ], [ %1887, %1885 ], [ 4, %1888 ], [ 8, %1889 ], [ 16, %1890 ], [ %1893, %1891 ], [ %1897, %1895 ], [ %spec.select.i1733, %1899 ]
  %1903 = load ptr, ptr %12, align 8
  %1904 = call fastcc i32 @dissect_data_element(ptr noundef %1903, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, i32 noundef %.8171)
  %1905 = load ptr, ptr %13, align 8
  %1906 = load i32, ptr @hf_profile_descriptor_list, align 4
  %1907 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1905, i32 noundef %1906, ptr noundef %2, i32 noundef %.022.i1734, i32 noundef %1902, ptr noundef nonnull @.str.1067, i32 noundef %.01489170)
  %1908 = load i32, ptr @ett_btsdp_data_element, align 4
  %1909 = call ptr @proto_item_add_subtree(ptr noundef %1907, i32 noundef %1908)
  %1910 = call fastcc i32 @dissect_data_element(ptr noundef %1909, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, i32 noundef %.022.i1734)
  %1911 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i1734)
  %1912 = add i32 %.022.i1734, 1
  %1913 = and i8 %1911, 7
  switch i8 %1913, label %default.unreachable [
    i8 0, label %1914
    i8 1, label %get_type_length.exit1741
    i8 2, label %1917
    i8 3, label %1918
    i8 4, label %1919
    i8 5, label %1920
    i8 6, label %1924
    i8 7, label %1928
  ]

1914:                                             ; preds = %get_type_length.exit1736
  %1915 = icmp ugt i8 %1911, 7
  %1916 = zext i1 %1915 to i32
  br label %get_type_length.exit1741

1917:                                             ; preds = %get_type_length.exit1736
  br label %get_type_length.exit1741

1918:                                             ; preds = %get_type_length.exit1736
  br label %get_type_length.exit1741

1919:                                             ; preds = %get_type_length.exit1736
  br label %get_type_length.exit1741

1920:                                             ; preds = %get_type_length.exit1736
  %1921 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %1912)
  %1922 = zext i8 %1921 to i32
  %1923 = add i32 %.022.i1734, 2
  br label %get_type_length.exit1741

1924:                                             ; preds = %get_type_length.exit1736
  %1925 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1912)
  %1926 = zext i16 %1925 to i32
  %1927 = add i32 %.022.i1734, 3
  br label %get_type_length.exit1741

1928:                                             ; preds = %get_type_length.exit1736
  %1929 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1912)
  %.fr.i1737 = freeze i32 %1929
  %1930 = add i32 %.022.i1734, 5
  %spec.select.i1738 = call i32 @llvm.smax.i32(i32 %.fr.i1737, i32 0)
  br label %get_type_length.exit1741

get_type_length.exit1741:                         ; preds = %get_type_length.exit1736, %1914, %1917, %1918, %1919, %1920, %1924, %1928
  %.022.i1739 = phi i32 [ %1912, %get_type_length.exit1736 ], [ %1912, %1914 ], [ %1912, %1917 ], [ %1912, %1918 ], [ %1912, %1919 ], [ %1923, %1920 ], [ %1927, %1924 ], [ %1930, %1928 ]
  %1931 = phi i32 [ 2, %get_type_length.exit1736 ], [ %1916, %1914 ], [ 4, %1917 ], [ 8, %1918 ], [ 16, %1919 ], [ %1922, %1920 ], [ %1926, %1924 ], [ %spec.select.i1738, %1928 ]
  %1932 = load ptr, ptr %13, align 8
  call fastcc void @dissect_uuid(ptr noundef %1932, ptr noundef %1, ptr noundef %2, i32 noundef %.022.i1739, i32 noundef %1931, ptr noundef nonnull %16)
  %1933 = load ptr, ptr %21, align 8
  %1934 = call ptr @print_bluetooth_uuid(ptr noundef %1933, ptr noundef nonnull %16)
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1934)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1907, ptr noundef nonnull @.str.993, ptr noundef %1934)
  %1935 = add i32 %1931, %.022.i1739
  %1936 = call fastcc i32 @dissect_data_element(ptr noundef %1909, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, i32 noundef %1935)
  %1937 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %1935)
  %1938 = add i32 %1935, 1
  %1939 = and i8 %1937, 7
  switch i8 %1939, label %default.unreachable [
    i8 0, label %1940
    i8 1, label %get_type_length.exit1746
    i8 2, label %1943
    i8 3, label %1944
    i8 4, label %1945
    i8 5, label %1946
    i8 6, label %1950
    i8 7, label %1954
  ]

1940:                                             ; preds = %get_type_length.exit1741
  %1941 = icmp ugt i8 %1937, 7
  %1942 = zext i1 %1941 to i32
  br label %get_type_length.exit1746

1943:                                             ; preds = %get_type_length.exit1741
  br label %get_type_length.exit1746

1944:                                             ; preds = %get_type_length.exit1741
  br label %get_type_length.exit1746

1945:                                             ; preds = %get_type_length.exit1741
  br label %get_type_length.exit1746

1946:                                             ; preds = %get_type_length.exit1741
  %1947 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %1938)
  %1948 = zext i8 %1947 to i32
  %1949 = add i32 %1935, 2
  br label %get_type_length.exit1746

1950:                                             ; preds = %get_type_length.exit1741
  %1951 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1938)
  %1952 = zext i16 %1951 to i32
  %1953 = add i32 %1935, 3
  br label %get_type_length.exit1746

1954:                                             ; preds = %get_type_length.exit1741
  %1955 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1938)
  %.fr.i1742 = freeze i32 %1955
  %1956 = add i32 %1935, 5
  %spec.select.i1743 = call i32 @llvm.smax.i32(i32 %.fr.i1742, i32 0)
  br label %get_type_length.exit1746

get_type_length.exit1746:                         ; preds = %get_type_length.exit1741, %1940, %1943, %1944, %1945, %1946, %1950, %1954
  %.022.i1744 = phi i32 [ %1938, %get_type_length.exit1741 ], [ %1938, %1940 ], [ %1938, %1943 ], [ %1938, %1944 ], [ %1938, %1945 ], [ %1949, %1946 ], [ %1953, %1950 ], [ %1956, %1954 ]
  %1957 = phi i32 [ 2, %get_type_length.exit1741 ], [ %1942, %1940 ], [ 4, %1943 ], [ 8, %1944 ], [ 16, %1945 ], [ %1948, %1946 ], [ %1952, %1950 ], [ %spec.select.i1743, %1954 ]
  %1958 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i1744)
  %1959 = zext i16 %1958 to i32
  %1960 = lshr i32 %1959, 8
  %1961 = and i32 %1959, 255
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1068, i32 noundef %1960, i32 noundef %1961)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1907, ptr noundef nonnull @.str.1069, i32 noundef %1960, i32 noundef %1961)
  %1962 = load ptr, ptr %13, align 8
  %1963 = load i32, ptr @hf_sdp_protocol_version, align 4
  %1964 = call ptr @proto_tree_add_item(ptr noundef %1962, i32 noundef %1963, ptr noundef %2, i32 noundef %.022.i1744, i32 noundef 2, i32 noundef 0)
  %1965 = add i32 %1957, %.022.i1744
  %1966 = sub i32 %1965, %.022.i
  %1967 = icmp slt i32 %1966, %48
  br i1 %1967, label %1968, label %.thread98

1968:                                             ; preds = %get_type_length.exit1746
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.1012)
  %1969 = add i32 %.01489170, 1
  br label %.lr.ph172

1970:                                             ; preds = %1698
  %1971 = load ptr, ptr %12, align 8
  %1972 = load i32, ptr @hf_sdp_service_documentation_url, align 4
  %1973 = load ptr, ptr %21, align 8
  %1974 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1971, i32 noundef %1972, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1973, ptr noundef nonnull %15)
  %1975 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1975)
  br label %.thread98

1976:                                             ; preds = %1698
  %1977 = load ptr, ptr %12, align 8
  %1978 = load i32, ptr @hf_sdp_service_client_executable_url, align 4
  %1979 = load ptr, ptr %21, align 8
  %1980 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1977, i32 noundef %1978, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1979, ptr noundef nonnull %15)
  %1981 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1981)
  br label %.thread98

1982:                                             ; preds = %1698
  %1983 = load ptr, ptr %12, align 8
  %1984 = load i32, ptr @hf_sdp_service_icon_url, align 4
  %1985 = load ptr, ptr %21, align 8
  %1986 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1983, i32 noundef %1984, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %1985, ptr noundef nonnull %15)
  %1987 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %1987)
  br label %.thread98

1988:                                             ; preds = %1698
  store i32 1, ptr %17, align 4
  %.not199 = icmp eq i32 %48, 0
  br i1 %.not199, label %.thread98, label %.lr.ph163

.lr.ph163:                                        ; preds = %1988, %get_type_length.exit1756
  %.9162 = phi i32 [ %2037, %get_type_length.exit1756 ], [ %.022.i, %1988 ]
  %.11490161 = phi i32 [ %2038, %get_type_length.exit1756 ], [ 1, %1988 ]
  %1989 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.9162)
  %1990 = add i32 %.9162, 1
  %1991 = and i8 %1989, 7
  switch i8 %1991, label %default.unreachable [
    i8 0, label %1992
    i8 1, label %get_type_length.exit1751
    i8 2, label %1995
    i8 3, label %1996
    i8 4, label %1997
    i8 5, label %1998
    i8 6, label %2002
    i8 7, label %2006
  ]

1992:                                             ; preds = %.lr.ph163
  %1993 = icmp ugt i8 %1989, 7
  %1994 = zext i1 %1993 to i32
  br label %get_type_length.exit1751

1995:                                             ; preds = %.lr.ph163
  br label %get_type_length.exit1751

1996:                                             ; preds = %.lr.ph163
  br label %get_type_length.exit1751

1997:                                             ; preds = %.lr.ph163
  br label %get_type_length.exit1751

1998:                                             ; preds = %.lr.ph163
  %1999 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %1990)
  %2000 = zext i8 %1999 to i32
  %2001 = add i32 %.9162, 2
  br label %get_type_length.exit1751

2002:                                             ; preds = %.lr.ph163
  %2003 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1990)
  %2004 = zext i16 %2003 to i32
  %2005 = add i32 %.9162, 3
  br label %get_type_length.exit1751

2006:                                             ; preds = %.lr.ph163
  %2007 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1990)
  %.fr.i1747 = freeze i32 %2007
  %2008 = add i32 %.9162, 5
  %spec.select.i1748 = call i32 @llvm.smax.i32(i32 %.fr.i1747, i32 0)
  br label %get_type_length.exit1751

get_type_length.exit1751:                         ; preds = %.lr.ph163, %1992, %1995, %1996, %1997, %1998, %2002, %2006
  %.022.i1749 = phi i32 [ %1990, %.lr.ph163 ], [ %1990, %1992 ], [ %1990, %1995 ], [ %1990, %1996 ], [ %1990, %1997 ], [ %2001, %1998 ], [ %2005, %2002 ], [ %2008, %2006 ]
  %2009 = phi i32 [ 2, %.lr.ph163 ], [ %1994, %1992 ], [ 4, %1995 ], [ 8, %1996 ], [ 16, %1997 ], [ %2000, %1998 ], [ %2004, %2002 ], [ %spec.select.i1748, %2006 ]
  %2010 = load ptr, ptr %12, align 8
  %2011 = call fastcc i32 @dissect_data_element(ptr noundef %2010, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, i32 noundef %.9162)
  %2012 = load ptr, ptr %13, align 8
  %2013 = load i32, ptr @hf_profile_descriptor_list, align 4
  %2014 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2012, i32 noundef %2013, ptr noundef %2, i32 noundef %.022.i1749, i32 noundef %2009, ptr noundef nonnull @.str.1070, i32 noundef %.11490161)
  %2015 = load i32, ptr @ett_btsdp_data_element, align 4
  %2016 = call ptr @proto_item_add_subtree(ptr noundef %2014, i32 noundef %2015)
  %2017 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.9162)
  %2018 = and i8 %2017, 7
  switch i8 %2018, label %default.unreachable [
    i8 0, label %2019
    i8 1, label %get_type_length.exit1756
    i8 2, label %2022
    i8 3, label %2023
    i8 4, label %2024
    i8 5, label %2025
    i8 6, label %2029
    i8 7, label %2033
  ]

2019:                                             ; preds = %get_type_length.exit1751
  %2020 = icmp ugt i8 %2017, 7
  %2021 = zext i1 %2020 to i32
  br label %get_type_length.exit1756

2022:                                             ; preds = %get_type_length.exit1751
  br label %get_type_length.exit1756

2023:                                             ; preds = %get_type_length.exit1751
  br label %get_type_length.exit1756

2024:                                             ; preds = %get_type_length.exit1751
  br label %get_type_length.exit1756

2025:                                             ; preds = %get_type_length.exit1751
  %2026 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %1990)
  %2027 = zext i8 %2026 to i32
  %2028 = add i32 %.9162, 2
  br label %get_type_length.exit1756

2029:                                             ; preds = %get_type_length.exit1751
  %2030 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %1990)
  %2031 = zext i16 %2030 to i32
  %2032 = add i32 %.9162, 3
  br label %get_type_length.exit1756

2033:                                             ; preds = %get_type_length.exit1751
  %2034 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %1990)
  %.fr.i1752 = freeze i32 %2034
  %2035 = add i32 %.9162, 5
  %spec.select.i1753 = call i32 @llvm.smax.i32(i32 %.fr.i1752, i32 0)
  br label %get_type_length.exit1756

get_type_length.exit1756:                         ; preds = %get_type_length.exit1751, %2019, %2022, %2023, %2024, %2025, %2029, %2033
  %.022.i1754 = phi i32 [ %1990, %get_type_length.exit1751 ], [ %1990, %2019 ], [ %1990, %2022 ], [ %1990, %2023 ], [ %1990, %2024 ], [ %2028, %2025 ], [ %2032, %2029 ], [ %2035, %2033 ]
  %2036 = phi i32 [ 2, %get_type_length.exit1751 ], [ %2021, %2019 ], [ 4, %2022 ], [ 8, %2023 ], [ 16, %2024 ], [ %2027, %2025 ], [ %2031, %2029 ], [ %spec.select.i1753, %2033 ]
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.1013)
  call fastcc void @dissect_protocol_descriptor_list(ptr noundef %2016, ptr noundef %2, ptr noundef %1, i32 noundef %.022.i1754, i32 noundef %2036, ptr noundef %23, ptr noundef %8, ptr noundef nonnull %17)
  %2037 = add i32 %2036, %.022.i1754
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.1071)
  %2038 = add i32 %.11490161, 1
  %2039 = sub i32 %2037, %.022.i
  %2040 = icmp slt i32 %2039, %48
  br i1 %2040, label %.lr.ph163, label %.thread98, !llvm.loop !29

2041:                                             ; preds = %1698
  %2042 = load ptr, ptr %12, align 8
  %2043 = load i32, ptr @hf_sdp_service_name, align 4
  %2044 = load ptr, ptr %21, align 8
  %2045 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2042, i32 noundef %2043, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %2044, ptr noundef nonnull %15)
  %2046 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %2046)
  br label %.thread98

2047:                                             ; preds = %1698
  %2048 = load ptr, ptr %12, align 8
  %2049 = load i32, ptr @hf_sdp_service_description, align 4
  %2050 = load ptr, ptr %21, align 8
  %2051 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2048, i32 noundef %2049, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %2050, ptr noundef nonnull %15)
  %2052 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %2052)
  br label %.thread98

2053:                                             ; preds = %1698
  %2054 = load ptr, ptr %12, align 8
  %2055 = load i32, ptr @hf_sdp_service_provider_name, align 4
  %2056 = load ptr, ptr %21, align 8
  %2057 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2054, i32 noundef %2055, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %2056, ptr noundef nonnull %15)
  %2058 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef %2058)
  br label %.thread98

2059:                                             ; preds = %1698
  switch i8 %25, label %.thread98 [
    i8 0, label %2060
    i8 1, label %2064
    i8 2, label %2076
    i8 3, label %2088
    i8 8, label %2092
    i8 4, label %2092
    i8 5, label %2101
    i8 6, label %2107
    i8 7, label %2107
  ]

2060:                                             ; preds = %2059
  %2061 = load ptr, ptr %12, align 8
  %2062 = load i32, ptr @hf_data_element_value_nil, align 4
  %2063 = call ptr @proto_tree_add_item(ptr noundef %2061, i32 noundef %2062, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0)
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.1072)
  br label %.thread98

2064:                                             ; preds = %2059
  switch i8 %26, label %get_uint_by_size.exit [
    i8 0, label %2065
    i8 1, label %2068
    i8 2, label %2071
  ]

2065:                                             ; preds = %2064
  %2066 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %2067 = zext i8 %2066 to i32
  br label %get_uint_by_size.exit

2068:                                             ; preds = %2064
  %2069 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %2070 = zext i16 %2069 to i32
  br label %get_uint_by_size.exit

2071:                                             ; preds = %2064
  %2072 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i)
  br label %get_uint_by_size.exit

get_uint_by_size.exit:                            ; preds = %2064, %2065, %2068, %2071
  %.0.i = phi i32 [ %2072, %2071 ], [ %2070, %2068 ], [ %2067, %2065 ], [ -1, %2064 ]
  %2073 = load ptr, ptr %12, align 8
  %2074 = load i32, ptr @hf_data_element_value_unsigned_int, align 4
  %2075 = call ptr @proto_tree_add_item(ptr noundef %2073, i32 noundef %2074, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1073, i32 noundef %.0.i)
  br label %.thread98

2076:                                             ; preds = %2059
  switch i8 %26, label %get_int_by_size.exit [
    i8 0, label %2077
    i8 1, label %2080
    i8 2, label %2083
  ]

2077:                                             ; preds = %2076
  %2078 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %2079 = zext i8 %2078 to i32
  br label %get_int_by_size.exit

2080:                                             ; preds = %2076
  %2081 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.022.i)
  %2082 = zext i16 %2081 to i32
  br label %get_int_by_size.exit

2083:                                             ; preds = %2076
  %2084 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.022.i)
  br label %get_int_by_size.exit

get_int_by_size.exit:                             ; preds = %2076, %2077, %2080, %2083
  %.0.i1757 = phi i32 [ %2084, %2083 ], [ %2082, %2080 ], [ %2079, %2077 ], [ -1, %2076 ]
  %2085 = load ptr, ptr %12, align 8
  %2086 = load i32, ptr @hf_data_element_value_signed_int, align 4
  %2087 = call ptr @proto_tree_add_item(ptr noundef %2085, i32 noundef %2086, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.1074, i32 noundef %.0.i1757)
  br label %.thread98

2088:                                             ; preds = %2059
  %2089 = load ptr, ptr %12, align 8
  call fastcc void @dissect_uuid(ptr noundef %2089, ptr noundef %1, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, ptr noundef nonnull %16)
  %2090 = load ptr, ptr %21, align 8
  %2091 = call ptr @print_bluetooth_uuid(ptr noundef %2090, ptr noundef nonnull %16)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.993, ptr noundef %2091)
  br label %.thread98

2092:                                             ; preds = %2059, %2059
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #10
  %2093 = load ptr, ptr %12, align 8
  %2094 = icmp eq i8 %25, 8
  %2095 = load i32, ptr @hf_data_element_value_url, align 4
  %2096 = load i32, ptr @hf_data_element_value_string, align 4
  %2097 = select i1 %2094, i32 %2095, i32 %2096
  %2098 = load ptr, ptr %21, align 8
  %2099 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2093, i32 noundef %2097, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0, ptr noundef %2098, ptr noundef nonnull %19)
  %2100 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.921, ptr noundef %2100)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #10
  br label %.thread98

2101:                                             ; preds = %2059
  %2102 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.022.i)
  %2103 = load ptr, ptr %12, align 8
  %2104 = load i32, ptr @hf_data_element_value_boolean, align 4
  %2105 = call ptr @proto_tree_add_item(ptr noundef %2103, i32 noundef %2104, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0)
  %.not1641 = icmp eq i8 %2102, 0
  %2106 = select i1 %.not1641, ptr @.str.937, ptr @.str.936
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.921, ptr noundef nonnull %2106)
  br label %.thread98

2107:                                             ; preds = %2059, %2059
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #10
  %2108 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %.022.i, i32 noundef %48)
  %2109 = load ptr, ptr %12, align 8
  %2110 = icmp eq i8 %25, 6
  %2111 = load i32, ptr @hf_data_element_value_sequence, align 4
  %2112 = load i32, ptr @hf_data_element_value_alternative, align 4
  %2113 = select i1 %2110, i32 %2111, i32 %2112
  %2114 = call ptr @proto_tree_add_item(ptr noundef %2109, i32 noundef %2113, ptr noundef %2, i32 noundef %.022.i, i32 noundef %48, i32 noundef 0)
  %2115 = load i32, ptr @ett_btsdp_des, align 4
  %2116 = call ptr @proto_item_add_subtree(ptr noundef %2114, i32 noundef %2115)
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.1075)
  call void @increment_dissection_depth(ptr noundef %1)
  %.not204 = icmp eq i32 %48, 0
  br i1 %.not204, label %._crit_edge, label %.lr.ph190

.lr.ph190:                                        ; preds = %2107, %2121
  %.0189 = phi i32 [ %2124, %2121 ], [ 0, %2107 ]
  %.not1640188 = phi i1 [ true, %2121 ], [ false, %2107 ]
  %.01479187 = phi i32 [ %2125, %2121 ], [ %48, %2107 ]
  br i1 %.not1640188, label %2117, label %2118

2117:                                             ; preds = %.lr.ph190
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.1012)
  br label %2118

2118:                                             ; preds = %.lr.ph190, %2117
  %2119 = call fastcc i32 @dissect_sdp_type(ptr noundef %2116, ptr noundef %1, ptr noundef %2108, i32 noundef %.0189, i32 noundef %4, i16 %.0.val, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef nonnull %20)
  %2120 = icmp slt i32 %2119, 1
  br i1 %2120, label %._crit_edge, label %2121

2121:                                             ; preds = %2118
  %2122 = load ptr, ptr %20, align 8
  %2123 = call ptr @wmem_strbuf_finalize(ptr noundef %2122)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.921, ptr noundef %2123)
  %2124 = add i32 %2119, %.0189
  %2125 = sub nsw i32 %.01479187, %2119
  %2126 = icmp sgt i32 %2125, 0
  br i1 %2126, label %.lr.ph190, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %2121, %2118, %2107
  call void @decrement_dissection_depth(ptr noundef %1)
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.1076)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #10
  br label %.thread98

.thread98.loopexit108.loopexit:                   ; preds = %get_type_length.exit1731
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.1065)
  br label %.thread98

.thread98.loopexit121.loopexit:                   ; preds = %get_type_length.exit1706
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef nonnull @.str.1019)
  br label %.thread98

.thread98:                                        ; preds = %get_type_length.exit1691, %get_type_length.exit1676, %742, %get_type_length.exit1646, %get_type_length.exit1756, %get_type_length.exit1746, %get_type_length.exit1716, %get_type_length.exit1711, %.preheader120, %.thread98.loopexit121.loopexit, %.preheader118, %.preheader114, %1988, %.preheader109, %.preheader107, %.thread98.loopexit108.loopexit, %.preheader116, %.preheader112, %.preheader105, %.preheader, %50, %72, %84, %79, %86, %96, %102, %110, %137, %197, %205, %255, %307, %314, %321, %334, %335, %350, %377, %383, %389, %395, %402, %415, %417, %430, %431, %437, %463, %484, %497, %498, %519, %525, %531, %537, %544, %550, %557, %563, %746, %753, %783, %790, %796, %803, %810, %817, %822, %828, %835, %843, %856, %890, %896, %903, %940, %947, %984, %994, %1004, %1021, %1028, %1034, %1200, %1206, %1212, %1218, %1228, %1234, %1240, %1246, %1252, %1259, %1272, %1273, %1299, %1350, %1436, %1442, %1455, %1456, %1486, %1475, %1487, %1531, %1537, %1543, %1549, %1555, %1561, %1567, %1573, %1579, %1585, %1591, %1597, %1603, %1609, %1615, %1621, %1627, %1633, %1640, %1646, %1656, %1662, %1683, %1688, %1693, %1699, %1734, %1739, %1743, %1871, %1876, %1970, %1976, %1982, %2041, %2047, %2053, %2059, %2060, %get_uint_by_size.exit, %get_int_by_size.exit, %2088, %2092, %2101, %._crit_edge
  %.0148096101 = phi i32 [ %27, %2059 ], [ %27, %2060 ], [ %27, %get_uint_by_size.exit ], [ %27, %get_int_by_size.exit ], [ %27, %2088 ], [ %27, %2092 ], [ %27, %2101 ], [ %27, %._crit_edge ], [ %27, %1699 ], [ %27, %1734 ], [ %27, %1739 ], [ %27, %1743 ], [ %27, %1871 ], [ %27, %1876 ], [ %27, %1970 ], [ %27, %1976 ], [ %27, %1982 ], [ %27, %2041 ], [ %27, %2047 ], [ %27, %2053 ], [ %27, %50 ], [ %27, %72 ], [ %27, %84 ], [ %27, %79 ], [ %27, %86 ], [ %27, %96 ], [ %27, %102 ], [ %27, %110 ], [ %27, %137 ], [ %27, %197 ], [ %27, %205 ], [ %27, %255 ], [ %27, %307 ], [ %27, %314 ], [ %27, %321 ], [ %27, %334 ], [ %27, %335 ], [ %27, %350 ], [ %27, %377 ], [ %27, %383 ], [ %27, %389 ], [ %27, %395 ], [ %27, %402 ], [ %27, %415 ], [ %27, %417 ], [ %27, %430 ], [ %27, %431 ], [ %27, %437 ], [ %27, %463 ], [ %27, %484 ], [ %27, %497 ], [ %27, %498 ], [ %27, %519 ], [ %27, %525 ], [ %27, %531 ], [ %27, %537 ], [ %27, %544 ], [ %27, %550 ], [ %27, %557 ], [ %27, %563 ], [ %27, %746 ], [ %27, %753 ], [ %27, %783 ], [ %27, %790 ], [ %27, %796 ], [ %27, %803 ], [ %27, %810 ], [ %27, %817 ], [ %27, %822 ], [ %27, %828 ], [ %27, %835 ], [ %27, %843 ], [ %27, %856 ], [ %27, %890 ], [ %27, %896 ], [ %27, %903 ], [ %27, %940 ], [ %27, %947 ], [ %27, %984 ], [ %27, %994 ], [ %27, %1004 ], [ %27, %1021 ], [ %27, %1028 ], [ %27, %1034 ], [ %27, %1200 ], [ %27, %1206 ], [ %27, %1212 ], [ %27, %1218 ], [ %27, %1228 ], [ %27, %1234 ], [ %27, %1240 ], [ %27, %1246 ], [ %27, %1252 ], [ %27, %1259 ], [ %27, %1272 ], [ %27, %1273 ], [ %27, %1299 ], [ %27, %1350 ], [ %27, %1436 ], [ %27, %1442 ], [ %27, %1455 ], [ %27, %1456 ], [ %27, %1486 ], [ %27, %1475 ], [ %27, %1487 ], [ %27, %1531 ], [ %27, %1537 ], [ %27, %1543 ], [ %27, %1549 ], [ %27, %1555 ], [ %27, %1561 ], [ %27, %1567 ], [ %27, %1573 ], [ %27, %1579 ], [ %27, %1585 ], [ %27, %1591 ], [ %27, %1597 ], [ %27, %1603 ], [ %27, %1609 ], [ %27, %1615 ], [ %27, %1621 ], [ %27, %1627 ], [ %27, %1633 ], [ %27, %1640 ], [ %27, %1646 ], [ %27, %1656 ], [ %27, %1662 ], [ %27, %1683 ], [ %27, %1688 ], [ %27, %1693 ], [ %27, %.preheader ], [ %27, %.preheader105 ], [ %27, %.preheader112 ], [ %27, %.preheader116 ], [ %27, %.thread98.loopexit108.loopexit ], [ %27, %.preheader107 ], [ %27, %.preheader109 ], [ %27, %1988 ], [ %27, %.preheader114 ], [ %27, %.preheader118 ], [ %27, %.thread98.loopexit121.loopexit ], [ %27, %.preheader120 ], [ %27, %get_type_length.exit1711 ], [ %27, %get_type_length.exit1716 ], [ %27, %get_type_length.exit1746 ], [ %27, %get_type_length.exit1756 ], [ %27, %get_type_length.exit1646 ], [ %.2, %742 ], [ %27, %get_type_length.exit1676 ], [ %27, %get_type_length.exit1691 ]
  %2127 = sub i32 %.0148096101, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  ret i32 %2127
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_uuid(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca %struct._uuid_t, align 2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1089, ptr noundef nonnull @.str.1090, i32 noundef 1383, ptr noundef nonnull @.str.1091) #12
  unreachable

9:                                                ; preds = %6
  switch i32 %4, label %40 [
    i32 2, label %10
    i32 4, label %14
    i32 16, label %22
  ]

10:                                               ; preds = %9
  %11 = load i32, ptr @hf_data_element_value_uuid_16, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %3)
  store i16 %13, ptr %5, align 2
  br label %.thread

14:                                               ; preds = %9
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %3)
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load i32, ptr @hf_data_element_value_uuid_32, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %20 = add i32 %3, 2
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %20)
  store i16 %21, ptr %5, align 2
  br label %.thread

22:                                               ; preds = %9
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %3)
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = add i32 %3, 4
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %26)
  %28 = icmp eq i32 %27, 4096
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = add i32 %3, 8
  %31 = tail call i64 @tvb_get_ntoh64(ptr noundef %2, i32 noundef %30)
  %32 = icmp eq i64 %31, -9223371485494954757
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr @hf_data_element_value_uuid_128, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %34, ptr noundef %2, i32 noundef %3, i32 noundef 16, i32 noundef 0)
  %36 = add i32 %3, 2
  %37 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %36)
  store i16 %37, ptr %5, align 2
  %38 = zext i16 %37 to i32
  %39 = tail call ptr @val_to_str_ext_const(i32 noundef %38, ptr noundef nonnull @bluetooth_uuid_vals_ext, ptr noundef nonnull @.str.922)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.933, ptr noundef %39)
  br label %.thread

40:                                               ; preds = %22, %25, %29, %9, %14
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #10
  %41 = load i32, ptr @hf_data_element_value_uuid, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %41, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  call void @get_bluetooth_uuid(ptr dead_on_unwind nonnull writable sret(%struct._uuid_t) align 2 %7, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @print_bluetooth_uuid(ptr noundef %44, ptr noundef nonnull %7)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.933, ptr noundef %45)
  store i16 0, ptr %5, align 2
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #10
  switch i32 %4, label %51 [
    i32 16, label %.thread
    i32 4, label %.thread
    i32 2, label %.thread
  ]

.thread:                                          ; preds = %10, %33, %17, %40, %40, %40
  %46 = trunc nuw nsw i32 %4 to i8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %46, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %49 = zext nneg i32 %4 to i64
  %50 = call ptr @tvb_memcpy(ptr noundef %2, ptr noundef nonnull %48, i32 noundef %3, i64 noundef %49)
  br label %53

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %52, align 2
  br label %53

53:                                               ; preds = %51, %.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @reassemble_continuation_state(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 65536) %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef range(i32 0, 65536) %6, i32 noundef range(i32 0, 3) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef captures(address_is_null) %11, ptr noundef captures(address_is_null) %12, ptr noundef nonnull readonly captures(none) %13) unnamed_addr #1 {
  %15 = alloca [12 x %struct._wmem_tree_key_t], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #10
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
  store i8 1, ptr %9, align 1
  br label %51

51:                                               ; preds = %50, %24
  %.not381 = icmp eq ptr %10, null
  br i1 %.not381, label %53, label %52

52:                                               ; preds = %51
  store i8 1, ptr %10, align 1
  br label %53

53:                                               ; preds = %52, %51
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2)
  %55 = add i32 %54, -18
  %or.cond405 = icmp ult i32 %55, -17
  br i1 %or.cond405, label %475, label %56

56:                                               ; preds = %53
  %57 = icmp eq i32 %54, 1
  br i1 %57, label %58, label %264

58:                                               ; preds = %56
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %264

61:                                               ; preds = %58
  br i1 %.not381, label %63, label %62

62:                                               ; preds = %61
  store i8 0, ptr %10, align 1
  br label %63

63:                                               ; preds = %62, %61
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 57
  %67 = load i16, ptr %66, align 1
  %68 = and i16 %67, 8
  %.not394 = icmp eq i16 %68, 0
  br i1 %.not394, label %69, label %224

69:                                               ; preds = %63
  br i1 %4, label %70, label %91

70:                                               ; preds = %69
  %71 = call ptr @wmem_file_scope()
  %72 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %71, i64 noundef 64) #11
  store i32 %25, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %27, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 %30, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 %33, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %3, ptr %76, align 8
  %.not400 = icmp eq ptr %11, null
  br i1 %.not400, label %79, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %11, align 8
  br label %79

79:                                               ; preds = %70, %77
  %.sink = phi ptr [ %78, %77 ], [ null, %70 ]
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %.sink, ptr %80, align 8
  %.not401 = icmp eq ptr %12, null
  br i1 %.not401, label %83, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %12, align 4
  br label %83

83:                                               ; preds = %79, %81
  %.sink407 = phi i32 [ %82, %81 ], [ 0, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i32 %.sink407, ptr %84, align 8
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
  call void @wmem_tree_insert32_array(ptr noundef %90, ptr noundef nonnull %15, ptr noundef %72)
  br label %223

91:                                               ; preds = %69
  %92 = load ptr, ptr @tid_requests, align 8
  %93 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %92, ptr noundef nonnull %15)
  %.not395 = icmp eq ptr %93, null
  br i1 %.not395, label %223, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %93, align 8
  %96 = icmp eq i32 %95, %25
  br i1 %96, label %97, label %223

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, %27
  br i1 %100, label %101, label %223

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, %30
  br i1 %104, label %105, label %223

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, %33
  br i1 %108, label %109, label %223

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, %3
  br i1 %112, label %113, label %223

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %115 = load i8, ptr %114, align 8
  %.not396 = icmp eq i8 %115, 0
  br i1 %.not396, label %208, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %118 = load ptr, ptr %117, align 8
  %119 = call noalias dereferenceable_or_null(20) ptr @wmem_alloc0(ptr noundef %118, i64 noundef 20) #11
  %120 = load i8, ptr %114, align 8
  store i8 %120, ptr %119, align 1
  %121 = getelementptr i8, ptr %119, i64 1
  %122 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = zext i8 %120 to i64
  %125 = call ptr @__memcpy_chk(ptr noundef %121, ptr noundef %123, i64 noundef range(i64 0, 4294967296) %124, i64 noundef 19) #10, !alias.scope !31
  store i32 %25, ptr %16, align 4
  store i32 %27, ptr %17, align 4
  store i32 %30, ptr %18, align 4
  store i32 %33, ptr %19, align 4
  %126 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %21, align 4
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
  %128 = getelementptr i8, ptr %119, i64 4
  store ptr %128, ptr %48, align 8
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i32 1, ptr %129, align 16
  %130 = getelementptr i8, ptr %119, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store i32 1, ptr %132, align 16
  %133 = getelementptr i8, ptr %119, i64 12
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i32 1, ptr %135, align 16
  %136 = getelementptr i8, ptr %119, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 160
  store i32 1, ptr %138, align 16
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store ptr %22, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 176
  store i32 0, ptr %140, align 16
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store ptr null, ptr %141, align 8
  %142 = load ptr, ptr @continuation_states, align 8
  %143 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %142, ptr noundef nonnull %15)
  %.not397 = icmp eq ptr %143, null
  br i1 %.not397, label %215, label %144

144:                                              ; preds = %116
  %145 = load i32, ptr %143, align 8
  %146 = icmp eq i32 %145, %25
  br i1 %146, label %147, label %215

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, %27
  br i1 %150, label %151, label %215

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, %30
  br i1 %154, label %155, label %215

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, %33
  br i1 %158, label %159, label %215

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %161 = load i32, ptr %160, align 8
  %162 = load i32, ptr %126, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %215

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %119, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %215

169:                                              ; preds = %164
  %170 = getelementptr i8, ptr %143, i64 24
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %128, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %215

174:                                              ; preds = %169
  %175 = getelementptr i8, ptr %143, i64 28
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %130, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %215

179:                                              ; preds = %174
  %180 = getelementptr i8, ptr %143, i64 32
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %133, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %215

184:                                              ; preds = %179
  %185 = getelementptr i8, ptr %143, i64 36
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %136, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %215

189:                                              ; preds = %184
  %190 = call ptr @wmem_file_scope()
  %191 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, %6
  %194 = zext i32 %193 to i64
  %195 = call noalias ptr @wmem_alloc(ptr noundef %190, i64 noundef %194) #11
  %196 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store ptr %195, ptr %196, align 8
  %197 = load i32, ptr %191, align 8
  %198 = add i32 %197, %6
  %199 = getelementptr inbounds nuw i8, ptr %93, i64 52
  store i32 %198, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %191, align 8
  %203 = zext i32 %202 to i64
  %204 = call ptr @__memcpy_chk(ptr noundef %195, ptr noundef %201, i64 noundef range(i64 0, 4294967296) %203, i64 noundef %194) #10, !alias.scope !35
  %205 = getelementptr i8, ptr %195, i64 %203
  %206 = zext nneg i32 %6 to i64
  %207 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %205, i32 noundef %5, i64 noundef %206)
  br label %215

208:                                              ; preds = %113
  %209 = call ptr @wmem_file_scope()
  %210 = zext nneg i32 %6 to i64
  %211 = call noalias ptr @wmem_alloc(ptr noundef %209, i64 noundef %210) #11
  %212 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store ptr %211, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %93, i64 52
  store i32 %6, ptr %213, align 4
  %214 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %211, i32 noundef %5, i64 noundef %210)
  br label %215

215:                                              ; preds = %116, %144, %147, %151, %155, %159, %164, %169, %174, %179, %184, %189, %208
  %.not398 = icmp eq ptr %11, null
  br i1 %.not398, label %219, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %11, align 8
  br label %219

219:                                              ; preds = %216, %215
  %.not399 = icmp eq ptr %12, null
  br i1 %.not399, label %223, label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %222 = load i32, ptr %221, align 8
  store i32 %222, ptr %12, align 4
  br label %223

223:                                              ; preds = %91, %94, %97, %101, %105, %109, %220, %219, %83
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
  br label %224

224:                                              ; preds = %223, %63
  br i1 %4, label %475, label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr @tid_requests, align 8
  %227 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %226, ptr noundef nonnull %15)
  %.not402 = icmp eq ptr %227, null
  br i1 %.not402, label %475, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %227, align 8
  %230 = icmp eq i32 %229, %25
  br i1 %230, label %231, label %475

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, %27
  br i1 %234, label %235, label %475

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, %30
  br i1 %238, label %239, label %475

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %227, i64 12
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, %33
  br i1 %242, label %243, label %475

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, %3
  br i1 %246, label %247, label %475

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %227, i64 52
  %251 = load i32, ptr %250, align 4
  %252 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %249, i32 noundef %251, i32 noundef %251)
  br i1 %.not, label %254, label %253

253:                                              ; preds = %247
  store ptr %252, ptr %8, align 8
  br label %254

254:                                              ; preds = %253, %247
  %255 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %256 = load i8, ptr %255, align 8
  %257 = icmp ne i8 %256, 0
  %or.cond = and i1 %49, %257
  br i1 %or.cond, label %258, label %259

258:                                              ; preds = %254
  store i8 0, ptr %9, align 1
  br label %259

259:                                              ; preds = %258, %254
  %.not403 = icmp eq ptr %11, null
  br i1 %.not403, label %263, label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %11, align 8
  br label %263

263:                                              ; preds = %260, %259
  %.not404 = icmp eq ptr %12, null
  br i1 %.not404, label %475, label %.sink.split412

264:                                              ; preds = %58, %56
  %265 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %266 = zext i8 %265 to i32
  %267 = add i32 %2, 1
  %268 = call ptr @wmem_file_scope()
  %269 = call ptr @tvb_bytes_to_str(ptr noundef %268, ptr noundef %0, i32 noundef %267, i32 noundef %266)
  %270 = icmp ugt i8 %265, 16
  br i1 %270, label %271, label %273

271:                                              ; preds = %264
  %272 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_length_bad)
  br label %273

273:                                              ; preds = %271, %264
  %.0347 = phi i32 [ 16, %271 ], [ %266, %264 ]
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 57
  %277 = load i16, ptr %276, align 1
  %278 = and i16 %277, 8
  %.not382 = icmp eq i16 %278, 0
  br i1 %.not382, label %279, label %433

279:                                              ; preds = %273
  br i1 %4, label %280, label %301

280:                                              ; preds = %279
  %281 = call ptr @wmem_file_scope()
  %282 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %281, i64 noundef 64) #11
  store i32 %25, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store i32 %27, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i32 %30, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 12
  store i32 %33, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store i32 %3, ptr %286, align 8
  %.not389 = icmp eq ptr %11, null
  br i1 %.not389, label %289, label %287

287:                                              ; preds = %280
  %288 = load ptr, ptr %11, align 8
  br label %289

289:                                              ; preds = %280, %287
  %.sink408 = phi ptr [ %288, %287 ], [ null, %280 ]
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 24
  store ptr %.sink408, ptr %290, align 8
  %.not390 = icmp eq ptr %12, null
  br i1 %.not390, label %293, label %291

291:                                              ; preds = %289
  %292 = load i32, ptr %12, align 4
  br label %293

293:                                              ; preds = %289, %291
  %.sink409 = phi i32 [ %292, %291 ], [ 0, %289 ]
  %294 = getelementptr inbounds nuw i8, ptr %282, i64 32
  store i32 %.sink409, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %282, i64 56
  store ptr null, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %282, i64 52
  store i32 0, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %282, i64 20
  store i32 %7, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %282, i64 40
  store ptr %269, ptr %298, align 8
  %299 = trunc nuw nsw i32 %.0347 to i8
  %300 = getelementptr inbounds nuw i8, ptr %282, i64 48
  store i8 %299, ptr %300, align 8
  br label %.sink.split

301:                                              ; preds = %279
  %302 = load ptr, ptr @tid_requests, align 8
  %303 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %302, ptr noundef nonnull %15)
  %.not383 = icmp eq ptr %303, null
  br i1 %.not383, label %432, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %303, align 8
  %306 = icmp eq i32 %305, %25
  br i1 %306, label %307, label %432

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, %27
  br i1 %310, label %311, label %432

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %313 = load i32, ptr %312, align 8
  %314 = icmp eq i32 %313, %30
  br i1 %314, label %315, label %432

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, %33
  br i1 %318, label %319, label %432

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %321 = load i32, ptr %320, align 8
  %322 = icmp eq i32 %321, %3
  br i1 %322, label %323, label %432

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %325 = load i8, ptr %324, align 8
  %.not384 = icmp eq i8 %325, 0
  br i1 %.not384, label %373, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %328 = load ptr, ptr %327, align 8
  %329 = call noalias dereferenceable_or_null(20) ptr @wmem_alloc0(ptr noundef %328, i64 noundef 20) #11
  %330 = load i8, ptr %324, align 8
  store i8 %330, ptr %329, align 1
  %331 = getelementptr i8, ptr %329, i64 1
  %332 = getelementptr inbounds nuw i8, ptr %303, i64 40
  %333 = load ptr, ptr %332, align 8
  %334 = zext i8 %330 to i64
  %335 = call ptr @__memcpy_chk(ptr noundef %331, ptr noundef %333, i64 noundef range(i64 0, 4294967296) %334, i64 noundef 19) #10, !alias.scope !39
  store i32 %25, ptr %16, align 4
  store i32 %27, ptr %17, align 4
  store i32 %30, ptr %18, align 4
  store i32 %33, ptr %19, align 4
  %336 = getelementptr inbounds nuw i8, ptr %303, i64 20
  %337 = load i32, ptr %336, align 4
  store i32 %337, ptr %21, align 4
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
  store ptr %329, ptr %46, align 8
  store i32 1, ptr %47, align 16
  %338 = getelementptr i8, ptr %329, i64 4
  store ptr %338, ptr %48, align 8
  %339 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i32 1, ptr %339, align 16
  %340 = getelementptr i8, ptr %329, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %340, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store i32 1, ptr %342, align 16
  %343 = getelementptr i8, ptr %329, i64 12
  %344 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr %343, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i32 1, ptr %345, align 16
  %346 = getelementptr i8, ptr %329, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store ptr %346, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %15, i64 160
  store i32 0, ptr %348, align 16
  %349 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store ptr null, ptr %349, align 8
  %350 = load ptr, ptr @continuation_states, align 8
  %351 = call ptr @wmem_tree_lookup32_array(ptr noundef %350, ptr noundef nonnull %15)
  %.not385 = icmp eq ptr %351, null
  br i1 %.not385, label %.thread, label %352

352:                                              ; preds = %326
  %353 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %351, i32 noundef %35)
  %.not386 = icmp eq ptr %353, null
  br i1 %.not386, label %.thread, label %354

354:                                              ; preds = %352
  %355 = call ptr @wmem_file_scope()
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %357 = load i32, ptr %356, align 8
  %358 = add i32 %357, %6
  %359 = zext i32 %358 to i64
  %360 = call noalias ptr @wmem_alloc(ptr noundef %355, i64 noundef %359) #11
  %361 = getelementptr inbounds nuw i8, ptr %303, i64 56
  store ptr %360, ptr %361, align 8
  %362 = load i32, ptr %356, align 8
  %363 = add i32 %362, %6
  %364 = getelementptr inbounds nuw i8, ptr %303, i64 52
  store i32 %363, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %356, align 8
  %368 = zext i32 %367 to i64
  %369 = call ptr @__memcpy_chk(ptr noundef %360, ptr noundef %366, i64 noundef range(i64 0, 4294967296) %368, i64 noundef %359) #10, !alias.scope !43
  %370 = getelementptr i8, ptr %360, i64 %368
  %371 = zext nneg i32 %6 to i64
  %372 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %370, i32 noundef %5, i64 noundef %371)
  br label %.thread

373:                                              ; preds = %323
  %374 = call ptr @wmem_file_scope()
  %375 = zext nneg i32 %6 to i64
  %376 = call noalias ptr @wmem_alloc(ptr noundef %374, i64 noundef %375) #11
  %377 = getelementptr inbounds nuw i8, ptr %303, i64 56
  store ptr %376, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %303, i64 52
  store i32 %6, ptr %378, align 4
  %379 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %376, i32 noundef %5, i64 noundef %375)
  br label %.thread

.thread:                                          ; preds = %326, %352, %354, %373
  %.not387 = icmp eq ptr %11, null
  br i1 %.not387, label %383, label %380

380:                                              ; preds = %.thread
  %381 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %382 = load ptr, ptr %381, align 8
  store ptr %382, ptr %11, align 8
  br label %383

383:                                              ; preds = %380, %.thread
  %.not388 = icmp eq ptr %12, null
  br i1 %.not388, label %387, label %384

384:                                              ; preds = %383
  %385 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %386 = load i32, ptr %385, align 8
  store i32 %386, ptr %12, align 4
  br label %387

387:                                              ; preds = %384, %383
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %389 = load ptr, ptr %388, align 8
  %390 = call noalias dereferenceable_or_null(20) ptr @wmem_alloc0(ptr noundef %389, i64 noundef 20) #11
  %391 = trunc nuw nsw i32 %.0347 to i8
  store i8 %391, ptr %390, align 1
  %392 = getelementptr i8, ptr %390, i64 1
  %393 = zext nneg i32 %.0347 to i64
  %394 = call ptr @__memcpy_chk(ptr noundef %392, ptr noundef %269, i64 noundef range(i64 0, 4294967296) %393, i64 noundef 19) #10, !alias.scope !47
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
  store ptr %390, ptr %46, align 8
  store i32 1, ptr %47, align 16
  %395 = getelementptr i8, ptr %390, i64 4
  store ptr %395, ptr %48, align 8
  %396 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i32 1, ptr %396, align 16
  %397 = getelementptr i8, ptr %390, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %397, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store i32 1, ptr %399, align 16
  %400 = getelementptr i8, ptr %390, i64 12
  %401 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr %400, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i32 1, ptr %402, align 16
  %403 = getelementptr i8, ptr %390, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store ptr %403, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %15, i64 160
  store i32 1, ptr %405, align 16
  %406 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store ptr %22, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %15, i64 176
  store i32 0, ptr %407, align 16
  %408 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store ptr null, ptr %408, align 8
  %409 = call ptr @wmem_file_scope()
  %410 = call noalias dereferenceable_or_null(56) ptr @wmem_alloc(ptr noundef %409, i64 noundef 56) #11
  store i32 %25, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 4
  store i32 %27, ptr %411, align 4
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store i32 %30, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 12
  store i32 %33, ptr %413, align 4
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 16
  store i32 %7, ptr %414, align 8
  %415 = load i32, ptr %390, align 4
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 20
  store i32 %415, ptr %416, align 4
  %417 = load i32, ptr %395, align 4
  %418 = getelementptr i8, ptr %410, i64 24
  store i32 %417, ptr %418, align 4
  %419 = load i32, ptr %397, align 4
  %420 = getelementptr i8, ptr %410, i64 28
  store i32 %419, ptr %420, align 4
  %421 = load i32, ptr %400, align 4
  %422 = getelementptr i8, ptr %410, i64 32
  store i32 %421, ptr %422, align 4
  %423 = load i32, ptr %403, align 4
  %424 = getelementptr i8, ptr %410, i64 36
  store i32 %423, ptr %424, align 4
  %425 = getelementptr inbounds nuw i8, ptr %303, i64 56
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %410, i64 48
  store ptr %426, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %303, i64 52
  %429 = load i32, ptr %428, align 4
  %430 = getelementptr inbounds nuw i8, ptr %410, i64 40
  store i32 %429, ptr %430, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %293, %387
  %continuation_states.sink = phi ptr [ @continuation_states, %387 ], [ @tid_requests, %293 ]
  %.sink411 = phi ptr [ %410, %387 ], [ %282, %293 ]
  %431 = load ptr, ptr %continuation_states.sink, align 8
  call void @wmem_tree_insert32_array(ptr noundef %431, ptr noundef nonnull %15, ptr noundef %.sink411)
  br label %432

432:                                              ; preds = %.sink.split, %301, %304, %307, %311, %315, %319
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
  br label %433

433:                                              ; preds = %432, %273
  br i1 %4, label %475, label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr @tid_requests, align 8
  %436 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %435, ptr noundef nonnull %15)
  %.not391 = icmp eq ptr %436, null
  br i1 %.not391, label %475, label %437

437:                                              ; preds = %434
  %438 = load i32, ptr %436, align 8
  %439 = icmp eq i32 %438, %25
  br i1 %439, label %440, label %475

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %442 = load i32, ptr %441, align 4
  %443 = icmp eq i32 %442, %27
  br i1 %443, label %444, label %475

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %446 = load i32, ptr %445, align 8
  %447 = icmp eq i32 %446, %30
  br i1 %447, label %448, label %475

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %436, i64 12
  %450 = load i32, ptr %449, align 4
  %451 = icmp eq i32 %450, %33
  br i1 %451, label %452, label %475

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %454 = load i32, ptr %453, align 8
  %455 = icmp eq i32 %454, %3
  br i1 %455, label %456, label %475

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %436, i64 56
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %436, i64 52
  %460 = load i32, ptr %459, align 4
  %461 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %458, i32 noundef %460, i32 noundef %460)
  br i1 %.not, label %463, label %462

462:                                              ; preds = %456
  store ptr %461, ptr %8, align 8
  br label %463

463:                                              ; preds = %462, %456
  %464 = getelementptr inbounds nuw i8, ptr %436, i64 48
  %465 = load i8, ptr %464, align 8
  %466 = icmp ne i8 %465, 0
  %or.cond3 = and i1 %49, %466
  br i1 %or.cond3, label %467, label %468

467:                                              ; preds = %463
  store i8 0, ptr %9, align 1
  br label %468

468:                                              ; preds = %467, %463
  %.not392 = icmp eq ptr %11, null
  br i1 %.not392, label %472, label %469

469:                                              ; preds = %468
  %470 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %471 = load ptr, ptr %470, align 8
  store ptr %471, ptr %11, align 8
  br label %472

472:                                              ; preds = %469, %468
  %.not393 = icmp eq ptr %12, null
  br i1 %.not393, label %475, label %.sink.split412

.sink.split412:                                   ; preds = %472, %263
  %.sink415 = phi ptr [ %227, %263 ], [ %436, %472 ]
  %473 = getelementptr inbounds nuw i8, ptr %.sink415, i64 32
  %474 = load i32, ptr %473, align 8
  store i32 %474, ptr %12, align 4
  br label %475

475:                                              ; preds = %.sink.split412, %225, %228, %231, %235, %239, %243, %224, %263, %472, %434, %437, %440, %444, %448, %452, %433, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %15) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_continuation_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_btsdp_continuation_state_none, ptr noundef %0, i32 noundef %3, i32 noundef -1)
  br label %42

9:                                                ; preds = %4
  %10 = icmp ugt i32 %5, 17
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_btsdp_continuation_state_large, ptr noundef %0, i32 noundef %3, i32 noundef -1)
  br label %42

13:                                               ; preds = %9
  %14 = icmp eq i32 %5, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr @hf_continuation_state, align 4
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.1092)
  br label %42

21:                                               ; preds = %15, %13
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %23 = load i32, ptr @hf_continuation_state, align 4
  %24 = zext i8 %22 to i32
  %25 = add nuw nsw i32 %24, 1
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %3, i32 noundef %25, ptr noundef nonnull @.str.1093)
  %27 = load i32, ptr @ett_btsdp_continuation_state, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr @hf_continuation_state_length, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %31 = add i32 %3, 1
  %32 = load i32, ptr @hf_continuation_state_value, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef %24, i32 noundef 0)
  %34 = icmp ugt i8 %22, 1
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %21
  %35 = add nsw i32 %24, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i32 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.149 = phi i32 [ %31, %.lr.ph.preheader ], [ %38, %.lr.ph ]
  %36 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.149)
  %37 = zext i8 %36 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.1094, i32 noundef %37)
  %38 = add i32 %.149, 1
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv, %35
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %21
  %.1.lcssa = phi i32 [ %31, %21 ], [ %38, %.lr.ph ]
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1.lcssa)
  %40 = zext i8 %39 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.1095, i32 noundef %40)
  %41 = add i32 %.1.lcssa, 1
  br label %42

42:                                               ; preds = %11, %._crit_edge, %18, %7
  %.0 = phi i32 [ %3, %7 ], [ %3, %11 ], [ %3, %18 ], [ %41, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #10
  %16 = tail call ptr @wmem_file_scope()
  %17 = tail call noalias dereferenceable_or_null(80) ptr @wmem_alloc(ptr noundef %16, i64 noundef 80) #11
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
  call void @wmem_tree_insert32_array(ptr noundef %65, ptr noundef nonnull %6, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @print_bluetooth_uuid(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_protocol_descriptor_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) %7) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %31) #10
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
  %84 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %83, ptr noundef %1, i32 noundef %.0159251, i32 noundef 0, ptr noundef nonnull @.str.1077, i32 noundef %.0161249)
  %85 = load i32, ptr @ett_btsdp_protocol, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  %87 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.0159251)
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
  %97 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %88)
  %98 = zext i8 %97 to i32
  %99 = add i32 %.0159251, 2
  br label %get_type_length.exit

100:                                              ; preds = %82
  %101 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %88)
  %102 = zext i16 %101 to i32
  %103 = add i32 %.0159251, 3
  br label %get_type_length.exit

.unreachabledefault:                              ; preds = %82
  unreachable

default.unreachable:                              ; preds = %256, %144, %get_type_length.exit, %.lr.ph246, %327
  unreachable

104:                                              ; preds = %82
  %105 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %88)
  %.fr.i = freeze i32 %105
  %106 = add i32 %.0159251, 5
  %spec.select.i = call i32 @llvm.smax.i32(i32 %.fr.i, i32 0)
  br label %get_type_length.exit

get_type_length.exit:                             ; preds = %82, %90, %93, %94, %95, %96, %100, %104
  %.022.i = phi i32 [ %88, %82 ], [ %88, %90 ], [ %88, %93 ], [ %88, %94 ], [ %88, %95 ], [ %99, %96 ], [ %103, %100 ], [ %106, %104 ]
  %107 = phi i32 [ 2, %82 ], [ %92, %90 ], [ 4, %93 ], [ 8, %94 ], [ 16, %95 ], [ %98, %96 ], [ %102, %100 ], [ %spec.select.i, %104 ]
  %108 = sub i32 %.022.i, %.0159251
  %109 = add i32 %108, %107
  call void @proto_item_set_len(ptr noundef %84, i32 noundef %109)
  %110 = call fastcc i32 @dissect_data_element(ptr noundef %86, ptr noundef nonnull %29, ptr noundef %2, ptr noundef %1, i32 noundef %.0159251)
  %111 = load ptr, ptr %29, align 8
  %112 = load i32, ptr @hf_sdp_protocol, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %1, i32 noundef %.022.i, i32 noundef %107, i32 noundef 0)
  %114 = load i32, ptr @ett_btsdp_supported_features_mdep_id, align 4
  %115 = call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114)
  %116 = call fastcc i32 @dissect_data_element(ptr noundef %115, ptr noundef nonnull %29, ptr noundef %2, ptr noundef %1, i32 noundef %.022.i)
  %117 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.022.i)
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
  %127 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %118)
  %128 = zext i8 %127 to i32
  %129 = add i32 %.022.i, 2
  br label %get_type_length.exit174

130:                                              ; preds = %get_type_length.exit
  %131 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %118)
  %132 = zext i16 %131 to i32
  %133 = add i32 %.022.i, 3
  br label %get_type_length.exit174

134:                                              ; preds = %get_type_length.exit
  %135 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %118)
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
  %140 = call ptr @print_bluetooth_uuid(ptr noundef %139, ptr noundef nonnull %31)
  call void @wmem_strbuf_append(ptr noundef %5, ptr noundef %140)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.993, ptr noundef %140)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.993, ptr noundef %140)
  %141 = add i32 %137, %.022.i172
  %142 = sub i32 %141, %.022.i
  %143 = icmp slt i32 %142, %107
  br i1 %143, label %144, label %299

144:                                              ; preds = %get_type_length.exit174
  %145 = call fastcc i32 @dissect_data_element(ptr noundef %115, ptr noundef nonnull %29, ptr noundef %2, ptr noundef %1, i32 noundef %141)
  %146 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %141)
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
  %154 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %147)
  %155 = zext i8 %154 to i32
  %156 = add i32 %141, 2
  br label %get_type_length.exit179

157:                                              ; preds = %144
  %158 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %147)
  %159 = zext i16 %158 to i32
  %160 = add i32 %141, 3
  br label %get_type_length.exit179

161:                                              ; preds = %144
  %162 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %147)
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
  %167 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.022.i177)
  %168 = zext i8 %167 to i32
  br label %get_int_by_size.exit

get_type_length.exit179.thread217:                ; preds = %144, %get_type_length.exit179
  %169 = phi i32 [ %164, %get_type_length.exit179 ], [ 2, %144 ]
  %.022.i177219 = phi i32 [ %.022.i177, %get_type_length.exit179 ], [ %147, %144 ]
  %170 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.022.i177219)
  %171 = zext i16 %170 to i32
  br label %get_int_by_size.exit

get_type_length.exit179.thread220:                ; preds = %144, %get_type_length.exit179
  %172 = phi i32 [ %164, %get_type_length.exit179 ], [ 4, %144 ]
  %.022.i177222 = phi i32 [ %.022.i177, %get_type_length.exit179 ], [ %147, %144 ]
  %173 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.022.i177222)
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
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef nonnull @.str.1078, i32 noundef %.0.i)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.1079, i32 noundef %.0.i)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.1079, i32 noundef %.0.i)
  %177 = load ptr, ptr %29, align 8
  %178 = load i32, ptr @hf_sdp_protocol_psm, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %1, i32 noundef %.022.i177216, i32 noundef 2, i32 noundef 0)
  %180 = load ptr, ptr %34, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 57
  %182 = load i16, ptr %181, align 1
  %183 = and i16 %182, 8
  %184 = icmp eq i16 %183, 0
  %or.cond = and i1 %35, %184
  br i1 %or.cond, label %185, label %210

185:                                              ; preds = %176
  %186 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #10
  %187 = call ptr @wmem_file_scope()
  %188 = call noalias dereferenceable_or_null(80) ptr @wmem_alloc(ptr noundef %187, i64 noundef 80) #11
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
  call void @wmem_tree_insert32_array(ptr noundef %209, ptr noundef nonnull %19, ptr noundef %188)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %19) #10
  br label %210

210:                                              ; preds = %185, %176
  %.2 = phi ptr [ %188, %185 ], [ %.0160250, %176 ]
  %211 = load i32, ptr %7, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %7, align 4
  br label %297

213:                                              ; preds = %get_int_by_size.exit
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef nonnull @.str.1078, i32 noundef %.0.i)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.1080, i32 noundef %.0.i)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.1080, i32 noundef %.0.i)
  %214 = load ptr, ptr %29, align 8
  %215 = load i32, ptr @hf_sdp_protocol_channel, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %1, i32 noundef %.022.i177216, i32 noundef 1, i32 noundef 0)
  %217 = load ptr, ptr %34, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 57
  %219 = load i16, ptr %218, align 1
  %220 = and i16 %219, 8
  %221 = icmp eq i16 %220, 0
  %or.cond3 = and i1 %35, %221
  br i1 %or.cond3, label %222, label %247

222:                                              ; preds = %213
  %223 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  %224 = call ptr @wmem_file_scope()
  %225 = call noalias dereferenceable_or_null(80) ptr @wmem_alloc(ptr noundef %224, i64 noundef 80) #11
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
  call void @wmem_tree_insert32_array(ptr noundef %246, ptr noundef nonnull %9, ptr noundef %225)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9) #10
  br label %247

247:                                              ; preds = %222, %213
  %.4 = phi ptr [ %225, %222 ], [ %.0160250, %213 ]
  %248 = load i32, ptr %7, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %7, align 4
  br label %297

250:                                              ; preds = %get_int_by_size.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.1081, i32 noundef %.0.i)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.1081, i32 noundef %.0.i)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef nonnull @.str.1082, i32 noundef %.0.i)
  %251 = load ptr, ptr %29, align 8
  %252 = load i32, ptr @hf_sdp_protocol_gatt_handle_start, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %1, i32 noundef %.022.i177216, i32 noundef 2, i32 noundef 0)
  %254 = sub i32 %174, %.0159251
  %255 = add i32 %254, %.022.i177216
  %.not = icmp sgt i32 %255, %107
  br i1 %.not, label %297, label %256

256:                                              ; preds = %250
  %257 = add i32 %.022.i177216, %174
  %258 = call fastcc i32 @dissect_data_element(ptr noundef %115, ptr noundef nonnull %29, ptr noundef %2, ptr noundef %1, i32 noundef %257)
  %259 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %257)
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
  %267 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %260)
  %268 = zext i8 %267 to i32
  %269 = add i32 %257, 2
  br label %get_type_length.exit184

270:                                              ; preds = %256
  %271 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %260)
  %272 = zext i16 %271 to i32
  %273 = add i32 %257, 3
  br label %get_type_length.exit184

274:                                              ; preds = %256
  %275 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %260)
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
  %280 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.022.i182)
  %281 = zext i8 %280 to i32
  br label %get_int_by_size.exit186

get_type_length.exit184.thread226:                ; preds = %256, %get_type_length.exit184
  %282 = phi i32 [ %277, %get_type_length.exit184 ], [ 2, %256 ]
  %.022.i182228 = phi i32 [ %.022.i182, %get_type_length.exit184 ], [ %260, %256 ]
  %283 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.022.i182228)
  %284 = zext i16 %283 to i32
  br label %get_int_by_size.exit186

get_type_length.exit184.thread229:                ; preds = %256, %get_type_length.exit184
  %285 = phi i32 [ %277, %get_type_length.exit184 ], [ 4, %256 ]
  %.022.i182231 = phi i32 [ %.022.i182, %get_type_length.exit184 ], [ %260, %256 ]
  %286 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.022.i182231)
  br label %get_int_by_size.exit186

get_int_by_size.exit186:                          ; preds = %256, %265, %get_type_length.exit184, %279, %get_type_length.exit184.thread226, %get_type_length.exit184.thread229
  %287 = phi i32 [ %285, %get_type_length.exit184.thread229 ], [ %282, %get_type_length.exit184.thread226 ], [ %277, %279 ], [ %277, %get_type_length.exit184 ], [ 16, %265 ], [ 8, %256 ]
  %.022.i182225 = phi i32 [ %.022.i182231, %get_type_length.exit184.thread229 ], [ %.022.i182228, %get_type_length.exit184.thread226 ], [ %.022.i182, %279 ], [ %.022.i182, %get_type_length.exit184 ], [ %260, %265 ], [ %260, %256 ]
  %.0.i185 = phi i32 [ %286, %get_type_length.exit184.thread229 ], [ %284, %get_type_length.exit184.thread226 ], [ %281, %279 ], [ -1, %get_type_length.exit184 ], [ -1, %265 ], [ -1, %256 ]
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef nonnull @.str.1083, i32 noundef %.0.i185)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.1084, i32 noundef %.0.i185)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.1084, i32 noundef %.0.i185)
  %288 = load ptr, ptr %29, align 8
  %289 = load i32, ptr @hf_sdp_protocol_gatt_handle_end, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %1, i32 noundef %.022.i182225, i32 noundef 2, i32 noundef 0)
  br label %297

291:                                              ; preds = %get_int_by_size.exit
  %292 = lshr i32 %.0.i, 8
  %293 = and i32 %.0.i, 255
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef nonnull @.str.1085, i32 noundef %292, i32 noundef %293)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.1069, i32 noundef %292, i32 noundef %293)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.1086, i32 noundef %.0.i)
  %294 = load ptr, ptr %29, align 8
  %295 = load i32, ptr @hf_sdp_protocol_version, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %1, i32 noundef %.022.i177216, i32 noundef 2, i32 noundef 0)
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
  %301 = call fastcc i32 @dissect_data_element(ptr noundef %115, ptr noundef nonnull %29, ptr noundef %2, ptr noundef %1, i32 noundef %.2164244)
  %302 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.2164244)
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
  %312 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %303)
  %313 = zext i8 %312 to i32
  %314 = add i32 %.2164244, 2
  br label %get_type_length.exit191

315:                                              ; preds = %.lr.ph246
  %316 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %303)
  %317 = zext i16 %316 to i32
  %318 = add i32 %.2164244, 3
  br label %get_type_length.exit191

319:                                              ; preds = %.lr.ph246
  %320 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %303)
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
  call void @wmem_strbuf_append(ptr noundef %5, ptr noundef nonnull @.str.1087)
  %.not256 = icmp eq i32 %322, 0
  br i1 %.not256, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %325
  %326 = load ptr, ptr %29, align 8
  br label %327

327:                                              ; preds = %365, %.lr.ph
  %.0243 = phi i32 [ %.022.i189, %.lr.ph ], [ %362, %365 ]
  %328 = call fastcc i32 @dissect_data_element(ptr noundef %326, ptr noundef nonnull %30, ptr noundef %2, ptr noundef %1, i32 noundef %.0243)
  %329 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.0243)
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
  %337 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %330)
  %338 = zext i8 %337 to i32
  %339 = add i32 %.0243, 2
  br label %get_type_length.exit196

340:                                              ; preds = %327
  %341 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %330)
  %342 = zext i16 %341 to i32
  %343 = add i32 %.0243, 3
  br label %get_type_length.exit196

344:                                              ; preds = %327
  %345 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %330)
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
  %350 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.022.i194)
  %351 = zext i8 %350 to i32
  br label %get_int_by_size.exit198

get_type_length.exit196.thread235:                ; preds = %327, %get_type_length.exit196
  %352 = phi i32 [ %347, %get_type_length.exit196 ], [ 2, %327 ]
  %.022.i194237 = phi i32 [ %.022.i194, %get_type_length.exit196 ], [ %330, %327 ]
  %353 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.022.i194237)
  %354 = zext i16 %353 to i32
  br label %get_int_by_size.exit198

get_type_length.exit196.thread238:                ; preds = %327, %get_type_length.exit196
  %355 = phi i32 [ %347, %get_type_length.exit196 ], [ 4, %327 ]
  %.022.i194240 = phi i32 [ %.022.i194, %get_type_length.exit196 ], [ %330, %327 ]
  %356 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.022.i194240)
  br label %get_int_by_size.exit198

get_int_by_size.exit198:                          ; preds = %327, %335, %get_type_length.exit196, %349, %get_type_length.exit196.thread235, %get_type_length.exit196.thread238
  %357 = phi i32 [ %355, %get_type_length.exit196.thread238 ], [ %352, %get_type_length.exit196.thread235 ], [ %347, %349 ], [ %347, %get_type_length.exit196 ], [ 16, %335 ], [ 8, %327 ]
  %.022.i194234 = phi i32 [ %.022.i194240, %get_type_length.exit196.thread238 ], [ %.022.i194237, %get_type_length.exit196.thread235 ], [ %.022.i194, %349 ], [ %.022.i194, %get_type_length.exit196 ], [ %330, %335 ], [ %330, %327 ]
  %.0.i197 = phi i32 [ %356, %get_type_length.exit196.thread238 ], [ %354, %get_type_length.exit196.thread235 ], [ %351, %349 ], [ -1, %get_type_length.exit196 ], [ -1, %335 ], [ -1, %327 ]
  %358 = load ptr, ptr %30, align 8
  %359 = load i32, ptr @hf_sdp_protocol_bnep_type, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %1, i32 noundef %.022.i194234, i32 noundef 2, i32 noundef 0)
  %361 = call ptr @val_to_str_const(i32 noundef %.0.i197, ptr noundef nonnull @etype_vals, ptr noundef nonnull @.str.922)
  call void @wmem_strbuf_append(ptr noundef %5, ptr noundef %361)
  %362 = add i32 %.022.i194234, %357
  %363 = sub i32 %362, %.022.i189
  %364 = icmp slt i32 %363, %322
  br i1 %364, label %365, label %._crit_edge

365:                                              ; preds = %get_int_by_size.exit198
  call void @wmem_strbuf_append(ptr noundef %5, ptr noundef nonnull @.str.1088)
  br label %327

._crit_edge:                                      ; preds = %get_int_by_size.exit198, %325
  call void @wmem_strbuf_append(ptr noundef %5, ptr noundef nonnull @.str.1065)
  br label %366

366:                                              ; preds = %._crit_edge, %get_type_length.exit191
  %367 = add i32 %322, %.022.i189
  %368 = sub i32 %367, %.022.i
  %369 = icmp slt i32 %368, %107
  br i1 %369, label %.lr.ph246, label %._crit_edge247, !llvm.loop !52

._crit_edge247:                                   ; preds = %366, %299
  %.2164.lcssa = phi i32 [ %.0162, %299 ], [ %367, %366 ]
  %370 = add i32 %.0161249, 1
  %371 = sub i32 %.2164.lcssa, %3
  %372 = icmp slt i32 %371, %4
  br i1 %372, label %373, label %374

373:                                              ; preds = %._crit_edge247
  call void @wmem_strbuf_append(ptr noundef %5, ptr noundef nonnull @.str.1059)
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
  br i1 %372, label %82, label %._crit_edge255, !llvm.loop !53

._crit_edge255:                                   ; preds = %379, %8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @get_bluetooth_uuid(ptr dead_on_unwind writable sret(%struct._uuid_t) align 2, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_index(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_attribute_id_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %.not = icmp eq ptr %4, null
  %7 = load i32, ptr @hf_attribute_id_list, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 0)
  %9 = load i32, ptr @ett_btsdp_attribute_idlist, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = call fastcc i32 @dissect_data_element(ptr noundef %10, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %1, i32 noundef %2)
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
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
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %13)
  %23 = zext i8 %22 to i32
  %24 = add i32 %2, 2
  br label %get_type_length.exit

25:                                               ; preds = %5
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %13)
  %27 = zext i16 %26 to i32
  %28 = add i32 %2, 3
  br label %get_type_length.exit

default.unreachable:                              ; preds = %5
  unreachable

29:                                               ; preds = %5
  %30 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %13)
  %.fr.i = freeze i32 %30
  %31 = add i32 %2, 5
  %spec.select.i = call i32 @llvm.smax.i32(i32 %.fr.i, i32 0)
  br label %get_type_length.exit

get_type_length.exit:                             ; preds = %5, %15, %18, %19, %20, %21, %25, %29
  %.022.i = phi i32 [ %13, %5 ], [ %13, %15 ], [ %13, %18 ], [ %13, %19 ], [ %13, %20 ], [ %24, %21 ], [ %28, %25 ], [ %31, %29 ]
  %32 = phi i32 [ 2, %5 ], [ %17, %15 ], [ 4, %18 ], [ 8, %19 ], [ 16, %20 ], [ %23, %21 ], [ %27, %25 ], [ %spec.select.i, %29 ]
  %33 = sub i32 %.022.i, %2
  %34 = add i32 %33, %32
  call void @proto_item_set_len(ptr noundef %8, i32 noundef %34)
  %.not38 = icmp eq i32 %32, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_type_length.exit, %.cont
  %.037 = phi i32 [ %36, %.cont ], [ %.022.i, %get_type_length.exit ]
  %.03336 = phi i32 [ %37, %.cont ], [ %32, %get_type_length.exit ]
  %35 = load ptr, ptr %6, align 8
  br i1 %.not, label %.cont, label %.else

.else:                                            ; preds = %.lr.ph
  %.sroa.0.0.else.val = load i16, ptr %4, align 2
  br label %.cont

.cont:                                            ; preds = %.lr.ph, %.else
  %.sroa.0.0 = phi i16 [ 0, %.lr.ph ], [ %.sroa.0.0.else.val, %.else ]
  %36 = call fastcc i32 @dissect_sdp_service_attribute(ptr noundef %35, ptr noundef %1, i32 noundef %.037, ptr noundef %3, i16 %.sroa.0.0, i32 noundef %.022.i, ptr noundef null, i32 noundef 1, i1 noundef zeroext true)
  %.neg = add i32 %.037, %.03336
  %37 = sub i32 %.neg, %36
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !54

._crit_edge.loopexit:                             ; preds = %.cont
  %.pre = sub i32 %36, %2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %get_type_length.exit
  %.pre-phi = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %33, %get_type_length.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret i32 %.pre-phi
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @print_numeric_bluetooth_uuid(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_sdp_service_attribute(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i16 %.0.val, i32 noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  store ptr null, ptr %10, align 8
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  %12 = add i32 %2, 1
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %12)
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
  %.0104.ph = phi ptr [ @.str.1100, %14 ], [ @.str.1100, %17 ], [ @.str.1101, %20 ], [ @.str.1102, %22 ], [ @.str.1103, %24 ], [ @.str.1104, %26 ], [ @.str.1105, %28 ], [ @.str.1106, %30 ], [ @.str.1107, %32 ], [ @.str.1108, %34 ], [ @.str.1109, %36 ], [ @.str.1110, %38 ], [ @.str.1111, %40 ], [ @.str.1111, %43 ], [ @.str.1112, %45 ], [ @.str.1113, %47 ], [ @.str.1114, %49 ], [ @.str.1115, %51 ], [ @.str.1116, %53 ], [ @.str.1117, %55 ], [ @.str.1118, %57 ], [ @.str.1119, %59 ], [ @.str.1120, %61 ], [ @.str.1121, %63 ], [ @.str.1122, %65 ], [ @.str.1123, %67 ], [ @.str.1124, %69 ], [ @.str.1125, %71 ], [ @.str.1126, %73 ], [ @.str.1127, %75 ], [ @.str.1128, %77 ], [ @.str.1129, %79 ], [ @.str.1130, %81 ]
  %84 = zext i16 %13 to i32
  %85 = tail call ptr @try_val_to_str(i32 noundef %84, ptr noundef nonnull %.0105.ph)
  %.not114 = icmp eq ptr %85, null
  br i1 %.not114, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @val_to_str_const(i32 noundef %84, ptr noundef nonnull %.0105.ph, ptr noundef nonnull @.str.922)
  br label %91

88:                                               ; preds = %._crit_edge, %83
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %84, %83 ]
  %.010819 = phi i32 [ -1, %._crit_edge ], [ %.0108.ph, %83 ]
  %.010916 = phi i32 [ -1, %._crit_edge ], [ %.0109.ph, %83 ]
  %.011013 = phi i32 [ -1, %._crit_edge ], [ %.0110.ph, %83 ]
  %89 = tail call ptr @val_to_str_const(i32 noundef %.pre-phi, ptr noundef nonnull @vs_general_attribute_id, ptr noundef nonnull @.str.922)
  %90 = load i32, ptr @hf_service_attribute_id_generic, align 4
  br label %91

91:                                               ; preds = %88, %86
  %.010817 = phi i32 [ %.0108.ph, %86 ], [ %.010819, %88 ]
  %.010914 = phi i32 [ %.0109.ph, %86 ], [ %.010916, %88 ]
  %.011011 = phi i32 [ %.0110.ph, %86 ], [ %.011013, %88 ]
  %.0111 = phi ptr [ %87, %86 ], [ %89, %88 ]
  %.1107 = phi i32 [ %.0106.ph, %86 ], [ %90, %88 ]
  %.1 = phi ptr [ %.0104.ph, %86 ], [ @.str.930, %88 ]
  br i1 %7, label %98, label %.thread23

.thread23:                                        ; preds = %91
  %92 = load i32, ptr @hf_service_attribute, align 4
  %93 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2)
  %94 = zext i16 %13 to i32
  %95 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %92, ptr noundef %1, i32 noundef %2, i32 noundef %93, ptr noundef nonnull @.str.1131, ptr noundef nonnull %.1, ptr noundef %.0111, i32 noundef %94)
  %96 = load i32, ptr @ett_btsdp_attribute, align 4
  %97 = tail call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96)
  br label %119

98:                                               ; preds = %91
  %99 = icmp eq i8 %11, 10
  br i1 %99, label %100, label %119

100:                                              ; preds = %98
  %101 = call fastcc i32 @dissect_data_element(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %3, ptr noundef %1, i32 noundef %2)
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @hf_attribute_id_range, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %1, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %105 = load i32, ptr @ett_btsdp_attribute_id, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105)
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %12)
  %110 = zext i16 %109 to i32
  %111 = add i32 %2, 3
  %112 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %111)
  %113 = zext i16 %112 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %108, i32 noundef 25, ptr noundef nonnull @.str.1132, i32 noundef %110, i32 noundef %113)
  %114 = load i32, ptr @hf_attribute_id_range_from, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %114, ptr noundef %1, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %116 = load i32, ptr @hf_attribute_id_range_to, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %116, ptr noundef %1, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %118 = add i32 %2, 5
  br label %165

119:                                              ; preds = %.thread23, %98
  %.010228 = phi ptr [ %97, %.thread23 ], [ %0, %98 ]
  %.010327 = phi ptr [ %95, %.thread23 ], [ undef, %98 ]
  %120 = load i32, ptr @hf_service_attribute_id, align 4
  %121 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %.010228, i32 noundef %120, ptr noundef %1, i32 noundef %2, i32 noundef 3, ptr noundef nonnull @.str.1133, ptr noundef %.0111)
  %122 = load i32, ptr @ett_btsdp_attribute_id, align 4
  %123 = tail call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122)
  %124 = call fastcc i32 @dissect_data_element(ptr noundef %123, ptr noundef nonnull %9, ptr noundef %3, ptr noundef %1, i32 noundef %2)
  %125 = load ptr, ptr %9, align 8
  %126 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %.1107, ptr noundef %1, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  br i1 %7, label %161, label %127

127:                                              ; preds = %119
  %128 = load i32, ptr @hf_service_attribute_value, align 4
  %129 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %124)
  %130 = call ptr @proto_tree_add_item(ptr noundef %.010228, i32 noundef %128, ptr noundef %1, i32 noundef %124, i32 noundef %129, i32 noundef 0)
  %131 = load i32, ptr @ett_btsdp_attribute_value, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131)
  %133 = zext i16 %13 to i32
  %134 = call fastcc i32 @dissect_sdp_type(ptr noundef %132, ptr noundef %3, ptr noundef %1, i32 noundef %124, i32 noundef %133, i16 %.0.val, i32 noundef %.011011, i32 noundef %.010914, i32 noundef %.010817, ptr noundef %5, ptr noundef nonnull %10)
  %135 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %124)
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
  %145 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %136)
  %146 = zext i8 %145 to i32
  %147 = add i32 %124, 2
  br label %get_type_length.exit

148:                                              ; preds = %127
  %149 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %136)
  %150 = zext i16 %149 to i32
  %151 = add i32 %124, 3
  br label %get_type_length.exit

default.unreachable:                              ; preds = %127
  unreachable

152:                                              ; preds = %127
  %153 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %136)
  %.fr.i = freeze i32 %153
  %154 = add i32 %124, 5
  %spec.select.i = call i32 @llvm.smax.i32(i32 %.fr.i, i32 0)
  br label %get_type_length.exit

get_type_length.exit:                             ; preds = %127, %138, %141, %142, %143, %144, %148, %152
  %.022.i = phi i32 [ %136, %127 ], [ %136, %138 ], [ %136, %141 ], [ %136, %142 ], [ %136, %143 ], [ %147, %144 ], [ %151, %148 ], [ %154, %152 ]
  %155 = phi i32 [ 2, %127 ], [ %140, %138 ], [ 4, %141 ], [ 8, %142 ], [ 16, %143 ], [ %146, %144 ], [ %150, %148 ], [ %spec.select.i, %152 ]
  %156 = load ptr, ptr %10, align 8
  %157 = call ptr @wmem_strbuf_get_str(ptr noundef %156)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.010327, ptr noundef nonnull @.str.1134, ptr noundef %157)
  %158 = sub i32 %.022.i, %124
  %159 = add i32 %158, %155
  %160 = add i32 %159, 3
  call void @proto_item_set_len(ptr noundef %.010327, i32 noundef %160)
  call void @proto_item_set_len(ptr noundef %130, i32 noundef %159)
  br label %165

161:                                              ; preds = %119
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef nonnull @.str.923, ptr noundef nonnull %.1)
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = zext i16 %13 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %163, i32 noundef 25, ptr noundef nonnull @.str.1135, ptr noundef nonnull %.1, ptr noundef %.0111, i32 noundef %164)
  br label %165

165:                                              ; preds = %get_type_length.exit, %161, %100
  %.03 = phi i32 [ 0, %100 ], [ 0, %161 ], [ %155, %get_type_length.exit ]
  %.0 = phi i32 [ %118, %100 ], [ %124, %161 ], [ %.022.i, %get_type_length.exit ]
  %166 = add i32 %.0, %.03
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  ret i32 %166
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 65536) i32 @findUintAttribute(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 2, -2147483648) %2, i32 noundef range(i32 513, 770) %3) unnamed_addr #1 {
  br label %5

5:                                                ; preds = %4, %55
  %.028 = phi i32 [ 0, %4 ], [ %.1, %55 ]
  %.01627 = phi i32 [ 0, %4 ], [ %57, %55 ]
  %.01726 = phi i32 [ %1, %4 ], [ %56, %55 ]
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.01726)
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
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %7)
  %17 = zext i8 %16 to i32
  %18 = add i32 %.01726, 2
  br label %get_type_length.exit

19:                                               ; preds = %5
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7)
  %21 = zext i16 %20 to i32
  %22 = add i32 %.01726, 3
  br label %get_type_length.exit

default.unreachable:                              ; preds = %get_type_length.exit, %5
  unreachable

23:                                               ; preds = %5
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %7)
  %.fr.i = freeze i32 %24
  %25 = add i32 %.01726, 5
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.fr.i, i32 0)
  br label %get_type_length.exit

get_type_length.exit:                             ; preds = %5, %9, %12, %13, %14, %15, %19, %23
  %.022.i = phi i32 [ %7, %5 ], [ %7, %9 ], [ %7, %12 ], [ %7, %13 ], [ %7, %14 ], [ %18, %15 ], [ %22, %19 ], [ %25, %23 ]
  %26 = phi i32 [ 2, %5 ], [ %11, %9 ], [ 4, %12 ], [ 8, %13 ], [ 16, %14 ], [ %17, %15 ], [ %21, %19 ], [ %spec.select.i, %23 ]
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.022.i)
  %28 = add i32 %26, %.022.i
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %28)
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
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %30)
  %40 = zext i8 %39 to i32
  %41 = add i32 %28, 2
  br label %get_type_length.exit22

42:                                               ; preds = %get_type_length.exit
  %43 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %30)
  %44 = zext i16 %43 to i32
  %45 = add i32 %28, 3
  br label %get_type_length.exit22

46:                                               ; preds = %get_type_length.exit
  %47 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %30)
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
  %53 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.022.i20)
  %54 = zext i16 %53 to i32
  br label %55

55:                                               ; preds = %52, %get_type_length.exit22
  %.1 = phi i32 [ %54, %52 ], [ %.028, %get_type_length.exit22 ]
  %56 = add i32 %49, %.022.i20
  %57 = add nuw nsw i32 %.01627, 1
  %exitcond.not = icmp eq i32 %57, %2
  br i1 %exitcond.not, label %58, label %5, !llvm.loop !55

58:                                               ; preds = %55
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_sdp_service_attribute_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias ptr @wmem_array_new(ptr noundef %21, i64 noundef 20)
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
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
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %24)
  %34 = zext i8 %33 to i32
  %35 = add i32 %2, 2
  br label %get_type_length.exit

36:                                               ; preds = %6
  %37 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %24)
  %38 = zext i16 %37 to i32
  %39 = add i32 %2, 3
  br label %get_type_length.exit

default.unreachable:                              ; preds = %get_type_length.exit108, %.lr.ph132, %101, %6
  unreachable

40:                                               ; preds = %6
  %41 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %24)
  %.fr.i = freeze i32 %41
  %42 = add i32 %2, 5
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.fr.i, i32 0)
  br label %get_type_length.exit

get_type_length.exit:                             ; preds = %6, %26, %29, %30, %31, %32, %36, %40
  %.022.i = phi i32 [ %24, %6 ], [ %24, %26 ], [ %24, %29 ], [ %24, %30 ], [ %24, %31 ], [ %35, %32 ], [ %39, %36 ], [ %42, %40 ]
  %43 = phi i32 [ 2, %6 ], [ %28, %26 ], [ 4, %29 ], [ 8, %30 ], [ 16, %31 ], [ %34, %32 ], [ %38, %36 ], [ %spec.select.i, %40 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 noundef 0, i64 noundef 20, i1 noundef false) #10
  %44 = load i32, ptr @hf_attribute_list, align 4
  %45 = sub i32 %.022.i, %2
  %46 = add i32 %45, %43
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %44, ptr noundef %1, i32 noundef %2, i32 noundef %46, i32 noundef 0)
  %48 = load i32, ptr @ett_btsdp_attribute, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  %50 = call fastcc i32 @dissect_data_element(ptr noundef %49, ptr noundef nonnull %7, ptr noundef %3, ptr noundef %1, i32 noundef %2)
  %51 = icmp slt i32 %45, %43
  br i1 %51, label %.lr.ph132, label %._crit_edge

.lr.ph132:                                        ; preds = %get_type_length.exit, %.loopexit
  %.095131 = phi i32 [ %120, %.loopexit ], [ %.022.i, %get_type_length.exit ]
  %.097130 = phi i32 [ %121, %.loopexit ], [ 0, %get_type_length.exit ]
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.095131)
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
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %53)
  %63 = zext i8 %62 to i32
  %64 = add i32 %.095131, 2
  br label %get_type_length.exit108

65:                                               ; preds = %.lr.ph132
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %53)
  %67 = zext i16 %66 to i32
  %68 = add i32 %.095131, 3
  br label %get_type_length.exit108

69:                                               ; preds = %.lr.ph132
  %70 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %53)
  %.fr.i104 = freeze i32 %70
  %71 = add i32 %.095131, 5
  %spec.select.i105 = call i32 @llvm.smax.i32(i32 %.fr.i104, i32 0)
  br label %get_type_length.exit108

get_type_length.exit108:                          ; preds = %.lr.ph132, %55, %58, %59, %60, %61, %65, %69
  %.022.i106 = phi i32 [ %53, %.lr.ph132 ], [ %53, %55 ], [ %53, %58 ], [ %53, %59 ], [ %53, %60 ], [ %64, %61 ], [ %68, %65 ], [ %71, %69 ]
  %72 = phi i32 [ 2, %.lr.ph132 ], [ %57, %55 ], [ 4, %58 ], [ 8, %59 ], [ 16, %60 ], [ %63, %61 ], [ %67, %65 ], [ %spec.select.i105, %69 ]
  %73 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.022.i106)
  %74 = add i32 %72, %.022.i106
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %74)
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
  %85 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %76)
  %86 = zext i8 %85 to i32
  %87 = add i32 %74, 2
  br label %get_type_length.exit113

88:                                               ; preds = %get_type_length.exit108
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %76)
  %90 = zext i16 %89 to i32
  %91 = add i32 %74, 3
  br label %get_type_length.exit113

92:                                               ; preds = %get_type_length.exit108
  %93 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %76)
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
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.022.i111)
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
  %111 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %97)
  %112 = zext i8 %111 to i32
  br label %get_type_length.exit118

113:                                              ; preds = %101
  %114 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %97)
  %115 = zext i16 %114 to i32
  br label %get_type_length.exit118

116:                                              ; preds = %101
  %117 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %97)
  %.fr.i114 = freeze i32 %117
  %spec.select.i115 = call i32 @llvm.smax.i32(i32 %.fr.i114, i32 0)
  br label %get_type_length.exit118

get_type_length.exit118:                          ; preds = %101, %104, %107, %108, %109, %110, %113, %116
  %.022.i116 = phi i32 [ %97, %101 ], [ %97, %104 ], [ %97, %107 ], [ %97, %108 ], [ %97, %109 ], [ %100, %110 ], [ %99, %113 ], [ %98, %116 ]
  %118 = phi i32 [ 2, %101 ], [ %106, %104 ], [ 4, %107 ], [ 8, %108 ], [ 16, %109 ], [ %112, %110 ], [ %115, %113 ], [ %spec.select.i115, %116 ]
  call fastcc void @dissect_uuid(ptr noundef null, ptr noundef %3, ptr noundef %1, i32 noundef %.022.i116, i32 noundef %118, ptr noundef nonnull %8)
  call void @wmem_array_append(ptr noundef %22, ptr noundef nonnull %8, i32 noundef 1)
  %119 = add i32 %118, %.022.i116
  %.not103 = icmp sgt i32 %119, %.022.i111
  br i1 %.not103, label %.loopexit, label %101, !llvm.loop !56

.loopexit:                                        ; preds = %get_type_length.exit118, %get_type_length.exit113
  %120 = add i32 %95, %.022.i111
  %121 = add i32 %.097130, 1
  %122 = sub i32 %120, %2
  %123 = icmp slt i32 %122, %43
  br i1 %123, label %.lr.ph132, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %.loopexit, %get_type_length.exit
  %.097.lcssa = phi i32 [ 0, %get_type_length.exit ], [ %121, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %19)
  %124 = load ptr, ptr %20, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.critedge.i, label %125

125:                                              ; preds = %._crit_edge
  %126 = call i32 @wmem_array_get_count(ptr noundef nonnull %22), !noalias !58
  %.not25.i = icmp eq i32 %126, 0
  br i1 %.not25.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %125, %.lr.ph.i.backedge
  %.01419.i = phi i32 [ %.01419.i.be, %.lr.ph.i.backedge ], [ 0, %125 ]
  %127 = call ptr @wmem_array_index(ptr noundef nonnull %22, i32 noundef %.01419.i), !noalias !58
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %129 = load i8, ptr %128, align 2, !noalias !58
  switch i8 %129, label %130 [
    i8 16, label %._crit_edge.i
    i8 0, label %136
  ]

130:                                              ; preds = %.lr.ph.i
  %131 = load ptr, ptr @bluetooth_uuid_table, align 8, !noalias !58
  %132 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %124, ptr noundef %127), !noalias !58
  %133 = call ptr @dissector_get_string_handle(ptr noundef %131, ptr noundef %132), !noalias !58
  %.not17.i = icmp eq ptr %133, null
  %134 = add nuw i32 %.01419.i, 1
  %135 = icmp ult i32 %134, %126
  %or.cond.i = select i1 %.not17.i, i1 %135, i1 false
  br i1 %or.cond.i, label %.lr.ph.i.backedge, label %._crit_edge.i

136:                                              ; preds = %.lr.ph.i
  %.old.i = add nuw i32 %.01419.i, 1
  %.old24.i = icmp ult i32 %.old.i, %126
  br i1 %.old24.i, label %.lr.ph.i.backedge, label %._crit_edge.i

.lr.ph.i.backedge:                                ; preds = %136, %130
  %.01419.i.be = phi i32 [ %.old.i, %136 ], [ %134, %130 ]
  br label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %136, %130, %.lr.ph.i
  %.not18.i = icmp eq ptr %127, null
  br i1 %.not18.i, label %.critedge.i, label %137

137:                                              ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %19, ptr noundef nonnull align 2 dereferenceable(20) %127, i64 20, i1 false)
  br label %get_specified_uuid.exit

.critedge.i:                                      ; preds = %._crit_edge.i, %125, %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %19, i8 0, i64 20, i1 false), !alias.scope !58
  br label %get_specified_uuid.exit

get_specified_uuid.exit:                          ; preds = %137, %.critedge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 2 dereferenceable(20) %19, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %19)
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %139 = load i8, ptr %138, align 2
  %140 = icmp eq i8 %139, 0
  %141 = icmp ne ptr %4, null
  %or.cond = and i1 %141, %140
  br i1 %or.cond, label %142, label %143

142:                                              ; preds = %get_specified_uuid.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 2 dereferenceable(20) %4, i64 20, i1 false)
  br label %143

143:                                              ; preds = %142, %get_specified_uuid.exit
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 57
  %147 = load i16, ptr %146, align 1
  %148 = and i16 %147, 8
  %.not = icmp eq i16 %148, 0
  br i1 %.not, label %149, label %178

149:                                              ; preds = %143
  %150 = call ptr @wmem_file_scope()
  %151 = call noalias dereferenceable_or_null(80) ptr @wmem_alloc(ptr noundef %150, i64 noundef 80) #11
  %152 = load i32, ptr %5, align 8
  store i32 %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %157 = load i16, ptr %156, align 8
  %158 = zext i16 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 348
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 %161, ptr %162, align 4
  %163 = icmp eq i32 %161, 1
  br i1 %163, label %164, label %169

164:                                              ; preds = %149
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %168 = load i32, ptr %167, align 4
  br label %169

169:                                              ; preds = %149, %164
  %.sink144 = phi i32 [ %166, %164 ], [ 0, %149 ]
  %.sink = phi i32 [ %168, %164 ], [ 0, %149 ]
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i32 %.sink144, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %151, i64 20
  store i32 %.sink, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %151, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %172, ptr noundef nonnull align 8 dereferenceable(20) %8, i64 20, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %151, i64 28
  store i32 0, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %151, i64 52
  store i32 0, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %151, i64 56
  store i32 -1, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %151, i64 72
  store ptr null, ptr %177, align 8
  br label %178

178:                                              ; preds = %143, %169
  %.094 = phi ptr [ %151, %169 ], [ null, %143 ]
  br i1 %51, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %178, %.lr.ph135
  %.0133 = phi i32 [ %180, %.lr.ph135 ], [ %.022.i, %178 ]
  %179 = load ptr, ptr %7, align 8
  %.val = load i16, ptr %8, align 8
  %180 = call fastcc i32 @dissect_sdp_service_attribute(ptr noundef %179, ptr noundef %1, i32 noundef %.0133, ptr noundef %3, i16 %.val, i32 noundef %.022.i, ptr noundef %.094, i32 noundef %.097.lcssa, i1 noundef zeroext false)
  %181 = sub i32 %180, %2
  %182 = icmp slt i32 %181, %43
  br i1 %182, label %.lr.ph135, label %._crit_edge136, !llvm.loop !61

._crit_edge136:                                   ; preds = %.lr.ph135, %178
  %.0.lcssa = phi i32 [ %.022.i, %178 ], [ %180, %.lr.ph135 ]
  %.lcssa = phi i32 [ %45, %178 ], [ %181, %.lr.ph135 ]
  %183 = load ptr, ptr %144, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 57
  %185 = load i16, ptr %184, align 1
  %186 = and i16 %185, 8
  %187 = icmp eq i16 %186, 0
  %188 = icmp ne ptr %.094, null
  %or.cond3 = and i1 %188, %187
  br i1 %or.cond3, label %189, label %228

189:                                              ; preds = %._crit_edge136
  %190 = load i32, ptr %5, align 8
  store i32 %190, ptr %10, align 4
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %11, align 4
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %194 = load i16, ptr %193, align 8
  %195 = zext i16 %194 to i32
  store i32 %195, ptr %12, align 4
  %196 = getelementptr inbounds nuw i8, ptr %.094, i64 12
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %13, align 4
  %198 = getelementptr inbounds nuw i8, ptr %.094, i64 16
  %199 = load i32, ptr %198, align 8
  store i32 %199, ptr %14, align 4
  %200 = getelementptr inbounds nuw i8, ptr %.094, i64 20
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %15, align 4
  %202 = getelementptr inbounds nuw i8, ptr %.094, i64 24
  %203 = load i32, ptr %202, align 8
  store i32 %203, ptr %16, align 4
  %204 = getelementptr inbounds nuw i8, ptr %.094, i64 28
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %17, align 4
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %18, align 4
  store i32 1, ptr %9, align 16
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %209, align 16
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %211, align 16
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %12, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %213, align 16
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %13, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 1, ptr %215, align 16
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %14, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 1, ptr %217, align 16
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %15, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 1, ptr %219, align 16
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %16, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 1, ptr %221, align 16
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %17, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 1, ptr %223, align 16
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %18, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i32 0, ptr %225, align 16
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr null, ptr %226, align 8
  %227 = load ptr, ptr @service_infos, align 8
  call void @wmem_tree_insert32_array(ptr noundef %227, ptr noundef nonnull %9, ptr noundef nonnull %.094)
  br label %228

228:                                              ; preds = %189, %._crit_edge136
  call void @proto_item_set_len(ptr noundef %47, i32 noundef %.lcssa)
  %229 = load i8, ptr %138, align 2
  %.not101 = icmp eq i8 %229, 0
  br i1 %.not101, label %235, label %230

230:                                              ; preds = %228
  %231 = load i16, ptr %8, align 8
  %.not102 = icmp eq i16 %231, 0
  %232 = select i1 %.not102, ptr @.str.1139, ptr @.str.930
  %233 = load ptr, ptr %20, align 8
  %234 = call ptr @print_bluetooth_uuid(ptr noundef %233, ptr noundef nonnull %8)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.1138, i32 noundef %.097.lcssa, ptr noundef nonnull %232, ptr noundef %234)
  br label %236

235:                                              ; preds = %228
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.1140, i32 noundef %.097.lcssa)
  br label %236

236:                                              ; preds = %235, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sdp_service_attribute_list_array(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 8) %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef nonnull readonly captures(none) %6) unnamed_addr #1 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
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
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %10)
  %14 = add nuw nsw i32 %2, 2
  br label %get_type_length.exit

15:                                               ; preds = %7
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %10)
  %17 = add nuw nsw i32 %2, 3
  br label %get_type_length.exit

default.unreachable:                              ; preds = %7
  unreachable

18:                                               ; preds = %7
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %10)
  %20 = add nuw nsw i32 %2, 5
  br label %get_type_length.exit

get_type_length.exit:                             ; preds = %7, %7, %7, %7, %7, %12, %15, %18
  %.022.i = phi i32 [ %10, %7 ], [ %14, %12 ], [ %17, %15 ], [ %20, %18 ], [ %10, %7 ], [ %10, %7 ], [ %10, %7 ], [ %10, %7 ]
  %21 = load i32, ptr @hf_attribute_lists, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef 0)
  %23 = load i32, ptr @ett_btsdp_attribute, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  %25 = call fastcc i32 @dissect_data_element(ptr noundef %24, ptr noundef nonnull %8, ptr noundef %3, ptr noundef %1, i32 noundef %2)
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
  %31 = call fastcc i32 @dissect_sdp_service_attribute_list(ptr noundef %28, ptr noundef %1, i32 noundef %.02324, ptr noundef %3, ptr noundef %5, ptr noundef %6)
  %32 = sub i32 %31, %2
  %33 = icmp slt i32 %32, %4
  br i1 %33, label %29, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %29, %get_type_length.exit
  %.0.lcssa = phi i32 [ 0, %get_type_length.exit ], [ %30, %29 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.1140, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(1) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{!13}
!13 = distinct !{!13, !14, !"get_specified_uuid: argument 0"}
!14 = distinct !{!14, !"get_specified_uuid"}
!15 = distinct !{!15, !7}
!16 = !{!17}
!17 = distinct !{!17, !18, !"get_specified_uuid: argument 0"}
!18 = distinct !{!18, !"get_specified_uuid"}
!19 = distinct !{!19, !7}
!20 = !{!21}
!21 = distinct !{!21, !22, !"get_specified_uuid: argument 0"}
!22 = distinct !{!22, !"get_specified_uuid"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"get_specified_uuid: argument 0"}
!25 = distinct !{!25, !"get_specified_uuid"}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"memcpy.inline: argument 0"}
!33 = distinct !{!33, !"memcpy.inline"}
!34 = distinct !{!34, !33, !"memcpy.inline: argument 1"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"memcpy.inline: argument 0"}
!37 = distinct !{!37, !"memcpy.inline"}
!38 = distinct !{!38, !37, !"memcpy.inline: argument 1"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"memcpy.inline: argument 0"}
!41 = distinct !{!41, !"memcpy.inline"}
!42 = distinct !{!42, !41, !"memcpy.inline: argument 1"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"memcpy.inline: argument 0"}
!45 = distinct !{!45, !"memcpy.inline"}
!46 = distinct !{!46, !45, !"memcpy.inline: argument 1"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"memcpy.inline: argument 0"}
!49 = distinct !{!49, !"memcpy.inline"}
!50 = distinct !{!50, !49, !"memcpy.inline: argument 1"}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = !{!59}
!59 = distinct !{!59, !60, !"get_specified_uuid: argument 0"}
!60 = distinct !{!60, !"get_specified_uuid"}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
