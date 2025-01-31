; ModuleID = 'bench/wireshark/original/packet-signal-pdu.c.ll'
source_filename = "bench/wireshark/original/packet-signal-pdu.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._generic_one_id_string = type { i32, ptr }
%struct._spdu_signal_value_name_uat = type { i32, i32, i32, i64, i64, ptr }
%struct._spdu_signal_value_name_item = type { i64, i64, ptr }
%struct._val64_string = type { i64, ptr }
%struct._spdu_signal_list_uat = type { i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct._spdu_signal_item = type { i32, ptr, i32, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._spdu_someip_mapping = type { i32, i32, i32, i32, i32 }
%struct._spdu_can_mapping = type { i32, i32, i32 }
%struct._spdu_flexray_mapping = type { i32, i32, i32, i32 }
%struct._spdu_lin_mapping = type { i32, i32, i32 }
%struct._spdu_pdu_transport_mapping = type { i32, i32 }
%struct._spdu_ipdum_mapping = type { i32, i32 }
%struct._spdu_dlt_mapping = type { ptr, i32, i32 }
%struct._spdu_uds_mapping = type { i32, i32, i32, i32, i32 }
%struct._spdu_isobus_mapping = type { i32, i32, i32 }
%struct.nstime_t = type { i64, i32 }

@proto_register_signal_pdu.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pdu_name, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_unparsed, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pdu_name = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Signal PDU Name\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"signal_pdu.name\00", align 1
@hf_payload_unparsed = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Unparsed Payload\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"signal_pdu.payload.unparsed\00", align 1
@proto_register_signal_pdu.ett = internal global [2 x ptr] [ptr @ett_spdu_payload, ptr @ett_spdu_signal], align 16
@ett_spdu_payload = internal global i32 0, align 4
@ett_spdu_signal = internal global i32 0, align 4
@proto_register_signal_pdu.spdu_messages_uat_fields = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.4, ptr @.str.5, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_message_ident_id_set_cb, ptr @spdu_message_ident_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.6, ptr null }, %struct._uat_field_t { ptr @.str.7, ptr @.str.8, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @spdu_message_ident_name_set_cb, ptr @spdu_message_ident_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.9, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Signal PDU ID\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"ID of the Signal PDU\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Name of the Signal PDU\00", align 1
@proto_register_signal_pdu.spdu_signal_list_uat_fields = internal global [18 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.4, ptr @.str.5, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_signal_list_id_set_cb, ptr @spdu_signal_list_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.10, ptr null }, %struct._uat_field_t { ptr @.str.11, ptr @.str.12, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @spdu_signal_list_num_of_params_set_cb, ptr @spdu_signal_list_num_of_params_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.13, ptr null }, %struct._uat_field_t { ptr @.str.14, ptr @.str.15, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @spdu_signal_list_pos_set_cb, ptr @spdu_signal_list_pos_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.16, ptr null }, %struct._uat_field_t { ptr @.str.7, ptr @.str.17, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @spdu_signal_list_name_set_cb, ptr @spdu_signal_list_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.18, ptr null }, %struct._uat_field_t { ptr @.str.19, ptr @.str.20, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @spdu_signal_list_filter_string_set_cb, ptr @spdu_signal_list_filter_string_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.21, ptr null }, %struct._uat_field_t { ptr @.str.22, ptr @.str.23, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @spdu_signal_list_data_type_set_cb, ptr @spdu_signal_list_data_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.24, ptr null }, %struct._uat_field_t { ptr @.str.25, ptr @.str.26, i32 10, %struct.anon { ptr @uat_fld_chk_bool, ptr @spdu_signal_list_big_endian_set_cb, ptr @spdu_signal_list_big_endian_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.27, ptr null }, %struct._uat_field_t { ptr @.str.28, ptr @.str.29, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @spdu_signal_list_bitlength_base_type_set_cb, ptr @spdu_signal_list_bitlength_base_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.30, ptr null }, %struct._uat_field_t { ptr @.str.31, ptr @.str.32, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @spdu_signal_list_bitlength_encoded_type_set_cb, ptr @spdu_signal_list_bitlength_encoded_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.33, ptr null }, %struct._uat_field_t { ptr @.str.34, ptr @.str.35, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @spdu_signal_list_scaler_set_cb, ptr @spdu_signal_list_scaler_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.36, ptr null }, %struct._uat_field_t { ptr @.str.37, ptr @.str.38, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @spdu_signal_list_offset_set_cb, ptr @spdu_signal_list_offset_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.39, ptr null }, %struct._uat_field_t { ptr @.str.40, ptr @.str.41, i32 10, %struct.anon { ptr @uat_fld_chk_bool, ptr @spdu_signal_list_multiplexer_set_cb, ptr @spdu_signal_list_multiplexer_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.42, ptr null }, %struct._uat_field_t { ptr @.str.43, ptr @.str.44, i32 1, %struct.anon { ptr @uat_fld_chk_num_signed_dec, ptr @spdu_signal_list_multiplex_value_only_set_cb, ptr @spdu_signal_list_multiplex_value_only_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.45, ptr null }, %struct._uat_field_t { ptr @.str.46, ptr @.str.47, i32 10, %struct.anon { ptr @uat_fld_chk_bool, ptr @spdu_signal_list_hidden_set_cb, ptr @spdu_signal_list_hidden_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.48, ptr null }, %struct._uat_field_t { ptr @.str.49, ptr @.str.50, i32 10, %struct.anon { ptr @uat_fld_chk_bool, ptr @spdu_signal_list_aggregate_sum_set_cb, ptr @spdu_signal_list_aggregate_sum_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.51, ptr null }, %struct._uat_field_t { ptr @.str.52, ptr @.str.53, i32 10, %struct.anon { ptr @uat_fld_chk_bool, ptr @spdu_signal_list_aggregate_avg_set_cb, ptr @spdu_signal_list_aggregate_avg_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.54, ptr null }, %struct._uat_field_t { ptr @.str.55, ptr @.str.56, i32 10, %struct.anon { ptr @uat_fld_chk_bool, ptr @spdu_signal_list_aggregate_int_set_cb, ptr @spdu_signal_list_aggregate_int_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.57, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [52 x i8] c"ID of the Signal PDU (32bit hex without leading 0x)\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"num_of_params\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Number of Signals\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Number of signals (16bit dec)\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Signal Position\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"Position of signal (16bit dec, starting with 0)\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Signal Name\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Name of signal (string)\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"filter_string\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Filter String\00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"Unique filter string that will be prepended with signal_pdu. (string)\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"data_type\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Data Type\00", align 1
@.str.24 = private unnamed_addr constant [106 x i8] c"Data type (string), [uint|int|float|string|stringz|uint_string|utf8_string|utf8_stringz|utf8_uint_string]\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"big_endian\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"Big Endian?\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Big Endian encoded [FALSE|TRUE]\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"bitlength_base_type\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Bitlength base type\00", align 1
@.str.30 = private unnamed_addr constant [103 x i8] c"Bitlength base type (uint32 dec). The length of the original type or the length of a single character.\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"bitlength_encoded_type\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Bitlength enc. type\00", align 1
@.str.33 = private unnamed_addr constant [173 x i8] c"Bitlength encoded type (uint32 dec). The shortened length of uints or the total length of string/utf8_string or the length of the uint_string/utf8_uint_string length field.\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"scaler\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Scaler\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"Raw value is multiplied by this Scaler, e.g. 1.0 (double)\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.39 = private unnamed_addr constant [62 x i8] c"Scaled raw value is shifted by this Offset, e.g. 1.0 (double)\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"multiplexer\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Multiplexer?\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"Is this used as multiplexer? [FALSE|TRUE]\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"multiplex_value_only\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Multiplexer value\00", align 1
@.str.45 = private unnamed_addr constant [58 x i8] c"The multiplexer value for which this is relevant (-1 all)\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Hidden?\00", align 1
@.str.48 = private unnamed_addr constant [60 x i8] c"Should this field be hidden in the dissection? [FALSE|TRUE]\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"aggregate_sum\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"Calc Sum?\00", align 1
@.str.51 = private unnamed_addr constant [65 x i8] c"Should this field be aggregated using sum function? [FALSE|TRUE]\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"aggregate_avg\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"Calc Avg?\00", align 1
@.str.54 = private unnamed_addr constant [69 x i8] c"Should this field be aggregated using average function? [FALSE|TRUE]\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"aggregate_int\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"Calc Int?\00", align 1
@.str.57 = private unnamed_addr constant [99 x i8] c"Should this field be aggregated using integrate function (sum of time value product)? [FALSE|TRUE]\00", align 1
@proto_register_signal_pdu.spdu_parameter_value_name_uat_fields = internal global [7 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.4, ptr @.str.5, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_signal_value_names_id_set_cb, ptr @spdu_signal_value_names_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.10, ptr null }, %struct._uat_field_t { ptr @.str.14, ptr @.str.15, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @spdu_signal_value_names_pos_set_cb, ptr @spdu_signal_value_names_pos_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.16, ptr null }, %struct._uat_field_t { ptr @.str.58, ptr @.str.59, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @spdu_signal_value_names_num_of_items_set_cb, ptr @spdu_signal_value_names_num_of_items_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.60, ptr null }, %struct._uat_field_t { ptr @.str.61, ptr @.str.62, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex64, ptr @spdu_signal_value_names_value_start_set_cb, ptr @spdu_signal_value_names_value_start_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.63, ptr null }, %struct._uat_field_t { ptr @.str.64, ptr @.str.65, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex64, ptr @spdu_signal_value_names_value_end_set_cb, ptr @spdu_signal_value_names_value_end_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.66, ptr null }, %struct._uat_field_t { ptr @.str.67, ptr @.str.68, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @spdu_signal_value_names_value_name_set_cb, ptr @spdu_signal_value_names_value_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.69, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [13 x i8] c"num_of_items\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"Number of Names\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"Number of Value Names defined (32bit dec)\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"value_start\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"Value Range Start\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"Value Range Start (64bit uint hex)\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"value_end\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"Value Range End\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"Value Range End (64bit uint hex)\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"value_name\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"Value Name\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"Name for the values in this range (string)\00", align 1
@proto_register_signal_pdu.spdu_someip_mapping_uat_fields = internal global [6 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.70, ptr @.str.71, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_someip_mapping_service_id_set_cb, ptr @spdu_someip_mapping_service_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.72, ptr null }, %struct._uat_field_t { ptr @.str.73, ptr @.str.74, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_someip_mapping_method_id_set_cb, ptr @spdu_someip_mapping_method_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.75, ptr null }, %struct._uat_field_t { ptr @.str.76, ptr @.str.77, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_someip_mapping_major_version_set_cb, ptr @spdu_someip_mapping_major_version_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.78, ptr null }, %struct._uat_field_t { ptr @.str.79, ptr @.str.80, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_someip_mapping_message_type_set_cb, ptr @spdu_someip_mapping_message_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.81, ptr null }, %struct._uat_field_t { ptr @.str.82, ptr @.str.5, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_someip_mapping_spdu_message_id_set_cb, ptr @spdu_someip_mapping_spdu_message_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.10, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [11 x i8] c"service_id\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"SOME/IP Service ID\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"SOME/IP Service ID (16bit hex without leading 0x)\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"method_id\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"SOME/IP Method ID\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"SOME/IP Method ID (16bit hex without leading 0x)\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"major_version\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"SOME/IP Major Version\00", align 1
@.str.78 = private unnamed_addr constant [52 x i8] c"SOME/IP Major Version (8bit hex without leading 0x)\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"message_type\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"SOME/IP Message Type\00", align 1
@.str.81 = private unnamed_addr constant [51 x i8] c"SOME/IP Message Type (8bit hex without leading 0x)\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"spdu_message_id\00", align 1
@proto_register_signal_pdu.spdu_can_mapping_uat_fields = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.83, ptr @.str.84, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_can_mapping_can_id_set_cb, ptr @spdu_can_mapping_can_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.85, ptr null }, %struct._uat_field_t { ptr @.str.86, ptr @.str.87, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_can_mapping_bus_id_set_cb, ptr @spdu_can_mapping_bus_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.88, ptr null }, %struct._uat_field_t { ptr @.str.89, ptr @.str.5, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_can_mapping_message_id_set_cb, ptr @spdu_can_mapping_message_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.10, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.83 = private unnamed_addr constant [7 x i8] c"can_id\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"CAN ID\00", align 1
@.str.85 = private unnamed_addr constant [85 x i8] c"CAN ID (32bit hex without leading 0x, highest bit 1 for extended, 0 for standard ID)\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"bus_id\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"Bus ID\00", align 1
@.str.88 = private unnamed_addr constant [77 x i8] c"Bus ID on which frame was recorded with 0=any (16bit hex without leading 0x)\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"message_id\00", align 1
@proto_register_signal_pdu.spdu_flexray_mapping_uat_fields = internal global [5 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.90, ptr @.str.91, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_flexray_mapping_channel_set_cb, ptr @spdu_flexray_mapping_channel_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.92, ptr null }, %struct._uat_field_t { ptr @.str.93, ptr @.str.94, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_flexray_mapping_cycle_set_cb, ptr @spdu_flexray_mapping_cycle_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.95, ptr null }, %struct._uat_field_t { ptr @.str.96, ptr @.str.97, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_flexray_mapping_flexray_id_set_cb, ptr @spdu_flexray_mapping_flexray_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.98, ptr null }, %struct._uat_field_t { ptr @.str.89, ptr @.str.5, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_flexray_mapping_message_id_set_cb, ptr @spdu_flexray_mapping_message_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.10, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"Channel (8bit hex without leading 0x)\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"cycle\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"Cycle\00", align 1
@.str.95 = private unnamed_addr constant [36 x i8] c"Cycle (8bit hex without leading 0x)\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"flexray_id\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"Frame ID\00", align 1
@.str.98 = private unnamed_addr constant [40 x i8] c"Frame ID (16bit hex without leading 0x)\00", align 1
@proto_register_signal_pdu.spdu_lin_mapping_uat_fields = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.99, ptr @.str.97, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_lin_mapping_frame_id_set_cb, ptr @spdu_lin_mapping_frame_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.100, ptr null }, %struct._uat_field_t { ptr @.str.86, ptr @.str.87, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_lin_mapping_bus_id_set_cb, ptr @spdu_lin_mapping_bus_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.88, ptr null }, %struct._uat_field_t { ptr @.str.89, ptr @.str.5, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_lin_mapping_message_id_set_cb, ptr @spdu_lin_mapping_message_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.10, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.99 = private unnamed_addr constant [9 x i8] c"frame_id\00", align 1
@.str.100 = private unnamed_addr constant [43 x i8] c"LIN Frame ID (6bit hex without leading 0x)\00", align 1
@proto_register_signal_pdu.spdu_pdu_transport_mapping_uat_fields = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.101, ptr @.str.102, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_pdu_transport_mapping_pdu_id_set_cb, ptr @spdu_pdu_transport_mapping_pdu_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.103, ptr null }, %struct._uat_field_t { ptr @.str.89, ptr @.str.5, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_pdu_transport_mapping_message_id_set_cb, ptr @spdu_pdu_transport_mapping_message_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.10, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.101 = private unnamed_addr constant [7 x i8] c"pdu_id\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"PDU ID\00", align 1
@.str.103 = private unnamed_addr constant [38 x i8] c"PDU ID (32bit hex without leading 0x)\00", align 1
@proto_register_signal_pdu.spdu_ipdum_mapping_uat_fields = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.101, ptr @.str.102, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_ipdum_mapping_pdu_id_set_cb, ptr @spdu_ipdum_mapping_pdu_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.103, ptr null }, %struct._uat_field_t { ptr @.str.89, ptr @.str.5, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_ipdum_mapping_message_id_set_cb, ptr @spdu_ipdum_mapping_message_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.10, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@proto_register_signal_pdu.spdu_dlt_mapping_uat_fields = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.104, ptr @.str.105, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @spdu_dlt_mapping_ecu_id_set_cb, ptr @spdu_dlt_mapping_ecu_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.106, ptr null }, %struct._uat_field_t { ptr @.str.107, ptr @.str.108, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_dlt_mapping_dlt_message_id_set_cb, ptr @spdu_dlt_mapping_dlt_message_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.109, ptr null }, %struct._uat_field_t { ptr @.str.89, ptr @.str.5, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_dlt_mapping_message_id_set_cb, ptr @spdu_dlt_mapping_message_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.10, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.104 = private unnamed_addr constant [7 x i8] c"ecu_id\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"ECU ID\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c"ECU ID (4 ASCII chars only!)\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"dlt_message_id\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"DLT Message ID\00", align 1
@.str.109 = private unnamed_addr constant [42 x i8] c"Message ID (32bit hex without leading 0x)\00", align 1
@proto_register_signal_pdu.spdu_uds_mapping_uat_fields = internal global [6 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.110, ptr @.str.111, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_uds_mapping_uds_address_set_cb, ptr @spdu_uds_mapping_uds_address_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.112, ptr null }, %struct._uat_field_t { ptr @.str.113, ptr @.str.114, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_uds_mapping_service_set_cb, ptr @spdu_uds_mapping_service_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.115, ptr null }, %struct._uat_field_t { ptr @.str.116, ptr @.str.117, i32 10, %struct.anon { ptr @uat_fld_chk_bool, ptr @spdu_uds_mapping_reply_set_cb, ptr @spdu_uds_mapping_reply_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.118, ptr null }, %struct._uat_field_t { ptr @.str.4, ptr @.str.119, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_uds_mapping_id_set_cb, ptr @spdu_uds_mapping_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.120, ptr null }, %struct._uat_field_t { ptr @.str.89, ptr @.str.5, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_uds_mapping_message_id_set_cb, ptr @spdu_uds_mapping_message_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.10, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.110 = private unnamed_addr constant [12 x i8] c"uds_address\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"ECU Address\00", align 1
@.str.112 = private unnamed_addr constant [65 x i8] c"ECU Address (32bit hex without leading 0x, 0xffffffff means any)\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"service\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"UDS Service\00", align 1
@.str.115 = private unnamed_addr constant [42 x i8] c"UDS Service (8bit hex without leading 0x)\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"reply\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"Reply [FALSE|TRUE]\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.120 = private unnamed_addr constant [34 x i8] c"ID (16bit hex without leading 0x)\00", align 1
@proto_register_signal_pdu.spdu_isobus_mapping_uat_fields = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.121, ptr @.str.122, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_isobus_mapping_pgn_set_cb, ptr @spdu_isobus_mapping_pgn_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.123, ptr null }, %struct._uat_field_t { ptr @.str.86, ptr @.str.87, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_isobus_mapping_bus_id_set_cb, ptr @spdu_isobus_mapping_bus_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.88, ptr null }, %struct._uat_field_t { ptr @.str.89, ptr @.str.5, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_isobus_mapping_message_id_set_cb, ptr @spdu_isobus_mapping_message_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.10, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.121 = private unnamed_addr constant [4 x i8] c"pgn\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"PGN\00", align 1
@.str.123 = private unnamed_addr constant [35 x i8] c"PGN (18bit hex without leading 0x)\00", align 1
@proto_register_signal_pdu.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_spdu_payload_truncated, %struct.expert_field_info { ptr @.str.124, i32 117440512, i32 8388608, ptr @.str.125, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_spdu_config_error, %struct.expert_field_info { ptr @.str.126, i32 117440512, i32 8388608, ptr @.str.127, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_spdu_unaligned_data, %struct.expert_field_info { ptr @.str.128, i32 117440512, i32 8388608, ptr @.str.129, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_spdu_payload_truncated = internal global %struct.expert_field zeroinitializer, align 4
@.str.124 = private unnamed_addr constant [36 x i8] c"signal_pdu.payload.expert_truncated\00", align 1
@.str.125 = private unnamed_addr constant [31 x i8] c"Signal PDU: Truncated payload!\00", align 1
@ei_spdu_config_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.126 = private unnamed_addr constant [32 x i8] c"signal_pdu.payload.config_error\00", align 1
@.str.127 = private unnamed_addr constant [66 x i8] c"Signal PDU: Config Error (missing filter, filter duplicate, ...)!\00", align 1
@ei_spdu_unaligned_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.128 = private unnamed_addr constant [34 x i8] c"signal_pdu.payload.unaligned_data\00", align 1
@.str.129 = private unnamed_addr constant [70 x i8] c"Signal PDU: Unaligned data! Strings etc. need to be aligned to bytes!\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"Signal PDU\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"signal_pdu\00", align 1
@proto_signal_pdu = internal unnamed_addr global i32 0, align 4
@.str.132 = private unnamed_addr constant [20 x i8] c"Signal PDU Messages\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"Signal_PDU_identifiers\00", align 1
@spdu_message_ident = internal global ptr null, align 8
@spdu_message_ident_num = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [18 x i8] c"_spdu_signal_pdus\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"Signal PDUs\00", align 1
@.str.136 = private unnamed_addr constant [39 x i8] c"A table to define names of signal PDUs\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"empty1\00", align 1
@.str.138 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"dis\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"PDU Dissection:\00", align 1
@.str.141 = private unnamed_addr constant [28 x i8] c"payload_dissector_activated\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"Dissect Payload\00", align 1
@.str.143 = private unnamed_addr constant [40 x i8] c"Should the payload dissector be active?\00", align 1
@spdu_deserializer_activated = internal global i32 1, align 4
@.str.144 = private unnamed_addr constant [30 x i8] c"payload_dissector_show_hidden\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"Show hidden entries\00", align 1
@.str.146 = private unnamed_addr constant [81 x i8] c"Should the payload dissector show entries marked as hidden in the configuration?\00", align 1
@spdu_deserializer_show_hidden = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [34 x i8] c"payload_dissector_hide_raw_values\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"Hide raw values\00", align 1
@.str.149 = private unnamed_addr constant [46 x i8] c"Should the payload dissector hide raw values?\00", align 1
@spdu_deserializer_hide_raw_values = internal global i32 1, align 4
@.str.150 = private unnamed_addr constant [19 x i8] c"Signal Value Names\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"Signal_PDU_signal_values\00", align 1
@spdu_signal_value_names = internal global ptr null, align 8
@spdu_parameter_value_names_num = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [28 x i8] c"_spdu_parameter_value_names\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"Value Names\00", align 1
@.str.154 = private unnamed_addr constant [41 x i8] c"A table to define names of signal values\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"Signal PDU Signal List\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c"Signal_PDU_signal_list\00", align 1
@spdu_signal_list = internal global ptr null, align 8
@spdu_signal_list_num = internal global i32 0, align 4
@proto_register_signal_pdu.spdu_signal_list_uat_defaults_ = internal global [17 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.157, ptr @.str.157, ptr @.str.157], align 16
@.str.157 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"_spdu_signal_list\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"Signal List\00", align 1
@.str.160 = private unnamed_addr constant [35 x i8] c"A table to define names of signals\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"empty2\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"Protocol Mappings:\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"SOME/IP\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"Signal_PDU_Binding_SOMEIP\00", align 1
@spdu_someip_mapping = internal global ptr null, align 8
@spdu_someip_mapping_num = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [21 x i8] c"_spdu_someip_mapping\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"SOME/IP Mappings\00", align 1
@.str.168 = private unnamed_addr constant [47 x i8] c"A table to map SOME/IP payloads to Signal PDUs\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"CAN\00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"Signal_PDU_Binding_CAN\00", align 1
@spdu_can_mapping = internal global ptr null, align 8
@spdu_can_mapping_num = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [18 x i8] c"_spdu_can_mapping\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"CAN Mappings\00", align 1
@.str.173 = private unnamed_addr constant [43 x i8] c"A table to map CAN payloads to Signal PDUs\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"FlexRay\00", align 1
@.str.175 = private unnamed_addr constant [27 x i8] c"Signal_PDU_Binding_FlexRay\00", align 1
@spdu_flexray_mapping = internal global ptr null, align 8
@spdu_flexray_mapping_num = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [22 x i8] c"_spdu_flexray_mapping\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"FlexRay Mappings\00", align 1
@.str.178 = private unnamed_addr constant [47 x i8] c"A table to map FlexRay payloads to Signal PDUs\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"LIN\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"Signal_PDU_Binding_LIN\00", align 1
@spdu_lin_mapping = internal global ptr null, align 8
@spdu_lin_mapping_num = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [18 x i8] c"_spdu_lin_mapping\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"LIN Mappings\00", align 1
@.str.183 = private unnamed_addr constant [43 x i8] c"A table to map LIN payloads to Signal PDUs\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"PDU Transport\00", align 1
@.str.185 = private unnamed_addr constant [33 x i8] c"Signal_PDU_Binding_PDU_Transport\00", align 1
@spdu_pdu_transport_mapping = internal global ptr null, align 8
@spdu_pdu_transport_mapping_num = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [28 x i8] c"_spdu_pdu_transport_mapping\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"PDU Transport Mappings\00", align 1
@.str.188 = private unnamed_addr constant [53 x i8] c"A table to map PDU Transport payloads to Signal PDUs\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"AUTOSAR I-PduM\00", align 1
@.str.190 = private unnamed_addr constant [33 x i8] c"Signal_PDU_Binding_AUTOSAR_IPduM\00", align 1
@spdu_ipdum_mapping = internal global ptr null, align 8
@spdu_ipdum_mapping_num = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [20 x i8] c"_spdu_ipdum_mapping\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"IPduM Mappings\00", align 1
@.str.193 = private unnamed_addr constant [50 x i8] c"A table to map AUTOSAR I-PduM PDUs to Signal PDUs\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"DLT\00", align 1
@.str.195 = private unnamed_addr constant [23 x i8] c"Signal_PDU_Binding_DLT\00", align 1
@spdu_dlt_mapping = internal global ptr null, align 8
@spdu_dlt_mapping_num = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [18 x i8] c"_spdu_dlt_mapping\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"DLT Mappings\00", align 1
@.str.198 = private unnamed_addr constant [55 x i8] c"A table to map DLT non-verbose Payloads to Signal PDUs\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"UDS\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"Signal_PDU_Binding_UDS\00", align 1
@spdu_uds_mapping = internal global ptr null, align 8
@spdu_uds_mapping_num = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [18 x i8] c"_spdu_uds_mapping\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"UDS Mappings\00", align 1
@.str.203 = private unnamed_addr constant [43 x i8] c"A table to map UDS payloads to Signal PDUs\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"ISOBUS\00", align 1
@.str.205 = private unnamed_addr constant [26 x i8] c"Signal_PDU_Binding_ISOBUS\00", align 1
@spdu_isobus_mapping = internal global ptr null, align 8
@spdu_isobus_mapping_num = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [21 x i8] c"_spdu_isobus_mapping\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"ISOBUS Mappings\00", align 1
@.str.208 = private unnamed_addr constant [46 x i8] c"A table to map ISOBUS payloads to Signal PDUs\00", align 1
@spdu_aggregation_data = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_signal_pdu.initialized = internal unnamed_addr global i1 false, align 4
@.str.209 = private unnamed_addr constant [23 x i8] c"signal_pdu_over_someip\00", align 1
@signal_pdu_handle_someip = internal unnamed_addr global ptr null, align 8
@.str.210 = private unnamed_addr constant [20 x i8] c"signal_pdu_over_can\00", align 1
@signal_pdu_handle_can = internal unnamed_addr global ptr null, align 8
@.str.211 = private unnamed_addr constant [17 x i8] c"can.subdissector\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"can\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"Signal PDU over CAN\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"signal_pdu_can_heur\00", align 1
@.str.215 = private unnamed_addr constant [24 x i8] c"signal_pdu_over_flexray\00", align 1
@signal_pdu_handle_flexray = internal unnamed_addr global ptr null, align 8
@.str.216 = private unnamed_addr constant [21 x i8] c"flexray.subdissector\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"flexray\00", align 1
@.str.218 = private unnamed_addr constant [24 x i8] c"Signal PDU over FlexRay\00", align 1
@.str.219 = private unnamed_addr constant [24 x i8] c"signal_pdu_flexray_heur\00", align 1
@.str.220 = private unnamed_addr constant [20 x i8] c"signal_pdu_over_lin\00", align 1
@signal_pdu_handle_lin = internal unnamed_addr global ptr null, align 8
@.str.221 = private unnamed_addr constant [30 x i8] c"signal_pdu_over_pdu_transport\00", align 1
@signal_pdu_handle_pdu_transport = internal unnamed_addr global ptr null, align 8
@.str.222 = private unnamed_addr constant [22 x i8] c"signal_pdu_over_IPduM\00", align 1
@signal_pdu_handle_ipdum = internal unnamed_addr global ptr null, align 8
@.str.223 = private unnamed_addr constant [4 x i8] c"dlt\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"Signal PDU over DLT\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"signal_pdu_dlt_heur\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"uds\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"Signal PDU over UDS\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"signal_pdu_uds_heur\00", align 1
@.str.229 = private unnamed_addr constant [23 x i8] c"signal_pdu_over_ISOBUS\00", align 1
@signal_pdu_handle_isobus = internal unnamed_addr global ptr null, align 8
@.str.230 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.231 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.233 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.234 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.237 = private unnamed_addr constant [21 x i8] c"Name cannot be empty\00", align 1
@.str.238 = private unnamed_addr constant [45 x i8] c"Name contains illegal chars '.' (ID: 0x%08x)\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.239 = private unnamed_addr constant [46 x i8] c"Name contains illegal chars '%c' (ID: 0x%08x)\00", align 1
@.str.240 = private unnamed_addr constant [47 x i8] c"Name contains invalid byte \\%03o  (ID: 0x%08x)\00", align 1
@data_spdu_messages = internal unnamed_addr global ptr null, align 8
@.str.241 = private unnamed_addr constant [27 x i8] c"Value Name cannot be empty\00", align 1
@.str.242 = private unnamed_addr constant [48 x i8] c"Value Range is defined backwards (end < start)!\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"Position too big\00", align 1
@data_spdu_signal_value_names = internal unnamed_addr global ptr null, align 8
@.str.244 = private unnamed_addr constant [21 x i8] c"Offset not a double!\00", align 1
@.str.245 = private unnamed_addr constant [21 x i8] c"Scaler not a double!\00", align 1
@.str.246 = private unnamed_addr constant [29 x i8] c"Number of Parameters too big\00", align 1
@.str.247 = private unnamed_addr constant [50 x i8] c"Position %u >= Number of Parameters %u (ID: 0x%x)\00", align 1
@.str.248 = private unnamed_addr constant [30 x i8] c"Filter String cannot be empty\00", align 1
@.str.249 = private unnamed_addr constant [54 x i8] c"Filter String contains illegal chars '.' (ID: 0x%08x)\00", align 1
@.str.250 = private unnamed_addr constant [55 x i8] c"Filter String contains illegal chars '%c' (ID: 0x%08x)\00", align 1
@.str.251 = private unnamed_addr constant [56 x i8] c"Filter String contains invalid byte \\%03o  (ID: 0x%08x)\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.254 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"stringz\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"uint_string\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"utf_string\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"utf_stringz\00", align 1
@.str.260 = private unnamed_addr constant [16 x i8] c"utf_uint_string\00", align 1
@.str.261 = private unnamed_addr constant [150 x i8] c"Currently the only supported data types are uint, int, float, string, stringz, uint_string, utf_string, utf_stringz, and utf_uint_string (ID: 0x%08x)\00", align 1
@.str.262 = private unnamed_addr constant [80 x i8] c"Data type uint is only supported as 8, 16, 32, or 64 bit base type (ID: 0x%08x)\00", align 1
@.str.263 = private unnamed_addr constant [69 x i8] c"Data type int is only supported in non-shortened length (ID: 0x%08x)\00", align 1
@.str.264 = private unnamed_addr constant [69 x i8] c"Data type int is only supported in 8, 16, 32, or 64 bit (ID: 0x%08x)\00", align 1
@.str.265 = private unnamed_addr constant [71 x i8] c"Data type float is only supported in non-shortened length (ID: 0x%08x)\00", align 1
@.str.266 = private unnamed_addr constant [63 x i8] c"Data type float is only supported in 32 or 64 bit (ID: 0x%08x)\00", align 1
@.str.267 = private unnamed_addr constant [75 x i8] c"Data type float currently does not support scaling and offset (ID: 0x%08x)\00", align 1
@.str.268 = private unnamed_addr constant [69 x i8] c"Data type float currently cannot be used as multiplexer (ID: 0x%08x)\00", align 1
@.str.269 = private unnamed_addr constant [143 x i8] c"Data types string, stringz, uint_string, utf_string, utf_stringz, and utf_uint_string currently do not support scaling and offset (ID: 0x%08x)\00", align 1
@.str.270 = private unnamed_addr constant [139 x i8] c"Data types string, stringz, uint_string, utf_string, utf_stringz, and utf_uint_string currently cannot be used as multiplexer (ID: 0x%08x)\00", align 1
@.str.271 = private unnamed_addr constant [123 x i8] c"Data types string, stringz, and uint_string only support 8 bit Bitlength base type since they are ASCII-based (ID: 0x%08x)\00", align 1
@.str.272 = private unnamed_addr constant [140 x i8] c"Data types utf_string, utf_stringz, and utf_uint_string only support Bitlength base type with 8 bit (UTF-8) or 16 bit (UTF-16) (ID: 0x%08x)\00", align 1
@.str.273 = private unnamed_addr constant [141 x i8] c"Data types stringz and utf_stringz only support Bitlength encoded with 0 bit since the length is determined by zero-termination (ID: 0x%08x)\00", align 1
@.str.274 = private unnamed_addr constant [163 x i8] c"Data types uint_string and utf_uint_string only support Bitlength encoded with 8, 16, 32, or 64 bit since that defines the length of the length field (ID: 0x%08x)\00", align 1
@.str.275 = private unnamed_addr constant [66 x i8] c"Aggregation is only allowed for uint, int, and float (ID: 0x%08x)\00", align 1
@data_spdu_signal_list = internal unnamed_addr global ptr null, align 8
@dynamic_hf_base_raw = internal unnamed_addr global ptr null, align 8
@dynamic_hf_base_raw_number = internal unnamed_addr global i32 0, align 4
@dynamic_hf_agg_sum = internal unnamed_addr global ptr null, align 8
@dynamic_hf_agg_sum_number = internal unnamed_addr global i32 0, align 4
@dynamic_hf_agg_avg = internal unnamed_addr global ptr null, align 8
@dynamic_hf_agg_avg_number = internal unnamed_addr global i32 0, align 4
@dynamic_hf_agg_int = internal unnamed_addr global ptr null, align 8
@dynamic_hf_agg_int_number = internal unnamed_addr global i32 0, align 4
@dynamic_hf_number_of_entries = internal unnamed_addr global i32 0, align 4
@.str.276 = private unnamed_addr constant [7 x i8] c"%s_raw\00", align 1
@.str.277 = private unnamed_addr constant [10 x i8] c"%s.%s_raw\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"%s_sum\00", align 1
@.str.279 = private unnamed_addr constant [10 x i8] c"%s.%s_sum\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c"%s_avg\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"%s.%s_avg\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"%s_int\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c"%s.%s_int\00", align 1
@.str.284 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.287 = private unnamed_addr constant [111 x i8] c"We currently only support 16 bit SOME/IP Service IDs (Service-ID: %x  Method-ID: %x  MsgType: %x  Version: %i)\00", align 1
@.str.288 = private unnamed_addr constant [110 x i8] c"We currently only support 16 bit SOME/IP Method IDs (Service-ID: %x  Method-ID: %x  MsgType: %x  Version: %i)\00", align 1
@.str.289 = private unnamed_addr constant [113 x i8] c"We currently only support 8 bit SOME/IP major versions (Service-ID: %x  Method-ID: %x  MsgType: %x  Version: %i)\00", align 1
@.str.290 = private unnamed_addr constant [112 x i8] c"We currently only support 8 bit SOME/IP message types (Service-ID: %x  Method-ID: %x  MsgType: %x  Version: %i)\00", align 1
@data_spdu_someip_mappings = internal unnamed_addr global ptr null, align 8
@.str.291 = private unnamed_addr constant [17 x i8] c"someip.messageid\00", align 1
@.str.292 = private unnamed_addr constant [78 x i8] c"We currently do not support CAN IDs with RTR or Error Flag set (CAN_ID: 0x%x)\00", align 1
@.str.293 = private unnamed_addr constant [78 x i8] c"Standard CAN ID (EFF flag not set) cannot be bigger than 0x7ff (CAN_ID: 0x%x)\00", align 1
@data_spdu_can_mappings = internal unnamed_addr global ptr null, align 8
@.str.294 = private unnamed_addr constant [7 x i8] c"can.id\00", align 1
@.str.295 = private unnamed_addr constant [16 x i8] c"can.extended_id\00", align 1
@.str.296 = private unnamed_addr constant [65 x i8] c"We currently only support 8 bit Cycles (Cycle: %i  Frame ID: %i)\00", align 1
@.str.297 = private unnamed_addr constant [69 x i8] c"We currently only support 16 bit Frame IDs (Cycle: %i  Frame ID: %i)\00", align 1
@data_spdu_flexray_mappings = internal unnamed_addr global ptr null, align 8
@.str.298 = private unnamed_addr constant [49 x i8] c"LIN Frame IDs are only uint with 6 bits (ID: %i)\00", align 1
@.str.299 = private unnamed_addr constant [64 x i8] c"LIN Bus IDs are only uint with 16 bits (ID: 0x%x, Bus ID: 0x%x)\00", align 1
@data_spdu_lin_mappings = internal unnamed_addr global ptr null, align 8
@.str.300 = private unnamed_addr constant [13 x i8] c"lin.frame_id\00", align 1
@data_spdu_pdu_transport_mappings = internal unnamed_addr global ptr null, align 8
@.str.302 = private unnamed_addr constant [17 x i8] c"pdu_transport.id\00", align 1
@data_spdu_ipdum_mappings = internal unnamed_addr global ptr null, align 8
@.str.304 = private unnamed_addr constant [13 x i8] c"ipdum.pdu.id\00", align 1
@.str.305 = private unnamed_addr constant [44 x i8] c"ECU ID can only be up to 4 characters long!\00", align 1
@data_spdu_dlt_mappings = internal unnamed_addr global ptr null, align 8
@.str.306 = private unnamed_addr constant [25 x i8] c"UDS IDs are only uint16!\00", align 1
@.str.307 = private unnamed_addr constant [29 x i8] c"UDS Services are only uint8!\00", align 1
@data_spdu_uds_mappings = internal unnamed_addr global ptr null, align 8
@.str.308 = private unnamed_addr constant [13 x i8] c"PGN %u > %u!\00", align 1
@data_spdu_isobus_mappings = internal unnamed_addr global ptr null, align 8
@.str.309 = private unnamed_addr constant [11 x i8] c"isobus.pgn\00", align 1
@.str.310 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.311 = private unnamed_addr constant [36 x i8] c"epan/dissectors/packet-signal-pdu.c\00", align 1
@.str.312 = private unnamed_addr constant [12 x i8] c"someip_info\00", align 1
@.str.313 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.314 = private unnamed_addr constant [11 x i8] c" (PDU: %s)\00", align 1
@.str.315 = private unnamed_addr constant [79 x i8] c"Dissection of payload is disabled. It can be enabled via protocol preferences.\00", align 1
@.str.316 = private unnamed_addr constant [60 x i8] c"Payload of PDU is not configured. See protocol preferences.\00", align 1
@.str.317 = private unnamed_addr constant [19 x i8] c"item != ((void*)0)\00", align 1
@.str.318 = private unnamed_addr constant [36 x i8] c"item->hf_id_effective != ((void*)0)\00", align 1
@.str.319 = private unnamed_addr constant [18 x i8] c" [raw: 0x%lx: %s]\00", align 1
@.str.320 = private unnamed_addr constant [14 x i8] c" [raw: 0x%lx]\00", align 1
@.str.321 = private unnamed_addr constant [9 x i8] c" (0x%lx)\00", align 1
@.str.323 = private unnamed_addr constant [12 x i8] c" [raw: %lx]\00", align 1
@.str.324 = private unnamed_addr constant [34 x i8] c" [Signal PDU: Truncated payload!]\00", align 1
@.str.325 = private unnamed_addr constant [29 x i8] c" [Signal PDU: Config Error!]\00", align 1
@.str.326 = private unnamed_addr constant [31 x i8] c" [Signal PDU: Unaligned Data!]\00", align 1
@.str.327 = private unnamed_addr constant [36 x i8] c"spdu_aggregation_data != ((void*)0)\00", align 1
@.str.328 = private unnamed_addr constant [20 x i8] c"hf_id_effective > 0\00", align 1
@.str.329 = private unnamed_addr constant [9 x i8] c"can_info\00", align 1
@.str.330 = private unnamed_addr constant [13 x i8] c"flexray_data\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"lininfo\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"pdu_info\00", align 1
@.str.333 = private unnamed_addr constant [9 x i8] c"uds_info\00", align 1
@.str.334 = private unnamed_addr constant [12 x i8] c"isobus_info\00", align 1
@switch.table.create_hf_entry = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0], align 4
@switch.table.create_hf_entry.1 = private unnamed_addr constant [6 x i32] [i32 11, i32 19, i32 23, i32 26, i32 27, i32 28], align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_signal_pdu() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131) #13
  store i32 %1, ptr @proto_signal_pdu, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_signal_pdu.hf, i32 noundef 2) #13
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_signal_pdu.ett, i32 noundef 2) #13
  %2 = load i32, ptr @proto_signal_pdu, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #13
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_signal_pdu.ei, i32 noundef 3) #13
  %4 = load i32, ptr @proto_signal_pdu, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef nonnull @proto_reg_handoff_signal_pdu) #13
  %6 = tail call ptr @uat_new(ptr noundef nonnull @.str.132, i64 noundef 16, ptr noundef nonnull @.str.133, i1 noundef zeroext true, ptr noundef nonnull @spdu_message_ident, ptr noundef nonnull @spdu_message_ident_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_generic_one_id_string_cb, ptr noundef nonnull @update_generic_one_identifier_32bit, ptr noundef nonnull @free_generic_one_id_string_cb, ptr noundef nonnull @post_update_spdu_message_cb, ptr noundef null, ptr noundef nonnull @proto_register_signal_pdu.spdu_messages_uat_fields) #13
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef %6) #13
  tail call void @prefs_register_static_text_preference(ptr noundef %5, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, ptr noundef null) #13
  tail call void @prefs_register_static_text_preference(ptr noundef %5, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef null) #13
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, ptr noundef nonnull @spdu_deserializer_activated) #13
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, ptr noundef nonnull @spdu_deserializer_show_hidden) #13
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef nonnull @spdu_deserializer_hide_raw_values) #13
  %7 = tail call ptr @uat_new(ptr noundef nonnull @.str.150, i64 noundef 40, ptr noundef nonnull @.str.151, i1 noundef zeroext true, ptr noundef nonnull @spdu_signal_value_names, ptr noundef nonnull @spdu_parameter_value_names_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_spdu_signal_value_name_cb, ptr noundef nonnull @update_spdu_signal_value_name, ptr noundef nonnull @free_spdu_signal_value_name_cb, ptr noundef nonnull @post_update_spdu_signal_value_names_cb, ptr noundef null, ptr noundef nonnull @proto_register_signal_pdu.spdu_parameter_value_name_uat_fields) #13
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, ptr noundef %7) #13
  %8 = tail call ptr @uat_new(ptr noundef nonnull @.str.155, i64 noundef 96, ptr noundef nonnull @.str.156, i1 noundef zeroext true, ptr noundef nonnull @spdu_signal_list, ptr noundef nonnull @spdu_signal_list_num, i32 noundef 3, ptr noundef null, ptr noundef nonnull @copy_spdu_signal_list_cb, ptr noundef nonnull @update_spdu_signal_list, ptr noundef nonnull @free_spdu_signal_list_cb, ptr noundef nonnull @post_update_spdu_signal_list_cb, ptr noundef nonnull @reset_spdu_signal_list, ptr noundef nonnull @proto_register_signal_pdu.spdu_signal_list_uat_fields) #13
  tail call void @uat_set_default_values(ptr noundef %8, ptr noundef nonnull @proto_register_signal_pdu.spdu_signal_list_uat_defaults_) #13
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, ptr noundef %8) #13
  tail call void @prefs_register_static_text_preference(ptr noundef %5, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.138, ptr noundef null) #13
  tail call void @prefs_register_static_text_preference(ptr noundef %5, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, ptr noundef null) #13
  %9 = tail call ptr @uat_new(ptr noundef nonnull @.str.164, i64 noundef 20, ptr noundef nonnull @.str.165, i1 noundef zeroext true, ptr noundef nonnull @spdu_someip_mapping, ptr noundef nonnull @spdu_someip_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_spdu_someip_mapping_cb, ptr noundef nonnull @update_spdu_someip_mapping, ptr noundef null, ptr noundef nonnull @post_update_spdu_someip_mapping_cb, ptr noundef null, ptr noundef nonnull @proto_register_signal_pdu.spdu_someip_mapping_uat_fields) #13
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, ptr noundef %9) #13
  %10 = tail call ptr @uat_new(ptr noundef nonnull @.str.169, i64 noundef 12, ptr noundef nonnull @.str.170, i1 noundef zeroext true, ptr noundef nonnull @spdu_can_mapping, ptr noundef nonnull @spdu_can_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_spdu_can_mapping_cb, ptr noundef nonnull @update_spdu_can_mapping, ptr noundef null, ptr noundef nonnull @post_update_spdu_can_mapping_cb, ptr noundef null, ptr noundef nonnull @proto_register_signal_pdu.spdu_can_mapping_uat_fields) #13
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.173, ptr noundef %10) #13
  %11 = tail call ptr @uat_new(ptr noundef nonnull @.str.174, i64 noundef 16, ptr noundef nonnull @.str.175, i1 noundef zeroext true, ptr noundef nonnull @spdu_flexray_mapping, ptr noundef nonnull @spdu_flexray_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_spdu_flexray_mapping_cb, ptr noundef nonnull @update_spdu_flexray_mapping, ptr noundef null, ptr noundef nonnull @post_update_spdu_flexray_mapping_cb, ptr noundef null, ptr noundef nonnull @proto_register_signal_pdu.spdu_flexray_mapping_uat_fields) #13
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178, ptr noundef %11) #13
  %12 = tail call ptr @uat_new(ptr noundef nonnull @.str.179, i64 noundef 12, ptr noundef nonnull @.str.180, i1 noundef zeroext true, ptr noundef nonnull @spdu_lin_mapping, ptr noundef nonnull @spdu_lin_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_spdu_lin_mapping_cb, ptr noundef nonnull @update_spdu_lin_mapping, ptr noundef null, ptr noundef nonnull @post_update_spdu_lin_mapping_cb, ptr noundef null, ptr noundef nonnull @proto_register_signal_pdu.spdu_lin_mapping_uat_fields) #13
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183, ptr noundef %12) #13
  %13 = tail call ptr @uat_new(ptr noundef nonnull @.str.184, i64 noundef 8, ptr noundef nonnull @.str.185, i1 noundef zeroext true, ptr noundef nonnull @spdu_pdu_transport_mapping, ptr noundef nonnull @spdu_pdu_transport_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_spdu_pdu_transport_mapping_cb, ptr noundef nonnull @update_spdu_pdu_transport_mapping, ptr noundef null, ptr noundef nonnull @post_update_spdu_pdu_transport_mapping_cb, ptr noundef null, ptr noundef nonnull @proto_register_signal_pdu.spdu_pdu_transport_mapping_uat_fields) #13
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, ptr noundef %13) #13
  %14 = tail call ptr @uat_new(ptr noundef nonnull @.str.189, i64 noundef 8, ptr noundef nonnull @.str.190, i1 noundef zeroext true, ptr noundef nonnull @spdu_ipdum_mapping, ptr noundef nonnull @spdu_ipdum_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_spdu_ipdum_mapping_cb, ptr noundef nonnull @update_spdu_ipdum_mapping, ptr noundef null, ptr noundef nonnull @post_update_spdu_ipdum_mapping_cb, ptr noundef null, ptr noundef nonnull @proto_register_signal_pdu.spdu_ipdum_mapping_uat_fields) #13
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, ptr noundef %14) #13
  %15 = tail call ptr @uat_new(ptr noundef nonnull @.str.194, i64 noundef 16, ptr noundef nonnull @.str.195, i1 noundef zeroext true, ptr noundef nonnull @spdu_dlt_mapping, ptr noundef nonnull @spdu_dlt_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_spdu_dlt_mapping_cb, ptr noundef nonnull @update_spdu_dlt_mapping, ptr noundef null, ptr noundef nonnull @post_update_spdu_dlt_mapping_cb, ptr noundef null, ptr noundef nonnull @proto_register_signal_pdu.spdu_dlt_mapping_uat_fields) #13
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198, ptr noundef %15) #13
  %16 = tail call ptr @uat_new(ptr noundef nonnull @.str.199, i64 noundef 20, ptr noundef nonnull @.str.200, i1 noundef zeroext true, ptr noundef nonnull @spdu_uds_mapping, ptr noundef nonnull @spdu_uds_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_spdu_uds_mapping_cb, ptr noundef nonnull @update_spdu_uds_mapping, ptr noundef null, ptr noundef nonnull @post_update_spdu_uds_mapping_cb, ptr noundef null, ptr noundef nonnull @proto_register_signal_pdu.spdu_uds_mapping_uat_fields) #13
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.203, ptr noundef %16) #13
  %17 = tail call ptr @uat_new(ptr noundef nonnull @.str.204, i64 noundef 12, ptr noundef nonnull @.str.205, i1 noundef zeroext true, ptr noundef nonnull @spdu_isobus_mapping, ptr noundef nonnull @spdu_isobus_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_spdu_isobus_mapping_cb, ptr noundef nonnull @update_spdu_isobus_mapping, ptr noundef null, ptr noundef nonnull @post_update_spdu_isobus_mapping_cb, ptr noundef null, ptr noundef nonnull @proto_register_signal_pdu.spdu_isobus_mapping_uat_fields) #13
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208, ptr noundef %17) #13
  %18 = tail call ptr @wmem_epan_scope() #13
  %19 = tail call ptr @wmem_file_scope() #13
  %20 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %18, ptr noundef %19, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #13
  store ptr %20, ptr @spdu_aggregation_data, align 8
  ret void
}

declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @spdu_message_ident_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_message_ident_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %6) #13
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @spdu_message_ident_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #13
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_message_ident_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #13
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.138) #13
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %6) #13
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_num_of_params_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_num_of_params_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.231, i32 noundef %7) #13
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_pos_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_pos_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.231, i32 noundef %7) #13
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #13
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #13
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.138) #13
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_filter_string_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #13
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_filter_string_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #13
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.138) #13
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_data_type_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #13
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_data_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #13
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.138) #13
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_bool(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_big_endian_set_cb(ptr noundef writeonly captures(none) initializes((40, 44)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = tail call i32 @g_strcmp0(ptr noundef %7, ptr noundef nonnull @.str.232) #13
  %9 = icmp eq i32 %8, 0
  %spec.select = zext i1 %9 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %spec.select, ptr %10, align 8
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_big_endian_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, ptr @.str.157, ptr @.str.232
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.233, ptr noundef nonnull %8) #13
  store ptr %9, ptr %1, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_bitlength_base_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_bitlength_base_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.231, i32 noundef %7) #13
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_bitlength_encoded_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_bitlength_encoded_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.231, i32 noundef %7) #13
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_scaler_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #13
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_scaler_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #13
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.138) #13
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_offset_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #13
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_offset_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #13
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.138) #13
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_multiplexer_set_cb(ptr noundef writeonly captures(none) initializes((72, 76)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = tail call i32 @g_strcmp0(ptr noundef %7, ptr noundef nonnull @.str.232) #13
  %9 = icmp eq i32 %8, 0
  %spec.select = zext i1 %9 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %spec.select, ptr %10, align 8
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_multiplexer_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, ptr @.str.157, ptr @.str.232
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.233, ptr noundef nonnull %8) #13
  store ptr %9, ptr %1, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_signed_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_multiplex_value_only_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = tail call zeroext i1 @ws_strtoi32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_multiplex_value_only_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.234, i32 noundef %7) #13
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_hidden_set_cb(ptr noundef writeonly captures(none) initializes((80, 84)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = tail call i32 @g_strcmp0(ptr noundef %7, ptr noundef nonnull @.str.232) #13
  %9 = icmp eq i32 %8, 0
  %spec.select = zext i1 %9 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %spec.select, ptr %10, align 8
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_hidden_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, ptr @.str.157, ptr @.str.232
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.233, ptr noundef nonnull %8) #13
  store ptr %9, ptr %1, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_aggregate_sum_set_cb(ptr noundef writeonly captures(none) initializes((84, 88)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = tail call i32 @g_strcmp0(ptr noundef %7, ptr noundef nonnull @.str.232) #13
  %9 = icmp eq i32 %8, 0
  %spec.select = zext i1 %9 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %spec.select, ptr %10, align 4
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_aggregate_sum_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, ptr @.str.157, ptr @.str.232
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.233, ptr noundef nonnull %8) #13
  store ptr %9, ptr %1, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_aggregate_avg_set_cb(ptr noundef writeonly captures(none) initializes((88, 92)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = tail call i32 @g_strcmp0(ptr noundef %7, ptr noundef nonnull @.str.232) #13
  %9 = icmp eq i32 %8, 0
  %spec.select = zext i1 %9 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %spec.select, ptr %10, align 8
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_aggregate_avg_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, ptr @.str.157, ptr @.str.232
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.233, ptr noundef nonnull %8) #13
  store ptr %9, ptr %1, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_aggregate_int_set_cb(ptr noundef writeonly captures(none) initializes((92, 96)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = tail call i32 @g_strcmp0(ptr noundef %7, ptr noundef nonnull @.str.232) #13
  %9 = icmp eq i32 %8, 0
  %spec.select = zext i1 %9 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %spec.select, ptr %10, align 4
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_list_aggregate_int_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, ptr @.str.157, ptr @.str.232
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.233, ptr noundef nonnull %8) #13
  store ptr %9, ptr %1, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_value_names_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_value_names_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %6) #13
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_value_names_pos_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_value_names_pos_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.231, i32 noundef %7) #13
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_value_names_num_of_items_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_value_names_num_of_items_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.231, i32 noundef %7) #13
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_hex64(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_value_names_value_start_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_hexstrtou64(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_value_names_value_start_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.235, i64 noundef %7) #13
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_value_names_value_end_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call zeroext i1 @ws_hexstrtou64(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_value_names_value_end_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.235, i64 noundef %7) #13
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_value_names_value_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #13
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_signal_value_names_value_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #13
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.138) #13
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_someip_mapping_service_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_someip_mapping_service_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 4
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %6) #13
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_someip_mapping_method_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_someip_mapping_method_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7) #13
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_someip_mapping_major_version_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_someip_mapping_major_version_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7) #13
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_someip_mapping_message_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_someip_mapping_message_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7) #13
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_someip_mapping_spdu_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_someip_mapping_spdu_message_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7) #13
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_can_mapping_can_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_can_mapping_can_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 4
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %6) #13
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_can_mapping_bus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_can_mapping_bus_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7) #13
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_can_mapping_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_can_mapping_message_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7) #13
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_flexray_mapping_channel_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_flexray_mapping_channel_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 4
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %6) #13
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_flexray_mapping_cycle_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_flexray_mapping_cycle_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7) #13
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_flexray_mapping_flexray_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_flexray_mapping_flexray_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7) #13
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_flexray_mapping_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_flexray_mapping_message_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7) #13
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_lin_mapping_frame_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_lin_mapping_frame_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 4
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %6) #13
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_lin_mapping_bus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_lin_mapping_bus_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7) #13
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_lin_mapping_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_lin_mapping_message_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7) #13
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_pdu_transport_mapping_pdu_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_pdu_transport_mapping_pdu_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 4
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %6) #13
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_pdu_transport_mapping_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_pdu_transport_mapping_message_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7) #13
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_ipdum_mapping_pdu_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_ipdum_mapping_pdu_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 4
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %6) #13
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_ipdum_mapping_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_ipdum_mapping_message_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7) #13
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_dlt_mapping_ecu_id_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #13
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_dlt_mapping_ecu_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #13
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.138) #13
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_dlt_mapping_dlt_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_dlt_mapping_dlt_message_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7) #13
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_dlt_mapping_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_dlt_mapping_message_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7) #13
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_uds_mapping_uds_address_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_uds_mapping_uds_address_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 4
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %6) #13
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_uds_mapping_service_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_uds_mapping_service_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7) #13
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_uds_mapping_reply_set_cb(ptr noundef writeonly captures(none) initializes((8, 12)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = tail call i32 @g_strcmp0(ptr noundef %7, ptr noundef nonnull @.str.232) #13
  %9 = icmp eq i32 %8, 0
  %spec.select = zext i1 %9 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %spec.select, ptr %10, align 4
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_uds_mapping_reply_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, ptr @.str.157, ptr @.str.232
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.233, ptr noundef nonnull %8) #13
  store ptr %9, ptr %1, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_uds_mapping_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_uds_mapping_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7) #13
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_uds_mapping_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_uds_mapping_message_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7) #13
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_isobus_mapping_pgn_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_isobus_mapping_pgn_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 4
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %6) #13
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_isobus_mapping_bus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_isobus_mapping_bus_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7) #13
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_isobus_mapping_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_isobus_mapping_message_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7) #13
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_signal_pdu() #0 {
  %.b = load i1, ptr @proto_reg_handoff_signal_pdu.initialized, align 4
  br i1 %.b, label %20, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_signal_pdu, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.209, ptr noundef nonnull @dissect_spdu_message_someip, i32 noundef %2) #13
  store ptr %3, ptr @signal_pdu_handle_someip, align 8
  %4 = load i32, ptr @proto_signal_pdu, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.210, ptr noundef nonnull @dissect_spdu_message_can, i32 noundef %4) #13
  store ptr %5, ptr @signal_pdu_handle_can, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.211, ptr noundef %5) #13
  %6 = load i32, ptr @proto_signal_pdu, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.212, ptr noundef nonnull @dissect_spdu_message_can_heur, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef %6, i32 noundef 1) #13
  %7 = load i32, ptr @proto_signal_pdu, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.215, ptr noundef nonnull @dissect_spdu_message_flexray, i32 noundef %7) #13
  store ptr %8, ptr @signal_pdu_handle_flexray, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.216, ptr noundef %8) #13
  %9 = load i32, ptr @proto_signal_pdu, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.217, ptr noundef nonnull @dissect_spdu_message_flexray_heur, ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.219, i32 noundef %9, i32 noundef 1) #13
  %10 = load i32, ptr @proto_signal_pdu, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.220, ptr noundef nonnull @dissect_spdu_message_lin, i32 noundef %10) #13
  store ptr %11, ptr @signal_pdu_handle_lin, align 8
  %12 = load i32, ptr @proto_signal_pdu, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.221, ptr noundef nonnull @dissect_spdu_message_pdu_transport, i32 noundef %12) #13
  store ptr %13, ptr @signal_pdu_handle_pdu_transport, align 8
  %14 = load i32, ptr @proto_signal_pdu, align 4
  %15 = tail call ptr @register_dissector(ptr noundef nonnull @.str.222, ptr noundef nonnull @dissect_spdu_message_ipdum, i32 noundef %14) #13
  store ptr %15, ptr @signal_pdu_handle_ipdum, align 8
  %16 = load i32, ptr @proto_signal_pdu, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.223, ptr noundef nonnull @dissect_spdu_message_dlt_heur, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.225, i32 noundef %16, i32 noundef 1) #13
  %17 = load i32, ptr @proto_signal_pdu, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.226, ptr noundef nonnull @dissect_spdu_message_uds_heur, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228, i32 noundef %17, i32 noundef 1) #13
  %18 = load i32, ptr @proto_signal_pdu, align 4
  %19 = tail call ptr @register_dissector(ptr noundef nonnull @.str.229, ptr noundef nonnull @dissect_spdu_message_isobus, i32 noundef %18) #13
  store ptr %19, ptr @signal_pdu_handle_isobus, align 8
  store i1 true, ptr @proto_reg_handoff_signal_pdu.initialized, align 4
  br label %20

20:                                               ; preds = %1, %0
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @copy_generic_one_id_string_cb(ptr noundef returned writeonly initializes((0, 4), (8, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %5) #13
  br label %9

9:                                                ; preds = %3, %7
  %.sink = phi ptr [ %8, %7 ], [ null, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %10, align 8
  %11 = load i32, ptr %1, align 8
  store i32 %11, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_generic_one_identifier_32bit(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6, %2
  %10 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.237) #13
  br label %.sink.split

11:                                               ; preds = %6
  %12 = tail call zeroext i8 @proto_check_field_name(ptr noundef nonnull %4) #13
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %30, label %13

13:                                               ; preds = %11
  %14 = zext i8 %12 to i32
  %15 = icmp eq i8 %12, 46
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %0, align 8
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.238, i32 noundef %17) #13
  br label %.sink.split

19:                                               ; preds = %13
  %20 = load ptr, ptr @g_ascii_table, align 8
  %21 = zext i8 %12 to i64
  %22 = getelementptr i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 64
  %.not23 = icmp eq i16 %24, 0
  %25 = load i32, ptr %0, align 8
  br i1 %.not23, label %28, label %26

26:                                               ; preds = %19
  %27 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.239, i32 noundef %14, i32 noundef %25) #13
  br label %.sink.split

28:                                               ; preds = %19
  %29 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.240, i32 noundef %14, i32 noundef %25) #13
  br label %.sink.split

.sink.split:                                      ; preds = %9, %26, %28, %16
  %.sink = phi ptr [ %18, %16 ], [ %29, %28 ], [ %27, %26 ], [ %10, %9 ]
  store ptr %.sink, ptr %1, align 8
  br label %30

30:                                               ; preds = %.sink.split, %11
  %.0 = phi i1 [ true, %11 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @free_generic_one_id_string_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #13
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_spdu_message_cb() #0 {
  %1 = load ptr, ptr @data_spdu_messages, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #13
  store ptr null, ptr @data_spdu_messages, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal, ptr noundef nonnull @spdu_payload_free_key, ptr noundef nonnull @spdu_payload_free_generic_data) #13
  store ptr %4, ptr @data_spdu_messages, align 8
  %5 = load ptr, ptr @spdu_message_ident, align 8
  %6 = load i32, ptr @spdu_message_ident_num, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %post_update_one_id_string_template_cb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = tail call ptr @wmem_epan_scope() #13
  %8 = tail call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 4) #13
  %9 = getelementptr %struct._generic_one_id_string, ptr %5, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @g_strdup(ptr noundef %12) #13
  %14 = tail call i32 @g_hash_table_insert(ptr noundef %4, ptr noundef nonnull %8, ptr noundef %13) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %post_update_one_id_string_template_cb.exit, label %.lr.ph.i, !llvm.loop !4

post_update_one_id_string_template_cb.exit:       ; preds = %.lr.ph.i, %3
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @copy_spdu_signal_value_name_cb(ptr noundef returned writeonly initializes((0, 12), (16, 40)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %3
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %18) #13
  br label %21

21:                                               ; preds = %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink, ptr %22, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_spdu_signal_value_name(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %17, 65534
  br i1 %18, label %.sink.split, label %20

.sink.split:                                      ; preds = %15, %9, %2, %6
  %.str.243.sink = phi ptr [ @.str.241, %6 ], [ @.str.241, %2 ], [ @.str.242, %9 ], [ @.str.243, %15 ]
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.243.sink) #13
  store ptr %19, ptr %1, align 8
  br label %20

20:                                               ; preds = %.sink.split, %15
  %.0 = phi i1 [ true, %15 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @free_spdu_signal_value_name_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %3) #13
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_spdu_signal_value_names_cb() #0 {
  %1 = load ptr, ptr @data_spdu_signal_value_names, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #13
  store ptr null, ptr @data_spdu_signal_value_names, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @spdu_payload_free_key, ptr noundef nonnull @spdu_payload_free_generic_data) #13
  store ptr %4, ptr @data_spdu_signal_value_names, align 8
  %5 = load ptr, ptr @spdu_signal_value_names, align 8
  %6 = load i32, ptr @spdu_parameter_value_names_num, align 4
  %7 = icmp eq ptr %4, null
  %8 = icmp eq ptr %5, null
  %or.cond.i = or i1 %7, %8
  %9 = icmp eq i32 %6, 0
  %or.cond3.i = or i1 %9, %or.cond.i
  br i1 %or.cond3.i, label %post_update_spdu_signal_value_names_read_in_data.exit, label %.preheader96.preheader.i

.preheader96.preheader.i:                         ; preds = %3
  %wide.trip.count114.i = zext i32 %6 to i64
  br label %.preheader96.i

.preheader96.i:                                   ; preds = %.critedge5.i, %.preheader96.preheader.i
  %indvars.iv111.i = phi i64 [ 0, %.preheader96.preheader.i ], [ %indvars.iv.next112.i, %.critedge5.i ]
  %10 = tail call ptr @wmem_epan_scope() #13
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 8) #13
  %12 = getelementptr %struct._spdu_signal_value_name_uat, ptr %5, i64 %indvars.iv111.i
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef nonnull %11) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %.preheader96.i
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = tail call ptr @wmem_epan_scope() #13
  %19 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 32) #13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = load i32, ptr %12, align 8
  store i32 %24, ptr %19, align 8
  %25 = load i32, ptr %17, align 4
  store i32 %25, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %21, align 4
  %28 = tail call ptr @wmem_epan_scope() #13
  %29 = load i32, ptr %21, align 4
  %30 = zext i32 %29 to i64
  %31 = mul nuw nsw i64 %30, 24
  %32 = tail call noalias ptr @wmem_alloc0(ptr noundef %28, i64 noundef %31) #13
  store ptr %32, ptr %23, align 8
  %33 = tail call ptr @wmem_epan_scope() #13
  %34 = load i32, ptr %21, align 4
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias ptr @wmem_alloc0(ptr noundef %33, i64 noundef %37) #13
  store ptr %38, ptr %22, align 8
  %39 = tail call i32 @g_hash_table_insert(ptr noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %19) #13
  br label %42

40:                                               ; preds = %.preheader96.i
  %41 = tail call ptr @wmem_epan_scope() #13
  tail call void @wmem_free(ptr noundef %41, ptr noundef nonnull %11) #13
  br label %42

42:                                               ; preds = %40, %16
  %.086.i = phi ptr [ %19, %16 ], [ %14, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %.086.i, i64 4
  %44 = load i32, ptr %43, align 4
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %.critedge5.i, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, %44
  br i1 %48, label %.preheader.i, label %.critedge5.i

.preheader.i:                                     ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.086.i, i64 24
  %50 = load ptr, ptr %49, align 8
  %wide.trip.count.i = zext i32 %44 to i64
  br label %51

51:                                               ; preds = %54, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %54 ]
  %52 = getelementptr %struct._spdu_signal_value_name_item, ptr %50, i64 %indvars.iv.i, i32 2
  %53 = load ptr, ptr %52, align 8
  %.not94.i = icmp eq ptr %53, null
  br i1 %.not94.i, label %55, label %54

54:                                               ; preds = %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %51, !llvm.loop !6

55:                                               ; preds = %51
  %56 = and i64 %indvars.iv.i, 4294967295
  %57 = getelementptr %struct._spdu_signal_value_name_item, ptr %50, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noalias ptr @g_strdup(ptr noundef %65) #13
  store ptr %66, ptr %59, align 8
  %.pre.i = load i32, ptr %43, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %54, %55
  %67 = phi i32 [ %.pre.i, %55 ], [ %44, %54 ]
  %.not102.i = icmp eq i32 %67, 0
  br i1 %.not102.i, label %.critedge5.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i
  %68 = getelementptr inbounds nuw i8, ptr %.086.i, i64 16
  %69 = load ptr, ptr %68, align 8
  %wide.trip.count109.i = zext i32 %67 to i64
  br label %70

70:                                               ; preds = %73, %.lr.ph.i
  %indvars.iv106.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next107.i, %73 ]
  %71 = getelementptr %struct._val64_string, ptr %69, i64 %indvars.iv106.i, i32 1
  %72 = load ptr, ptr %71, align 8
  %.not95.i = icmp eq ptr %72, null
  br i1 %.not95.i, label %74, label %73

73:                                               ; preds = %70
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count109.i
  br i1 %exitcond110.not.i, label %.critedge5.i, label %70, !llvm.loop !7

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 4294967295
  %78 = and i64 %indvars.iv106.i, 4294967295
  %79 = getelementptr %struct._val64_string, ptr %69, i64 %78
  store i64 %77, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noalias ptr @g_strdup(ptr noundef %81) #13
  %83 = load ptr, ptr %68, align 8
  %84 = getelementptr %struct._val64_string, ptr %83, i64 %78, i32 1
  store ptr %82, ptr %84, align 8
  br label %.critedge5.i

.critedge5.i:                                     ; preds = %73, %74, %.critedge.i, %45, %42
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count114.i
  br i1 %exitcond115.not.i, label %post_update_spdu_signal_value_names_read_in_data.exit, label %.preheader96.i, !llvm.loop !8

post_update_spdu_signal_value_names_read_in_data.exit: ; preds = %.critedge5.i, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @copy_spdu_signal_list_cb(ptr noundef returned writeonly initializes((0, 12), (16, 52), (56, 96)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %3
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull %12) #13
  br label %15

15:                                               ; preds = %3, %13
  %.sink = phi ptr [ %14, %13 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not51 = icmp eq ptr %18, null
  br i1 %.not51, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %18) #13
  br label %21

21:                                               ; preds = %15, %19
  %.sink55 = phi ptr [ %20, %19 ], [ null, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink55, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not52 = icmp eq ptr %24, null
  br i1 %.not52, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call noalias ptr @g_strdup(ptr noundef nonnull %24) #13
  br label %27

27:                                               ; preds = %21, %25
  %.sink56 = phi ptr [ %26, %25 ], [ null, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink56, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load ptr, ptr %38, align 8
  %.not53 = icmp eq ptr %39, null
  br i1 %.not53, label %42, label %40

40:                                               ; preds = %27
  %41 = tail call noalias ptr @g_strdup(ptr noundef nonnull %39) #13
  br label %42

42:                                               ; preds = %27, %40
  %.sink57 = phi ptr [ %41, %40 ], [ null, %27 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink57, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8
  %.not54 = icmp eq ptr %45, null
  br i1 %.not54, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call noalias ptr @g_strdup(ptr noundef nonnull %45) #13
  br label %48

48:                                               ; preds = %42, %46
  %.sink58 = phi ptr [ %47, %46 ], [ null, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sink58, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %66, ptr %67, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_spdu_signal_list(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = call double @g_ascii_strtod(ptr noundef %5, ptr noundef nonnull %3) #13
  %7 = fcmp ord double %6, 0.000000e+00
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.244) #13
  br label %.sink.split

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = call double @g_ascii_strtod(ptr noundef %12, ptr noundef nonnull %3) #13
  %14 = fcmp ord double %13, 0.000000e+00
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.245) #13
  br label %.sink.split

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, 65534
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.243) #13
  br label %.sink.split

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, 65534
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.246) #13
  br label %.sink.split

29:                                               ; preds = %23
  %.not = icmp samesign ult i32 %19, %25
  br i1 %.not, label %33, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %0, align 8
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.247, i32 noundef %19, i32 noundef %25, i32 noundef %31) #13
  br label %.sink.split

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load i8, ptr %35, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %33
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.237) #13
  br label %.sink.split

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr %44, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %42
  %50 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.248) #13
  br label %.sink.split

51:                                               ; preds = %46
  %52 = call zeroext i8 @proto_check_field_name(ptr noundef nonnull %44) #13
  %.not143 = icmp eq i8 %52, 0
  br i1 %.not143, label %70, label %53

53:                                               ; preds = %51
  %54 = zext i8 %52 to i32
  %55 = icmp eq i8 %52, 46
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %0, align 8
  %58 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.249, i32 noundef %57) #13
  br label %.sink.split

59:                                               ; preds = %53
  %60 = load ptr, ptr @g_ascii_table, align 8
  %61 = zext i8 %52 to i64
  %62 = getelementptr i16, ptr %60, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 64
  %.not179 = icmp eq i16 %64, 0
  %65 = load i32, ptr %0, align 8
  br i1 %.not179, label %68, label %66

66:                                               ; preds = %59
  %67 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.250, i32 noundef %54, i32 noundef %65) #13
  br label %.sink.split

68:                                               ; preds = %59
  %69 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.251, i32 noundef %54, i32 noundef %65) #13
  br label %.sink.split

70:                                               ; preds = %51
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @g_strcmp0(ptr noundef %72, ptr noundef nonnull @.str.252) #13
  %.not144 = icmp eq i32 %73, 0
  br i1 %.not144, label %101, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %71, align 8
  %76 = call i32 @g_strcmp0(ptr noundef %75, ptr noundef nonnull @.str.253) #13
  %.not145 = icmp eq i32 %76, 0
  br i1 %.not145, label %101, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %71, align 8
  %79 = call i32 @g_strcmp0(ptr noundef %78, ptr noundef nonnull @.str.254) #13
  %.not146 = icmp eq i32 %79, 0
  br i1 %.not146, label %101, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %71, align 8
  %82 = call i32 @g_strcmp0(ptr noundef %81, ptr noundef nonnull @.str.255) #13
  %.not147 = icmp eq i32 %82, 0
  br i1 %.not147, label %101, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %71, align 8
  %85 = call i32 @g_strcmp0(ptr noundef %84, ptr noundef nonnull @.str.256) #13
  %.not148 = icmp eq i32 %85, 0
  br i1 %.not148, label %101, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %71, align 8
  %88 = call i32 @g_strcmp0(ptr noundef %87, ptr noundef nonnull @.str.257) #13
  %.not149 = icmp eq i32 %88, 0
  br i1 %.not149, label %101, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %71, align 8
  %91 = call i32 @g_strcmp0(ptr noundef %90, ptr noundef nonnull @.str.258) #13
  %.not150 = icmp eq i32 %91, 0
  br i1 %.not150, label %101, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %71, align 8
  %94 = call i32 @g_strcmp0(ptr noundef %93, ptr noundef nonnull @.str.259) #13
  %.not151 = icmp eq i32 %94, 0
  br i1 %.not151, label %101, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %71, align 8
  %97 = call i32 @g_strcmp0(ptr noundef %96, ptr noundef nonnull @.str.260) #13
  %.not152 = icmp eq i32 %97, 0
  br i1 %.not152, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %0, align 8
  %100 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.261, i32 noundef %99) #13
  br label %.sink.split

101:                                              ; preds = %95, %92, %89, %86, %83, %80, %77, %74, %70
  %102 = load ptr, ptr %71, align 8
  %103 = call i32 @g_strcmp0(ptr noundef %102, ptr noundef nonnull @.str.252) #13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, -8
  %109 = call i32 @llvm.fshl.i32(i32 %108, i32 %108, i32 29)
  switch i32 %109, label %110 [
    i32 0, label %113
    i32 1, label %113
    i32 3, label %113
    i32 7, label %113
  ]

110:                                              ; preds = %105
  %111 = load i32, ptr %0, align 8
  %112 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.262, i32 noundef %111) #13
  br label %.sink.split

113:                                              ; preds = %105, %105, %105, %105, %101
  %114 = load ptr, ptr %71, align 8
  %115 = call i32 @g_strcmp0(ptr noundef %114, ptr noundef nonnull @.str.253) #13
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load i32, ptr %120, align 8
  %.not157 = icmp eq i32 %119, %121
  br i1 %.not157, label %125, label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %0, align 8
  %124 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.263, i32 noundef %123) #13
  br label %.sink.split

125:                                              ; preds = %117
  %126 = add i32 %119, -8
  %127 = call i32 @llvm.fshl.i32(i32 %126, i32 %126, i32 29)
  switch i32 %127, label %128 [
    i32 0, label %131
    i32 1, label %131
    i32 3, label %131
    i32 7, label %131
  ]

128:                                              ; preds = %125
  %129 = load i32, ptr %0, align 8
  %130 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.264, i32 noundef %129) #13
  br label %.sink.split

131:                                              ; preds = %125, %125, %125, %125, %113
  %132 = load ptr, ptr %71, align 8
  %133 = call i32 @g_strcmp0(ptr noundef %132, ptr noundef nonnull @.str.254) #13
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %160

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %139 = load i32, ptr %138, align 8
  %.not162 = icmp eq i32 %137, %139
  br i1 %.not162, label %143, label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %0, align 8
  %142 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.265, i32 noundef %141) #13
  br label %.sink.split

143:                                              ; preds = %135
  switch i32 %137, label %144 [
    i32 32, label %147
    i32 64, label %147
  ]

144:                                              ; preds = %143
  %145 = load i32, ptr %0, align 8
  %146 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.266, i32 noundef %145) #13
  br label %.sink.split

147:                                              ; preds = %143, %143
  %148 = fcmp une double %13, 1.000000e+00
  %149 = fcmp une double %6, 0.000000e+00
  %or.cond = or i1 %149, %148
  br i1 %or.cond, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, ptr %0, align 8
  %152 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.267, i32 noundef %151) #13
  br label %.sink.split

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i32, ptr %0, align 8
  %159 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.268, i32 noundef %158) #13
  br label %.sink.split

160:                                              ; preds = %153, %131
  %161 = load ptr, ptr %71, align 8
  %162 = call i32 @g_strcmp0(ptr noundef %161, ptr noundef nonnull @.str.255) #13
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %184, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %71, align 8
  %166 = call i32 @g_strcmp0(ptr noundef %165, ptr noundef nonnull @.str.256) #13
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %184, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %71, align 8
  %170 = call i32 @g_strcmp0(ptr noundef %169, ptr noundef nonnull @.str.257) #13
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %184, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %71, align 8
  %174 = call i32 @g_strcmp0(ptr noundef %173, ptr noundef nonnull @.str.258) #13
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %184, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %71, align 8
  %178 = call i32 @g_strcmp0(ptr noundef %177, ptr noundef nonnull @.str.259) #13
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %71, align 8
  %182 = call i32 @g_strcmp0(ptr noundef %181, ptr noundef nonnull @.str.260) #13
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %263

184:                                              ; preds = %180, %176, %172, %168, %164, %160
  %185 = fcmp une double %13, 1.000000e+00
  %186 = fcmp une double %6, 0.000000e+00
  %or.cond3 = or i1 %186, %185
  br i1 %or.cond3, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, ptr %0, align 8
  %189 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.269, i32 noundef %188) #13
  br label %.sink.split

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load i32, ptr %0, align 8
  %196 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.270, i32 noundef %195) #13
  br label %.sink.split

197:                                              ; preds = %190
  %198 = load ptr, ptr %71, align 8
  %199 = call i32 @g_strcmp0(ptr noundef %198, ptr noundef nonnull @.str.255) #13
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %209, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %71, align 8
  %203 = call i32 @g_strcmp0(ptr noundef %202, ptr noundef nonnull @.str.256) #13
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %71, align 8
  %207 = call i32 @g_strcmp0(ptr noundef %206, ptr noundef nonnull @.str.257) #13
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %205, %201, %197
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %211 = load i32, ptr %210, align 4
  %.not165 = icmp eq i32 %211, 8
  br i1 %.not165, label %215, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %0, align 8
  %214 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.271, i32 noundef %213) #13
  br label %.sink.split

215:                                              ; preds = %209, %205
  %216 = load ptr, ptr %71, align 8
  %217 = call i32 @g_strcmp0(ptr noundef %216, ptr noundef nonnull @.str.258) #13
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %227, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %71, align 8
  %221 = call i32 @g_strcmp0(ptr noundef %220, ptr noundef nonnull @.str.259) #13
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %71, align 8
  %225 = call i32 @g_strcmp0(ptr noundef %224, ptr noundef nonnull @.str.260) #13
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %223, %219, %215
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %229 = load i32, ptr %228, align 4
  switch i32 %229, label %230 [
    i32 8, label %233
    i32 16, label %233
  ]

230:                                              ; preds = %227
  %231 = load i32, ptr %0, align 8
  %232 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.272, i32 noundef %231) #13
  br label %.sink.split

233:                                              ; preds = %227, %227, %223
  %234 = load ptr, ptr %71, align 8
  %235 = call i32 @g_strcmp0(ptr noundef %234, ptr noundef nonnull @.str.256) #13
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %71, align 8
  %239 = call i32 @g_strcmp0(ptr noundef %238, ptr noundef nonnull @.str.259) #13
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %237, %233
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %243 = load i32, ptr %242, align 8
  %.not168 = icmp eq i32 %243, 0
  br i1 %.not168, label %247, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %0, align 8
  %246 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.273, i32 noundef %245) #13
  br label %.sink.split

247:                                              ; preds = %241, %237
  %248 = load ptr, ptr %71, align 8
  %249 = call i32 @g_strcmp0(ptr noundef %248, ptr noundef nonnull @.str.257) #13
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %255, label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %71, align 8
  %253 = call i32 @g_strcmp0(ptr noundef %252, ptr noundef nonnull @.str.260) #13
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %263

255:                                              ; preds = %251, %247
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %257 = load i32, ptr %256, align 8
  %258 = add i32 %257, -8
  %259 = call i32 @llvm.fshl.i32(i32 %258, i32 %258, i32 29)
  switch i32 %259, label %260 [
    i32 0, label %263
    i32 1, label %263
    i32 3, label %263
    i32 7, label %263
  ]

260:                                              ; preds = %255
  %261 = load i32, ptr %0, align 8
  %262 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.274, i32 noundef %261) #13
  br label %.sink.split

263:                                              ; preds = %255, %255, %255, %255, %251, %180
  %264 = load ptr, ptr %71, align 8
  %265 = call i32 @g_strcmp0(ptr noundef %264, ptr noundef nonnull @.str.252) #13
  %.not173 = icmp eq i32 %265, 0
  br i1 %.not173, label %284, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %71, align 8
  %268 = call i32 @g_strcmp0(ptr noundef %267, ptr noundef nonnull @.str.253) #13
  %.not174 = icmp eq i32 %268, 0
  br i1 %.not174, label %284, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %71, align 8
  %271 = call i32 @g_strcmp0(ptr noundef %270, ptr noundef nonnull @.str.254) #13
  %.not175 = icmp eq i32 %271, 0
  br i1 %.not175, label %284, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %274 = load i32, ptr %273, align 4
  %.not176 = icmp eq i32 %274, 0
  br i1 %.not176, label %275, label %281

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %277 = load i32, ptr %276, align 8
  %.not177 = icmp eq i32 %277, 0
  br i1 %.not177, label %278, label %281

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %280 = load i32, ptr %279, align 4
  %.not178 = icmp eq i32 %280, 0
  br i1 %.not178, label %284, label %281

281:                                              ; preds = %278, %275, %272
  %282 = load i32, ptr %0, align 8
  %283 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.275, i32 noundef %282) #13
  br label %.sink.split

.sink.split:                                      ; preds = %8, %15, %21, %27, %30, %40, %49, %98, %110, %122, %128, %140, %144, %150, %157, %187, %194, %212, %230, %244, %260, %281, %66, %68, %56
  %.sink = phi ptr [ %58, %56 ], [ %69, %68 ], [ %67, %66 ], [ %283, %281 ], [ %262, %260 ], [ %246, %244 ], [ %232, %230 ], [ %214, %212 ], [ %196, %194 ], [ %189, %187 ], [ %159, %157 ], [ %152, %150 ], [ %146, %144 ], [ %142, %140 ], [ %130, %128 ], [ %124, %122 ], [ %112, %110 ], [ %100, %98 ], [ %50, %49 ], [ %41, %40 ], [ %32, %30 ], [ %28, %27 ], [ %22, %21 ], [ %16, %15 ], [ %9, %8 ]
  store ptr %.sink, ptr %1, align 8
  br label %284

284:                                              ; preds = %.sink.split, %263, %266, %269, %278
  %.0 = phi i1 [ true, %278 ], [ true, %269 ], [ true, %266 ], [ true, %263 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @free_spdu_signal_list_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %3) #13
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %9, label %8

8:                                                ; preds = %5
  tail call void @g_free(ptr noundef nonnull %7) #13
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %13, label %12

12:                                               ; preds = %9
  tail call void @g_free(ptr noundef nonnull %11) #13
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not22 = icmp eq ptr %15, null
  br i1 %.not22, label %17, label %16

16:                                               ; preds = %13
  tail call void @g_free(ptr noundef nonnull %15) #13
  store ptr null, ptr %14, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %21, label %20

20:                                               ; preds = %17
  tail call void @g_free(ptr noundef nonnull %19) #13
  store ptr null, ptr %18, align 8
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_spdu_signal_list_cb() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @data_spdu_signal_list, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %4) #13
  store ptr null, ptr @data_spdu_signal_list, align 8
  br label %6

6:                                                ; preds = %5, %0
  tail call fastcc void @deregister_user_data()
  %7 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @spdu_payload_free_key, ptr noundef nonnull @spdu_payload_free_generic_data) #13
  store ptr %7, ptr @data_spdu_signal_list, align 8
  %8 = load ptr, ptr @spdu_signal_list, align 8
  %9 = load i32, ptr @spdu_signal_list_num, align 4
  %10 = icmp ne ptr %7, null
  %11 = icmp ne ptr %8, null
  %or.cond.not204.i = and i1 %10, %11
  %12 = icmp ne i32 %9, 0
  %or.cond3.not201.i = and i1 %12, %or.cond.not204.i
  br i1 %or.cond3.not201.i, label %13, label %post_update_spdu_signal_list_read_in_data.exit

13:                                               ; preds = %6
  store i32 %9, ptr @dynamic_hf_number_of_entries, align 4
  %14 = shl i32 %9, 1
  %15 = zext i32 %14 to i64
  %16 = tail call noalias ptr @g_malloc0_n(i64 noundef %15, i64 noundef 80) #15
  store ptr %16, ptr @dynamic_hf_base_raw, align 8
  %17 = load i32, ptr @dynamic_hf_number_of_entries, align 4
  %18 = shl i32 %17, 1
  store i32 %18, ptr @dynamic_hf_base_raw_number, align 4
  %19 = zext i32 %17 to i64
  %20 = tail call noalias ptr @g_malloc0_n(i64 noundef %19, i64 noundef 80) #15
  store ptr %20, ptr @dynamic_hf_agg_sum, align 8
  store i32 0, ptr @dynamic_hf_agg_sum_number, align 4
  %21 = load i32, ptr @dynamic_hf_number_of_entries, align 4
  %22 = zext i32 %21 to i64
  %23 = tail call noalias ptr @g_malloc0_n(i64 noundef %22, i64 noundef 80) #15
  store ptr %23, ptr @dynamic_hf_agg_avg, align 8
  store i32 0, ptr @dynamic_hf_agg_avg_number, align 4
  %24 = load i32, ptr @dynamic_hf_number_of_entries, align 4
  %25 = zext i32 %24 to i64
  %26 = tail call noalias ptr @g_malloc0_n(i64 noundef %25, i64 noundef 80) #15
  store ptr %26, ptr @dynamic_hf_agg_int, align 8
  store i32 0, ptr @dynamic_hf_agg_int_number, align 4
  %wide.trip.count.i = zext i32 %9 to i64
  br label %27

27:                                               ; preds = %297, %13
  %indvars.iv.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i, %297 ]
  %28 = call ptr @wmem_epan_scope() #13
  %29 = call noalias ptr @wmem_alloc(ptr noundef %28, i64 noundef 8) #13
  %30 = getelementptr %struct._spdu_signal_list_uat, ptr %8, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %29, align 8
  %33 = call ptr @g_hash_table_lookup(ptr noundef nonnull %7, ptr noundef nonnull %29) #13
  %34 = icmp eq ptr %33, null
  %35 = call ptr @wmem_epan_scope() #13
  br i1 %34, label %36, label %49

36:                                               ; preds = %27
  %37 = call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef 24) #13
  %38 = load i32, ptr %30, align 8
  store i32 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %40, ptr %41, align 4
  %42 = call ptr @wmem_epan_scope() #13
  %43 = load i32, ptr %39, align 4
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 7
  %46 = call noalias ptr @wmem_alloc0(ptr noundef %42, i64 noundef %45) #13
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %46, ptr %47, align 8
  %48 = call i32 @g_hash_table_insert(ptr noundef nonnull %7, ptr noundef nonnull %29, ptr noundef nonnull %37) #13
  br label %50

49:                                               ; preds = %27
  call void @wmem_free(ptr noundef %35, ptr noundef nonnull %29) #13
  br label %50

50:                                               ; preds = %49, %36
  %.0191.i = phi ptr [ %37, %36 ], [ %33, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.0191.i, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %297

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp ult i32 %58, %52
  br i1 %59, label %60, label %297

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.0191.i, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = zext i32 %58 to i64
  %64 = getelementptr %struct._spdu_signal_item, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = call noalias ptr @g_strdup(ptr noundef %66) #13
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %67, ptr %68, align 8
  %69 = load i32, ptr %57, align 8
  store i32 %69, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 68
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @g_strcmp0(ptr noundef nonnull @.str.258, ptr noundef %72) #13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.sink.split.i, label %75

75:                                               ; preds = %60
  %76 = load ptr, ptr %71, align 8
  %77 = call i32 @g_strcmp0(ptr noundef nonnull @.str.259, ptr noundef %76) #13
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.sink.split.i, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %71, align 8
  %81 = call i32 @g_strcmp0(ptr noundef nonnull @.str.260, ptr noundef %80) #13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.sink.split.i, label %85

.sink.split.i:                                    ; preds = %79, %75, %60
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %84 = load i32, ptr %83, align 4
  %switch.selectcmp.i = icmp eq i32 %84, 16
  %switch.select.i = select i1 %switch.selectcmp.i, i32 4, i32 0
  %switch.selectcmp225.i = icmp eq i32 %84, 8
  %switch.select226.i = select i1 %switch.selectcmp225.i, i32 2, i32 %switch.select.i
  store i32 %switch.select226.i, ptr %70, align 4
  br label %85

85:                                               ; preds = %.sink.split.i, %79
  %86 = load ptr, ptr %71, align 8
  %87 = call i32 @g_strcmp0(ptr noundef nonnull @.str.252, ptr noundef %86) #13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %121, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %71, align 8
  %91 = call i32 @g_strcmp0(ptr noundef nonnull @.str.253, ptr noundef %90) #13
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %121, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %71, align 8
  %95 = call i32 @g_strcmp0(ptr noundef nonnull @.str.254, ptr noundef %94) #13
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %121, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %71, align 8
  %99 = call i32 @g_strcmp0(ptr noundef nonnull @.str.255, ptr noundef %98) #13
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %121, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %71, align 8
  %103 = call i32 @g_strcmp0(ptr noundef nonnull @.str.258, ptr noundef %102) #13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %121, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %71, align 8
  %107 = call i32 @g_strcmp0(ptr noundef nonnull @.str.256, ptr noundef %106) #13
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %121, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %71, align 8
  %111 = call i32 @g_strcmp0(ptr noundef nonnull @.str.259, ptr noundef %110) #13
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %71, align 8
  %115 = call i32 @g_strcmp0(ptr noundef nonnull @.str.257, ptr noundef %114) #13
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %71, align 8
  %119 = call i32 @g_strcmp0(ptr noundef nonnull @.str.260, ptr noundef %118) #13
  %120 = icmp eq i32 %119, 0
  %spec.select.i = select i1 %120, i32 6, i32 0
  br label %121

121:                                              ; preds = %117, %113, %109, %105, %101, %97, %93, %89, %85
  %.sink223.i = phi i32 [ 1, %85 ], [ 2, %89 ], [ 3, %93 ], [ 4, %101 ], [ 4, %97 ], [ 5, %109 ], [ 5, %105 ], [ 6, %113 ], [ %spec.select.i, %117 ]
  %122 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 %.sink223.i, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i32 %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %64, i64 28
  store i32 %130, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %133 = load ptr, ptr %132, align 8
  %134 = call double @g_ascii_strtod(ptr noundef %133, ptr noundef null) #13
  %135 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store double %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %137 = load ptr, ptr %136, align 8
  %138 = call double @g_ascii_strtod(ptr noundef %137, ptr noundef null) #13
  %139 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store double %138, ptr %139, align 8
  %140 = load double, ptr %135, align 8
  %141 = fcmp une double %140, 1.000000e+00
  %142 = fcmp une double %138, 0.000000e+00
  %narrow.i = select i1 %141, i1 true, i1 %142
  %143 = zext i1 %narrow.i to i32
  %144 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i32 %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store i32 %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %30, i64 76
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %64, i64 60
  store i32 %149, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store i32 %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 84
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %64, i64 72
  store i32 %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %64, i64 76
  store i32 %158, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 92
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %64, i64 80
  store i32 %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.0191.i, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = or i32 %155, %164
  %166 = or i32 %165, %158
  %167 = or i32 %166, %161
  store i32 %167, ptr %163, align 8
  %168 = load ptr, ptr @dynamic_hf_base_raw, align 8
  %169 = trunc nuw i64 %indvars.iv.i to i32
  %170 = shl i32 %169, 1
  %171 = load i32, ptr %30, align 8
  %172 = load i32, ptr %57, align 8
  %173 = load ptr, ptr %65, align 8
  %174 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %122, align 8
  %177 = load i32, ptr %144, align 8
  %178 = call fastcc ptr @create_hf_entry(ptr noundef %168, i32 noundef %170, i32 noundef %171, i32 noundef %172, ptr noundef %173, ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef 0)
  %179 = getelementptr inbounds nuw i8, ptr %64, i64 88
  store ptr %178, ptr %179, align 8
  %180 = load ptr, ptr @dynamic_hf_base_raw, align 8
  %181 = or disjoint i32 %170, 1
  %182 = load i32, ptr %30, align 8
  %183 = load i32, ptr %57, align 8
  %184 = load ptr, ptr %65, align 8
  %185 = load ptr, ptr %174, align 8
  %186 = load i32, ptr %122, align 8
  %187 = load i32, ptr %144, align 8
  %188 = call fastcc ptr @create_hf_entry(ptr noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef 1)
  %189 = getelementptr inbounds nuw i8, ptr %64, i64 96
  store ptr %188, ptr %189, align 8
  %190 = load i32, ptr %154, align 4
  %.not208.i = icmp eq i32 %190, 0
  br i1 %.not208.i, label %225, label %191

191:                                              ; preds = %121
  %192 = load ptr, ptr @dynamic_hf_agg_sum, align 8
  %193 = load i32, ptr @dynamic_hf_agg_sum_number, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr @dynamic_hf_agg_sum_number, align 4
  %195 = load i32, ptr %30, align 8
  %196 = load i32, ptr %57, align 8
  %197 = load ptr, ptr %65, align 8
  %198 = load ptr, ptr %174, align 8
  %199 = call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #15
  store i32 -1, ptr %199, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %200 = load ptr, ptr @data_spdu_signal_list, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %create_hf_entry.exit.i, label %get_signal_value_name_config.exit.i.i

get_signal_value_name_config.exit.i.i:            ; preds = %191
  %202 = zext i32 %195 to i64
  %203 = and i32 %196, 65535
  %204 = zext nneg i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 32
  %206 = or disjoint i64 %205, %202
  store i64 %206, ptr %3, align 8
  %207 = load ptr, ptr @data_spdu_signal_value_names, align 8
  %208 = call ptr @g_hash_table_lookup(ptr noundef %207, ptr noundef nonnull %3) #13
  br label %create_hf_entry.exit.i

create_hf_entry.exit.i:                           ; preds = %get_signal_value_name_config.exit.i.i, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %209 = zext i32 %193 to i64
  %210 = getelementptr %struct.hf_register_info, ptr %192, i64 %209
  store ptr %199, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 40
  store i64 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %214 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.278, ptr noundef %197) #13
  store ptr %214, ptr %211, align 8
  %215 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.131, ptr noundef %198) #13
  store ptr %215, ptr %213, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, i8 0, i64 16, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 28
  store i32 0, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store i32 23, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store ptr null, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 56
  store i32 -1, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %210, i64 60
  store i32 0, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 64
  store i32 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 68
  store i32 -1, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %210, i64 72
  store ptr null, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %64, i64 104
  store ptr %199, ptr %224, align 8
  br label %225

225:                                              ; preds = %create_hf_entry.exit.i, %121
  %226 = load i32, ptr %157, align 8
  %.not209.i = icmp eq i32 %226, 0
  br i1 %.not209.i, label %261, label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr @dynamic_hf_agg_avg, align 8
  %229 = load i32, ptr @dynamic_hf_agg_avg_number, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr @dynamic_hf_agg_avg_number, align 4
  %231 = load i32, ptr %30, align 8
  %232 = load i32, ptr %57, align 8
  %233 = load ptr, ptr %65, align 8
  %234 = load ptr, ptr %174, align 8
  %235 = call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #15
  store i32 -1, ptr %235, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %236 = load ptr, ptr @data_spdu_signal_list, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %create_hf_entry.exit215.i, label %get_signal_value_name_config.exit.i211.i

get_signal_value_name_config.exit.i211.i:         ; preds = %227
  %238 = zext i32 %231 to i64
  %239 = and i32 %232, 65535
  %240 = zext nneg i32 %239 to i64
  %241 = shl nuw nsw i64 %240, 32
  %242 = or disjoint i64 %241, %238
  store i64 %242, ptr %2, align 8
  %243 = load ptr, ptr @data_spdu_signal_value_names, align 8
  %244 = call ptr @g_hash_table_lookup(ptr noundef %243, ptr noundef nonnull %2) #13
  br label %create_hf_entry.exit215.i

create_hf_entry.exit215.i:                        ; preds = %get_signal_value_name_config.exit.i211.i, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %245 = zext i32 %229 to i64
  %246 = getelementptr %struct.hf_register_info, ptr %228, i64 %245
  store ptr %235, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 40
  store i64 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %250 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.280, ptr noundef %233) #13
  store ptr %250, ptr %247, align 8
  %251 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.131, ptr noundef %234) #13
  store ptr %251, ptr %249, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, i8 0, i64 16, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 28
  store i32 0, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store i32 23, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 32
  store ptr null, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 56
  store i32 -1, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %246, i64 60
  store i32 0, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %246, i64 64
  store i32 0, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %246, i64 68
  store i32 -1, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %246, i64 72
  store ptr null, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %64, i64 112
  store ptr %235, ptr %260, align 8
  br label %261

261:                                              ; preds = %create_hf_entry.exit215.i, %225
  %262 = load i32, ptr %160, align 4
  %.not210.i = icmp eq i32 %262, 0
  br i1 %.not210.i, label %297, label %263

263:                                              ; preds = %261
  %264 = load ptr, ptr @dynamic_hf_agg_int, align 8
  %265 = load i32, ptr @dynamic_hf_agg_int_number, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr @dynamic_hf_agg_int_number, align 4
  %267 = load i32, ptr %30, align 8
  %268 = load i32, ptr %57, align 8
  %269 = load ptr, ptr %65, align 8
  %270 = load ptr, ptr %174, align 8
  %271 = call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #15
  store i32 -1, ptr %271, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %272 = load ptr, ptr @data_spdu_signal_list, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %create_hf_entry.exit220.i, label %get_signal_value_name_config.exit.i216.i

get_signal_value_name_config.exit.i216.i:         ; preds = %263
  %274 = zext i32 %267 to i64
  %275 = and i32 %268, 65535
  %276 = zext nneg i32 %275 to i64
  %277 = shl nuw nsw i64 %276, 32
  %278 = or disjoint i64 %277, %274
  store i64 %278, ptr %1, align 8
  %279 = load ptr, ptr @data_spdu_signal_value_names, align 8
  %280 = call ptr @g_hash_table_lookup(ptr noundef %279, ptr noundef nonnull %1) #13
  br label %create_hf_entry.exit220.i

create_hf_entry.exit220.i:                        ; preds = %get_signal_value_name_config.exit.i216.i, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %281 = zext i32 %265 to i64
  %282 = getelementptr %struct.hf_register_info, ptr %264, i64 %281
  store ptr %271, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 40
  store i64 0, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %286 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.282, ptr noundef %269) #13
  store ptr %286, ptr %283, align 8
  %287 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.283, ptr noundef nonnull @.str.131, ptr noundef %270) #13
  store ptr %287, ptr %285, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %284, i8 0, i64 16, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 28
  store i32 0, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 24
  store i32 23, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 32
  store ptr null, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %282, i64 56
  store i32 -1, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %282, i64 60
  store i32 0, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %282, i64 64
  store i32 0, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %282, i64 68
  store i32 -1, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %282, i64 72
  store ptr null, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %64, i64 120
  store ptr %271, ptr %296, align 8
  br label %297

297:                                              ; preds = %create_hf_entry.exit220.i, %261, %56, %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %298, label %27, !llvm.loop !9

298:                                              ; preds = %297
  %299 = load i32, ptr @dynamic_hf_base_raw_number, align 4
  %.not.i = icmp eq i32 %299, 0
  br i1 %.not.i, label %303, label %300

300:                                              ; preds = %298
  %301 = load i32, ptr @proto_signal_pdu, align 4
  %302 = load ptr, ptr @dynamic_hf_base_raw, align 8
  call void @proto_register_field_array(i32 noundef %301, ptr noundef %302, i32 noundef %299) #13
  br label %303

303:                                              ; preds = %300, %298
  %304 = load i32, ptr @dynamic_hf_agg_sum_number, align 4
  %.not205.i = icmp eq i32 %304, 0
  br i1 %.not205.i, label %308, label %305

305:                                              ; preds = %303
  %306 = load i32, ptr @proto_signal_pdu, align 4
  %307 = load ptr, ptr @dynamic_hf_agg_sum, align 8
  call void @proto_register_field_array(i32 noundef %306, ptr noundef %307, i32 noundef %304) #13
  br label %308

308:                                              ; preds = %305, %303
  %309 = load i32, ptr @dynamic_hf_agg_avg_number, align 4
  %.not206.i = icmp eq i32 %309, 0
  br i1 %.not206.i, label %313, label %310

310:                                              ; preds = %308
  %311 = load i32, ptr @proto_signal_pdu, align 4
  %312 = load ptr, ptr @dynamic_hf_agg_avg, align 8
  call void @proto_register_field_array(i32 noundef %311, ptr noundef %312, i32 noundef %309) #13
  br label %313

313:                                              ; preds = %310, %308
  %314 = load i32, ptr @dynamic_hf_agg_int_number, align 4
  %.not207.i = icmp eq i32 %314, 0
  br i1 %.not207.i, label %post_update_spdu_signal_list_read_in_data.exit, label %315

315:                                              ; preds = %313
  %316 = load i32, ptr @proto_signal_pdu, align 4
  %317 = load ptr, ptr @dynamic_hf_agg_int, align 8
  call void @proto_register_field_array(i32 noundef %316, ptr noundef %317, i32 noundef %314) #13
  br label %post_update_spdu_signal_list_read_in_data.exit

post_update_spdu_signal_list_read_in_data.exit:   ; preds = %6, %313, %315
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_spdu_signal_list() #0 {
  tail call fastcc void @deregister_user_data()
  ret void
}

declare void @uat_set_default_values(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @copy_spdu_someip_mapping_cb(ptr noundef returned writeonly initializes((0, 20)) %0, ptr noundef readonly captures(none) %1, i64 %2) #2 {
  %4 = load i32, ptr %1, align 4
  store i32 %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %15, ptr %16, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_spdu_someip_mapping(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 4
  %4 = icmp ugt i32 %3, 65535
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  br i1 %4, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.287, i32 noundef %3, i32 noundef %6, i32 noundef %9, i32 noundef %11) #13
  br label %.sink.split

13:                                               ; preds = %2
  %14 = icmp ugt i32 %6, 65535
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.288, i32 noundef %3, i32 noundef %6, i32 noundef %17, i32 noundef %19) #13
  br label %.sink.split

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %23, 255
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.289, i32 noundef %3, i32 noundef %6, i32 noundef %27, i32 noundef %23) #13
  store ptr %28, ptr %1, align 8
  br label %29

29:                                               ; preds = %25, %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %31, 255
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load i32, ptr %0, align 4
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %22, align 4
  %37 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.290, i32 noundef %34, i32 noundef %35, i32 noundef %31, i32 noundef %36) #13
  br label %.sink.split

.sink.split:                                      ; preds = %7, %15, %33
  %.sink = phi ptr [ %37, %33 ], [ %20, %15 ], [ %12, %7 ]
  %.0.ph = phi i1 [ true, %33 ], [ false, %15 ], [ false, %7 ]
  store ptr %.sink, ptr %1, align 8
  br label %38

38:                                               ; preds = %.sink.split, %29
  %.0 = phi i1 [ true, %29 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @post_update_spdu_someip_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_someip_mappings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #13
  store ptr null, ptr @data_spdu_someip_mappings, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @spdu_payload_free_key, ptr noundef null) #13
  store ptr %4, ptr @data_spdu_someip_mappings, align 8
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr @spdu_someip_mapping, align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %register_signal_pdu_someip.exit, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr @spdu_someip_mapping_num, align 4
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %10 = tail call ptr @wmem_epan_scope() #13
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 8) #13
  %12 = load ptr, ptr @spdu_someip_mapping, align 8
  %13 = getelementptr %struct._spdu_someip_mapping, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %16, 65535
  %22 = shl i32 %14, 16
  %23 = or disjoint i32 %21, %22
  %24 = zext i32 %23 to i64
  %25 = and i32 %18, 255
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = or disjoint i64 %27, %24
  %29 = and i32 %20, 255
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 40
  %32 = or disjoint i64 %28, %31
  store i64 %32, ptr %11, align 8
  %33 = load ptr, ptr @data_spdu_someip_mappings, align 8
  %34 = tail call i32 @g_hash_table_insert(ptr noundef %33, ptr noundef nonnull %11, ptr noundef nonnull %13) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr @spdu_someip_mapping_num, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %8
  %38 = load ptr, ptr @signal_pdu_handle_someip, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %register_signal_pdu_someip.exit, label %40

40:                                               ; preds = %.loopexit
  tail call void @dissector_delete_all(ptr noundef nonnull @.str.291, ptr noundef nonnull %38) #13
  %41 = load ptr, ptr @data_spdu_someip_mappings, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %register_signal_pdu_someip.exit, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @g_hash_table_get_keys(ptr noundef nonnull %41) #13
  %.not89.i = icmp eq ptr %43, null
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.010.i = phi ptr [ %49, %.lr.ph.i ], [ %43, %42 ]
  %44 = load ptr, ptr %.010.i, align 8
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr @signal_pdu_handle_someip, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.291, i32 noundef %46, ptr noundef %47) #13
  %48 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not8.i = icmp eq ptr %49, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %42
  tail call void @g_list_free(ptr noundef %43) #13
  br label %register_signal_pdu_someip.exit

register_signal_pdu_someip.exit:                  ; preds = %._crit_edge.i, %40, %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @copy_spdu_can_mapping_cb(ptr noundef returned writeonly initializes((0, 12)) %0, ptr noundef readonly captures(none) %1, i64 %2) #2 {
  %4 = load i32, ptr %1, align 4
  store i32 %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_spdu_can_mapping(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 4
  %4 = and i32 %3, 1610612736
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.sink.split

5:                                                ; preds = %2
  %or.cond = icmp sgt i32 %3, 2047
  br i1 %or.cond, label %.sink.split, label %7

.sink.split:                                      ; preds = %5, %2
  %.str.293.sink = phi ptr [ @.str.292, %2 ], [ @.str.293, %5 ]
  %6 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull %.str.293.sink, i32 noundef %3) #13
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %.sink.split, %5
  %.0 = phi i1 [ true, %5 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @post_update_spdu_can_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_can_mappings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #13
  store ptr null, ptr @data_spdu_can_mappings, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @spdu_payload_free_key, ptr noundef null) #13
  store ptr %4, ptr @data_spdu_can_mappings, align 8
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr @spdu_can_mapping, align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %register_signal_pdu_can.exit, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr @spdu_can_mapping_num, align 4
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %10 = tail call ptr @wmem_epan_scope() #13
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 8) #13
  %12 = load ptr, ptr @spdu_can_mapping, align 8
  %13 = getelementptr %struct._spdu_can_mapping, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %11, align 8
  %16 = getelementptr %struct._spdu_can_mapping, ptr %12, i64 %indvars.iv, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 32
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %11, align 8
  %22 = load ptr, ptr @data_spdu_can_mappings, align 8
  %23 = tail call i32 @g_hash_table_insert(ptr noundef %22, ptr noundef nonnull %11, ptr noundef nonnull %13) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr @spdu_can_mapping_num, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %8
  %27 = load ptr, ptr @signal_pdu_handle_can, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %register_signal_pdu_can.exit, label %29

29:                                               ; preds = %.loopexit
  tail call void @dissector_delete_all(ptr noundef nonnull @.str.294, ptr noundef nonnull %27) #13
  %30 = load ptr, ptr @signal_pdu_handle_can, align 8
  tail call void @dissector_delete_all(ptr noundef nonnull @.str.295, ptr noundef %30) #13
  %31 = load ptr, ptr @data_spdu_can_mappings, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %register_signal_pdu_can.exit, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @g_hash_table_get_keys(ptr noundef nonnull %31) #13
  %.not911.i = icmp eq ptr %33, null
  br i1 %.not911.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.012.i = phi ptr [ %39, %.lr.ph.i ], [ %33, %32 ]
  %34 = load ptr, ptr %.012.i, align 8
  %35 = load i32, ptr %34, align 4
  %.not10.i = icmp sgt i32 %35, -1
  %36 = load ptr, ptr @signal_pdu_handle_can, align 8
  %..i = select i1 %.not10.i, i32 2047, i32 536870911
  %.str.294..str.295.i = select i1 %.not10.i, ptr @.str.294, ptr @.str.295
  %37 = and i32 %..i, %35
  tail call void @dissector_add_uint(ptr noundef nonnull %.str.294..str.295.i, i32 noundef %37, ptr noundef %36) #13
  %38 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i = icmp eq ptr %39, null
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i, %32
  tail call void @g_list_free(ptr noundef %33) #13
  br label %register_signal_pdu_can.exit

register_signal_pdu_can.exit:                     ; preds = %._crit_edge.i, %29, %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @copy_spdu_flexray_mapping_cb(ptr noundef returned writeonly initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #2 {
  %4 = load i32, ptr %1, align 4
  store i32 %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %12, ptr %13, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_spdu_flexray_mapping(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, 255
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  br i1 %5, label %.sink.split, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i32 %7, 65535
  br i1 %9, label %.sink.split, label %11

.sink.split:                                      ; preds = %8, %2
  %.str.297.sink = phi ptr [ @.str.296, %2 ], [ @.str.297, %8 ]
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.297.sink, i32 noundef %4, i32 noundef %7) #13
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %.sink.split, %8
  %.0 = phi i1 [ true, %8 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @post_update_spdu_flexray_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_flexray_mappings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #13
  store ptr null, ptr @data_spdu_flexray_mappings, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @spdu_payload_free_key, ptr noundef null) #13
  store ptr %4, ptr @data_spdu_flexray_mappings, align 8
  %5 = icmp ne ptr %4, null
  %6 = load ptr, ptr @spdu_flexray_mapping, align 8
  %7 = icmp ne ptr %6, null
  %or.cond.not15 = select i1 %5, i1 %7, i1 false
  %8 = load i32, ptr @spdu_flexray_mapping_num, align 4
  %9 = icmp ne i32 %8, 0
  %or.cond = select i1 %or.cond.not15, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %10 = tail call ptr @wmem_epan_scope() #13
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 8) #13
  %12 = load ptr, ptr @spdu_flexray_mapping, align 8
  %13 = getelementptr %struct._spdu_flexray_mapping, ptr %12, i64 %indvars.iv, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = zext nneg i32 %15 to i64
  store i64 %16, ptr %11, align 8
  %17 = getelementptr %struct._spdu_flexray_mapping, ptr %12, i64 %indvars.iv, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = shl i32 %18, 16
  %20 = and i32 %19, 16711680
  %21 = or disjoint i32 %20, %15
  %22 = zext nneg i32 %21 to i64
  store i64 %22, ptr %11, align 8
  %23 = getelementptr %struct._spdu_flexray_mapping, ptr %12, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = shl i32 %24, 24
  %26 = or disjoint i32 %21, %25
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %11, align 8
  %28 = load ptr, ptr @data_spdu_flexray_mappings, align 8
  %29 = tail call i32 @g_hash_table_insert(ptr noundef %28, ptr noundef nonnull %11, ptr noundef nonnull %23) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr @spdu_flexray_mapping_num, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @copy_spdu_lin_mapping_cb(ptr noundef returned writeonly initializes((0, 12)) %0, ptr noundef readonly captures(none) %1, i64 %2) #2 {
  %4 = load i32, ptr %1, align 4
  store i32 %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_spdu_lin_mapping(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 4
  %4 = icmp ugt i32 %3, 63
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.298, i32 noundef %3) #13
  br label %.sink.split

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %9, 65535
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.299, i32 noundef %3, i32 noundef %9) #13
  br label %.sink.split

.sink.split:                                      ; preds = %5, %11
  %.sink = phi ptr [ %12, %11 ], [ %6, %5 ]
  store ptr %.sink, ptr %1, align 8
  br label %13

13:                                               ; preds = %.sink.split, %7
  %.0 = phi i1 [ true, %7 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @post_update_spdu_lin_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_lin_mappings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #13
  store ptr null, ptr @data_spdu_lin_mappings, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal, ptr noundef nonnull @spdu_payload_free_key, ptr noundef null) #13
  store ptr %4, ptr @data_spdu_lin_mappings, align 8
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr @spdu_lin_mapping, align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %register_signal_pdu_lin.exit, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr @spdu_lin_mapping_num, align 4
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %10 = tail call ptr @wmem_epan_scope() #13
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 4) #13
  %12 = load ptr, ptr @spdu_lin_mapping, align 8
  %13 = getelementptr %struct._spdu_lin_mapping, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 63
  store i32 %15, ptr %11, align 4
  %16 = getelementptr %struct._spdu_lin_mapping, ptr %12, i64 %indvars.iv, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %17, 16
  %19 = or disjoint i32 %18, %15
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr @data_spdu_lin_mappings, align 8
  %21 = tail call i32 @g_hash_table_insert(ptr noundef %20, ptr noundef nonnull %11, ptr noundef nonnull %13) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr @spdu_lin_mapping_num, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %8
  %25 = load ptr, ptr @signal_pdu_handle_lin, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %register_signal_pdu_lin.exit, label %27

27:                                               ; preds = %.loopexit
  tail call void @dissector_delete_all(ptr noundef nonnull @.str.300, ptr noundef nonnull %25) #13
  %28 = load ptr, ptr @data_spdu_lin_mappings, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %register_signal_pdu_lin.exit, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @g_hash_table_get_keys(ptr noundef nonnull %28) #13
  %.not89.i = icmp eq ptr %30, null
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %.010.i = phi ptr [ %35, %.lr.ph.i ], [ %30, %29 ]
  %31 = load ptr, ptr %.010.i, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr @signal_pdu_handle_lin, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.300, i32 noundef %32, ptr noundef %33) #13
  %34 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not8.i = icmp eq ptr %35, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i, %29
  tail call void @g_list_free(ptr noundef %30) #13
  br label %register_signal_pdu_lin.exit

register_signal_pdu_lin.exit:                     ; preds = %._crit_edge.i, %27, %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @copy_spdu_pdu_transport_mapping_cb(ptr noundef returned writeonly initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i64 %2) #2 {
  %4 = load i32, ptr %1, align 4
  store i32 %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @update_spdu_pdu_transport_mapping(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @post_update_spdu_pdu_transport_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_pdu_transport_mappings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #13
  store ptr null, ptr @data_spdu_pdu_transport_mappings, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @spdu_payload_free_key, ptr noundef null) #13
  store ptr %4, ptr @data_spdu_pdu_transport_mappings, align 8
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr @spdu_pdu_transport_mapping, align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %register_signal_pdu_pdu_transport.exit, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr @spdu_pdu_transport_mapping_num, align 4
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %10 = tail call ptr @wmem_epan_scope() #13
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 8) #13
  %12 = load ptr, ptr @spdu_pdu_transport_mapping, align 8
  %13 = getelementptr %struct._spdu_pdu_transport_mapping, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %11, align 8
  %16 = load ptr, ptr @data_spdu_pdu_transport_mappings, align 8
  %17 = tail call i32 @g_hash_table_insert(ptr noundef %16, ptr noundef nonnull %11, ptr noundef nonnull %13) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr @spdu_pdu_transport_mapping_num, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %8
  %21 = load ptr, ptr @signal_pdu_handle_pdu_transport, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %register_signal_pdu_pdu_transport.exit, label %23

23:                                               ; preds = %.loopexit
  tail call void @dissector_delete_all(ptr noundef nonnull @.str.302, ptr noundef nonnull %21) #13
  %24 = load ptr, ptr @data_spdu_pdu_transport_mappings, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %register_signal_pdu_pdu_transport.exit, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @g_hash_table_get_keys(ptr noundef nonnull %24) #13
  %.not89.i = icmp eq ptr %26, null
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.010.i = phi ptr [ %32, %.lr.ph.i ], [ %26, %25 ]
  %27 = load ptr, ptr %.010.i, align 8
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr @signal_pdu_handle_pdu_transport, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.302, i32 noundef %29, ptr noundef %30) #13
  %31 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not8.i = icmp eq ptr %32, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i, %25
  tail call void @g_list_free(ptr noundef %26) #13
  br label %register_signal_pdu_pdu_transport.exit

register_signal_pdu_pdu_transport.exit:           ; preds = %._crit_edge.i, %23, %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @copy_spdu_ipdum_mapping_cb(ptr noundef returned writeonly initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i64 %2) #2 {
  %4 = load i32, ptr %1, align 4
  store i32 %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @update_spdu_ipdum_mapping(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @post_update_spdu_ipdum_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_ipdum_mappings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #13
  store ptr null, ptr @data_spdu_ipdum_mappings, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @spdu_payload_free_key, ptr noundef null) #13
  store ptr %4, ptr @data_spdu_ipdum_mappings, align 8
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr @spdu_ipdum_mapping, align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %register_signal_pdu_ipdum.exit, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr @spdu_ipdum_mapping_num, align 4
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %10 = tail call ptr @wmem_epan_scope() #13
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 8) #13
  %12 = load ptr, ptr @spdu_ipdum_mapping, align 8
  %13 = getelementptr %struct._spdu_ipdum_mapping, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %11, align 8
  %16 = load ptr, ptr @data_spdu_ipdum_mappings, align 8
  %17 = tail call i32 @g_hash_table_insert(ptr noundef %16, ptr noundef nonnull %11, ptr noundef nonnull %13) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr @spdu_ipdum_mapping_num, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph, %8
  %21 = load ptr, ptr @signal_pdu_handle_ipdum, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %register_signal_pdu_ipdum.exit, label %23

23:                                               ; preds = %.loopexit
  tail call void @dissector_delete_all(ptr noundef nonnull @.str.304, ptr noundef nonnull %21) #13
  %24 = load ptr, ptr @data_spdu_ipdum_mappings, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %register_signal_pdu_ipdum.exit, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @g_hash_table_get_keys(ptr noundef nonnull %24) #13
  %.not89.i = icmp eq ptr %26, null
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.010.i = phi ptr [ %32, %.lr.ph.i ], [ %26, %25 ]
  %27 = load ptr, ptr %.010.i, align 8
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr @signal_pdu_handle_ipdum, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.304, i32 noundef %29, ptr noundef %30) #13
  %31 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not8.i = icmp eq ptr %32, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i, %25
  tail call void @g_list_free(ptr noundef %26) #13
  br label %register_signal_pdu_ipdum.exit

register_signal_pdu_ipdum.exit:                   ; preds = %._crit_edge.i, %23, %.loopexit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @copy_spdu_dlt_mapping_cb(ptr noundef returned writeonly initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull %4) #13
  br label %7

7:                                                ; preds = %3, %5
  %storemerge = phi ptr [ %6, %5 ], [ null, %3 ]
  store ptr %storemerge, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %12, ptr %13, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_spdu_dlt_mapping(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %6 = icmp ugt i64 %5, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.305) #13
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %2, %4, %7
  %.0 = phi i1 [ false, %7 ], [ true, %4 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @post_update_spdu_dlt_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_dlt_mappings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #13
  store ptr null, ptr @data_spdu_dlt_mappings, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @spdu_payload_free_key, ptr noundef null) #13
  store ptr %4, ptr @data_spdu_dlt_mappings, align 8
  %5 = icmp ne ptr %4, null
  %6 = load ptr, ptr @spdu_dlt_mapping, align 8
  %7 = icmp ne ptr %6, null
  %or.cond.not13 = select i1 %5, i1 %7, i1 false
  %8 = load i32, ptr @spdu_dlt_mapping_num, align 4
  %9 = icmp ne i32 %8, 0
  %or.cond = select i1 %or.cond.not13, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %10 = tail call ptr @wmem_epan_scope() #13
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 8) #13
  %12 = load ptr, ptr @spdu_dlt_mapping, align 8
  %13 = getelementptr %struct._spdu_dlt_mapping, ptr %12, i64 %indvars.iv, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %11, align 8
  %16 = getelementptr %struct._spdu_dlt_mapping, ptr %12, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @dlt_ecu_id_to_gint32(ptr noundef %17) #13
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 32
  %21 = load i64, ptr %11, align 8
  %22 = or i64 %20, %21
  store i64 %22, ptr %11, align 8
  %23 = load ptr, ptr @data_spdu_dlt_mappings, align 8
  %24 = load ptr, ptr @spdu_dlt_mapping, align 8
  %25 = getelementptr %struct._spdu_dlt_mapping, ptr %24, i64 %indvars.iv
  %26 = tail call i32 @g_hash_table_insert(ptr noundef %23, ptr noundef nonnull %11, ptr noundef %25) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr @spdu_dlt_mapping_num, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @copy_spdu_uds_mapping_cb(ptr noundef returned writeonly initializes((0, 20)) %0, ptr noundef readonly captures(none) %1, i64 %2) #2 {
  %4 = load i32, ptr %1, align 4
  store i32 %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %15, ptr %16, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_spdu_uds_mapping(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, 65535
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, 255
  br i1 %9, label %.sink.split, label %11

.sink.split:                                      ; preds = %6, %2
  %.str.307.sink = phi ptr [ @.str.306, %2 ], [ @.str.307, %6 ]
  %10 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull %.str.307.sink) #13
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %.sink.split, %6
  %.0 = phi i1 [ true, %6 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @post_update_spdu_uds_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_uds_mappings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #13
  store ptr null, ptr @data_spdu_uds_mappings, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @spdu_payload_free_key, ptr noundef null) #13
  store ptr %4, ptr @data_spdu_uds_mappings, align 8
  %5 = icmp ne ptr %4, null
  %6 = load ptr, ptr @spdu_uds_mapping, align 8
  %7 = icmp ne ptr %6, null
  %or.cond.not22 = select i1 %5, i1 %7, i1 false
  %8 = load i32, ptr @spdu_uds_mapping_num, align 4
  %9 = icmp ne i32 %8, 0
  %or.cond = select i1 %or.cond.not22, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %10 = tail call ptr @wmem_epan_scope() #13
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 8) #13
  %12 = load ptr, ptr @spdu_uds_mapping, align 8
  %13 = getelementptr %struct._spdu_uds_mapping, ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4
  %.not23 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 191
  %19 = or disjoint i32 %18, 64
  %20 = and i32 %17, 255
  %.0 = select i1 %.not23, i32 %20, i32 %19
  %21 = load i32, ptr %13, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = or disjoint i64 %27, %22
  %29 = zext nneg i32 %.0 to i64
  %30 = shl nuw nsw i64 %29, 48
  %31 = or disjoint i64 %28, %30
  store i64 %31, ptr %11, align 8
  %32 = load ptr, ptr @data_spdu_uds_mappings, align 8
  %33 = tail call i32 @g_hash_table_insert(ptr noundef %32, ptr noundef nonnull %11, ptr noundef nonnull %13) #13
  %34 = tail call ptr @wmem_epan_scope() #13
  %35 = tail call noalias ptr @wmem_alloc(ptr noundef %34, i64 noundef 8) #13
  %36 = load ptr, ptr @spdu_uds_mapping, align 8
  %37 = getelementptr %struct._spdu_uds_mapping, ptr %36, i64 %indvars.iv, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 65535
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 32
  %42 = or disjoint i64 %41, %30
  %43 = or disjoint i64 %42, 4294967295
  store i64 %43, ptr %35, align 8
  %44 = load ptr, ptr @data_spdu_uds_mappings, align 8
  %45 = getelementptr %struct._spdu_uds_mapping, ptr %36, i64 %indvars.iv
  %46 = tail call i32 @g_hash_table_insert(ptr noundef %44, ptr noundef nonnull %35, ptr noundef %45) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr @spdu_uds_mapping_num, align 4
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @copy_spdu_isobus_mapping_cb(ptr noundef returned writeonly initializes((0, 12)) %0, ptr noundef readonly captures(none) %1, i64 %2) #2 {
  %4 = load i32, ptr %1, align 4
  store i32 %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_spdu_isobus_mapping(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 4
  %4 = icmp ult i32 %3, 262144
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.308, i32 noundef %3, i32 noundef 262143) #13
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %2, %5
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal void @post_update_spdu_isobus_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_isobus_mappings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #13
  store ptr null, ptr @data_spdu_isobus_mappings, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @spdu_payload_free_key, ptr noundef null) #13
  store ptr %4, ptr @data_spdu_isobus_mappings, align 8
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr @spdu_isobus_mapping, align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %register_signal_pdu_isobus.exit, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr @spdu_isobus_mapping_num, align 4
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %10 = tail call ptr @wmem_epan_scope() #13
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 8) #13
  %12 = load ptr, ptr @spdu_isobus_mapping, align 8
  %13 = getelementptr %struct._spdu_isobus_mapping, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %11, align 8
  %16 = getelementptr %struct._spdu_isobus_mapping, ptr %12, i64 %indvars.iv, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 32
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %11, align 8
  %22 = load ptr, ptr @data_spdu_isobus_mappings, align 8
  %23 = tail call i32 @g_hash_table_insert(ptr noundef %22, ptr noundef nonnull %11, ptr noundef nonnull %13) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr @spdu_isobus_mapping_num, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph, %8
  %27 = load ptr, ptr @signal_pdu_handle_isobus, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %register_signal_pdu_isobus.exit, label %29

29:                                               ; preds = %.loopexit
  tail call void @dissector_delete_all(ptr noundef nonnull @.str.309, ptr noundef nonnull %27) #13
  %30 = load ptr, ptr @data_spdu_isobus_mappings, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %register_signal_pdu_isobus.exit, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @g_hash_table_get_keys(ptr noundef nonnull %30) #13
  %.not89.i = icmp eq ptr %32, null
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.010.i = phi ptr [ %38, %.lr.ph.i ], [ %32, %31 ]
  %33 = load ptr, ptr %.010.i, align 8
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr @signal_pdu_handle_isobus, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.309, i32 noundef %35, ptr noundef %36) #13
  %37 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not8.i = icmp eq ptr %38, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.lr.ph.i, %31
  tail call void @g_list_free(ptr noundef %32) #13
  br label %register_signal_pdu_isobus.exit

register_signal_pdu_isobus.exit:                  ; preds = %._crit_edge.i, %29, %.loopexit, %3
  ret void
}

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdu_message_someip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i64, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311, i32 noundef 2525, ptr noundef nonnull @.str.312) #16
  unreachable

7:                                                ; preds = %4
  %8 = load i16, ptr %3, align 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i8, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %15 = load ptr, ptr @data_spdu_someip_mappings, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %get_someip_mapping.exit.thread, label %get_someip_mapping.exit

get_someip_mapping.exit.thread:                   ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %33

get_someip_mapping.exit:                          ; preds = %7
  %17 = zext i16 %10 to i64
  %18 = zext i16 %8 to i64
  %19 = shl nuw nsw i64 %18, 16
  %20 = or disjoint i64 %19, %17
  %21 = zext i8 %12 to i64
  %22 = shl nuw nsw i64 %21, 32
  %23 = or disjoint i64 %20, %22
  %24 = zext i8 %14 to i64
  %25 = shl nuw nsw i64 %24, 40
  %26 = or disjoint i64 %23, %25
  store i64 %26, ptr %5, align 8
  %27 = call ptr @g_hash_table_lookup(ptr noundef nonnull %15, ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %get_someip_mapping.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load i32, ptr %30, align 4
  %32 = call fastcc i32 @dissect_spdu_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %31, i32 noundef 0)
  br label %33

33:                                               ; preds = %get_someip_mapping.exit.thread, %get_someip_mapping.exit, %29
  %.0 = phi i32 [ %32, %29 ], [ 0, %get_someip_mapping.exit ], [ 0, %get_someip_mapping.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdu_message_can(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i64, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311, i32 noundef 2539, ptr noundef nonnull @.str.329) #16
  unreachable

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = and i32 %8, 1610612736
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %10, label %29

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i16, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %13 = load ptr, ptr @data_spdu_can_mappings, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %get_can_mapping.exit.thread, label %15

get_can_mapping.exit.thread:                      ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %29

15:                                               ; preds = %10
  %16 = zext i32 %8 to i64
  %17 = zext i16 %12 to i64
  %18 = shl nuw nsw i64 %17, 32
  %19 = or disjoint i64 %18, %16
  store i64 %19, ptr %5, align 8
  %20 = call ptr @g_hash_table_lookup(ptr noundef nonnull %13, ptr noundef nonnull %5) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %get_can_mapping.exit, label %get_can_mapping.exit.thread14

get_can_mapping.exit.thread14:                    ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %25

get_can_mapping.exit:                             ; preds = %15
  store i64 %16, ptr %5, align 8
  %22 = load ptr, ptr @data_spdu_can_mappings, align 8
  %23 = call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %get_can_mapping.exit.thread14, %get_can_mapping.exit
  %.05.i16 = phi ptr [ %20, %get_can_mapping.exit.thread14 ], [ %23, %get_can_mapping.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i16, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = call fastcc i32 @dissect_spdu_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %27, i32 noundef 1)
  br label %29

29:                                               ; preds = %get_can_mapping.exit.thread, %get_can_mapping.exit, %7, %25
  %.0 = phi i32 [ %28, %25 ], [ 0, %7 ], [ 0, %get_can_mapping.exit ], [ 0, %get_can_mapping.exit.thread ]
  ret i32 %.0
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_spdu_message_can_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i64, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311, i32 noundef 2539, ptr noundef nonnull @.str.329) #16
  unreachable

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = and i32 %8, 1610612736
  %.not12.i = icmp eq i32 %9, 0
  br i1 %.not12.i, label %10, label %dissect_spdu_message_can.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i16, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %13 = load ptr, ptr @data_spdu_can_mappings, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %get_can_mapping.exit.thread.i, label %15

get_can_mapping.exit.thread.i:                    ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %dissect_spdu_message_can.exit

15:                                               ; preds = %10
  %16 = zext i32 %8 to i64
  %17 = zext i16 %12 to i64
  %18 = shl nuw nsw i64 %17, 32
  %19 = or disjoint i64 %18, %16
  store i64 %19, ptr %5, align 8
  %20 = call ptr @g_hash_table_lookup(ptr noundef nonnull %13, ptr noundef nonnull %5) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %get_can_mapping.exit.i, label %get_can_mapping.exit.thread14.i

get_can_mapping.exit.thread14.i:                  ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %25

get_can_mapping.exit.i:                           ; preds = %15
  store i64 %16, ptr %5, align 8
  %22 = load ptr, ptr @data_spdu_can_mappings, align 8
  %23 = call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %dissect_spdu_message_can.exit, label %25

25:                                               ; preds = %get_can_mapping.exit.i, %get_can_mapping.exit.thread14.i
  %.05.i16.i = phi ptr [ %20, %get_can_mapping.exit.thread14.i ], [ %23, %get_can_mapping.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i16.i, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = call fastcc i32 @dissect_spdu_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %27, i32 noundef 1)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  br label %dissect_spdu_message_can.exit

dissect_spdu_message_can.exit:                    ; preds = %7, %get_can_mapping.exit.thread.i, %get_can_mapping.exit.i, %25
  %.0.i = phi i32 [ %30, %25 ], [ 0, %7 ], [ 0, %get_can_mapping.exit.i ], [ 0, %get_can_mapping.exit.thread.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdu_message_flexray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i64, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311, i32 noundef 2562, ptr noundef nonnull @.str.330) #16
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = load i16, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %11 = load ptr, ptr @data_spdu_flexray_mappings, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %get_flexray_mapping.exit.thread, label %get_flexray_mapping.exit

get_flexray_mapping.exit.thread:                  ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %23

get_flexray_mapping.exit:                         ; preds = %7
  %13 = zext i16 %9 to i64
  %14 = shl nuw nsw i64 %13, 16
  %15 = zext i16 %10 to i64
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %5, align 8
  %17 = call ptr @g_hash_table_lookup(ptr noundef nonnull %11, ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %get_flexray_mapping.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = call fastcc i32 @dissect_spdu_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %21, i32 noundef 1)
  br label %23

23:                                               ; preds = %get_flexray_mapping.exit.thread, %get_flexray_mapping.exit, %19
  %.0 = phi i32 [ %22, %19 ], [ 0, %get_flexray_mapping.exit ], [ 0, %get_flexray_mapping.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_spdu_message_flexray_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i64, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311, i32 noundef 2562, ptr noundef nonnull @.str.330) #16
  unreachable

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %9 = load ptr, ptr @data_spdu_flexray_mappings, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %get_flexray_mapping.exit.thread.i, label %get_flexray_mapping.exit.i

get_flexray_mapping.exit.thread.i:                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %dissect_spdu_message_flexray.exit

get_flexray_mapping.exit.i:                       ; preds = %7
  %11 = zext i32 %8 to i64
  store i64 %11, ptr %5, align 8
  %12 = call ptr @g_hash_table_lookup(ptr noundef nonnull %9, ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %dissect_spdu_message_flexray.exit, label %14

14:                                               ; preds = %get_flexray_mapping.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = call fastcc i32 @dissect_spdu_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %16, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  br label %dissect_spdu_message_flexray.exit

dissect_spdu_message_flexray.exit:                ; preds = %get_flexray_mapping.exit.thread.i, %get_flexray_mapping.exit.i, %14
  %.0.i = phi i32 [ %19, %14 ], [ 0, %get_flexray_mapping.exit.i ], [ 0, %get_flexray_mapping.exit.thread.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdu_message_lin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311, i32 noundef 2582, ptr noundef nonnull @.str.331) #16
  unreachable

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %8 = load ptr, ptr @data_spdu_lin_mappings, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %get_lin_mapping.exit.thread, label %10

get_lin_mapping.exit.thread:                      ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %29

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = and i32 %11, 63
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = shl nuw i32 %15, 16
  %17 = or disjoint i32 %16, %12
  store i32 %17, ptr %5, align 4
  %18 = call ptr @g_hash_table_lookup(ptr noundef nonnull %8, ptr noundef nonnull %5) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %get_lin_mapping.exit, label %get_lin_mapping.exit.thread11

get_lin_mapping.exit.thread11:                    ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %25

get_lin_mapping.exit:                             ; preds = %10
  %20 = load i32, ptr %3, align 4
  %21 = and i32 %20, 63
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr @data_spdu_lin_mappings, align 8
  %23 = call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %get_lin_mapping.exit.thread11, %get_lin_mapping.exit
  %.06.i13 = phi ptr [ %18, %get_lin_mapping.exit.thread11 ], [ %23, %get_lin_mapping.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.06.i13, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = call fastcc i32 @dissect_spdu_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %27, i32 noundef 1)
  br label %29

29:                                               ; preds = %get_lin_mapping.exit.thread, %get_lin_mapping.exit, %25
  %.0 = phi i32 [ %28, %25 ], [ 0, %get_lin_mapping.exit ], [ 0, %get_lin_mapping.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdu_message_pdu_transport(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i64, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311, i32 noundef 2596, ptr noundef nonnull @.str.332) #16
  unreachable

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %9 = load ptr, ptr @data_spdu_pdu_transport_mappings, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %get_pdu_transport_mapping.exit.thread, label %get_pdu_transport_mapping.exit

get_pdu_transport_mapping.exit.thread:            ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %18

get_pdu_transport_mapping.exit:                   ; preds = %7
  %11 = zext i32 %8 to i64
  store i64 %11, ptr %5, align 8
  %12 = call ptr @g_hash_table_lookup(ptr noundef nonnull %9, ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %get_pdu_transport_mapping.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = call fastcc i32 @dissect_spdu_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %16, i32 noundef 0)
  br label %18

18:                                               ; preds = %get_pdu_transport_mapping.exit.thread, %get_pdu_transport_mapping.exit, %14
  %.0 = phi i32 [ %17, %14 ], [ 0, %get_pdu_transport_mapping.exit ], [ 0, %get_pdu_transport_mapping.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdu_message_ipdum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i64, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311, i32 noundef 2610, ptr noundef nonnull @.str.332) #16
  unreachable

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %9 = load ptr, ptr @data_spdu_ipdum_mappings, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %get_ipdum_mapping.exit.thread, label %get_ipdum_mapping.exit

get_ipdum_mapping.exit.thread:                    ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %18

get_ipdum_mapping.exit:                           ; preds = %7
  %11 = zext i32 %8 to i64
  store i64 %11, ptr %5, align 8
  %12 = call ptr @g_hash_table_lookup(ptr noundef nonnull %9, ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %get_ipdum_mapping.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = call fastcc i32 @dissect_spdu_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %16, i32 noundef 1)
  br label %18

18:                                               ; preds = %get_ipdum_mapping.exit.thread, %get_ipdum_mapping.exit, %14
  %.0 = phi i32 [ %17, %14 ], [ 0, %get_ipdum_mapping.exit ], [ 0, %get_ipdum_mapping.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdu_message_dlt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i64, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311, i32 noundef 2624, ptr noundef nonnull @.str.332) #16
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %11 = load ptr, ptr @data_spdu_dlt_mappings, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %get_dlt_mapping.exit.thread, label %get_dlt_mapping.exit

get_dlt_mapping.exit.thread:                      ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %25

get_dlt_mapping.exit:                             ; preds = %7
  %13 = zext i32 %9 to i64
  %14 = tail call i32 @dlt_ecu_id_to_gint32(ptr noundef %10) #13
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 32
  %17 = or disjoint i64 %16, %13
  store i64 %17, ptr %5, align 8
  %18 = load ptr, ptr @data_spdu_dlt_mappings, align 8
  %19 = call ptr @g_hash_table_lookup(ptr noundef %18, ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %get_dlt_mapping.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = call fastcc i32 @dissect_spdu_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %23, i32 noundef 1)
  br label %25

25:                                               ; preds = %get_dlt_mapping.exit.thread, %get_dlt_mapping.exit, %21
  %.0 = phi i32 [ %24, %21 ], [ 0, %get_dlt_mapping.exit ], [ 0, %get_dlt_mapping.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_spdu_message_uds_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311, i32 noundef 2638, ptr noundef nonnull @.str.333) #16
  unreachable

6:                                                ; preds = %4
  %7 = load ptr, ptr @data_spdu_uds_mappings, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %get_uds_mapping.exit.thread, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @wmem_epan_scope() #13
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 8) #13
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = load i8, ptr %14, align 4
  %16 = or i8 %15, 64
  %.017.in.i = select i1 %.not.i, i8 %15, i8 %16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %3, align 4
  %21 = and i32 %20, 65535
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 32
  %24 = or disjoint i64 %23, %19
  %25 = zext i8 %.017.in.i to i64
  %26 = shl nuw nsw i64 %25, 48
  %27 = or disjoint i64 %24, %26
  store i64 %27, ptr %11, align 8
  %28 = load ptr, ptr @data_spdu_uds_mappings, align 8
  %29 = tail call ptr @g_hash_table_lookup(ptr noundef %28, ptr noundef nonnull %11) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %get_uds_mapping.exit

31:                                               ; preds = %9
  %32 = load i32, ptr %3, align 4
  %33 = and i32 %32, 65535
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 32
  %36 = or disjoint i64 %35, %26
  %37 = or disjoint i64 %36, 4294967295
  store i64 %37, ptr %11, align 8
  %38 = load ptr, ptr @data_spdu_uds_mappings, align 8
  %39 = tail call ptr @g_hash_table_lookup(ptr noundef %38, ptr noundef nonnull %11) #13
  br label %get_uds_mapping.exit

get_uds_mapping.exit:                             ; preds = %9, %31
  %.0.i = phi ptr [ %39, %31 ], [ %29, %9 ]
  %40 = tail call ptr @wmem_epan_scope() #13
  tail call void @wmem_free(ptr noundef %40, ptr noundef nonnull %11) #13
  %41 = icmp eq ptr %.0.i, null
  br i1 %41, label %get_uds_mapping.exit.thread, label %42

42:                                               ; preds = %get_uds_mapping.exit
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = tail call fastcc i32 @dissect_spdu_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %44, i32 noundef 0)
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  br label %get_uds_mapping.exit.thread

get_uds_mapping.exit.thread:                      ; preds = %6, %get_uds_mapping.exit, %42
  %.0 = phi i32 [ %47, %42 ], [ 0, %get_uds_mapping.exit ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdu_message_isobus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i64, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311, i32 noundef 2651, ptr noundef nonnull @.str.334) #16
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i16, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %12 = load ptr, ptr @data_spdu_isobus_mappings, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %get_isobus_mapping.exit.thread, label %14

get_isobus_mapping.exit.thread:                   ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %28

14:                                               ; preds = %7
  %15 = zext i32 %9 to i64
  %16 = zext i16 %11 to i64
  %17 = shl nuw nsw i64 %16, 32
  %18 = or disjoint i64 %17, %15
  store i64 %18, ptr %5, align 8
  %19 = call ptr @g_hash_table_lookup(ptr noundef nonnull %12, ptr noundef nonnull %5) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %get_isobus_mapping.exit, label %get_isobus_mapping.exit.thread12

get_isobus_mapping.exit.thread12:                 ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %24

get_isobus_mapping.exit:                          ; preds = %14
  store i64 %15, ptr %5, align 8
  %21 = load ptr, ptr @data_spdu_isobus_mappings, align 8
  %22 = call ptr @g_hash_table_lookup(ptr noundef %21, ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %get_isobus_mapping.exit.thread12, %get_isobus_mapping.exit
  %.05.i14 = phi ptr [ %19, %get_isobus_mapping.exit.thread12 ], [ %22, %get_isobus_mapping.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i14, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = call fastcc i32 @dissect_spdu_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %26, i32 noundef 1)
  br label %28

28:                                               ; preds = %get_isobus_mapping.exit.thread, %get_isobus_mapping.exit, %24
  %.0 = phi i32 [ %27, %24 ], [ 0, %get_isobus_mapping.exit ], [ 0, %get_isobus_mapping.exit.thread ]
  ret i32 %.0
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_hexstrtou64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @proto_check_field_name(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @spdu_payload_free_key(ptr noundef %0) #0 {
  %2 = tail call ptr @wmem_epan_scope() #13
  tail call void @wmem_free(ptr noundef %2, ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @spdu_payload_free_generic_data(ptr readnone captures(none) %0) #3 {
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @deregister_user_data() unnamed_addr #0 {
  %1 = load i32, ptr @dynamic_hf_base_raw_number, align 4
  %2 = load ptr, ptr @dynamic_hf_base_raw, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %deregister_user_data_hfarray.exit, label %.preheader.i

.preheader.i:                                     ; preds = %0
  %.not31.i = icmp eq i32 %1, 0
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %12 ]
  %3 = getelementptr %struct.hf_register_info, ptr %2, i64 %indvars.iv.i
  %4 = load ptr, ptr %3, align 8
  %.not28.i = icmp eq ptr %4, null
  br i1 %.not28.i, label %12, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = load i32, ptr %4, align 4
  %.not29.i = icmp eq i32 %6, -1
  br i1 %.not29.i, label %9, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr @proto_signal_pdu, align 4
  tail call void @proto_deregister_field(i32 noundef %8, i32 noundef %6) #13
  %.pre.i = load ptr, ptr %3, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %.pre.i, %7 ], [ %4, %5 ]
  tail call void @g_free(ptr noundef %10) #13
  store ptr null, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %12, %.preheader.i
  tail call void @proto_add_deregistered_data(ptr noundef nonnull %2) #13
  store ptr null, ptr @dynamic_hf_base_raw, align 8
  store i32 0, ptr @dynamic_hf_base_raw_number, align 4
  br label %deregister_user_data_hfarray.exit

deregister_user_data_hfarray.exit:                ; preds = %0, %._crit_edge.i
  %13 = load i32, ptr @dynamic_hf_agg_sum_number, align 4
  %14 = load ptr, ptr @dynamic_hf_agg_sum, align 8
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %deregister_user_data_hfarray.exit14, label %.preheader.i2

.preheader.i2:                                    ; preds = %deregister_user_data_hfarray.exit
  %.not31.i3 = icmp eq i32 %13, 0
  br i1 %.not31.i3, label %._crit_edge.i13, label %.lr.ph.preheader.i4

.lr.ph.preheader.i4:                              ; preds = %.preheader.i2
  %wide.trip.count.i5 = zext i32 %13 to i64
  br label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %24, %.lr.ph.preheader.i4
  %indvars.iv.i7 = phi i64 [ 0, %.lr.ph.preheader.i4 ], [ %indvars.iv.next.i11, %24 ]
  %15 = getelementptr %struct.hf_register_info, ptr %14, i64 %indvars.iv.i7
  %16 = load ptr, ptr %15, align 8
  %.not28.i8 = icmp eq ptr %16, null
  br i1 %.not28.i8, label %24, label %17

17:                                               ; preds = %.lr.ph.i6
  %18 = load i32, ptr %16, align 4
  %.not29.i9 = icmp eq i32 %18, -1
  br i1 %.not29.i9, label %21, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr @proto_signal_pdu, align 4
  tail call void @proto_deregister_field(i32 noundef %20, i32 noundef %18) #13
  %.pre.i10 = load ptr, ptr %15, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %.pre.i10, %19 ], [ %16, %17 ]
  tail call void @g_free(ptr noundef %22) #13
  store ptr null, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %.lr.ph.i6
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, %wide.trip.count.i5
  br i1 %exitcond.not.i12, label %._crit_edge.i13, label %.lr.ph.i6, !llvm.loop !25

._crit_edge.i13:                                  ; preds = %24, %.preheader.i2
  tail call void @proto_add_deregistered_data(ptr noundef nonnull %14) #13
  store ptr null, ptr @dynamic_hf_agg_sum, align 8
  store i32 0, ptr @dynamic_hf_agg_sum_number, align 4
  br label %deregister_user_data_hfarray.exit14

deregister_user_data_hfarray.exit14:              ; preds = %deregister_user_data_hfarray.exit, %._crit_edge.i13
  %25 = load i32, ptr @dynamic_hf_agg_avg_number, align 4
  %26 = load ptr, ptr @dynamic_hf_agg_avg, align 8
  %.not.i15 = icmp eq ptr %26, null
  br i1 %.not.i15, label %deregister_user_data_hfarray.exit28, label %.preheader.i16

.preheader.i16:                                   ; preds = %deregister_user_data_hfarray.exit14
  %.not31.i17 = icmp eq i32 %25, 0
  br i1 %.not31.i17, label %._crit_edge.i27, label %.lr.ph.preheader.i18

.lr.ph.preheader.i18:                             ; preds = %.preheader.i16
  %wide.trip.count.i19 = zext i32 %25 to i64
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %36, %.lr.ph.preheader.i18
  %indvars.iv.i21 = phi i64 [ 0, %.lr.ph.preheader.i18 ], [ %indvars.iv.next.i25, %36 ]
  %27 = getelementptr %struct.hf_register_info, ptr %26, i64 %indvars.iv.i21
  %28 = load ptr, ptr %27, align 8
  %.not28.i22 = icmp eq ptr %28, null
  br i1 %.not28.i22, label %36, label %29

29:                                               ; preds = %.lr.ph.i20
  %30 = load i32, ptr %28, align 4
  %.not29.i23 = icmp eq i32 %30, -1
  br i1 %.not29.i23, label %33, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr @proto_signal_pdu, align 4
  tail call void @proto_deregister_field(i32 noundef %32, i32 noundef %30) #13
  %.pre.i24 = load ptr, ptr %27, align 8
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %.pre.i24, %31 ], [ %28, %29 ]
  tail call void @g_free(ptr noundef %34) #13
  store ptr null, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %.lr.ph.i20
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i19
  br i1 %exitcond.not.i26, label %._crit_edge.i27, label %.lr.ph.i20, !llvm.loop !25

._crit_edge.i27:                                  ; preds = %36, %.preheader.i16
  tail call void @proto_add_deregistered_data(ptr noundef nonnull %26) #13
  store ptr null, ptr @dynamic_hf_agg_avg, align 8
  store i32 0, ptr @dynamic_hf_agg_avg_number, align 4
  br label %deregister_user_data_hfarray.exit28

deregister_user_data_hfarray.exit28:              ; preds = %deregister_user_data_hfarray.exit14, %._crit_edge.i27
  %37 = load i32, ptr @dynamic_hf_agg_int_number, align 4
  %38 = load ptr, ptr @dynamic_hf_agg_int, align 8
  %.not.i29 = icmp eq ptr %38, null
  br i1 %.not.i29, label %deregister_user_data_hfarray.exit42, label %.preheader.i30

.preheader.i30:                                   ; preds = %deregister_user_data_hfarray.exit28
  %.not31.i31 = icmp eq i32 %37, 0
  br i1 %.not31.i31, label %._crit_edge.i41, label %.lr.ph.preheader.i32

.lr.ph.preheader.i32:                             ; preds = %.preheader.i30
  %wide.trip.count.i33 = zext i32 %37 to i64
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %48, %.lr.ph.preheader.i32
  %indvars.iv.i35 = phi i64 [ 0, %.lr.ph.preheader.i32 ], [ %indvars.iv.next.i39, %48 ]
  %39 = getelementptr %struct.hf_register_info, ptr %38, i64 %indvars.iv.i35
  %40 = load ptr, ptr %39, align 8
  %.not28.i36 = icmp eq ptr %40, null
  br i1 %.not28.i36, label %48, label %41

41:                                               ; preds = %.lr.ph.i34
  %42 = load i32, ptr %40, align 4
  %.not29.i37 = icmp eq i32 %42, -1
  br i1 %.not29.i37, label %45, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr @proto_signal_pdu, align 4
  tail call void @proto_deregister_field(i32 noundef %44, i32 noundef %42) #13
  %.pre.i38 = load ptr, ptr %39, align 8
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %.pre.i38, %43 ], [ %40, %41 ]
  tail call void @g_free(ptr noundef %46) #13
  store ptr null, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %.lr.ph.i34
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i33
  br i1 %exitcond.not.i40, label %._crit_edge.i41, label %.lr.ph.i34, !llvm.loop !25

._crit_edge.i41:                                  ; preds = %48, %.preheader.i30
  tail call void @proto_add_deregistered_data(ptr noundef nonnull %38) #13
  store ptr null, ptr @dynamic_hf_agg_int, align 8
  store i32 0, ptr @dynamic_hf_agg_int_number, align 4
  br label %deregister_user_data_hfarray.exit42

deregister_user_data_hfarray.exit42:              ; preds = %deregister_user_data_hfarray.exit28, %._crit_edge.i41
  store i32 0, ptr @dynamic_hf_number_of_entries, align 4
  ret void
}

declare void @proto_deregister_field(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_add_deregistered_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_hf_entry(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef range(i32 0, 5) %8) unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #15
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %12 = load ptr, ptr @data_spdu_signal_list, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %get_signal_value_name_config.exit.thread, label %get_signal_value_name_config.exit

get_signal_value_name_config.exit.thread:         ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %24

get_signal_value_name_config.exit:                ; preds = %9
  %14 = zext i32 %2 to i64
  %15 = and i32 %3, 65535
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 32
  %18 = or disjoint i64 %17, %14
  store i64 %18, ptr %10, align 8
  %19 = load ptr, ptr @data_spdu_signal_value_names, align 8
  %20 = call ptr @g_hash_table_lookup(ptr noundef %19, ptr noundef nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %get_signal_value_name_config.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %get_signal_value_name_config.exit.thread, %21, %get_signal_value_name_config.exit
  %.0115 = phi ptr [ %23, %21 ], [ null, %get_signal_value_name_config.exit ], [ null, %get_signal_value_name_config.exit.thread ]
  %25 = zext i32 %1 to i64
  %26 = getelementptr %struct.hf_register_info, ptr %0, i64 %25
  store ptr %11, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  switch i32 %8, label %default.unreachable118 [
    i32 1, label %30
    i32 2, label %32
    i32 3, label %34
    i32 4, label %36
    i32 0, label %38
  ]

30:                                               ; preds = %24
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.276, ptr noundef %4) #13
  br label %40

32:                                               ; preds = %24
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.278, ptr noundef %4) #13
  br label %40

34:                                               ; preds = %24
  %35 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.280, ptr noundef %4) #13
  br label %40

36:                                               ; preds = %24
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.282, ptr noundef %4) #13
  br label %40

38:                                               ; preds = %24
  %39 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %4) #13
  br label %40

default.unreachable118:                           ; preds = %24
  unreachable

40:                                               ; preds = %38, %36, %34, %32, %30
  %.sink120 = phi ptr [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ]
  %.str.284.sink = phi ptr [ @.str.284, %38 ], [ @.str.283, %36 ], [ @.str.281, %34 ], [ @.str.279, %32 ], [ @.str.277, %30 ]
  store ptr %.sink120, ptr %27, align 8
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.284.sink, ptr noundef nonnull @.str.131, ptr noundef %5) #13
  store ptr %41, ptr %29, align 8
  %42 = icmp ne i32 %7, 0
  %43 = icmp eq i32 %8, 0
  %or.cond = and i1 %42, %43
  %44 = and i32 %8, 6
  %45 = icmp eq i32 %44, 2
  %or.cond5 = or i1 %or.cond, %45
  %46 = icmp eq i32 %8, 4
  %or.cond7 = or i1 %46, %or.cond5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br i1 %or.cond7, label %.sink.split, label %47

47:                                               ; preds = %40
  %switch.tableidx = add i32 %6, -1
  %48 = icmp ult i32 %switch.tableidx, 6
  br i1 %48, label %switch.lookup, label %53

switch.lookup:                                    ; preds = %47
  %49 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.create_hf_entry, i64 0, i64 %49
  %switch.load = load i32, ptr %switch.gep, align 4
  %50 = zext nneg i32 %switch.tableidx to i64
  %switch.gep125 = getelementptr inbounds nuw [6 x i32], ptr @switch.table.create_hf_entry.1, i64 0, i64 %50
  %switch.load126 = load i32, ptr %switch.gep125, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %40
  %.sink123 = phi i32 [ 0, %40 ], [ %switch.load, %switch.lookup ]
  %.sink121 = phi i32 [ 23, %40 ], [ %switch.load126, %switch.lookup ]
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 %.sink123, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %.sink121, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %.sink.split
  %54 = icmp eq i32 %8, 1
  %55 = icmp ne ptr %.0115, null
  %or.cond9 = select i1 %54, i1 %55, i1 false
  br i1 %or.cond9, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 33792
  store i32 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %53, %56
  %.sink = phi ptr [ %.0115, %56 ], [ null, %53 ]
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %.sink, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 -1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 60
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 68
  store i32 -1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %66, align 8
  ret ptr %11
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #6

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_delete_all(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_get_keys(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @dlt_ecu_id_to_gint32(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_spdu_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i32, ptr @proto_signal_pdu, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #13
  %13 = load i32, ptr @ett_spdu_payload, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %3, ptr %10, align 4
  %15 = load ptr, ptr @data_spdu_messages, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %get_message_name.exit.thread, label %get_message_name.exit

get_message_name.exit.thread:                     ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %proto_item_set_hidden.exit

get_message_name.exit:                            ; preds = %5
  %17 = call ptr @g_hash_table_lookup(ptr noundef nonnull %15, ptr noundef nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %proto_item_set_hidden.exit, label %18

18:                                               ; preds = %get_message_name.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.313, ptr noundef nonnull %17) #13
  %.not85 = icmp eq i32 %4, 0
  br i1 %.not85, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.314, ptr noundef nonnull %17) #13
  %22 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef nonnull @.str.130) #13
  br label %23

23:                                               ; preds = %19, %18
  %24 = load i32, ptr @hf_pdu_name, align 4
  %25 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %17) #13
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not5.i = icmp eq ptr %28, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 2
  store i32 %32, ptr %30, align 4
  %.pre = load ptr, ptr %27, align 8
  %.not5.i91 = icmp eq ptr %.pre, null
  br i1 %.not5.i91, label %proto_item_set_hidden.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %26, %33, %29, %23, %get_message_name.exit.thread, %get_message_name.exit
  %.not99 = phi i1 [ true, %get_message_name.exit.thread ], [ true, %get_message_name.exit ], [ false, %23 ], [ false, %29 ], [ false, %33 ], [ false, %26 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %37 = load ptr, ptr @data_spdu_signal_list, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %get_parameter_config.exit, label %39

39:                                               ; preds = %proto_item_set_hidden.exit
  %40 = zext i32 %3 to i64
  store i64 %40, ptr %9, align 8
  %41 = call ptr @g_hash_table_lookup(ptr noundef nonnull %37, ptr noundef nonnull %9) #13
  br label %get_parameter_config.exit

get_parameter_config.exit:                        ; preds = %proto_item_set_hidden.exit, %39
  %.0.i92 = phi ptr [ %41, %39 ], [ null, %proto_item_set_hidden.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %42 = icmp eq ptr %.0.i92, null
  %or.cond = select i1 %.not99, i1 %42, i1 false
  br i1 %or.cond, label %.loopexit, label %43

43:                                               ; preds = %get_parameter_config.exit
  %44 = load i32, ptr @spdu_deserializer_activated, align 4
  %.not86 = icmp eq i32 %44, 0
  %45 = call i32 @tvb_captured_length(ptr noundef %0) #13
  br i1 %.not86, label %46, label %49

46:                                               ; preds = %43
  %47 = call ptr (ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_text_internal(ptr noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef %45, ptr noundef nonnull @.str.315) #13
  %48 = call i32 @tvb_captured_length(ptr noundef %0) #13
  br label %.loopexit

49:                                               ; preds = %43
  %50 = icmp ne i32 %45, 0
  %or.cond3 = select i1 %50, i1 %42, i1 false
  br i1 %or.cond3, label %51, label %55

51:                                               ; preds = %49
  %52 = call i32 @tvb_captured_length(ptr noundef %0) #13
  %53 = call ptr (ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_text_internal(ptr noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef %52, ptr noundef nonnull @.str.316) #13
  %54 = call i32 @tvb_captured_length(ptr noundef %0) #13
  br label %.loopexit

55:                                               ; preds = %49
  %56 = icmp eq ptr %2, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = load i32, ptr @proto_signal_pdu, align 4
  %59 = call i32 @proto_field_is_referenced(ptr noundef null, i32 noundef %58) #13
  %.not87 = icmp eq i32 %59, 0
  br i1 %.not87, label %60, label %65

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.0.i92, i64 8
  %62 = load i32, ptr %61, align 8
  %.not88 = icmp eq i32 %62, 0
  br i1 %.not88, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 @tvb_captured_length(ptr noundef %0) #13
  br label %.loopexit

65:                                               ; preds = %60, %57, %55
  %66 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #13
  %67 = getelementptr inbounds nuw i8, ptr %.0.i92, i64 4
  %68 = load i32, ptr %67, align 4
  %.not131 = icmp eq i32 %68, 0
  br i1 %.not131, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.0.i92, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %73

73:                                               ; preds = %.lr.ph, %418
  %.075129 = phi i32 [ 0, %.lr.ph ], [ %425, %418 ]
  %.076128 = phi i32 [ 0, %.lr.ph ], [ %420, %418 ]
  %.077127 = phi i32 [ 0, %.lr.ph ], [ %424, %418 ]
  %.096126 = phi i32 [ -1, %.lr.ph ], [ %.5105, %418 ]
  %74 = load i32, ptr %.0.i92, align 8
  %75 = load ptr, ptr %69, align 8
  %76 = zext i32 %.075129 to i64
  %77 = getelementptr %struct._spdu_signal_item, ptr %75, i64 %76
  %78 = load i32, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %79 = load ptr, ptr @data_spdu_signal_list, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %get_signal_value_name_config.exit, label %81

81:                                               ; preds = %73
  %82 = zext i32 %74 to i64
  %83 = and i32 %78, 65535
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 32
  %86 = or disjoint i64 %85, %82
  store i64 %86, ptr %8, align 8
  %87 = load ptr, ptr @data_spdu_signal_value_names, align 8
  %88 = call ptr @g_hash_table_lookup(ptr noundef %87, ptr noundef nonnull %8) #13
  %.pre145 = load ptr, ptr %69, align 8
  br label %get_signal_value_name_config.exit

get_signal_value_name_config.exit:                ; preds = %73, %81
  %89 = phi ptr [ %.pre145, %81 ], [ %75, %73 ]
  %.0.i93 = phi ptr [ %88, %81 ], [ null, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %90 = getelementptr %struct._spdu_signal_item, ptr %89, i64 %76
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %.not.i94 = icmp eq ptr %90, null
  br i1 %.not.i94, label %91, label %92

91:                                               ; preds = %get_signal_value_name_config.exit
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311, i32 noundef 2211, ptr noundef nonnull @.str.317) #16
  unreachable

92:                                               ; preds = %get_signal_value_name_config.exit
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %94 = load ptr, ptr %93, align 8
  %.not282.i = icmp eq ptr %94, null
  br i1 %.not282.i, label %95, label %96

95:                                               ; preds = %92
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311, i32 noundef 2212, ptr noundef nonnull @.str.318) #16
  unreachable

96:                                               ; preds = %92
  %97 = shl nsw i32 %.076128, 3
  %98 = add i32 %97, %.077127
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, %98
  %102 = lshr i32 %101, 3
  %103 = and i32 %101, 7
  store i32 0, ptr %6, align 4
  %104 = sub nsw i32 %102, %.076128
  %.not283.i = icmp ne i32 %103, 0
  %105 = zext i1 %.not283.i to i32
  %spec.select.i = add nsw i32 %104, %105
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 60
  %107 = load i32, ptr %106, align 4
  %.not284.i = icmp eq i32 %107, -1
  %.not285.i = icmp eq i32 %107, %.096126
  %or.cond107 = select i1 %.not284.i, i1 true, i1 %.not285.i
  br i1 %or.cond107, label %108, label %dissect_spdu_payload_signal.exit.thread102

dissect_spdu_payload_signal.exit.thread102:       ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %418

108:                                              ; preds = %96
  %109 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.076128) #13
  %110 = icmp slt i32 %109, %spec.select.i
  br i1 %110, label %dissect_spdu_payload_signal.exit.thread, label %114

dissect_spdu_payload_signal.exit.thread:          ; preds = %108
  %111 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.076128) #13
  %112 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_spdu_payload_truncated, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.076128, i32 noundef %111) #13
  %113 = load ptr, ptr %70, align 8
  call void @col_append_str(ptr noundef %113, i32 noundef 25, ptr noundef nonnull @.str.324) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.loopexit

114:                                              ; preds = %108
  %115 = load i32, ptr @spdu_deserializer_show_hidden, align 4
  %.not286.i = icmp eq i32 %115, 0
  br i1 %.not286.i, label %116, label %121

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %118 = load i32, ptr %117, align 8
  %.not287.i = icmp eq i32 %118, 0
  br i1 %.not287.i, label %121, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %99, align 4
  br label %dissect_spdu_payload_signal.exit

121:                                              ; preds = %116, %114
  %122 = load ptr, ptr %93, align 8
  %.not288.i = icmp eq ptr %122, null
  br i1 %.not288.i, label %125, label %123

123:                                              ; preds = %121
  %124 = load i32, ptr %122, align 4
  br label %128

125:                                              ; preds = %121
  %126 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_spdu_config_error, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.076128, i32 noundef %spec.select.i) #13
  %127 = load ptr, ptr %70, align 8
  call void @col_append_str(ptr noundef %127, i32 noundef 25, ptr noundef nonnull @.str.325) #13
  br label %128

128:                                              ; preds = %125, %123
  %.0271.i = phi i32 [ %124, %123 ], [ -1, %125 ]
  %129 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %130 = load ptr, ptr %129, align 8
  %.not289.i = icmp eq ptr %130, null
  br i1 %.not289.i, label %133, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %130, align 4
  br label %136

133:                                              ; preds = %128
  %134 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_spdu_config_error, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.076128, i32 noundef %spec.select.i) #13
  %135 = load ptr, ptr %70, align 8
  call void @col_append_str(ptr noundef %135, i32 noundef 25, ptr noundef nonnull @.str.325) #13
  br label %136

136:                                              ; preds = %133, %131
  %.0273.i = phi i32 [ %132, %131 ], [ -1, %133 ]
  %137 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %138 = load i32, ptr %137, align 4
  %.not.i.i = icmp eq i32 %138, 0
  %.not6067.i.i = icmp slt i32 %102, %.076128
  br i1 %.not.i.i, label %.preheader.i.i, label %.preheader62.i.i

.preheader62.i.i:                                 ; preds = %136
  br i1 %.not6067.i.i, label %dissect_shifted_and_shortened_uint.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader62.i.i
  %139 = lshr i32 255, %.077127
  %140 = trunc nuw i32 %139 to i8
  %141 = sub nuw nsw i32 8, %103
  br i1 %.not283.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.preheader.i

.lr.ph.split.i.preheader.i:                       ; preds = %.lr.ph.i.i
  %.not74.i326.i = icmp eq i32 %.076128, %102
  br i1 %.not74.i326.i, label %dissect_shifted_and_shortened_uint.exit.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %.366.us.i.i = phi i64 [ %152, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i.i ]
  %.15765.us.i.i = phi i32 [ %153, %.lr.ph.split.us.i.i ], [ %.076128, %.lr.ph.i.i ]
  %142 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.15765.us.i.i) #13
  %143 = icmp eq i32 %.15765.us.i.i, %.076128
  %144 = select i1 %143, i8 %140, i8 -1
  %.048.us.i.i = and i8 %144, %142
  %.0.us.i.i = select i1 %143, i32 0, i32 8
  %145 = icmp eq i32 %.15765.us.i.i, %102
  %146 = zext i8 %.048.us.i.i to i32
  %147 = lshr i32 %146, %141
  %148 = trunc nuw nsw i32 %147 to i8
  %.149.us.i.i = select i1 %145, i8 %148, i8 %.048.us.i.i
  %.1.us.i.i = select i1 %145, i32 %103, i32 %.0.us.i.i
  %149 = zext nneg i32 %.1.us.i.i to i64
  %150 = shl i64 %.366.us.i.i, %149
  %151 = zext i8 %.149.us.i.i to i64
  %152 = or i64 %150, %151
  %153 = add nsw i32 %.15765.us.i.i, 1
  br i1 %145, label %dissect_shifted_and_shortened_uint.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !26

.preheader.i.i:                                   ; preds = %136
  br i1 %.not6067.i.i, label %dissect_shifted_and_shortened_uint.exit.i, label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %.preheader.i.i
  %154 = sub nuw nsw i32 8, %103
  %155 = lshr i32 255, %154
  %156 = trunc nuw nsw i32 %155 to i8
  %157 = sub nsw i32 8, %.077127
  br i1 %.not283.i, label %.lr.ph70.split.us.i.i, label %.lr.ph70.split.i.i

.lr.ph70.split.us.i.i:                            ; preds = %.lr.ph70.i.i, %.lr.ph70.split.us.i.i
  %.05469.us.i.i = phi i64 [ %168, %.lr.ph70.split.us.i.i ], [ 0, %.lr.ph70.i.i ]
  %.05668.us.i.i = phi i32 [ %169, %.lr.ph70.split.us.i.i ], [ %102, %.lr.ph70.i.i ]
  %158 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.05668.us.i.i) #13
  %159 = icmp eq i32 %.05668.us.i.i, %102
  %160 = select i1 %159, i8 %156, i8 -1
  %.052.us.i.i = and i8 %160, %158
  %.050.us.i.i = select i1 %159, i32 0, i32 8
  %161 = icmp eq i32 %.05668.us.i.i, %.076128
  %162 = zext i8 %.052.us.i.i to i32
  %163 = lshr i32 %162, %.077127
  %164 = trunc nuw i32 %163 to i8
  %.153.us.i.i = select i1 %161, i8 %164, i8 %.052.us.i.i
  %.151.us.i.i = select i1 %161, i32 %157, i32 %.050.us.i.i
  %165 = zext nneg i32 %.151.us.i.i to i64
  %166 = shl i64 %.05469.us.i.i, %165
  %167 = zext i8 %.153.us.i.i to i64
  %168 = or i64 %166, %167
  %169 = add nsw i32 %.05668.us.i.i, -1
  %.not60.us.not.i.i = icmp sgt i32 %.05668.us.i.i, %.076128
  br i1 %.not60.us.not.i.i, label %.lr.ph70.split.us.i.i, label %dissect_shifted_and_shortened_uint.exit.i, !llvm.loop !27

.lr.ph70.split.i.i:                               ; preds = %.lr.ph70.i.i, %180
  %.05469.i.i = phi i64 [ %.155.i.i, %180 ], [ 0, %.lr.ph70.i.i ]
  %.05668.i.i = phi i32 [ %181, %180 ], [ %102, %.lr.ph70.i.i ]
  %.not76.i.i = icmp eq i32 %.05668.i.i, %102
  br i1 %.not76.i.i, label %180, label %170

170:                                              ; preds = %.lr.ph70.split.i.i
  %171 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.05668.i.i) #13
  %172 = icmp eq i32 %.05668.i.i, %.076128
  %173 = zext i8 %171 to i32
  %174 = lshr i32 %173, %.077127
  %175 = trunc nuw i32 %174 to i8
  %.153.i.i = select i1 %172, i8 %175, i8 %171
  %.151.i.i = select i1 %172, i32 %157, i32 8
  %176 = zext nneg i32 %.151.i.i to i64
  %177 = shl i64 %.05469.i.i, %176
  %178 = zext i8 %.153.i.i to i64
  %179 = or i64 %177, %178
  br label %180

180:                                              ; preds = %170, %.lr.ph70.split.i.i
  %.155.i.i = phi i64 [ %179, %170 ], [ %.05469.i.i, %.lr.ph70.split.i.i ]
  %181 = add nsw i32 %.05668.i.i, -1
  %.not60.not.i.i = icmp sgt i32 %.05668.i.i, %.076128
  br i1 %.not60.not.i.i, label %.lr.ph70.split.i.i, label %dissect_shifted_and_shortened_uint.exit.i, !llvm.loop !27

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.preheader.i, %.lr.ph.split.i.i
  %.15765.i328.i = phi i32 [ %188, %.lr.ph.split.i.i ], [ %.076128, %.lr.ph.split.i.preheader.i ]
  %.366.i327.i = phi i64 [ %187, %.lr.ph.split.i.i ], [ 0, %.lr.ph.split.i.preheader.i ]
  %182 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.15765.i328.i) #13
  %183 = icmp eq i32 %.15765.i328.i, %.076128
  %184 = select i1 %183, i8 %140, i8 -1
  %.048.i.i = and i8 %182, %184
  %.0.i.i = select i1 %183, i64 0, i64 8
  %185 = shl i64 %.366.i327.i, %.0.i.i
  %186 = zext i8 %.048.i.i to i64
  %187 = or i64 %185, %186
  %188 = add nsw i32 %.15765.i328.i, 1
  %.not74.i.i = icmp eq i32 %188, %102
  br i1 %.not74.i.i, label %dissect_shifted_and_shortened_uint.exit.i, label %.lr.ph.split.i.i

dissect_shifted_and_shortened_uint.exit.i:        ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %180, %.lr.ph70.split.us.i.i, %.preheader.i.i, %.lr.ph.split.i.preheader.i, %.preheader62.i.i
  %.2.i.i = phi i64 [ 0, %.preheader.i.i ], [ 0, %.preheader62.i.i ], [ 0, %.lr.ph.split.i.preheader.i ], [ %168, %.lr.ph70.split.us.i.i ], [ %.155.i.i, %180 ], [ %152, %.lr.ph.split.us.i.i ], [ %187, %.lr.ph.split.i.i ]
  %189 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %190 = load i32, ptr %189, align 8
  switch i32 %190, label %proto_item_set_hidden.exit.i [
    i32 1, label %191
    i32 2, label %228
    i32 3, label %258
    i32 4, label %272
    i32 5, label %280
    i32 6, label %290
  ]

191:                                              ; preds = %dissect_shifted_and_shortened_uint.exit.i
  %192 = uitofp i64 %.2.i.i to double
  %193 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %194 = load i32, ptr %193, align 8
  %.not296.i = icmp eq i32 %194, 0
  %195 = trunc i64 %.2.i.i to i32
  %spec.select = select i1 %.not296.i, i32 %.096126, i32 %195
  %.not297.i = icmp eq ptr %.0.i93, null
  br i1 %.not297.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %.0.i93, i64 4
  %197 = load i32, ptr %196, align 4
  %.not333.i = icmp eq i32 %197, 0
  br i1 %.not333.i, label %.loopexit.i, label %.lr.ph331.i

.lr.ph331.i:                                      ; preds = %.preheader.i
  %198 = getelementptr inbounds nuw i8, ptr %.0.i93, i64 24
  %199 = load ptr, ptr %198, align 8
  %wide.trip.count.i = zext i32 %197 to i64
  br label %200

200:                                              ; preds = %209, %.lr.ph331.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph331.i ], [ %indvars.iv.next.i, %209 ]
  %.1265330.i = phi ptr [ null, %.lr.ph331.i ], [ %.2266.i, %209 ]
  %201 = getelementptr %struct._spdu_signal_value_name_item, ptr %199, i64 %indvars.iv.i
  %202 = load i64, ptr %201, align 8
  %.not300.i = icmp ugt i64 %202, %.2.i.i
  br i1 %.not300.i, label %209, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %205 = load i64, ptr %204, align 8
  %.not301.i = icmp ugt i64 %.2.i.i, %205
  br i1 %.not301.i, label %209, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %208 = load ptr, ptr %207, align 8
  br label %209

209:                                              ; preds = %206, %203, %200
  %.2266.i = phi ptr [ %208, %206 ], [ %.1265330.i, %203 ], [ %.1265330.i, %200 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %200, !llvm.loop !28

.loopexit.i:                                      ; preds = %209, %.preheader.i, %191
  %.0264.i = phi ptr [ null, %191 ], [ null, %.preheader.i ], [ %.2266.i, %209 ]
  %210 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %211 = load i32, ptr %210, align 8
  %.not298.i = icmp eq i32 %211, 0
  br i1 %.not298.i, label %219, label %212

212:                                              ; preds = %.loopexit.i
  %213 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %214 = load double, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %216 = load double, ptr %215, align 8
  %217 = call double @llvm.fmuladd.f64(double %214, double %192, double %216)
  %218 = call ptr @proto_tree_add_double(ptr noundef %14, i32 noundef %.0271.i, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.076128, i32 noundef %spec.select.i, double noundef %217) #13
  br label %221

219:                                              ; preds = %.loopexit.i
  %220 = call ptr @proto_tree_add_uint64(ptr noundef %14, i32 noundef %.0271.i, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.076128, i32 noundef %spec.select.i, i64 noundef %.2.i.i) #13
  br label %221

221:                                              ; preds = %219, %212
  %.1269.i = phi double [ %217, %212 ], [ %192, %219 ]
  %.1262.i = phi ptr [ %218, %212 ], [ %220, %219 ]
  %.not299.i = icmp eq ptr %.0264.i, null
  br i1 %.not299.i, label %223, label %222

222:                                              ; preds = %221
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1262.i, ptr noundef nonnull @.str.319, i64 noundef %.2.i.i, ptr noundef nonnull %.0264.i) #13
  br label %224

223:                                              ; preds = %221
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1262.i, ptr noundef nonnull @.str.320, i64 noundef %.2.i.i) #13
  br label %224

224:                                              ; preds = %223, %222
  %225 = load i32, ptr @ett_spdu_signal, align 4
  %226 = call ptr @proto_item_add_subtree(ptr noundef %.1262.i, i32 noundef %225) #13
  %227 = call ptr @proto_tree_add_uint64(ptr noundef %226, i32 noundef %.0273.i, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.076128, i32 noundef %spec.select.i, i64 noundef %.2.i.i) #13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %227, ptr noundef nonnull @.str.321, i64 noundef %.2.i.i) #13
  br label %304

228:                                              ; preds = %dissect_shifted_and_shortened_uint.exit.i
  %229 = load i32, ptr %99, align 4
  %230 = and i32 %229, -65
  %or.cond.i.i = icmp eq i32 %230, 0
  br i1 %or.cond.i.i, label %ws_sign_ext64.exit.i, label %231

231:                                              ; preds = %228
  %232 = add i32 %229, -1
  %233 = zext nneg i32 %232 to i64
  %234 = shl nuw i64 1, %233
  %235 = and i64 %234, %.2.i.i
  %.not.i312.i = icmp eq i64 %235, 0
  %236 = zext nneg i32 %229 to i64
  %237 = shl nsw i64 -1, %236
  %238 = select i1 %.not.i312.i, i64 0, i64 %237
  %.010.i.i = or i64 %238, %.2.i.i
  br label %ws_sign_ext64.exit.i

ws_sign_ext64.exit.i:                             ; preds = %231, %228
  %.0.i313.i = phi i64 [ %.010.i.i, %231 ], [ %.2.i.i, %228 ]
  %239 = sitofp i64 %.0.i313.i to double
  %240 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %241 = load i32, ptr %240, align 8
  %.not294.i = icmp eq i32 %241, 0
  %242 = trunc i64 %.0.i313.i to i32
  %spec.select108 = select i1 %.not294.i, i32 %.096126, i32 %242
  %243 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %244 = load i32, ptr %243, align 8
  %.not295.i = icmp eq i32 %244, 0
  br i1 %.not295.i, label %252, label %245

245:                                              ; preds = %ws_sign_ext64.exit.i
  %246 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %247 = load double, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %249 = load double, ptr %248, align 8
  %250 = call double @llvm.fmuladd.f64(double %247, double %239, double %249)
  %251 = call ptr @proto_tree_add_double(ptr noundef %14, i32 noundef %.0271.i, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.076128, i32 noundef %spec.select.i, double noundef %250) #13
  br label %254

252:                                              ; preds = %ws_sign_ext64.exit.i
  %253 = call ptr @proto_tree_add_int64(ptr noundef %14, i32 noundef %.0271.i, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.076128, i32 noundef %spec.select.i, i64 noundef %.0.i313.i) #13
  br label %254

254:                                              ; preds = %252, %245
  %.2270.i = phi double [ %250, %245 ], [ %239, %252 ]
  %.2.i = phi ptr [ %251, %245 ], [ %253, %252 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.2.i, ptr noundef nonnull @.str.323, i64 noundef %.0.i313.i) #13
  %255 = load i32, ptr @ett_spdu_signal, align 4
  %256 = call ptr @proto_item_add_subtree(ptr noundef %.2.i, i32 noundef %255) #13
  %257 = call ptr @proto_tree_add_int64(ptr noundef %256, i32 noundef %.0273.i, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.076128, i32 noundef %spec.select.i, i64 noundef %.0.i313.i) #13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %257, ptr noundef nonnull @.str.321, i64 noundef %.0.i313.i) #13
  br label %304

258:                                              ; preds = %dissect_shifted_and_shortened_uint.exit.i
  %259 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %260 = load i32, ptr %259, align 8
  switch i32 %260, label %267 [
    i32 64, label %261
    i32 32, label %263
  ]

261:                                              ; preds = %258
  %262 = bitcast i64 %.2.i.i to double
  br label %267

263:                                              ; preds = %258
  %264 = trunc i64 %.2.i.i to i32
  %265 = bitcast i32 %264 to float
  %266 = fpext float %265 to double
  br label %267

267:                                              ; preds = %263, %261, %258
  %.3.i = phi double [ 0.000000e+00, %258 ], [ %266, %263 ], [ %262, %261 ]
  %268 = call ptr @proto_tree_add_double(ptr noundef %14, i32 noundef %.0271.i, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.076128, i32 noundef %spec.select.i, double noundef %.3.i) #13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %268, ptr noundef nonnull @.str.320, i64 noundef %.2.i.i) #13
  %269 = load i32, ptr @ett_spdu_signal, align 4
  %270 = call ptr @proto_item_add_subtree(ptr noundef %268, i32 noundef %269) #13
  %271 = call ptr @proto_tree_add_double(ptr noundef %270, i32 noundef %.0273.i, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.076128, i32 noundef %spec.select.i, double noundef %.3.i) #13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %271, ptr noundef nonnull @.str.320, i64 noundef %.2.i.i) #13
  br label %304

272:                                              ; preds = %dissect_shifted_and_shortened_uint.exit.i
  %.not293.i = icmp eq i32 %.077127, 0
  br i1 %.not293.i, label %276, label %273

273:                                              ; preds = %272
  %274 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_spdu_unaligned_data, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.076128, i32 noundef 0) #13
  %275 = load ptr, ptr %70, align 8
  call void @col_append_str(ptr noundef %275, i32 noundef 25, ptr noundef nonnull @.str.326) #13
  br label %276

276:                                              ; preds = %273, %272
  %277 = getelementptr inbounds nuw i8, ptr %90, i64 68
  %278 = load i32, ptr %277, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %.0271.i, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.076128, i32 noundef %spec.select.i, i32 noundef %278) #13
  br label %proto_item_set_hidden.exit.i

280:                                              ; preds = %dissect_shifted_and_shortened_uint.exit.i
  %.not292.i = icmp eq i32 %.077127, 0
  br i1 %.not292.i, label %284, label %281

281:                                              ; preds = %280
  %282 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_spdu_unaligned_data, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.076128, i32 noundef 0) #13
  %283 = load ptr, ptr %70, align 8
  call void @col_append_str(ptr noundef %283, i32 noundef 25, ptr noundef nonnull @.str.326) #13
  br label %284

284:                                              ; preds = %281, %280
  %285 = getelementptr inbounds nuw i8, ptr %90, i64 68
  %286 = load i32, ptr %285, align 4
  %287 = call ptr @proto_tree_add_item_ret_length(ptr noundef %14, i32 noundef %.0271.i, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.076128, i32 noundef -1, i32 noundef %286, ptr noundef nonnull %6) #13
  %288 = load i32, ptr %6, align 4
  %289 = shl i32 %288, 3
  store i32 %289, ptr %6, align 4
  br label %proto_item_set_hidden.exit.i

290:                                              ; preds = %dissect_shifted_and_shortened_uint.exit.i
  %.not290.i = icmp eq i32 %.077127, 0
  br i1 %.not290.i, label %294, label %291

291:                                              ; preds = %290
  %292 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_spdu_unaligned_data, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.076128, i32 noundef 0) #13
  %293 = load ptr, ptr %70, align 8
  call void @col_append_str(ptr noundef %293, i32 noundef 25, ptr noundef nonnull @.str.326) #13
  br label %294

294:                                              ; preds = %291, %290
  %295 = load i32, ptr %137, align 4
  %.not291.i = icmp eq i32 %295, 0
  %296 = getelementptr inbounds nuw i8, ptr %90, i64 68
  %297 = load i32, ptr %296, align 4
  %298 = or i32 %297, -2147483648
  %.sink.i = select i1 %.not291.i, i32 %298, i32 %297
  %299 = call ptr @proto_tree_add_item_ret_length(ptr noundef %14, i32 noundef %.0271.i, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.076128, i32 noundef %spec.select.i, i32 noundef %.sink.i, ptr noundef nonnull %6) #13
  %300 = load i32, ptr %6, align 4
  %301 = shl i32 %300, 3
  %302 = load i32, ptr %99, align 4
  %303 = sub i32 %301, %302
  store i32 %303, ptr %6, align 4
  br label %proto_item_set_hidden.exit.i

304:                                              ; preds = %267, %254, %224
  %.2 = phi i32 [ %.096126, %267 ], [ %spec.select108, %254 ], [ %spec.select, %224 ]
  %.0268.i = phi double [ %.3.i, %267 ], [ %.2270.i, %254 ], [ %.1269.i, %224 ]
  %.0263.i = phi ptr [ %270, %267 ], [ %256, %254 ], [ %226, %224 ]
  %.0261.i = phi ptr [ %271, %267 ], [ %257, %254 ], [ %227, %224 ]
  %305 = load i32, ptr @spdu_deserializer_hide_raw_values, align 4
  %.not302.i = icmp eq i32 %305, 0
  %.not.i314.i = icmp eq ptr %.0261.i, null
  %or.cond.i = or i1 %.not.i314.i, %.not302.i
  br i1 %or.cond.i, label %proto_item_set_hidden.exit.i, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %.0261.i, i64 32
  %308 = load ptr, ptr %307, align 8
  %.not5.i.i = icmp eq ptr %308, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 28
  %311 = load i32, ptr %310, align 4
  %312 = or i32 %311, 1
  store i32 %312, ptr %310, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %309, %306, %304, %294, %284, %276, %dissect_shifted_and_shortened_uint.exit.i
  %.1 = phi i32 [ %.096126, %dissect_shifted_and_shortened_uint.exit.i ], [ %.096126, %294 ], [ %.096126, %284 ], [ %.096126, %276 ], [ %.2, %304 ], [ %.2, %306 ], [ %.2, %309 ]
  %.0263348.i = phi ptr [ null, %dissect_shifted_and_shortened_uint.exit.i ], [ null, %294 ], [ null, %284 ], [ null, %276 ], [ %.0263.i, %304 ], [ %.0263.i, %306 ], [ %.0263.i, %309 ]
  %.0268347.i = phi double [ 0.000000e+00, %dissect_shifted_and_shortened_uint.exit.i ], [ 0.000000e+00, %294 ], [ 0.000000e+00, %284 ], [ 0.000000e+00, %276 ], [ %.0268.i, %304 ], [ %.0268.i, %306 ], [ %.0268.i, %309 ]
  %313 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %314 = load i32, ptr %313, align 8
  %.not303.i = icmp eq i32 %314, 0
  br i1 %.not303.i, label %315, label %321

315:                                              ; preds = %proto_item_set_hidden.exit.i
  %316 = getelementptr inbounds nuw i8, ptr %90, i64 76
  %317 = load i32, ptr %316, align 4
  %.not304.i = icmp eq i32 %317, 0
  br i1 %.not304.i, label %318, label %321

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %320 = load i32, ptr %319, align 8
  %.not305.i = icmp eq i32 %320, 0
  br i1 %.not305.i, label %413, label %321

321:                                              ; preds = %318, %315, %proto_item_set_hidden.exit.i
  %322 = load ptr, ptr %93, align 8
  %323 = load i32, ptr %322, align 4
  %324 = load ptr, ptr @spdu_aggregation_data, align 8
  %.not.i315.i = icmp eq ptr %324, null
  br i1 %.not.i315.i, label %325, label %326

325:                                              ; preds = %321
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311, i32 noundef 2098, ptr noundef nonnull @.str.327) #16
  unreachable

326:                                              ; preds = %321
  %327 = icmp sgt i32 %323, 0
  br i1 %327, label %329, label %328

328:                                              ; preds = %326
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311, i32 noundef 2099, ptr noundef nonnull @.str.328) #16
  unreachable

329:                                              ; preds = %326
  %330 = zext nneg i32 %323 to i64
  %331 = inttoptr i64 %330 to ptr
  %332 = call ptr @wmem_map_lookup(ptr noundef nonnull %324, ptr noundef nonnull %331) #13
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %get_or_create_aggregation_data.exit.i

334:                                              ; preds = %329
  %335 = call ptr @wmem_file_scope() #13
  %336 = call noalias ptr @wmem_alloc0(ptr noundef %335, i64 noundef 64) #13
  store double 0.000000e+00, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store i32 0, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %338, ptr noundef nonnull readonly align 8 dereferenceable(16) %71, i64 16, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %339, ptr noundef nonnull readonly align 8 dereferenceable(16) %71, i64 16, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 56
  store double 0.000000e+00, ptr %340, align 8
  %341 = load ptr, ptr @spdu_aggregation_data, align 8
  %342 = call ptr @wmem_map_insert(ptr noundef %341, ptr noundef nonnull %331, ptr noundef nonnull %336) #13
  br label %get_or_create_aggregation_data.exit.i

get_or_create_aggregation_data.exit.i:            ; preds = %334, %329
  %.0.i316.i = phi ptr [ %336, %334 ], [ %332, %329 ]
  %343 = call ptr @wmem_file_scope() #13
  %344 = load i32, ptr @proto_signal_pdu, align 4
  %345 = call ptr @p_get_proto_data(ptr noundef %343, ptr noundef %1, i32 noundef %344, i32 noundef %323) #13
  %346 = load ptr, ptr %72, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 50
  %348 = load i16, ptr %347, align 2
  %349 = and i16 %348, 8
  %.not306.i = icmp eq i16 %349, 0
  br i1 %.not306.i, label %350, label %382

350:                                              ; preds = %get_or_create_aggregation_data.exit.i
  %351 = load double, ptr %.0.i316.i, align 8
  %352 = fadd double %.0268347.i, %351
  store double %352, ptr %.0.i316.i, align 8
  %353 = getelementptr inbounds nuw i8, ptr %.0.i316.i, i64 8
  %354 = load i32, ptr %353, align 8
  %355 = add i32 %354, 1
  store i32 %355, ptr %353, align 8
  %356 = getelementptr inbounds nuw i8, ptr %.0.i316.i, i64 32
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %71, ptr noundef nonnull %356) #13
  %357 = call double @nstime_to_sec(ptr noundef nonnull %7) #13
  %358 = fcmp ogt double %357, 0.000000e+00
  br i1 %358, label %359, label %365

359:                                              ; preds = %350
  %360 = getelementptr inbounds nuw i8, ptr %.0.i316.i, i64 48
  %361 = load double, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %.0.i316.i, i64 56
  %363 = load double, ptr %362, align 8
  %364 = call double @llvm.fmuladd.f64(double %357, double %361, double %363)
  store double %364, ptr %362, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %356, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false)
  br label %365

365:                                              ; preds = %359, %350
  %366 = getelementptr inbounds nuw i8, ptr %.0.i316.i, i64 48
  store double %.0268347.i, ptr %366, align 8
  %.not307.i = icmp eq ptr %345, null
  br i1 %.not307.i, label %367, label %.thread318.i

367:                                              ; preds = %365
  %368 = call ptr @wmem_file_scope() #13
  %369 = call noalias ptr @wmem_alloc0(ptr noundef %368, i64 noundef 32) #13
  %370 = call ptr @wmem_file_scope() #13
  %371 = load i32, ptr @proto_signal_pdu, align 4
  call void @p_add_proto_data(ptr noundef %370, ptr noundef nonnull %1, i32 noundef %371, i32 noundef %323, ptr noundef %369) #13
  br label %.thread318.i

.thread318.i:                                     ; preds = %367, %365
  %.1.i = phi ptr [ %345, %365 ], [ %369, %367 ]
  %372 = load double, ptr %.0.i316.i, align 8
  store double %372, ptr %.1.i, align 8
  %373 = load i32, ptr %353, align 8
  %374 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store i32 %373, ptr %374, align 8
  %375 = load double, ptr %.0.i316.i, align 8
  %376 = uitofp i32 %373 to double
  %377 = fdiv double %375, %376
  %378 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  store double %377, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %.0.i316.i, i64 56
  %380 = load double, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  store double %380, ptr %381, align 8
  br label %383

382:                                              ; preds = %get_or_create_aggregation_data.exit.i
  %.not308.i = icmp eq ptr %345, null
  br i1 %.not308.i, label %413, label %383

383:                                              ; preds = %382, %.thread318.i
  %.0260321.i = phi ptr [ %.1.i, %.thread318.i ], [ %345, %382 ]
  %384 = load i32, ptr %313, align 8
  %.not309.i = icmp eq i32 %384, 0
  br i1 %.not309.i, label %391, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %387, align 4
  %389 = load double, ptr %.0260321.i, align 8
  %390 = call ptr @proto_tree_add_double(ptr noundef %.0263348.i, i32 noundef %388, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.076128, i32 noundef %spec.select.i, double noundef %389) #13
  br label %391

391:                                              ; preds = %385, %383
  %392 = getelementptr inbounds nuw i8, ptr %90, i64 76
  %393 = load i32, ptr %392, align 4
  %.not310.i = icmp eq i32 %393, 0
  br i1 %.not310.i, label %401, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %396, align 4
  %398 = getelementptr inbounds nuw i8, ptr %.0260321.i, i64 16
  %399 = load double, ptr %398, align 8
  %400 = call ptr @proto_tree_add_double(ptr noundef %.0263348.i, i32 noundef %397, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.076128, i32 noundef %spec.select.i, double noundef %399) #13
  br label %401

401:                                              ; preds = %394, %391
  %402 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %403 = load i32, ptr %402, align 8
  %.not311.i = icmp eq i32 %403, 0
  br i1 %.not311.i, label %413, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %.0260321.i, i64 24
  %406 = load double, ptr %405, align 8
  %407 = fcmp ord double %406, 0.000000e+00
  br i1 %407, label %408, label %413

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %410, align 4
  %412 = call ptr @proto_tree_add_double(ptr noundef %.0263348.i, i32 noundef %411, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.076128, i32 noundef %spec.select.i, double noundef %406) #13
  br label %413

413:                                              ; preds = %408, %404, %401, %382, %318
  %414 = load i32, ptr %99, align 4
  %415 = load i32, ptr %6, align 4
  %416 = add i32 %415, %414
  br label %dissect_spdu_payload_signal.exit

dissect_spdu_payload_signal.exit:                 ; preds = %119, %413
  %.5 = phi i32 [ %.1, %413 ], [ %.096126, %119 ]
  %.0.i95 = phi i32 [ %416, %413 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %417 = icmp eq i32 %.0.i95, -1
  br i1 %417, label %.loopexit, label %418

418:                                              ; preds = %dissect_spdu_payload_signal.exit.thread102, %dissect_spdu_payload_signal.exit
  %.0.i95106 = phi i32 [ 0, %dissect_spdu_payload_signal.exit.thread102 ], [ %.0.i95, %dissect_spdu_payload_signal.exit ]
  %.5105 = phi i32 [ %.096126, %dissect_spdu_payload_signal.exit.thread102 ], [ %.5, %dissect_spdu_payload_signal.exit ]
  %419 = add i32 %.0.i95106, %98
  %420 = sdiv i32 %419, 8
  %421 = shl nsw i32 %420, 3
  %422 = add i32 %.0.i95106, %.077127
  %423 = add i32 %422, %421
  %424 = srem i32 %423, 8
  %425 = add nuw i32 %.075129, 1
  %426 = load i32, ptr %67, align 4
  %427 = icmp ult i32 %425, %426
  br i1 %427, label %73, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %418
  %428 = add nsw i32 %420, 1
  %429 = icmp sgt i32 %66, %428
  br i1 %429, label %431, label %.loopexit

.critedge.thread:                                 ; preds = %65
  %430 = icmp sgt i32 %66, 1
  br i1 %430, label %.thread151, label %.loopexit

431:                                              ; preds = %.critedge
  %432 = icmp eq i32 %424, 0
  br i1 %432, label %.thread151, label %436

.thread151:                                       ; preds = %.critedge.thread, %431
  %.076.lcssa150154 = phi i32 [ %420, %431 ], [ 0, %.critedge.thread ]
  %433 = load i32, ptr @hf_payload_unparsed, align 4
  %434 = sub i32 %66, %.076.lcssa150154
  %435 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %433, ptr noundef %0, i32 noundef %.076.lcssa150154, i32 noundef %434, i32 noundef 0) #13
  br label %.loopexit

436:                                              ; preds = %431
  %437 = load i32, ptr @hf_payload_unparsed, align 4
  %438 = sub i32 %66, %428
  %439 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %437, ptr noundef %0, i32 noundef %428, i32 noundef %438, i32 noundef 0) #13
  br label %.loopexit

.loopexit:                                        ; preds = %dissect_spdu_payload_signal.exit, %.critedge.thread, %dissect_spdu_payload_signal.exit.thread, %.critedge, %436, %.thread151, %get_parameter_config.exit, %63, %51, %46
  %.0 = phi i32 [ %54, %51 ], [ %64, %63 ], [ %48, %46 ], [ 0, %get_parameter_config.exit ], [ %.076.lcssa150154, %.thread151 ], [ %420, %436 ], [ %420, %.critedge ], [ %.076128, %dissect_spdu_payload_signal.exit.thread ], [ 0, %.critedge.thread ], [ %.076128, %dissect_spdu_payload_signal.exit ]
  ret i32 %.0
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_text_internal(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @proto_field_is_referenced(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { noreturn nounwind }

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
